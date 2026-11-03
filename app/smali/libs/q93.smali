.class public final synthetic Llibs/q93;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:[C

.field public final synthetic Mu:Ljava/lang/String;

.field public final synthetic Nu:Llibs/qk0;

.field public final synthetic Omicron:Z

.field public final synthetic Pi:Z

.field public final synthetic Rho:Z

.field public final synthetic Sigma:Llibs/$d;

.field public final synthetic X:Ljava/util/HashMap;

.field public final synthetic Xi:Ljava/lang/String;

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:Llibs/rp0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Landroid/app/Activity;Llibs/rp0;[CLjava/lang/String;Llibs/qk0;Ljava/lang/String;ZZZLlibs/$d;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/q93;->X:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/q93;->Y:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/q93;->Z:Llibs/rp0;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/q93;->Lambda:[C

    .line 11
    .line 12
    iput-object p5, p0, Llibs/q93;->Mu:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/q93;->Nu:Llibs/qk0;

    .line 15
    .line 16
    iput-object p7, p0, Llibs/q93;->Xi:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Llibs/q93;->Omicron:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Llibs/q93;->Pi:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Llibs/q93;->Rho:Z

    .line 23
    .line 24
    iput-object p11, p0, Llibs/q93;->Sigma:Llibs/$d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Llibs/q93;->Z:Llibs/rp0;

    .line 6
    .line 7
    iget-object v3, v1, Llibs/q93;->Nu:Llibs/qk0;

    .line 8
    .line 9
    iget-object v4, v1, Llibs/q93;->Xi:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v1, Llibs/q93;->Omicron:Z

    .line 12
    .line 13
    iget-boolean v6, v1, Llibs/q93;->Pi:Z

    .line 14
    .line 15
    iget-boolean v7, v1, Llibs/q93;->Rho:Z

    .line 16
    .line 17
    iget-object v8, v1, Llibs/q93;->Sigma:Llibs/$d;

    .line 18
    .line 19
    const-string v9, "|"

    .line 20
    .line 21
    sget v10, Llibs/bi2;->alias:I

    .line 22
    .line 23
    invoke-static {v0, v10}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lcom/mixplorer/widgets/MiCombo;

    .line 28
    .line 29
    iget-object v11, v1, Llibs/q93;->X:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget-object v12, v1, Llibs/q93;->Y:Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    if-nez v11, :cond_31

    .line 39
    .line 40
    sget v0, Llibs/bi2;->failed:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v12, v0, v13, v13}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    sget v11, Llibs/bi2;->enter_key_pass:I

    .line 51
    .line 52
    invoke-static {v0, v11}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/mixplorer/widgets/MiEditText;

    .line 57
    .line 58
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Llibs/r90;

    .line 68
    .line 69
    const-string v15, ""

    .line 70
    .line 71
    invoke-static {v14, v11, v15}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move-object/from16 p1, v14

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v2, v13, v14}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v13
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_60} :catch_118

    .line 97
    iget-object v14, v1, Llibs/q93;->Lambda:[C

    .line 98
    .line 99
    move-object/from16 v17, v4

    .line 100
    .line 101
    iget-object v4, v1, Llibs/q93;->Mu:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v13, :cond_6a

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    goto :goto_77

    .line 107
    :cond_6a
    :try_start_6a
    invoke-static {v13, v14, v4}, Llibs/i81;->u(Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/KeyStore;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    invoke-virtual {v13, v11, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v13, v1

    .line 118
    check-cast v13, Ljava/security/PrivateKey;

    .line 119
    .line 120
    :goto_77
    if-eqz v13, :cond_122

    .line 121
    .line 122
    new-instance v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, v14}, Ljava/lang/String;-><init>([C)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v14, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v14}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    sget-object v14, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-static {v13, v14}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const/16 v14, 0x10

    .line 155
    .line 156
    invoke-static {v14, v13}, Llibs/u73;->d(I[B)[B

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    sget-object v14, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 161
    .line 162
    const-string v15, "KEYSTORE_DATA"

    .line 163
    .line 164
    move-object/from16 p1, v4

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    move/from16 v18, v5

    .line 172
    .line 173
    invoke-static {v1, v13}, Llibs/u73;->List(Ljava/lang/String;[B)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v13}, Llibs/u73;->List(Ljava/lang/String;[B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v5, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v14, v15, v4}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/16 v7, 0xc

    .line 228
    .line 229
    new-array v7, v7, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v17, v7, v16

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    aput-object p1, v7, v9

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    aput-object v1, v7, v9

    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    aput-object v11, v7, v1

    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    aput-object v0, v7, v1

    .line 244
    .line 245
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    const/4 v1, 0x5

    .line 248
    aput-object v0, v7, v1

    .line 249
    .line 250
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    const/4 v1, 0x6

    .line 253
    aput-object v0, v7, v1

    .line 254
    .line 255
    const/4 v0, 0x7

    .line 256
    aput-object v4, v7, v0

    .line 257
    .line 258
    const/16 v0, 0x8

    .line 259
    .line 260
    aput-object v5, v7, v0

    .line 261
    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    aput-object v6, v7, v0

    .line 265
    .line 266
    const/16 v0, 0xa

    .line 267
    .line 268
    aput-object v2, v7, v0

    .line 269
    .line 270
    const/16 v0, 0xb

    .line 271
    .line 272
    aput-object v8, v7, v0

    .line 273
    .line 274
    invoke-virtual {v3, v7}, Llibs/qk0;->c([Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Llibs/od;->dismiss()V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_117} :catch_118

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catch_118
    move-exception v0

    .line 282
    const-string v1, "Singer"

    .line 283
    .line 284
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    sget v0, Llibs/bi2;->failed:I

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-static {v12, v0, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 299
    .line 300
    .line 301
    return-void
.end method
