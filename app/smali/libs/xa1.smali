.class public final synthetic Llibs/xa1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Chi:Landroid/text/Editable;

.field public final synthetic Lambda:Z

.field public final synthetic Mu:Llibs/rp0;

.field public final synthetic Nu:Ljava/lang/String;

.field public final synthetic Omega:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Omicron:Landroid/net/Uri;

.field public final synthetic One:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Phi:Z

.field public final synthetic Pi:I

.field public final synthetic Psi:Z

.field public final synthetic Rho:Ljava/util/ArrayList;

.field public final synthetic Sigma:Ljava/lang/String;

.field public final synthetic Tau:Z

.field public final synthetic Three:I

.field public final synthetic Two:Z

.field public final synthetic Upsilon:Z

.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Xi:Landroid/net/Uri;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Activity;ZLlibs/rp0;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/util/ArrayList;Ljava/lang/String;ZZZLandroid/text/Editable;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZI)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/xa1;->X:Ljava/util/ArrayList;

    iput-object p2, p0, Llibs/xa1;->Y:Ljava/lang/String;

    iput-object p3, p0, Llibs/xa1;->Z:Landroid/app/Activity;

    iput-boolean p4, p0, Llibs/xa1;->Lambda:Z

    iput-object p5, p0, Llibs/xa1;->Mu:Llibs/rp0;

    iput-object p6, p0, Llibs/xa1;->Nu:Ljava/lang/String;

    iput-object p7, p0, Llibs/xa1;->Xi:Landroid/net/Uri;

    iput-object p8, p0, Llibs/xa1;->Omicron:Landroid/net/Uri;

    iput p9, p0, Llibs/xa1;->Pi:I

    iput-object p10, p0, Llibs/xa1;->Rho:Ljava/util/ArrayList;

    iput-object p11, p0, Llibs/xa1;->Sigma:Ljava/lang/String;

    iput-boolean p12, p0, Llibs/xa1;->Tau:Z

    iput-boolean p13, p0, Llibs/xa1;->Upsilon:Z

    iput-boolean p14, p0, Llibs/xa1;->Phi:Z

    iput-object p15, p0, Llibs/xa1;->Chi:Landroid/text/Editable;

    move/from16 p1, p16

    iput-boolean p1, p0, Llibs/xa1;->Psi:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Llibs/xa1;->Omega:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 p1, p18

    iput-object p1, p0, Llibs/xa1;->One:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 p1, p19

    iput-boolean p1, p0, Llibs/xa1;->Two:Z

    move/from16 p1, p20

    iput p1, p0, Llibs/xa1;->Three:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llibs/ml1;

    .line 4
    .line 5
    iget v2, v0, Llibs/xa1;->Pi:I

    .line 6
    .line 7
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, v0, Llibs/xa1;->Z:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v0, Llibs/xa1;->X:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v7, v0, Llibs/xa1;->Xi:Landroid/net/Uri;

    .line 30
    .line 31
    iget-boolean v15, v0, Llibs/xa1;->Phi:Z

    .line 32
    .line 33
    if-eqz v15, :cond_32

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_32

    .line 44
    .line 45
    iget-object v3, v0, Llibs/xa1;->Chi:Landroid/text/Editable;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    goto :goto_42

    .line 51
    :cond_32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lez v6, :cond_39

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    sget v3, Llibs/bi2;->no_item:I

    .line 59
    .line 60
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_3f
    invoke-interface {v2, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    :goto_42
    const/4 v14, 0x1

    .line 68
    invoke-virtual {v1, v2, v14}, Llibs/ml1;->Theme(Ljava/lang/CharSequence;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Llibs/kb1;

    .line 72
    .line 73
    iget-object v6, v0, Llibs/xa1;->Mu:Llibs/rp0;

    .line 74
    .line 75
    iget-object v10, v0, Llibs/xa1;->Sigma:Ljava/lang/String;

    .line 76
    .line 77
    move-object v13, v1

    .line 78
    move-object v1, v3

    .line 79
    move-object v3, v4

    .line 80
    move-object v4, v6

    .line 81
    iget-object v6, v0, Llibs/xa1;->Nu:Ljava/lang/String;

    .line 82
    .line 83
    move-object v8, v7

    .line 84
    iget-boolean v7, v0, Llibs/xa1;->Lambda:Z

    .line 85
    .line 86
    iget-object v9, v0, Llibs/xa1;->Omicron:Landroid/net/Uri;

    .line 87
    .line 88
    move-object v2, v5

    .line 89
    move-object v5, v10

    .line 90
    iget-boolean v10, v0, Llibs/xa1;->Two:Z

    .line 91
    .line 92
    iget-boolean v11, v0, Llibs/xa1;->Upsilon:Z

    .line 93
    .line 94
    iget-object v12, v0, Llibs/xa1;->Y:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v13}, Llibs/kb1;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/String;Llibs/ml1;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v4

    .line 100
    .line 101
    move-object/from16 v19, v5

    .line 102
    .line 103
    move v12, v7

    .line 104
    move-object/from16 v17, v8

    .line 105
    .line 106
    move-object/from16 v18, v9

    .line 107
    .line 108
    move/from16 v21, v10

    .line 109
    .line 110
    move/from16 v20, v11

    .line 111
    .line 112
    move-object v11, v3

    .line 113
    sget v3, Llibs/sa3;->f:I

    .line 114
    .line 115
    mul-int/lit8 v9, v3, 0x4

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v3, v1

    .line 124
    move-object v1, v13

    .line 125
    invoke-virtual/range {v1 .. v10}, Llibs/ml1;->Image(Ljava/util/List;Llibs/a92;ILandroid/view/View$OnClickListener;IIZIZ)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-direct {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Llibs/ab1;

    .line 134
    .line 135
    invoke-direct {v3, v1, v11, v12, v4}, Llibs/ab1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Activity;ZB)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 139
    .line 140
    .line 141
    if-eqz v16, :cond_e5

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move-object v3, v11

    .line 148
    iget-boolean v11, v0, Llibs/xa1;->Tau:Z

    .line 149
    .line 150
    if-lez v2, :cond_a7

    .line 151
    .line 152
    if-eqz v11, :cond_a7

    .line 153
    .line 154
    sget v2, Llibs/bi2;->remove_from_recent:I

    .line 155
    .line 156
    sget v5, Llibs/sa3;->z:I

    .line 157
    .line 158
    invoke-virtual {v13, v2, v5}, Llibs/od;->e(II)V

    .line 159
    .line 160
    .line 161
    sget v2, Llibs/bi2;->remember:I

    .line 162
    .line 163
    sget v5, Llibs/sa3;->z:I

    .line 164
    .line 165
    invoke-virtual {v13, v2, v5}, Llibs/od;->e(II)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    move-object v2, v1

    .line 169
    new-instance v1, Llibs/bb1;

    .line 170
    .line 171
    iget-object v9, v0, Llibs/xa1;->Rho:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    iget v14, v0, Llibs/xa1;->Three:I

    .line 175
    .line 176
    move-object v4, v3

    .line 177
    move v5, v12

    .line 178
    move-object v3, v13

    .line 179
    move-object/from16 v6, v16

    .line 180
    .line 181
    move-object/from16 v7, v17

    .line 182
    .line 183
    move-object/from16 v8, v18

    .line 184
    .line 185
    move-object/from16 v10, v19

    .line 186
    .line 187
    move/from16 v12, v20

    .line 188
    .line 189
    move/from16 v13, v21

    .line 190
    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    move/from16 v17, v15

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-direct/range {v1 .. v14}, Llibs/bb1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Llibs/ml1;Landroid/app/Activity;ZLlibs/rp0;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;ZZZI)V

    .line 197
    .line 198
    .line 199
    move-object v13, v3

    .line 200
    move-object v4, v6

    .line 201
    iput-object v1, v13, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    sget v2, Llibs/bi2;->open_as:I

    .line 209
    .line 210
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, "\u2026"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v13, v1}, Llibs/od;->AdMob(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    goto :goto_ef

    .line 230
    :cond_e5
    move/from16 v17, v15

    .line 231
    .line 232
    move-object/from16 v4, v16

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    invoke-virtual {v13, v15}, Llibs/od;->Exec(Z)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    if-eqz v4, :cond_13a

    .line 241
    .line 242
    iget-boolean v1, v4, Llibs/rp0;->Mu:Z

    .line 243
    .line 244
    if-eqz v1, :cond_13a

    .line 245
    .line 246
    if-eqz v17, :cond_13a

    .line 247
    .line 248
    iget-object v1, v0, Llibs/xa1;->Omega:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v3, v0, Llibs/xa1;->One:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    if-eqz v2, :cond_10d

    .line 257
    .line 258
    iget-boolean v2, v0, Llibs/xa1;->Psi:Z

    .line 259
    .line 260
    if-nez v2, :cond_10b

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_10d

    .line 267
    .line 268
    :cond_10b
    const/4 v14, 0x1

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v14, 0x0

    .line 271
    :goto_10e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_11d

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_11b

    .line 282
    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    const/4 v1, 0x0

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    :goto_11d
    const/4 v1, 0x1

    .line 287
    :goto_11e
    if-eqz v14, :cond_123

    .line 288
    .line 289
    sget v2, Llibs/bi2;->uninstall:I

    .line 290
    .line 291
    goto :goto_12e

    .line 292
    :cond_123
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_12c

    .line 297
    .line 298
    sget v2, Llibs/bi2;->update:I

    .line 299
    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    sget v2, Llibs/bi2;->install:I

    .line 302
    .line 303
    :goto_12e
    invoke-virtual {v13, v2}, Llibs/od;->Yes(I)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Llibs/rm1;

    .line 307
    .line 308
    const/4 v3, 0x2

    .line 309
    invoke-direct {v2, v4, v1, v3}, Llibs/rm1;-><init>(Ljava/lang/Object;ZB)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v13, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 313
    .line 314
    goto :goto_13d

    .line 315
    :cond_13a
    invoke-static {}, Llibs/t43;->Run()Z

    .line 316
    .line 317
    .line 318
    :goto_13d
    invoke-virtual {v13, v15}, Llibs/od;->Mid(Z)V

    .line 319
    .line 320
    .line 321
    return-void
.end method
