.class public final Llibs/b01;
.super Llibs/gz1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Y:B

.field public final synthetic Z:Llibs/d01;


# direct methods
.method public constructor <init>(Llibs/d01;[Ljava/lang/Object;Llibs/gs;)V
    .registers 5

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/b01;->Y:B

    .line 14
    iput-object p1, p0, Llibs/b01;->Z:Llibs/d01;

    iput-object p3, p0, Llibs/b01;->Lambda:Ljava/lang/Object;

    const-string p1, "OkHttp %s ACK Settings"

    invoke-direct {p0, p1, p2}, Llibs/gz1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Llibs/d01;[Ljava/lang/Object;Llibs/l01;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/b01;->Y:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/b01;->Z:Llibs/d01;

    .line 5
    .line 6
    iput-object p3, p0, Llibs/b01;->Lambda:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "OkHttp %s stream %d"

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Llibs/gz1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    .line 1
    iget-byte v0, p0, Llibs/b01;->Y:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_ee

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibs/b01;->Z:Llibs/d01;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/b01;->Lambda:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Llibs/gs;

    .line 12
    .line 13
    iget-object v3, v0, Llibs/d01;->Z:Llibs/e01;

    .line 14
    .line 15
    iget-object v3, v3, Llibs/e01;->Three:Llibs/m01;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_11
    iget-object v4, v0, Llibs/d01;->Z:Llibs/e01;

    .line 19
    .line 20
    monitor-enter v4
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_86

    .line 21
    :try_start_14
    iget-object v5, v0, Llibs/d01;->Z:Llibs/e01;

    .line 22
    .line 23
    iget-object v5, v5, Llibs/e01;->One:Llibs/gs;

    .line 24
    .line 25
    invoke-virtual {v5}, Llibs/gs;->b()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, v0, Llibs/d01;->Z:Llibs/e01;

    .line 30
    .line 31
    iget-object v6, v6, Llibs/e01;->One:Llibs/gs;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_25
    const/16 v9, 0xa

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-ge v8, v9, :cond_42

    .line 42
    .line 43
    shl-int v9, v10, v8

    .line 44
    .line 45
    iget v11, v2, Llibs/gs;->b:I

    .line 46
    .line 47
    and-int/2addr v9, v11

    .line 48
    if-eqz v9, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v10, 0x0

    .line 52
    :goto_33
    if-nez v10, :cond_36

    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    iget-object v9, v2, Llibs/gs;->c:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v9, [I

    .line 58
    .line 59
    aget v9, v9, v8

    .line 60
    .line 61
    invoke-virtual {v6, v8, v9}, Llibs/gs;->c(II)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_25

    .line 67
    :cond_42
    iget-object v2, v0, Llibs/d01;->Z:Llibs/e01;

    .line 68
    .line 69
    iget-object v2, v2, Llibs/e01;->One:Llibs/gs;

    .line 70
    .line 71
    invoke-virtual {v2}, Llibs/gs;->b()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v6, -0x1

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eq v2, v6, :cond_7a

    .line 80
    .line 81
    if-eq v2, v5, :cond_7a

    .line 82
    .line 83
    sub-int/2addr v2, v5

    .line 84
    int-to-long v5, v2

    .line 85
    iget-object v2, v0, Llibs/d01;->Z:Llibs/e01;

    .line 86
    .line 87
    iget-object v2, v2, Llibs/e01;->Z:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_7b

    .line 94
    .line 95
    iget-object v2, v0, Llibs/d01;->Z:Llibs/e01;

    .line 96
    .line 97
    iget-object v2, v2, Llibs/e01;->Z:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v11, v0, Llibs/d01;->Z:Llibs/e01;

    .line 104
    .line 105
    iget-object v11, v11, Llibs/e01;->Z:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    new-array v11, v11, [Llibs/l01;

    .line 112
    .line 113
    invoke-interface {v2, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v11, v2

    .line 118
    check-cast v11, [Llibs/l01;

    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    goto :goto_be

    .line 123
    :cond_7a
    move-wide v5, v8

    .line 124
    :cond_7b
    :goto_7b
    monitor-exit v4
    :try_end_7c
    .catchall {:try_start_14 .. :try_end_7c} :catchall_78

    .line 125
    :try_start_7c
    iget-object v2, v0, Llibs/d01;->Z:Llibs/e01;

    .line 126
    .line 127
    iget-object v4, v2, Llibs/e01;->Three:Llibs/m01;

    .line 128
    .line 129
    iget-object v2, v2, Llibs/e01;->One:Llibs/gs;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Llibs/m01;->c(Llibs/gs;)V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_85} :catch_88
    .catchall {:try_start_7c .. :try_end_85} :catchall_86

    .line 132
    .line 133
    .line 134
    goto :goto_8e

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    goto :goto_c0

    .line 137
    :catch_88
    move-exception v2

    .line 138
    :try_start_89
    iget-object v4, v0, Llibs/d01;->Z:Llibs/e01;

    .line 139
    .line 140
    invoke-virtual {v4, v1, v1, v2}, Llibs/e01;->c(IILjava/io/IOException;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    monitor-exit v3
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_86

    .line 144
    if-eqz v11, :cond_ab

    .line 145
    .line 146
    array-length v1, v11

    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_93
    if-ge v2, v1, :cond_ab

    .line 149
    .line 150
    aget-object v3, v11, v2

    .line 151
    .line 152
    monitor-enter v3

    .line 153
    :try_start_98
    iget-wide v12, v3, Llibs/l01;->b:J

    .line 154
    .line 155
    add-long/2addr v12, v5

    .line 156
    iput-wide v12, v3, Llibs/l01;->b:J

    .line 157
    .line 158
    cmp-long v4, v5, v8

    .line 159
    .line 160
    if-lez v4, :cond_a4

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    monitor-exit v3

    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_93

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    monitor-exit v3
    :try_end_aa
    .catchall {:try_start_98 .. :try_end_aa} :catchall_a8

    .line 171
    throw v0

    .line 172
    :cond_ab
    sget-object v1, Llibs/e01;->Six:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 173
    .line 174
    new-instance v2, Llibs/c01;

    .line 175
    .line 176
    iget-object v3, v0, Llibs/d01;->Z:Llibs/e01;

    .line 177
    .line 178
    iget-object v3, v3, Llibs/e01;->Lambda:Ljava/lang/String;

    .line 179
    .line 180
    new-array v4, v10, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v3, v4, v7

    .line 183
    .line 184
    invoke-direct {v2, v0, v4}, Llibs/c01;-><init>(Llibs/d01;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_be
    :try_start_be
    monitor-exit v4
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_78

    .line 192
    :try_start_bf
    throw v0

    .line 193
    :goto_c0
    monitor-exit v3
    :try_end_c1
    .catchall {:try_start_bf .. :try_end_c1} :catchall_86

    .line 194
    throw v0

    .line 195
    :pswitch_c2
    iget-object v0, p0, Llibs/b01;->Lambda:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Llibs/l01;

    .line 198
    .line 199
    iget-object v2, p0, Llibs/b01;->Z:Llibs/d01;

    .line 200
    .line 201
    iget-object v2, v2, Llibs/d01;->Z:Llibs/e01;

    .line 202
    .line 203
    :try_start_ca
    iget-object v3, v2, Llibs/e01;->Y:Llibs/zz0;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Llibs/zz0;->b(Llibs/l01;)V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cf} :catch_d0

    .line 206
    .line 207
    .line 208
    goto :goto_ed

    .line 209
    :catch_d0
    move-exception v3

    .line 210
    sget-object v4, Llibs/m1;->f:Llibs/m1;

    .line 211
    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v6, "Http2Connection.Listener failure for "

    .line 215
    .line 216
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, Llibs/e01;->Lambda:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x4

    .line 232
    invoke-static {v4, v2, v3}, Llibs/m1;->d(ILjava/lang/String;Ljava/io/IOException;)V

    .line 233
    .line 234
    .line 235
    :try_start_ea
    invoke-virtual {v0, v1, v3}, Llibs/l01;->c(ILjava/io/IOException;)V
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ed} :catch_ed

    .line 236
    .line 237
    .line 238
    :catch_ed
    :goto_ed
    return-void

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_c2
    .end packed-switch
.end method
