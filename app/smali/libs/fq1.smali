.class public abstract Llibs/fq1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static b:Z

.field public static c:I

.field public static d:Ljava/util/Map;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/lang/Object;

.field public static final g:Llibs/fp;

.field public static h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/fq1;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Llibs/fq1;->b:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llibs/fq1;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llibs/fq1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Llibs/fp;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, v1}, Llibs/fp;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Llibs/fq1;->g:Llibs/fp;

    .line 33
    .line 34
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    sget-object v0, Llibs/fq1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Llibs/fq1;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sput v1, Llibs/fq1;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sput-object v1, Llibs/fq1;->d:Ljava/util/Map;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public static b([B)Ljava/util/HashMap;
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Llibs/dl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/dl;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_39

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Llibs/yp;

    .line 28
    .line 29
    invoke-direct {v4}, Llibs/yp;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Llibs/yp;->b:Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iput-wide v6, v4, Llibs/yp;->a:J

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iput v6, v5, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iput v6, v5, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_3a

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_14

    .line 58
    :cond_39
    return-object v1

    .line 59
    :catchall_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static c(Ljava/util/Map;)[B
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_60

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Llibs/fl;

    .line 9
    .line 10
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Llibs/p60;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Llibs/p60;-><init>(Llibs/fl;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Llibs/p60;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5b

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Llibs/p60;->writeUTF(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Llibs/yp;

    .line 59
    .line 60
    iget-wide v3, v3, Llibs/yp;->a:J

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Llibs/p60;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Llibs/yp;

    .line 70
    .line 71
    iget-object v3, v3, Llibs/yp;->b:Landroid/graphics/Point;

    .line 72
    .line 73
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Llibs/p60;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Llibs/yp;

    .line 83
    .line 84
    iget-object v2, v2, Llibs/yp;->b:Landroid/graphics/Point;

    .line 85
    .line 86
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Llibs/p60;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_20

    .line 92
    :cond_5b
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_5f
    .catchall {:try_start_7 .. :try_end_5f} :catchall_60

    .line 96
    return-object p0

    .line 97
    :catchall_60
    :goto_60
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static d(Llibs/rp0;Llibs/ug3;ZZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Llibs/t43;->Set()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_1b8

    .line 12
    .line 13
    :cond_c
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 14
    .line 15
    invoke-virtual {v2}, Llibs/p63;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_18

    .line 20
    .line 21
    if-nez p2, :cond_18

    .line 22
    .line 23
    goto/16 :goto_1b8

    .line 24
    .line 25
    :cond_18
    sget-boolean v2, Llibs/fq1;->b:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_38

    .line 29
    .line 30
    invoke-static {}, Llibs/t43;->Set()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_38

    .line 37
    :cond_24
    :try_start_24
    sget-object v2, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 38
    .line 39
    invoke-static {}, Llibs/sp;->k()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Llibs/eq1;

    .line 44
    .line 45
    sget-object v6, Llibs/zt0;->f:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {v5, v6}, Llibs/eq1;-><init>(Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    sput-boolean v3, Llibs/fq1;->b:Z
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :catchall_37
    nop

    .line 57
    :cond_38
    :goto_38
    const/4 v2, 0x5

    .line 58
    if-eqz v1, :cond_61

    .line 59
    .line 60
    :try_start_3b
    iget v1, v1, Llibs/ug3;->Mu:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_43

    .line 63
    .line 64
    if-eqz v1, :cond_43

    .line 65
    .line 66
    if-ne v1, v2, :cond_61

    .line 67
    .line 68
    :cond_43
    iget-object v1, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "/storage/emulated/999"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_61

    .line 77
    .line 78
    iget-object v1, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "/storage/self/primary"

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_61

    .line 87
    .line 88
    iget-object v1, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "/mnt/user/0/primary"

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1b8

    .line 97
    .line 98
    :cond_61
    iget-boolean v1, v0, Llibs/rp0;->Mu:Z

    .line 99
    .line 100
    if-eqz v1, :cond_1b8

    .line 101
    .line 102
    iget-boolean v1, v0, Llibs/rp0;->One:Z

    .line 103
    .line 104
    if-eqz v1, :cond_1b8

    .line 105
    .line 106
    invoke-virtual {v0}, Llibs/rp0;->Context()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_73

    .line 111
    .line 112
    if-nez p2, :cond_73

    .line 113
    .line 114
    goto/16 :goto_1b8

    .line 115
    .line 116
    :cond_73
    invoke-virtual {v0}, Llibs/rp0;->Context()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7c

    .line 121
    .line 122
    iget-object v1, v0, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    iget-object v1, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 126
    .line 127
    :goto_7e
    invoke-static {v1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sget-object v6, Llibs/fq1;->f:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v6
    :try_end_89
    .catchall {:try_start_3b .. :try_end_89} :catchall_1b8

    .line 138
    :try_start_89
    sget v7, Llibs/fq1;->c:I

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    if-ne v5, v7, :cond_95

    .line 143
    .line 144
    sget-object v3, Llibs/fq1;->d:Ljava/util/Map;

    .line 145
    .line 146
    goto :goto_f5

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    goto/16 :goto_1b6

    .line 149
    .line 150
    :cond_95
    sget-object v7, Llibs/fq1;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/util/Map;

    .line 161
    .line 162
    if-nez v7, :cond_f0

    .line 163
    .line 164
    sget-object v10, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v11, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_aa
    .catchall {:try_start_89 .. :try_end_aa} :catchall_92

    .line 170
    .line 171
    if-nez v11, :cond_ae

    .line 172
    .line 173
    :goto_ac
    move-object v10, v8

    .line 174
    goto :goto_de

    .line 175
    :cond_ae
    :try_start_ae
    const-string v12, "folder_data"

    .line 176
    .line 177
    new-array v13, v3, [Ljava/lang/String;

    .line 178
    .line 179
    const-string v10, "data"

    .line 180
    .line 181
    aput-object v10, v13, v9

    .line 182
    .line 183
    const-string v14, "id=?"

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-array v15, v3, [Ljava/lang/String;

    .line 190
    .line 191
    aput-object v10, v15, v9

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 200
    .line 201
    .line 202
    move-result-object v3
    :try_end_ca
    .catchall {:try_start_ae .. :try_end_ca} :catchall_dc

    .line 203
    :try_start_ca
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_d8

    .line 208
    .line 209
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 210
    .line 211
    .line 212
    move-result-object v10
    :try_end_d4
    .catchall {:try_start_ca .. :try_end_d4} :catchall_d8

    .line 213
    :try_start_d4
    invoke-static {v3}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 214
    .line 215
    .line 216
    goto :goto_de

    .line 217
    :catchall_d8
    :cond_d8
    :goto_d8
    invoke-static {v3}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 218
    .line 219
    .line 220
    goto :goto_ac

    .line 221
    :catchall_dc
    move-object v3, v8

    .line 222
    goto :goto_d8

    .line 223
    :goto_de
    if-eqz v10, :cond_f0

    .line 224
    .line 225
    invoke-static {v10}, Llibs/fq1;->b([B)Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_f1

    .line 230
    .line 231
    sget-object v7, Llibs/fq1;->a:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v3, v7

    .line 242
    :cond_f1
    :goto_f1
    sput v5, Llibs/fq1;->c:I

    .line 243
    .line 244
    sput-object v3, Llibs/fq1;->d:Ljava/util/Map;

    .line 245
    .line 246
    :goto_f5
    monitor-exit v6
    :try_end_f6
    .catchall {:try_start_d4 .. :try_end_f6} :catchall_92

    .line 247
    if-nez v3, :cond_17f

    .line 248
    .line 249
    if-eqz p3, :cond_17f

    .line 250
    .line 251
    :try_start_fa
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    monitor-enter v3
    :try_end_ff
    .catchall {:try_start_fa .. :try_end_ff} :catchall_1b8

    .line 256
    :try_start_ff
    sget-object v6, Llibs/fq1;->f:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v6
    :try_end_102
    .catchall {:try_start_ff .. :try_end_102} :catchall_15c

    .line 259
    :try_start_102
    sget v7, Llibs/fq1;->c:I

    .line 260
    .line 261
    if-ne v5, v7, :cond_10c

    .line 262
    .line 263
    sget-object v7, Llibs/fq1;->d:Ljava/util/Map;

    .line 264
    .line 265
    goto :goto_118

    .line 266
    :catchall_109
    move-exception v0

    .line 267
    goto/16 :goto_17b

    .line 268
    .line 269
    :cond_10c
    sget-object v7, Llibs/fq1;->a:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/util/Map;

    .line 280
    .line 281
    :goto_118
    monitor-exit v6
    :try_end_119
    .catchall {:try_start_102 .. :try_end_119} :catchall_109

    .line 282
    if-nez v7, :cond_177

    .line 283
    .line 284
    :try_start_11b
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6, v4}, Llibs/zl0;->Data(Ljava/lang/String;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_126

    .line 293
    .line 294
    goto :goto_12b

    .line 295
    :cond_126
    new-instance v4, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-direct {v4, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_15e

    .line 305
    .line 306
    invoke-static {v4}, Llibs/fq1;->c(Ljava/util/Map;)[B

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_15e

    .line 311
    .line 312
    sget-object v7, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v7, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_13e
    .catchall {:try_start_11b .. :try_end_13e} :catchall_15c

    .line 318
    .line 319
    if-nez v7, :cond_141

    .line 320
    .line 321
    goto :goto_15e

    .line 322
    :cond_141
    :try_start_141
    new-instance v7, Landroid/content/ContentValues;

    .line 323
    .line 324
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v10, "id"

    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v7, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    const-string v10, "data"

    .line 337
    .line 338
    invoke-virtual {v7, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 339
    .line 340
    .line 341
    sget-object v6, Llibs/k70;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 342
    .line 343
    const-string v10, "folder_data"

    .line 344
    .line 345
    invoke-virtual {v6, v10, v8, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_15b
    .catchall {:try_start_141 .. :try_end_15b} :catchall_15e

    .line 346
    .line 347
    .line 348
    goto :goto_15e

    .line 349
    :catchall_15c
    move-exception v0

    .line 350
    goto :goto_17d

    .line 351
    :catchall_15e
    :cond_15e
    :goto_15e
    :try_start_15e
    sget-object v2, Llibs/fq1;->f:Ljava/lang/Object;

    .line 352
    .line 353
    monitor-enter v2
    :try_end_161
    .catchall {:try_start_15e .. :try_end_161} :catchall_15c

    .line 354
    :try_start_161
    sget v6, Llibs/fq1;->c:I

    .line 355
    .line 356
    if-ne v5, v6, :cond_16a

    .line 357
    .line 358
    sput-object v4, Llibs/fq1;->d:Ljava/util/Map;

    .line 359
    .line 360
    goto :goto_16a

    .line 361
    :catchall_168
    move-exception v0

    .line 362
    goto :goto_175

    .line 363
    :cond_16a
    :goto_16a
    sget-object v6, Llibs/fq1;->a:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    monitor-exit v2

    .line 373
    goto :goto_178

    .line 374
    :goto_175
    monitor-exit v2
    :try_end_176
    .catchall {:try_start_161 .. :try_end_176} :catchall_168

    .line 375
    :try_start_176
    throw v0

    .line 376
    :cond_177
    move-object v4, v7

    .line 377
    :goto_178
    monitor-exit v3
    :try_end_179
    .catchall {:try_start_176 .. :try_end_179} :catchall_15c

    .line 378
    move-object v3, v4

    .line 379
    goto :goto_17f

    .line 380
    :goto_17b
    :try_start_17b
    monitor-exit v6
    :try_end_17c
    .catchall {:try_start_17b .. :try_end_17c} :catchall_109

    .line 381
    :try_start_17c
    throw v0

    .line 382
    :goto_17d
    monitor-exit v3
    :try_end_17e
    .catchall {:try_start_17c .. :try_end_17e} :catchall_15c

    .line 383
    :try_start_17e
    throw v0

    .line 384
    :cond_17f
    :goto_17f
    if-eqz v3, :cond_1b8

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_1b8

    .line 391
    .line 392
    invoke-virtual {v0}, Llibs/rp0;->Context()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_192

    .line 397
    .line 398
    invoke-static {v1, v9, v9}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_194

    .line 403
    :cond_192
    iget-object v1, v0, Llibs/rp0;->Two:Ljava/lang/String;

    .line 404
    .line 405
    :goto_194
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Llibs/yp;

    .line 410
    .line 411
    if-eqz v1, :cond_1b8

    .line 412
    .line 413
    iget-wide v2, v1, Llibs/yp;->a:J

    .line 414
    .line 415
    iput-wide v2, v0, Llibs/rp0;->Upsilon:J

    .line 416
    .line 417
    iget-object v1, v1, Llibs/yp;->b:Landroid/graphics/Point;

    .line 418
    .line 419
    iput-object v1, v0, Llibs/rp0;->Tau:Landroid/graphics/Point;

    .line 420
    .line 421
    invoke-virtual {v0}, Llibs/rp0;->Context()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1b8

    .line 426
    .line 427
    iget-wide v1, v0, Llibs/rp0;->Upsilon:J

    .line 428
    .line 429
    iget-object v3, v0, Llibs/rp0;->Tau:Landroid/graphics/Point;

    .line 430
    .line 431
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 432
    .line 433
    iget-object v0, v0, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v1, v2, v0, v3}, Llibs/lq2;->Part(JLjava/lang/String;I)V
    :try_end_1b5
    .catchall {:try_start_17e .. :try_end_1b5} :catchall_1b8

    .line 436
    .line 437
    .line 438
    goto :goto_1b8

    .line 439
    :goto_1b6
    :try_start_1b6
    monitor-exit v6
    :try_end_1b7
    .catchall {:try_start_1b6 .. :try_end_1b7} :catchall_92

    .line 440
    :try_start_1b7
    throw v0
    :try_end_1b8
    .catchall {:try_start_1b7 .. :try_end_1b8} :catchall_1b8

    .line 441
    :catchall_1b8
    :cond_1b8
    :goto_1b8
    return-void
.end method
