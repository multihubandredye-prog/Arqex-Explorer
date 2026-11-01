.class public final Llibs/wb0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Lambda:Ljava/io/File;

.field public final Mu:I

.field public final Nu:J

.field public Omicron:J

.field public final Phi:Llibs/tb0;

.field public Pi:Ljava/io/BufferedWriter;

.field public final Rho:Ljava/util/LinkedHashMap;

.field public Sigma:I

.field public Tau:J

.field public final Upsilon:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final X:Ljava/io/File;

.field public final Xi:I

.field public final Y:Ljava/io/File;

.field public final Z:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/wb0;->Omicron:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f400000    # 0.75f

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Llibs/wb0;->Rho:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-wide v0, p0, Llibs/wb0;->Tau:J

    .line 20
    .line 21
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    const-wide/16 v9, 0x3c

    .line 31
    .line 32
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Llibs/wb0;->Upsilon:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Llibs/tb0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Llibs/tb0;-><init>(Llibs/wb0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Llibs/wb0;->Phi:Llibs/tb0;

    .line 45
    .line 46
    iput-object p1, p0, Llibs/wb0;->X:Ljava/io/File;

    .line 47
    .line 48
    iput v5, p0, Llibs/wb0;->Mu:I

    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    const-string v1, "journal"

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Llibs/wb0;->Y:Ljava/io/File;

    .line 58
    .line 59
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    const-string v1, "journal.tmp"

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Llibs/wb0;->Z:Ljava/io/File;

    .line 67
    .line 68
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    const-string v1, "journal.bkp"

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Llibs/wb0;->Lambda:Ljava/io/File;

    .line 76
    .line 77
    iput v5, p0, Llibs/wb0;->Xi:I

    .line 78
    .line 79
    move-wide v0, p2

    .line 80
    iput-wide v0, p0, Llibs/wb0;->Nu:J

    .line 81
    .line 82
    return-void
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

.method public static Set(Ljava/io/File;Ljava/io/File;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, Llibs/wb0;->i(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
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
.end method

.method public static i(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-static {p0}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    return-void
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

.method public static y(Ljava/io/File;J)Llibs/wb0;
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_75

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "journal.bkp"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_28

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    const-string v3, "journal"

    .line 24
    .line 25
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_25

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-static {v0, v1, v2}, Llibs/wb0;->Set(Ljava/io/File;Ljava/io/File;Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    new-instance v0, Llibs/wb0;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, Llibs/wb0;-><init>(Ljava/io/File;J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Llibs/wb0;->Y:Ljava/io/File;

    .line 47
    .line 48
    invoke-static {v1}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_69

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v0}, Llibs/wb0;->Object()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Llibs/wb0;->z()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_3c
    move-exception v1

    .line 62
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "DiskLruCache "

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, " is corrupt: "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", removing"

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Llibs/wb0;->close()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Llibs/wb0;->X:Ljava/io/File;

    .line 102
    .line 103
    invoke-static {v0, v2}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 107
    .line 108
    .line 109
    new-instance v0, Llibs/wb0;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p2}, Llibs/wb0;-><init>(Ljava/io/File;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Llibs/wb0;->List()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_75
    const-string p0, "maxSize <= 0"

    .line 119
    .line 120
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
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


# virtual methods
.method public final declared-synchronized List()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto/16 :goto_e8

    .line 12
    .line 13
    :cond_c
    :goto_c
    new-instance v0, Ljava/io/BufferedWriter;

    .line 14
    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    iget-object v3, p0, Llibs/wb0;->Z:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Llibs/rr3;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_9

    .line 30
    .line 31
    .line 32
    :try_start_1f
    const-string v1, "libcore.io.DiskLruCache"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "\n"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "\n"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Llibs/wb0;->Mu:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "\n"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Llibs/wb0;->Xi:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "\n"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "\n"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Llibs/wb0;->Rho:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_ad

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Llibs/vb0;

    .line 106
    .line 107
    iget-object v3, v2, Llibs/vb0;->f:Llibs/ub0;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    if-eqz v3, :cond_8c

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "DIRTY "

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Llibs/vb0;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5e

    .line 139
    :catchall_8a
    move-exception v1

    .line 140
    goto :goto_e4

    .line 141
    :cond_8c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "CLEAN "

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, v2, Llibs/vb0;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Llibs/vb0;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_1f .. :try_end_ac} :catchall_8a

    .line 171
    .line 172
    .line 173
    goto :goto_5e

    .line 174
    :cond_ad
    :try_start_ad
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Llibs/wb0;->Y:Ljava/io/File;

    .line 178
    .line 179
    invoke-static {v0}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x1

    .line 184
    if-eqz v0, :cond_c0

    .line 185
    .line 186
    iget-object v0, p0, Llibs/wb0;->Y:Ljava/io/File;

    .line 187
    .line 188
    iget-object v2, p0, Llibs/wb0;->Lambda:Ljava/io/File;

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, Llibs/wb0;->Set(Ljava/io/File;Ljava/io/File;Z)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object v0, p0, Llibs/wb0;->Z:Ljava/io/File;

    .line 194
    .line 195
    iget-object v2, p0, Llibs/wb0;->Y:Ljava/io/File;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {v0, v2, v3}, Llibs/wb0;->Set(Ljava/io/File;Ljava/io/File;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Llibs/wb0;->Lambda:Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/io/BufferedWriter;

    .line 207
    .line 208
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 209
    .line 210
    new-instance v3, Ljava/io/FileOutputStream;

    .line 211
    .line 212
    iget-object v4, p0, Llibs/wb0;->Y:Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Llibs/rr3;->a:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;
    :try_end_e2
    .catchall {:try_start_ad .. :try_end_e2} :catchall_9

    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_e4
    :try_start_e4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :goto_e8
    monitor-exit p0
    :try_end_e9
    .catchall {:try_start_e4 .. :try_end_e9} :catchall_9

    .line 234
    goto :goto_eb

    .line 235
    :goto_ea
    throw v0

    .line 236
    :goto_eb
    goto :goto_ea
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
.end method

.method public final declared-synchronized Map(Ljava/lang/String;)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_89

    .line 5
    .line 6
    iget-object v0, p0, Llibs/wb0;->Rho:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llibs/vb0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_87

    .line 16
    .line 17
    iget-object v2, v0, Llibs/vb0;->f:Llibs/ub0;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_87

    .line 22
    :cond_15
    :goto_15
    iget v2, p0, Llibs/wb0;->Xi:I

    .line 23
    .line 24
    if-ge v1, v2, :cond_53

    .line 25
    .line 26
    iget-object v2, v0, Llibs/vb0;->c:[Ljava/io/File;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-static {v2}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_43

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2a

    .line 41
    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "failed to delete "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_91

    .line 68
    :cond_43
    :goto_43
    iget-wide v2, p0, Llibs/wb0;->Omicron:J

    .line 69
    .line 70
    iget-object v4, v0, Llibs/vb0;->b:[J

    .line 71
    .line 72
    aget-wide v5, v4, v1

    .line 73
    .line 74
    sub-long/2addr v2, v5

    .line 75
    iput-wide v2, p0, Llibs/wb0;->Omicron:J

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    aput-wide v2, v4, v1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_15

    .line 84
    :cond_53
    iget v0, p0, Llibs/wb0;->Sigma:I

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Llibs/wb0;->Sigma:I

    .line 89
    .line 90
    iget-object v0, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 91
    .line 92
    const-string v2, "REMOVE"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 98
    .line 99
    const/16 v2, 0x20

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Llibs/wb0;->Rho:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Llibs/wb0;->x()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_85

    .line 126
    .line 127
    iget-object p1, p0, Llibs/wb0;->Upsilon:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 128
    .line 129
    iget-object v0, p0, Llibs/wb0;->Phi:Llibs/tb0;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_85
    .catchall {:try_start_1 .. :try_end_85} :catchall_41

    .line 132
    .line 133
    .line 134
    :cond_85
    monitor-exit p0

    .line 135
    return v1

    .line 136
    :cond_87
    :goto_87
    monitor-exit p0

    .line 137
    return v1

    .line 138
    :cond_89
    :try_start_89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "cache is closed"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :goto_91
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_89 .. :try_end_92} :catchall_41

    .line 147
    goto :goto_94

    .line 148
    :goto_93
    throw p1

    .line 149
    :goto_94
    goto :goto_93
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
.end method

.method public final Object()V
    .registers 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    new-instance v2, Llibs/nh3;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/wb0;->Y:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Llibs/rr3;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v2, v3, v5}, Llibs/nh3;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v2}, Llibs/nh3;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Llibs/nh3;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Llibs/nh3;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v2}, Llibs/nh3;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v2}, Llibs/nh3;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v9, "libcore.io.DiskLruCache"

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_8f

    .line 46
    .line 47
    const-string v9, "1"

    .line 48
    .line 49
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_8f

    .line 54
    .line 55
    iget v9, p0, Llibs/wb0;->Mu:I

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_8f

    .line 66
    .line 67
    iget v6, p0, Llibs/wb0;->Xi:I

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_8f

    .line 78
    .line 79
    const-string v6, ""

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_54
    .catchall {:try_start_12 .. :try_end_54} :catchall_61

    .line 85
    if-eqz v6, :cond_8f

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_57
    :try_start_57
    invoke-virtual {v2}, Llibs/nh3;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Llibs/wb0;->String(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/io/EOFException; {:try_start_57 .. :try_end_5e} :catch_63
    .catchall {:try_start_57 .. :try_end_5e} :catchall_61

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_57

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto :goto_b8

    .line 100
    :catch_63
    :try_start_63
    iget-object v1, p0, Llibs/wb0;->Rho:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Llibs/wb0;->Sigma:I

    .line 108
    .line 109
    iget v0, v2, Llibs/nh3;->Mu:I

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    if-ne v0, v1, :cond_75

    .line 113
    .line 114
    invoke-virtual {p0}, Llibs/wb0;->List()V

    .line 115
    .line 116
    .line 117
    goto :goto_89

    .line 118
    :cond_75
    new-instance v0, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    new-instance v3, Ljava/io/FileOutputStream;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Llibs/rr3;->a:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;
    :try_end_89
    .catchall {:try_start_63 .. :try_end_89} :catchall_61

    .line 137
    .line 138
    :goto_89
    :try_start_89
    invoke-virtual {v2}, Llibs/nh3;->close()V
    :try_end_8c
    .catch Ljava/lang/RuntimeException; {:try_start_89 .. :try_end_8c} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_8c

    .line 139
    .line 140
    .line 141
    :catch_8c
    return-void

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    throw v0

    .line 144
    :cond_8f
    :try_start_8f
    new-instance v4, Ljava/io/IOException;

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "]"

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v4
    :try_end_b8
    .catchall {:try_start_8f .. :try_end_b8} :catchall_61

    .line 185
    :goto_b8
    :try_start_b8
    invoke-virtual {v2}, Llibs/nh3;->close()V
    :try_end_bb
    .catch Ljava/lang/RuntimeException; {:try_start_b8 .. :try_end_bb} :catch_bc
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bb} :catch_bb

    .line 186
    .line 187
    .line 188
    :catch_bb
    throw v0

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    goto :goto_bf

    .line 191
    :goto_be
    throw v0

    .line 192
    :goto_bf
    goto :goto_be
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
.end method

.method public final String(Ljava/lang/String;)V
    .registers 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_ac

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v5, p0, Llibs/wb0;->Rho:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-ne v0, v3, :cond_28

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x6

    .line 27
    if-ne v1, v6, :cond_2c

    .line 28
    .line 29
    const-string v6, "REMOVE"

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2c

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2c
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Llibs/vb0;

    .line 50
    .line 51
    if-nez v6, :cond_3c

    .line 52
    .line 53
    new-instance v6, Llibs/vb0;

    .line 54
    .line 55
    invoke-direct {v6, p0, v4}, Llibs/vb0;-><init>(Llibs/wb0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 v4, 0x5

    .line 62
    if-eq v0, v3, :cond_82

    .line 63
    .line 64
    if-ne v1, v4, :cond_82

    .line 65
    .line 66
    const-string v5, "CLEAN"

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_82

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, " "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-boolean v1, v6, Llibs/vb0;->e:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v6, Llibs/vb0;->f:Llibs/ub0;

    .line 90
    .line 91
    array-length v0, p1

    .line 92
    iget-object v1, v6, Llibs/vb0;->g:Llibs/wb0;

    .line 93
    .line 94
    iget v1, v1, Llibs/wb0;->Xi:I

    .line 95
    .line 96
    if-ne v0, v1, :cond_7a

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_62
    :try_start_62
    array-length v1, p1

    .line 100
    if-ge v0, v1, :cond_a3

    .line 101
    .line 102
    iget-object v1, v6, Llibs/vb0;->b:[J

    .line 103
    .line 104
    aget-object v3, p1, v0

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    aput-wide v3, v1, v0
    :try_end_6f
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_6f} :catch_72

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_62

    .line 115
    :catch_72
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v2}, Llibs/t;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v2}, Llibs/t;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    if-ne v0, v3, :cond_96

    .line 132
    .line 133
    if-ne v1, v4, :cond_96

    .line 134
    .line 135
    const-string v4, "DIRTY"

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_96

    .line 142
    .line 143
    new-instance p1, Llibs/ub0;

    .line 144
    .line 145
    invoke-direct {p1, p0, v6}, Llibs/ub0;-><init>(Llibs/wb0;Llibs/vb0;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, v6, Llibs/vb0;->f:Llibs/ub0;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    if-ne v0, v3, :cond_a4

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    if-ne v1, v0, :cond_a4

    .line 155
    .line 156
    const-string v0, "READ"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a4

    .line 163
    .line 164
    :cond_a3
    return-void

    .line 165
    :cond_a4
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
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
.end method

.method public final View()V
    .registers 6

    .line 1
    :goto_0
    iget-wide v0, p0, Llibs/wb0;->Omicron:J

    .line 2
    .line 3
    iget-wide v2, p0, Llibs/wb0;->Nu:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Llibs/wb0;->Rho:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Llibs/wb0;->Map(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_22
    return-void
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
.end method

.method public final declared-synchronized c(Llibs/ub0;Z)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Llibs/ub0;->a:Llibs/vb0;

    .line 3
    .line 4
    iget-object v1, v0, Llibs/vb0;->f:Llibs/ub0;

    .line 5
    .line 6
    if-ne v1, p1, :cond_f2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_48

    .line 10
    .line 11
    iget-boolean v2, v0, Llibs/vb0;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_48

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    iget v3, p0, Llibs/wb0;->Xi:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_48

    .line 19
    .line 20
    iget-object v3, p1, Llibs/ub0;->b:[Z

    .line 21
    .line 22
    aget-boolean v3, v3, v2

    .line 23
    .line 24
    if-eqz v3, :cond_2e

    .line 25
    .line 26
    iget-object v3, v0, Llibs/vb0;->d:[Ljava/io/File;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    invoke-static {v3}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2b

    .line 35
    .line 36
    invoke-virtual {p1}, Llibs/ub0;->a()V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto/16 :goto_f8

    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {p1}, Llibs/ub0;->a()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    iget p1, p0, Llibs/wb0;->Xi:I

    .line 74
    .line 75
    if-ge v1, p1, :cond_78

    .line 76
    .line 77
    iget-object p1, v0, Llibs/vb0;->d:[Ljava/io/File;

    .line 78
    .line 79
    aget-object p1, p1, v1

    .line 80
    .line 81
    if-eqz p2, :cond_72

    .line 82
    .line 83
    invoke-static {p1}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_75

    .line 88
    .line 89
    iget-object v2, v0, Llibs/vb0;->c:[Ljava/io/File;

    .line 90
    .line 91
    aget-object v2, v2, v1

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Llibs/vb0;->b:[J

    .line 97
    .line 98
    aget-wide v3, p1, v1

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-object p1, v0, Llibs/vb0;->b:[J

    .line 105
    .line 106
    aput-wide v5, p1, v1

    .line 107
    .line 108
    iget-wide v7, p0, Llibs/wb0;->Omicron:J

    .line 109
    .line 110
    sub-long/2addr v7, v3

    .line 111
    add-long/2addr v7, v5

    .line 112
    iput-wide v7, p0, Llibs/wb0;->Omicron:J

    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-static {p1}, Llibs/wb0;->i(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_48

    .line 121
    :cond_78
    iget p1, p0, Llibs/wb0;->Sigma:I

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    add-int/2addr p1, v1

    .line 125
    iput p1, p0, Llibs/wb0;->Sigma:I

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, v0, Llibs/vb0;->f:Llibs/ub0;

    .line 129
    .line 130
    iget-boolean p1, v0, Llibs/vb0;->e:Z

    .line 131
    .line 132
    or-int/2addr p1, p2

    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    const/16 v3, 0x20

    .line 136
    .line 137
    if-eqz p1, :cond_b7

    .line 138
    .line 139
    iput-boolean v1, v0, Llibs/vb0;->e:Z

    .line 140
    .line 141
    iget-object p1, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 142
    .line 143
    const-string v1, "CLEAN"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 154
    .line 155
    iget-object v1, v0, Llibs/vb0;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 161
    .line 162
    invoke-virtual {v0}, Llibs/vb0;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 172
    .line 173
    .line 174
    if-eqz p2, :cond_d6

    .line 175
    .line 176
    iget-wide p1, p0, Llibs/wb0;->Tau:J

    .line 177
    .line 178
    const-wide/16 v0, 0x1

    .line 179
    .line 180
    add-long/2addr p1, v0

    .line 181
    iput-wide p1, p0, Llibs/wb0;->Tau:J

    .line 182
    .line 183
    goto :goto_d6

    .line 184
    :cond_b7
    iget-object p1, p0, Llibs/wb0;->Rho:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    iget-object p2, v0, Llibs/vb0;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 192
    .line 193
    const-string p2, "REMOVE"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 204
    .line 205
    iget-object p2, v0, Llibs/vb0;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    iget-object p1, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 218
    .line 219
    .line 220
    iget-wide p1, p0, Llibs/wb0;->Omicron:J

    .line 221
    .line 222
    iget-wide v0, p0, Llibs/wb0;->Nu:J

    .line 223
    .line 224
    cmp-long v2, p1, v0

    .line 225
    .line 226
    if-gtz v2, :cond_e9

    .line 227
    .line 228
    invoke-virtual {p0}, Llibs/wb0;->x()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_f0

    .line 233
    .line 234
    :cond_e9
    iget-object p1, p0, Llibs/wb0;->Upsilon:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 235
    .line 236
    iget-object p2, p0, Llibs/wb0;->Phi:Llibs/tb0;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_f0
    .catchall {:try_start_2e .. :try_end_f0} :catchall_28

    .line 239
    .line 240
    .line 241
    :cond_f0
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :cond_f2
    :try_start_f2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :goto_f8
    monitor-exit p0
    :try_end_f9
    .catchall {:try_start_f2 .. :try_end_f9} :catchall_28

    .line 250
    goto :goto_fb

    .line 251
    :goto_fa
    throw p1

    .line 252
    :goto_fb
    goto :goto_fa
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

.method public final declared-synchronized close()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_29

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Llibs/wb0;->Rho:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_17
    :goto_17
    if-ge v2, v1, :cond_2b

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    check-cast v3, Llibs/vb0;

    .line 33
    .line 34
    iget-object v3, v3, Llibs/vb0;->f:Llibs/ub0;

    .line 35
    .line 36
    if-eqz v3, :cond_17

    .line 37
    .line 38
    invoke-virtual {v3}, Llibs/ub0;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_17

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    invoke-virtual {p0}, Llibs/wb0;->View()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_29

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_29

    .line 58
    goto :goto_3b

    .line 59
    :goto_3a
    throw v0

    .line 60
    :goto_3b
    goto :goto_3a
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

.method public final m(Ljava/lang/String;)Llibs/ub0;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_4b

    .line 5
    .line 6
    iget-object v0, p0, Llibs/wb0;->Rho:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llibs/vb0;

    .line 13
    .line 14
    if-nez v0, :cond_1c

    .line 15
    .line 16
    new-instance v0, Llibs/vb0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Llibs/vb0;-><init>(Llibs/wb0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llibs/wb0;->Rho:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_23

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_53

    .line 29
    :cond_1c
    iget-object v1, v0, Llibs/vb0;->f:Llibs/ub0;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1a

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_23
    :goto_23
    :try_start_23
    new-instance v1, Llibs/ub0;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Llibs/ub0;-><init>(Llibs/wb0;Llibs/vb0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Llibs/vb0;->f:Llibs/ub0;

    .line 42
    .line 43
    iget-object v0, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 44
    .line 45
    const-string v2, "DIRTY"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_49
    .catchall {:try_start_23 .. :try_end_49} :catchall_1a

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v1

    .line 76
    :cond_4b
    :try_start_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "cache is closed"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :goto_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_4b .. :try_end_54} :catchall_1a

    .line 85
    throw p1
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

.method public final declared-synchronized w(Ljava/lang/String;)Llibs/s20;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_65

    .line 5
    .line 6
    iget-object v0, p0, Llibs/wb0;->Rho:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llibs/vb0;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_2b

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :cond_12
    :try_start_12
    iget-boolean v2, v0, Llibs/vb0;->e:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_2b

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :cond_18
    :try_start_18
    iget-object v2, v0, Llibs/vb0;->c:[Ljava/io/File;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    if-ge v4, v3, :cond_2d

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-static {v5}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_2b

    .line 37
    if-nez v5, :cond_28

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1c

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_6d

    .line 46
    :cond_2d
    :try_start_2d
    iget v1, p0, Llibs/wb0;->Sigma:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p0, Llibs/wb0;->Sigma:I

    .line 51
    .line 52
    iget-object v1, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 53
    .line 54
    const-string v2, "READ"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Llibs/wb0;->Pi:Ljava/io/BufferedWriter;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Llibs/wb0;->x()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5a

    .line 83
    .line 84
    iget-object p1, p0, Llibs/wb0;->Upsilon:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85
    .line 86
    iget-object v1, p0, Llibs/wb0;->Phi:Llibs/tb0;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    :cond_5a
    new-instance p1, Llibs/s20;

    .line 92
    .line 93
    iget-object v0, v0, Llibs/vb0;->c:[Ljava/io/File;

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Llibs/s20;-><init>(Ljava/lang/Object;B)V
    :try_end_63
    .catchall {:try_start_2d .. :try_end_63} :catchall_2b

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :cond_65
    :try_start_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "cache is closed"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :goto_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_2b

    .line 111
    goto :goto_70

    .line 112
    :goto_6f
    throw p1

    .line 113
    :goto_70
    goto :goto_6f
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final x()Z
    .registers 3

    .line 1
    iget v0, p0, Llibs/wb0;->Sigma:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Llibs/wb0;->Rho:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
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

.method public final z()V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/wb0;->Z:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/wb0;->i(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/wb0;->Rho:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4a

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llibs/vb0;

    .line 27
    .line 28
    iget-object v2, v1, Llibs/vb0;->f:Llibs/ub0;

    .line 29
    .line 30
    iget v3, p0, Llibs/wb0;->Xi:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_30

    .line 34
    .line 35
    :goto_22
    if-ge v4, v3, :cond_f

    .line 36
    .line 37
    iget-wide v5, p0, Llibs/wb0;->Omicron:J

    .line 38
    .line 39
    iget-object v2, v1, Llibs/vb0;->b:[J

    .line 40
    .line 41
    aget-wide v7, v2, v4

    .line 42
    .line 43
    add-long/2addr v5, v7

    .line 44
    iput-wide v5, p0, Llibs/wb0;->Omicron:J

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_22

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    iput-object v2, v1, Llibs/vb0;->f:Llibs/ub0;

    .line 51
    .line 52
    :goto_33
    if-ge v4, v3, :cond_46

    .line 53
    .line 54
    iget-object v2, v1, Llibs/vb0;->c:[Ljava/io/File;

    .line 55
    .line 56
    aget-object v2, v2, v4

    .line 57
    .line 58
    invoke-static {v2}, Llibs/wb0;->i(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Llibs/vb0;->d:[Ljava/io/File;

    .line 62
    .line 63
    aget-object v2, v2, v4

    .line 64
    .line 65
    invoke-static {v2}, Llibs/wb0;->i(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_33

    .line 71
    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_f

    .line 75
    :cond_4a
    return-void
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
