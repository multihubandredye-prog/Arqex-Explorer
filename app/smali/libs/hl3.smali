.class public final synthetic Llibs/hl3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ru0;


# instance fields
.field public final synthetic Lambda:I

.field public final synthetic X:Lcom/mixplorer/activities/TextEditorActivity;

.field public final synthetic Y:Lcom/mixplorer/widgets/MiEditor;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/hl3;->X:Lcom/mixplorer/activities/TextEditorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/hl3;->Y:Lcom/mixplorer/widgets/MiEditor;

    .line 7
    .line 8
    iput-boolean p3, p0, Llibs/hl3;->Z:Z

    .line 9
    .line 10
    iput p4, p0, Llibs/hl3;->Lambda:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Llibs/t4;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Llibs/hl3;->X:Lcom/mixplorer/activities/TextEditorActivity;

    .line 4
    .line 5
    const-string v9, "TextEditorAct"

    .line 6
    .line 7
    const-string v0, "Couldn\'t upload! --> "

    .line 8
    .line 9
    iget-object v3, v1, Llibs/hl3;->Y:Lcom/mixplorer/widgets/MiEditor;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/mixplorer/activities/TextEditorActivity;->Run(Lcom/mixplorer/widgets/MiEditor;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    :try_start_17
    iget-boolean v5, v3, Lcom/mixplorer/widgets/MiEditor;->Tango:Z

    .line 25
    .line 26
    if-eqz v5, :cond_117

    .line 27
    .line 28
    iget-object v6, v3, Lcom/mixplorer/widgets/MiEditor;->Charlie:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    iget v7, v3, Lcom/mixplorer/widgets/MiEditor;->Four:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual/range {v2 .. v8}, Lcom/mixplorer/activities/TextEditorActivity;->No(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;ZLjava/nio/charset/Charset;IZ)Llibs/rp0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, Llibs/su0;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-boolean v5, v3, Lcom/mixplorer/widgets/MiEditor;->Whiskey:Z

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v5, :cond_3c

    .line 49
    .line 50
    const-string v0, "Save temp file."

    .line 51
    .line 52
    invoke-static {v9, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    move-object v5, v7

    .line 56
    goto/16 :goto_ac

    .line 57
    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto/16 :goto_123

    .line 60
    .line 61
    :cond_3c
    iget-boolean v5, v3, Lcom/mixplorer/widgets/MiEditor;->Sierra:Z

    .line 62
    .line 63
    if-eqz v5, :cond_36

    .line 64
    .line 65
    iget-object v5, v3, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 66
    .line 67
    iget-boolean v5, v5, Llibs/rp0;->Mu:Z

    .line 68
    .line 69
    if-eqz v5, :cond_36

    .line 70
    .line 71
    iget-object v5, v3, Lcom/mixplorer/widgets/MiEditor;->Quebec:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v5, Llibs/qv;

    .line 78
    .line 79
    const/4 v8, 0x5

    .line 80
    invoke-direct {v5, v6, v8}, Llibs/qv;-><init>(Llibs/rp0;B)V

    .line 81
    .line 82
    .line 83
    new-instance v13, Llibs/hh3;

    .line 84
    .line 85
    invoke-direct {v13, v5}, Llibs/hh3;-><init>(Llibs/gh3;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v3, Lcom/mixplorer/widgets/MiEditor;->Quebec:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x1

    .line 93
    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object/from16 v16, v5

    .line 99
    .line 100
    invoke-virtual/range {v12 .. v19}, Llibs/zl0;->Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_98

    .line 105
    .line 106
    invoke-virtual {v12}, Llibs/zl0;->z()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_ac

    .line 111
    .line 112
    iget-object v0, v3, Lcom/mixplorer/widgets/MiEditor;->Quebec:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v3, Lcom/mixplorer/widgets/MiEditor;->Romeo:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v8, v12, v11}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v8, v2, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 121
    .line 122
    iget-object v12, v5, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v12, v8, Lcom/mixplorer/widgets/MiEditor;->Romeo:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v12, "real_id"

    .line 131
    .line 132
    iget-object v13, v5, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v8, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget v8, v5, Llibs/rp0;->Omega:I

    .line 138
    .line 139
    iget v12, v0, Llibs/rp0;->Omega:I

    .line 140
    .line 141
    if-eq v8, v12, :cond_ac

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Llibs/rp0;->z(I)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_ac

    .line 148
    .line 149
    invoke-static {v0, v11}, Llibs/t43;->Bit(Llibs/rp0;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_ac

    .line 153
    :cond_98
    new-instance v4, Ljava/lang/Exception;

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, Lcom/mixplorer/widgets/MiEditor;->Quebec:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4
    :try_end_ac
    .catchall {:try_start_17 .. :try_end_ac} :catchall_39

    .line 173
    :cond_ac
    :goto_ac
    iget-boolean v0, v1, Llibs/hl3;->Z:Z

    .line 174
    .line 175
    if-nez v0, :cond_cc

    .line 176
    .line 177
    :try_start_b0
    iput-object v7, v2, Lcom/mixplorer/activities/TextEditorActivity;->I1:Llibs/kl3;

    .line 178
    .line 179
    iget-object v7, v3, Lcom/mixplorer/widgets/MiEditor;->Zulu:Llibs/af;

    .line 180
    .line 181
    if-eqz v7, :cond_ba

    .line 182
    .line 183
    iget v8, v7, Llibs/af;->b:I

    .line 184
    .line 185
    iput v8, v7, Llibs/af;->a:I

    .line 186
    .line 187
    :cond_ba
    iget-boolean v7, v3, Lcom/mixplorer/widgets/MiEditor;->O:Z

    .line 188
    .line 189
    if-eqz v7, :cond_cf

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iput v4, v3, Lcom/mixplorer/widgets/MiEditor;->November:I

    .line 196
    .line 197
    int-to-long v7, v4

    .line 198
    iput-wide v7, v3, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 199
    .line 200
    const-wide/16 v7, -0x1

    .line 201
    .line 202
    invoke-virtual {v2, v3, v7, v8, v10}, Lcom/mixplorer/activities/TextEditorActivity;->Exec(Lcom/mixplorer/widgets/MiEditor;JZ)V
    :try_end_cc
    .catchall {:try_start_b0 .. :try_end_cc} :catchall_39

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    move-object v4, v3

    .line 206
    move-object v3, v2

    .line 207
    goto :goto_107

    .line 208
    :cond_cf
    const/4 v7, 0x2

    .line 209
    iget v8, v1, Llibs/hl3;->Lambda:I

    .line 210
    .line 211
    if-ne v8, v7, :cond_db

    .line 212
    .line 213
    :try_start_d4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    sub-int/2addr v4, v10

    .line 218
    :goto_d9
    int-to-long v7, v4

    .line 219
    goto :goto_e0

    .line 220
    :cond_db
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    goto :goto_d9

    .line 225
    :goto_e0
    iget-wide v12, v3, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 226
    .line 227
    iget v4, v3, Lcom/mixplorer/widgets/MiEditor;->November:I

    .line 228
    .line 229
    int-to-long v14, v4

    .line 230
    sub-long/2addr v12, v14

    .line 231
    add-long/2addr v12, v7

    .line 232
    const-wide/16 v7, 0x0

    .line 233
    .line 234
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    iput-wide v12, v3, Lcom/mixplorer/widgets/MiEditor;->Oscar:J

    .line 239
    .line 240
    iget-object v4, v3, Lcom/mixplorer/widgets/MiEditor;->Zero:[C

    .line 241
    .line 242
    array-length v4, v4
    :try_end_f2
    .catchall {:try_start_d4 .. :try_end_f2} :catchall_39

    .line 243
    int-to-double v14, v4

    .line 244
    const-wide v16, 0x3ff4cccccccccccdL    # 1.3

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 250
    .line 251
    .line 252
    mul-double v14, v14, v16

    .line 253
    .line 254
    double-to-int v4, v14

    .line 255
    int-to-long v14, v4

    .line 256
    sub-long/2addr v12, v14

    .line 257
    :try_start_100
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    iput-wide v7, v3, Lcom/mixplorer/widgets/MiEditor;->Kilo:J
    :try_end_106
    .catchall {:try_start_100 .. :try_end_106} :catchall_39

    .line 262
    .line 263
    goto :goto_cc

    .line 264
    :goto_107
    :try_start_107
    new-instance v2, Llibs/t8;

    .line 265
    .line 266
    const/4 v8, 0x4

    .line 267
    move v7, v0

    .line 268
    invoke-direct/range {v2 .. v8}, Llibs/t8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Comparable;ZB)V
    :try_end_10e
    .catchall {:try_start_107 .. :try_end_10e} :catchall_114

    .line 269
    .line 270
    .line 271
    move-object v0, v2

    .line 272
    move-object v2, v3

    .line 273
    :try_start_110
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    move-object v2, v3

    .line 279
    goto :goto_123

    .line 280
    :cond_117
    new-instance v0, Lexceptions/NotSupportedException;

    .line 281
    .line 282
    sget v3, Llibs/bi2;->not_supported:I

    .line 283
    .line 284
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v0, v3}, Lexceptions/NotSupportedException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_123
    .catchall {:try_start_110 .. :try_end_123} :catchall_39

    .line 292
    :goto_123
    iput-boolean v11, v2, Lcom/mixplorer/activities/TextEditorActivity;->Romeo:Z

    .line 293
    .line 294
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-array v4, v10, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v3, v4, v11

    .line 301
    .line 302
    const-string v3, "SC"

    .line 303
    .line 304
    invoke-static {v9, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Llibs/e23;

    .line 308
    .line 309
    const/4 v4, 0x6

    .line 310
    invoke-direct {v3, v2, v0, v4}, Llibs/e23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
