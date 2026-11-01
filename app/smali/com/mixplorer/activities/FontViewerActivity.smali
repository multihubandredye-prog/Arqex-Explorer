.class public Lcom/mixplorer/activities/FontViewerActivity;
.super Llibs/ia2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic lI:I


# instance fields
.field public I:Ljava/lang/String;

.field public Il:I

.field public final O:Llibs/Init;

.field public Quebec:Lcom/mixplorer/widgets/MiListView;

.field public final Romeo:Ljava/util/ArrayList;

.field public Sierra:I

.field public Tango:Lcom/mixplorer/widgets/MiCircleView;

.field public Uniform:Landroid/widget/TextView;

.field public Victor:Llibs/xv1;

.field public final Whiskey:Landroid/os/Handler;

.field public final Xray:Llibs/y60;

.field public final Yankee:Llibs/ur0;

.field public Zulu:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/ia2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mixplorer/activities/FontViewerActivity;->Romeo:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mixplorer/activities/FontViewerActivity;->Whiskey:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Llibs/y60;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Llibs/y60;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mixplorer/activities/FontViewerActivity;->Xray:Llibs/y60;

    .line 24
    .line 25
    new-instance v0, Llibs/ur0;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Llibs/ur0;-><init>(Lcom/mixplorer/activities/FontViewerActivity;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mixplorer/activities/FontViewerActivity;->Yankee:Llibs/ur0;

    .line 31
    .line 32
    sget v0, Llibs/sa3;->k:I

    .line 33
    .line 34
    iput v0, p0, Lcom/mixplorer/activities/FontViewerActivity;->Zulu:I

    .line 35
    .line 36
    new-instance v0, Llibs/Init;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/mixplorer/activities/FontViewerActivity;->O:Llibs/Init;

    .line 44
    .line 45
    return-void
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


# virtual methods
.method public final Link(Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/FontViewerActivity;->Victor:Llibs/xv1;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mixplorer/activities/FontViewerActivity;->Victor:Llibs/xv1;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/mixplorer/activities/FontViewerActivity;->Sierra:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mixplorer/activities/FontViewerActivity;->Romeo:Ljava/util/ArrayList;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-object v1, p0, Lcom/mixplorer/activities/FontViewerActivity;->Romeo:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_31

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/FontViewerActivity;->Task(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Llibs/xv1;

    .line 33
    .line 34
    new-instance v1, Llibs/gj;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v2}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mixplorer/activities/FontViewerActivity;->Victor:Llibs/xv1;

    .line 45
    .line 46
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    throw p1
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
.end method

.method public final Node(Llibs/rp0;)V
    .registers 15

    .line 1
    new-instance v0, Llibs/xr0;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/xr0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Llibs/xr0;->d:Llibs/rp0;

    .line 7
    .line 8
    const-string v1, "FontViewerAct"

    .line 9
    .line 10
    const-string v2, "(0)"

    .line 11
    .line 12
    const-string v3, "("

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_10
    iget-object v7, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p1, p1, Llibs/rp0;->Mu:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2b

    .line 22
    .line 23
    new-instance p1, Ljava/io/File;

    .line 24
    .line 25
    iget-object v8, v0, Llibs/xr0;->d:Llibs/rp0;

    .line 26
    .line 27
    iget-object v8, v8, Llibs/rp0;->Three:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    move-object p1, v4

    .line 40
    goto :goto_35

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto/16 :goto_117

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, v0, Llibs/xr0;->d:Llibs/rp0;

    .line 45
    .line 46
    invoke-virtual {p1, v4, v4}, Llibs/rp0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_28

    .line 50
    :try_start_31
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_35
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iput-object v8, v0, Llibs/xr0;->e:Landroid/graphics/Typeface;
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_c0

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    :try_start_3c
    new-instance v9, Llibs/fp3;

    .line 62
    .line 63
    invoke-static {v7}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v9, v7}, Llibs/fp3;-><init>(Llibs/rp0;)V
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_c6

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    :try_start_46
    new-array v7, v7, [Ljava/lang/String;

    .line 72
    .line 73
    sget-object v10, Llibs/ho2;->c:Ljava/util/Locale;

    .line 74
    .line 75
    if-nez v10, :cond_4f

    .line 76
    .line 77
    iget-object v10, v9, Llibs/fp3;->Z:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_6a

    .line 80
    :cond_4f
    iget-object v11, v9, Llibs/fp3;->Rho:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5d

    .line 87
    .line 88
    iget-object v11, v9, Llibs/fp3;->Tau:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v11, :cond_5d

    .line 91
    .line 92
    move-object v10, v11

    .line 93
    goto :goto_6a

    .line 94
    :cond_5d
    invoke-static {v10}, Llibs/fp3;->w(Ljava/util/Locale;)S

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x4

    .line 99
    invoke-virtual {v9, v11, v10}, Llibs/fp3;->z(IS)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-nez v10, :cond_6a

    .line 104
    .line 105
    iget-object v10, v9, Llibs/fp3;->Z:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    aput-object v10, v7, v6

    .line 108
    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v11, Llibs/ho2;->c:Ljava/util/Locale;

    .line 115
    .line 116
    if-nez v11, :cond_78

    .line 117
    .line 118
    iget-object v11, v9, Llibs/fp3;->Lambda:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_92

    .line 121
    :cond_78
    iget-object v12, v9, Llibs/fp3;->Rho:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_86

    .line 128
    .line 129
    iget-object v12, v9, Llibs/fp3;->Sigma:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v12, :cond_86

    .line 132
    .line 133
    move-object v11, v12

    .line 134
    goto :goto_92

    .line 135
    :cond_86
    invoke-static {v11}, Llibs/fp3;->w(Ljava/util/Locale;)S

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v9, v5, v11}, Llibs/fp3;->z(IS)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-nez v11, :cond_92

    .line 144
    .line 145
    iget-object v11, v9, Llibs/fp3;->Lambda:Ljava/lang/String;

    .line 146
    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v11, ""

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v11, Llibs/ho2;->c:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    aput-object v10, v7, v5

    .line 166
    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v3, v9, Llibs/fp3;->Xi:I

    .line 173
    .line 174
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, ")"

    .line 178
    .line 179
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v7, v8
    :try_end_bb
    .catchall {:try_start_46 .. :try_end_bb} :catchall_c4

    .line 187
    .line 188
    :try_start_bb
    invoke-static {v9}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_c0

    .line 189
    .line 190
    .line 191
    move-object v4, v7

    .line 192
    goto :goto_d2

    .line 193
    :catchall_c0
    move-exception v3

    .line 194
    move-object v4, p1

    .line 195
    move-object p1, v3

    .line 196
    goto :goto_117

    .line 197
    :catchall_c4
    move-exception v3

    .line 198
    goto :goto_c8

    .line 199
    :catchall_c6
    move-exception v3

    .line 200
    move-object v9, v4

    .line 201
    :goto_c8
    :try_start_c8
    invoke-static {v3}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v1, v3}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cf
    .catchall {:try_start_c8 .. :try_end_cf} :catchall_112

    .line 206
    .line 207
    .line 208
    :try_start_cf
    invoke-static {v9}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    if-eqz v4, :cond_e0

    .line 212
    .line 213
    aget-object v3, v4, v8

    .line 214
    .line 215
    iput-object v3, v0, Llibs/xr0;->a:Ljava/lang/String;

    .line 216
    .line 217
    aget-object v3, v4, v5

    .line 218
    .line 219
    iput-object v3, v0, Llibs/xr0;->b:Ljava/lang/String;

    .line 220
    .line 221
    aget-object v3, v4, v6

    .line 222
    .line 223
    iput-object v3, v0, Llibs/xr0;->c:Ljava/lang/String;
    :try_end_e0
    .catchall {:try_start_cf .. :try_end_e0} :catchall_c0

    .line 224
    .line 225
    :cond_e0
    iget-object v1, v0, Llibs/xr0;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_f4

    .line 232
    .line 233
    iget-object v1, v0, Llibs/xr0;->d:Llibs/rp0;

    .line 234
    .line 235
    invoke-virtual {v1}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v0, Llibs/xr0;->c:Ljava/lang/String;

    .line 244
    .line 245
    :cond_f4
    iget-object v1, v0, Llibs/xr0;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_104

    .line 252
    .line 253
    sget v1, Llibs/bi2;->unknown:I

    .line 254
    .line 255
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Llibs/xr0;->b:Ljava/lang/String;

    .line 260
    .line 261
    :cond_104
    iget-object v1, v0, Llibs/xr0;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_10e

    .line 268
    .line 269
    iput-object v2, v0, Llibs/xr0;->a:Ljava/lang/String;

    .line 270
    .line 271
    :cond_10e
    invoke-static {p1, v6}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 272
    .line 273
    .line 274
    goto :goto_155

    .line 275
    :catchall_112
    move-exception v3

    .line 276
    :try_start_113
    invoke-static {v9}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 277
    .line 278
    .line 279
    throw v3
    :try_end_117
    .catchall {:try_start_113 .. :try_end_117} :catchall_c0

    .line 280
    :goto_117
    :try_start_117
    const-string v3, "READ"

    .line 281
    .line 282
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-array v5, v5, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object p1, v5, v6

    .line 289
    .line 290
    invoke-static {v1, v3, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_124
    .catchall {:try_start_117 .. :try_end_124} :catchall_162

    .line 291
    .line 292
    .line 293
    iget-object p1, v0, Llibs/xr0;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_138

    .line 300
    .line 301
    iget-object p1, v0, Llibs/xr0;->d:Llibs/rp0;

    .line 302
    .line 303
    invoke-virtual {p1}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, v0, Llibs/xr0;->c:Ljava/lang/String;

    .line 312
    .line 313
    :cond_138
    iget-object p1, v0, Llibs/xr0;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_148

    .line 320
    .line 321
    sget p1, Llibs/bi2;->unknown:I

    .line 322
    .line 323
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, v0, Llibs/xr0;->b:Ljava/lang/String;

    .line 328
    .line 329
    :cond_148
    iget-object p1, v0, Llibs/xr0;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_152

    .line 336
    .line 337
    iput-object v2, v0, Llibs/xr0;->a:Ljava/lang/String;

    .line 338
    .line 339
    :cond_152
    invoke-static {v4, v6}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 340
    .line 341
    .line 342
    :goto_155
    iget-object p1, p0, Lcom/mixplorer/activities/FontViewerActivity;->Romeo:Ljava/util/ArrayList;

    .line 343
    .line 344
    monitor-enter p1

    .line 345
    :try_start_158
    iget-object v1, p0, Lcom/mixplorer/activities/FontViewerActivity;->Romeo:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    monitor-exit p1

    .line 351
    return-void

    .line 352
    :catchall_15f
    move-exception v0

    .line 353
    monitor-exit p1
    :try_end_161
    .catchall {:try_start_158 .. :try_end_161} :catchall_15f

    .line 354
    throw v0

    .line 355
    :catchall_162
    move-exception p1

    .line 356
    iget-object v1, v0, Llibs/xr0;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_177

    .line 363
    .line 364
    iget-object v1, v0, Llibs/xr0;->d:Llibs/rp0;

    .line 365
    .line 366
    invoke-virtual {v1}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, Llibs/xr0;->c:Ljava/lang/String;

    .line 375
    .line 376
    :cond_177
    iget-object v1, v0, Llibs/xr0;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_187

    .line 383
    .line 384
    sget v1, Llibs/bi2;->unknown:I

    .line 385
    .line 386
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Llibs/xr0;->b:Ljava/lang/String;

    .line 391
    .line 392
    :cond_187
    iget-object v1, v0, Llibs/xr0;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_191

    .line 399
    .line 400
    iput-object v2, v0, Llibs/xr0;->a:Ljava/lang/String;

    .line 401
    .line 402
    :cond_191
    invoke-static {v4, v6}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 403
    .line 404
    .line 405
    throw p1
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method

.method public final State()V
    .registers 6

    .line 1
    sget v0, Llibs/yh2;->font_menu:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_39

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Llibs/r90;

    .line 22
    .line 23
    iget v3, v2, Llibs/r90;->Z:I

    .line 24
    .line 25
    sget v4, Llibs/wh2;->menu_enter_text:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_1d

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    sget v4, Llibs/wh2;->menu_print:I

    .line 31
    .line 32
    if-ne v3, v4, :cond_2b

    .line 33
    .line 34
    invoke-static {}, Llibs/t43;->Data()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_a

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "\u2026"

    .line 50
    .line 51
    invoke-static {v2, v3, v4}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 56
    .line 57
    goto :goto_a

    .line 58
    :cond_39
    new-instance v1, Llibs/ll1;

    .line 59
    .line 60
    sget v2, Llibs/uh2;->popup_item_height:I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, p0, v0, v2, v3}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mixplorer/activities/FontViewerActivity;->Yankee:Llibs/ur0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 79
    .line 80
    sget v1, Llibs/wh2;->overflow:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Llibs/be2;->f(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public final Task(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/FontViewerActivity;->Tango:Lcom/mixplorer/widgets/MiCircleView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mixplorer/activities/FontViewerActivity;->Tango:Lcom/mixplorer/widgets/MiCircleView;

    .line 16
    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiCircleView;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lcom/mixplorer/activities/FontViewerActivity;->Uniform:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez p1, :cond_32

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mixplorer/activities/FontViewerActivity;->Quebec:Lcom/mixplorer/widgets/MiListView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_32

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mixplorer/activities/FontViewerActivity;->Quebec:Lcom/mixplorer/widgets/MiListView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/widget/Adapter;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Llibs/ia2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Llibs/xh2;->page_font_viewer:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llibs/ia2;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Llibs/bi2;->font_viewer:I

    .line 10
    .line 11
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget p1, Llibs/wh2;->list:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mixplorer/widgets/MiListView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mixplorer/activities/FontViewerActivity;->Quebec:Lcom/mixplorer/widgets/MiListView;

    .line 27
    .line 28
    new-instance v0, Llibs/ur0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Llibs/ur0;-><init>(Lcom/mixplorer/activities/FontViewerActivity;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 35
    .line 36
    .line 37
    sget p1, Llibs/wh2;->loading_view:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/mixplorer/widgets/MiCircleView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mixplorer/activities/FontViewerActivity;->Tango:Lcom/mixplorer/widgets/MiCircleView;

    .line 46
    .line 47
    sget p1, Llibs/wh2;->dialog_empty_view:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mixplorer/activities/FontViewerActivity;->Uniform:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v0, "TEXT_POPUP_PRIMARY"

    .line 58
    .line 59
    const-string v2, "#000000"

    .line 60
    .line 61
    invoke-static {v0, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mixplorer/activities/FontViewerActivity;->Uniform:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Llibs/bi2;->no_item:I

    .line 71
    .line 72
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget p1, Llibs/bi2;->exit:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mixplorer/activities/FontViewerActivity;->Xray:Llibs/y60;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0, p1}, Llibs/ia2;->Context(ZLandroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    sget p1, Llibs/wh2;->overflow:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v2, Llibs/bi2;->menu:I

    .line 95
    .line 96
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1, v2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    sget v2, Llibs/vh2;->button_overflow_main:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v3, v2, v1}, Llibs/va3;->m(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Bravo:Llibs/mc;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    sget v2, Llibs/sa3;->u:I

    .line 136
    .line 137
    sget v3, Llibs/sa3;->e:I

    .line 138
    .line 139
    sub-int/2addr v2, v3

    .line 140
    const/4 v3, -0x1

    .line 141
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Llibs/ia2;->Intent()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 151
    .line 152
    sget v0, Llibs/dt1;->Eight:I

    .line 153
    .line 154
    const-string v0, "The quick brown fox jumps over the lazy dog."

    .line 155
    .line 156
    const-string v2, "font_text"

    .line 157
    .line 158
    invoke-virtual {p1, v2, v0}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/mixplorer/activities/FontViewerActivity;->I:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lcom/mixplorer/activities/FontViewerActivity;->Task(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/mixplorer/activities/FontViewerActivity;->Quebec:Lcom/mixplorer/widgets/MiListView;

    .line 168
    .line 169
    new-instance v0, Llibs/vr0;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Llibs/vr0;-><init>(Lcom/mixplorer/activities/FontViewerActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/FontViewerActivity;->Link(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    return-void
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

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/FontViewerActivity;->Tango:Lcom/mixplorer/widgets/MiCircleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mixplorer/activities/FontViewerActivity;->Victor:Llibs/xv1;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mixplorer/activities/FontViewerActivity;->Victor:Llibs/xv1;

    .line 17
    .line 18
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-super {p0}, Llibs/ia2;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_1d

    .line 5
    :cond_4
    const/16 v0, 0x52

    .line 6
    .line 7
    if-ne p1, v0, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 10
    .line 11
    if-eqz p1, :cond_18

    .line 12
    .line 13
    invoke-virtual {p1}, Llibs/be2;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 20
    .line 21
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/mixplorer/activities/FontViewerActivity;->State()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Llibs/ia2;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/FontViewerActivity;->Link(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
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
