.class public final Llibs/wl0;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;B)V
    .registers 4

    .line 12
    iput-byte p3, p0, Llibs/wl0;->a:B

    iput-object p1, p0, Llibs/wl0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llibs/wl0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Llibs/t61;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    const/4 v0, 0x4

    iput-byte v0, p0, Llibs/wl0;->a:B

    .line 13
    iput-object p1, p0, Llibs/wl0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Llibs/t61;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/zl0;Ljava/lang/Thread;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/wl0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/wl0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/wl0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/wl0;->a:B

    .line 2
    .line 3
    const-string v1, "base.apk"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llibs/wl0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_e6

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 12
    .line 13
    if-nez v0, :cond_2b

    .line 14
    .line 15
    iget-wide v0, p1, Llibs/rp0;->Pi:J

    .line 16
    .line 17
    const-wide/16 v4, 0x4000

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-nez v6, :cond_2b

    .line 22
    .line 23
    iget-object v0, p0, Llibs/wl0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Llibs/rp0;

    .line 26
    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iget-wide v4, p1, Llibs/rp0;->Four:J

    .line 30
    .line 31
    iget-wide v0, v0, Llibs/rp0;->Four:J

    .line 32
    .line 33
    cmp-long v6, v4, v0

    .line 34
    .line 35
    if-lez v6, :cond_29

    .line 36
    .line 37
    :cond_24
    check-cast v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    iput-object p1, p0, Llibs/wl0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2b
    return v2

    .line 45
    :pswitch_2c
    iget-object v0, p0, Llibs/wl0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-boolean v4, p1, Llibs/rp0;->One:Z

    .line 50
    .line 51
    if-nez v4, :cond_5e

    .line 52
    .line 53
    const-string v4, "apk"

    .line 54
    .line 55
    iget-object v5, p1, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5e

    .line 62
    .line 63
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4c

    .line 72
    .line 73
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    iget-object v1, p1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "config"

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5b

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return v2

    .line 96
    :pswitch_5f
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_87

    .line 101
    .line 102
    iget-object v0, p0, Llibs/wl0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_82

    .line 118
    .line 119
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "app.apk"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_87

    .line 130
    .line 131
    :cond_82
    check-cast v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    return v2

    .line 137
    :pswitch_88
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d2

    .line 142
    .line 143
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p0, Llibs/wl0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 148
    .line 149
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_d2

    .line 156
    .line 157
    iget-boolean v0, p1, Llibs/rp0;->Charlie:Z

    .line 158
    .line 159
    if-eqz v0, :cond_d2

    .line 160
    .line 161
    const-string v0, "base.dm"

    .line 162
    .line 163
    iget-object v1, p1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_d2

    .line 170
    .line 171
    const-string v0, "app.metadata"

    .line 172
    .line 173
    iget-object v1, p1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d2

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :try_start_b5
    new-instance v1, Ljava/io/FileInputStream;

    .line 183
    .line 184
    iget-object v4, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_bc
    .catchall {:try_start_b5 .. :try_end_bc} :catchall_cd

    .line 187
    .line 188
    .line 189
    :try_start_bc
    sget v0, Llibs/z61;->a:I

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_c1
    .catchall {:try_start_bc .. :try_end_c1} :catchall_ca

    .line 192
    .line 193
    .line 194
    :try_start_c1
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    check-cast v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_d2

    .line 203
    :catchall_ca
    move-exception p1

    .line 204
    move-object v0, v1

    .line 205
    goto :goto_ce

    .line 206
    :catchall_cd
    move-exception p1

    .line 207
    :goto_ce
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_d2
    .catchall {:try_start_c1 .. :try_end_d2} :catchall_d2

    .line 211
    :catchall_d2
    :cond_d2
    :goto_d2
    return v2

    .line 212
    :pswitch_d3
    iget-object v0, p0, Llibs/wl0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Thread;

    .line 215
    .line 216
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_df

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    goto :goto_e4

    .line 224
    :cond_df
    check-cast v3, Llibs/zl0;

    .line 225
    .line 226
    invoke-virtual {v3, p1}, Llibs/zl0;->y(Llibs/rp0;)Z

    .line 227
    .line 228
    .line 229
    :goto_e4
    return v2

    .line 230
    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_88
        :pswitch_5f
        :pswitch_2c
    .end packed-switch
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
