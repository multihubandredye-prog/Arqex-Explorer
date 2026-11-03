.class public final synthetic Llibs/g21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ru0;


# instance fields
.field public final synthetic Lambda:I

.field public final synthetic Mu:I

.field public final synthetic Nu:Z

.field public final synthetic Omicron:Z

.field public final synthetic Pi:Z

.field public final synthetic X:Llibs/r31;

.field public final synthetic Xi:Z

.field public final synthetic Y:Llibs/rp0;

.field public final synthetic Z:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Llibs/rp0;Ljava/util/HashSet;IIZZZZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/g21;->X:Llibs/r31;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/g21;->Y:Llibs/rp0;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/g21;->Z:Ljava/util/HashSet;

    .line 9
    .line 10
    iput p4, p0, Llibs/g21;->Lambda:I

    .line 11
    .line 12
    iput p5, p0, Llibs/g21;->Mu:I

    .line 13
    .line 14
    iput-boolean p6, p0, Llibs/g21;->Nu:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Llibs/g21;->Xi:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Llibs/g21;->Omicron:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Llibs/g21;->Pi:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Llibs/t4;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llibs/g21;->Z:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-boolean v4, v1, Llibs/g21;->Xi:Z

    .line 6
    .line 7
    iget-boolean v11, v1, Llibs/g21;->Omicron:Z

    .line 8
    .line 9
    iget-boolean v12, v1, Llibs/g21;->Pi:Z

    .line 10
    .line 11
    iget-object v3, v1, Llibs/g21;->X:Llibs/r31;

    .line 12
    .line 13
    iget-object v13, v3, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 14
    .line 15
    const-string v14, "HUB"

    .line 16
    .line 17
    sget v2, Llibs/bi2;->public_link:I

    .line 18
    .line 19
    invoke-static {v2}, Llibs/ho2;->Wait(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    new-instance v8, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_4d

    .line 36
    iget-object v5, v1, Llibs/g21;->Y:Llibs/rp0;

    .line 37
    .line 38
    move-object v10, v5

    .line 39
    :goto_26
    :try_start_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_4d

    .line 43
    iget v9, v1, Llibs/g21;->Lambda:I

    .line 44
    .line 45
    iget v15, v1, Llibs/g21;->Mu:I

    .line 46
    .line 47
    move/from16 v17, v7

    .line 48
    .line 49
    iget-boolean v7, v1, Llibs/g21;->Nu:Z

    .line 50
    .line 51
    if-eqz v17, :cond_ee

    .line 52
    .line 53
    :try_start_34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    move-object/from16 v2, v17

    .line 58
    .line 59
    check-cast v2, Llibs/rp0;
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_e9

    .line 60
    .line 61
    if-ne v9, v15, :cond_5d

    .line 62
    .line 63
    :try_start_3e
    iget-boolean v7, v2, Llibs/rp0;->One:Z

    .line 64
    .line 65
    if-nez v7, :cond_51

    .line 66
    .line 67
    move-object/from16 v15, p1

    .line 68
    .line 69
    invoke-virtual {v2, v15}, Llibs/rp0;->Put(Lcom/mixplorer/ProgressListener;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_ad

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    :goto_4e
    const/4 v1, 0x1

    .line 80
    goto/16 :goto_100

    .line 81
    .line 82
    :cond_51
    new-instance v0, Lexceptions/NotSupportedException;

    .line 83
    .line 84
    sget v2, Llibs/bi2;->not_supported:I

    .line 85
    .line 86
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v2}, Lexceptions/NotSupportedException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    move-object/from16 v15, p1

    .line 95
    .line 96
    if-ne v9, v6, :cond_ac

    .line 97
    .line 98
    invoke-virtual {v2}, Llibs/rp0;->View()Llibs/zl0;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Llibs/zl0;->State()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_a4

    .line 107
    .line 108
    if-eqz v7, :cond_8f

    .line 109
    .line 110
    invoke-virtual {v2}, Llibs/rp0;->View()Llibs/zl0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v9, 0x1

    .line 115
    invoke-virtual {v7, v2, v9}, Llibs/zl0;->Mid(Llibs/rp0;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-boolean v9, v2, Llibs/rp0;->One:Z

    .line 120
    .line 121
    invoke-static {v7, v9}, Llibs/u73;->Add(Ljava/lang/String;Z)Llibs/rp0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_89

    .line 126
    .line 127
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    iput-object v9, v2, Llibs/rp0;->Papa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    iput-boolean v1, v2, Llibs/rp0;->Lambda:Z

    .line 136
    .line 137
    goto :goto_ad

    .line 138
    :cond_89
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8f
    invoke-virtual {v2}, Llibs/rp0;->View()Llibs/zl0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-virtual {v1, v2, v7}, Llibs/zl0;->Mid(Llibs/rp0;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, Llibs/rp0;->Papa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    iput-boolean v1, v2, Llibs/rp0;->Lambda:Z

    .line 161
    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    goto :goto_26

    .line 165
    :cond_a4
    new-instance v0, Lexceptions/NotPossibleException;

    .line 166
    .line 167
    const-string v1, "It\'s in archive!"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lexceptions/NotPossibleException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_ac
    .catchall {:try_start_3e .. :try_end_ac} :catchall_4d

    .line 173
    :cond_ac
    move-object v7, v2

    .line 174
    :goto_ad
    :try_start_ad
    const-string v1, "SHARED_PATH"

    .line 175
    .line 176
    iget-object v9, v7, Llibs/rp0;->Three:Ljava/lang/String;
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_e9

    .line 177
    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    :try_start_b6
    new-array v0, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    aput-object v9, v0, v16

    .line 188
    .line 189
    invoke-static {v14, v1, v0}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_d2

    .line 193
    .line 194
    iget-object v0, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d2

    .line 203
    .line 204
    move-object v10, v7

    .line 205
    goto :goto_d2

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    :goto_ce
    move-object/from16 v3, v17

    .line 208
    .line 209
    goto/16 :goto_4e

    .line 210
    .line 211
    :cond_d2
    :goto_d2
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {}, Llibs/su0;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e3

    .line 219
    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object/from16 v3, v17

    .line 223
    .line 224
    move-object/from16 v0, v18

    .line 225
    .line 226
    goto/16 :goto_26

    .line 227
    .line 228
    :cond_e3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    move-object/from16 v17, v3

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    goto :goto_ce

    .line 239
    :cond_ee
    move-object/from16 v17, v3

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    new-instance v2, Llibs/s21;
    :try_end_f3
    .catchall {:try_start_b6 .. :try_end_f3} :catchall_cd

    .line 243
    .line 244
    move v5, v9

    .line 245
    move v9, v15

    .line 246
    move-object/from16 v3, v17

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    :try_start_f8
    invoke-direct/range {v2 .. v12}, Llibs/s21;-><init>(Llibs/r31;ZIIZLjava/util/HashSet;ILlibs/rp0;ZZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_fe
    .catchall {:try_start_f8 .. :try_end_fe} :catchall_ff

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    :goto_100
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    aput-object v2, v1, v16

    .line 266
    .line 267
    const-string v2, "NLH"

    .line 268
    .line 269
    invoke-static {v14, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Llibs/gj;

    .line 273
    .line 274
    const/16 v2, 0x14

    .line 275
    .line 276
    invoke-direct {v1, v3, v0, v2}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method
