.class public abstract Llibs/jd0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "save_as.docx"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/jd0;->a:Ljava/io/File;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Llibs/rp0;Z)Llibs/rp0;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Docx"

    .line 4
    .line 5
    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n<w:document xmlns:wpc=\"http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas\" xmlns:cx=\"http://schemas.microsoft.com/office/drawing/2014/chartex\" xmlns:cx1=\"http://schemas.microsoft.com/office/drawing/2015/9/8/chartex\" xmlns:cx2=\"http://schemas.microsoft.com/office/drawing/2015/10/21/chartex\" xmlns:cx3=\"http://schemas.microsoft.com/office/drawing/2016/5/9/chartex\" xmlns:cx4=\"http://schemas.microsoft.com/office/drawing/2016/5/10/chartex\" xmlns:cx5=\"http://schemas.microsoft.com/office/drawing/2016/5/11/chartex\" xmlns:cx6=\"http://schemas.microsoft.com/office/drawing/2016/5/12/chartex\" xmlns:cx7=\"http://schemas.microsoft.com/office/drawing/2016/5/13/chartex\" xmlns:cx8=\"http://schemas.microsoft.com/office/drawing/2016/5/14/chartex\" xmlns:mc=\"http://schemas.openxmlformats.org/markup-compatibility/2006\" xmlns:aink=\"http://schemas.microsoft.com/office/drawing/2016/ink\" xmlns:am3d=\"http://schemas.microsoft.com/office/drawing/2017/model3d\" xmlns:o=\"urn:schemas-microsoft-com:office:office\" xmlns:r=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships\" xmlns:m=\"http://schemas.openxmlformats.org/officeDocument/2006/math\" xmlns:v=\"urn:schemas-microsoft-com:vml\" xmlns:wp14=\"http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing\" xmlns:wp=\"http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing\" xmlns:w10=\"urn:schemas-microsoft-com:office:word\" xmlns:w=\"http://schemas.openxmlformats.org/wordprocessingml/2006/main\" xmlns:w14=\"http://schemas.microsoft.com/office/word/2010/wordml\" xmlns:w15=\"http://schemas.microsoft.com/office/word/2012/wordml\" xmlns:w16cex=\"http://schemas.microsoft.com/office/word/2018/wordml/cex\" xmlns:w16cid=\"http://schemas.microsoft.com/office/word/2016/wordml/cid\" xmlns:w16=\"http://schemas.microsoft.com/office/word/2018/wordml\" xmlns:w16se=\"http://schemas.microsoft.com/office/word/2015/wordml/symex\" xmlns:wpg=\"http://schemas.microsoft.com/office/word/2010/wordprocessingGroup\" xmlns:wpi=\"http://schemas.microsoft.com/office/word/2010/wordprocessingInk\" xmlns:wne=\"http://schemas.microsoft.com/office/word/2006/wordml\" xmlns:wps=\"http://schemas.microsoft.com/office/word/2010/wordprocessingShape\" mc:Ignorable=\"w14 w15 w16se w16cid w16 w16cex wp14\"><w:background w:color=\""

    .line 6
    .line 7
    const-string v3, "docx-"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_a
    sget-object v6, Llibs/jd0;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v6}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_25

    .line 18
    .line 19
    const-string v7, "default/empty.docx"

    .line 20
    .line 21
    invoke-static {v7, v5}, Llibs/va3;->p(Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v6, v5}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/16 v9, 0x2000

    .line 30
    .line 31
    invoke-static {v7, v8, v9}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_17d

    .line 37
    .line 38
    :cond_25
    :goto_25
    new-instance v7, Ljava/io/File;

    .line 39
    .line 40
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Llibs/rp0;->Old()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Llibs/lq2;->Key(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v10, v9

    .line 84
    invoke-static/range {v7 .. v12}, Llibs/u73;->Context(Ljava/lang/String;Ljava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/lang/String;ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_175

    .line 89
    .line 90
    iget-object v6, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 91
    .line 92
    const-string v7, "/word/document.xml"

    .line 93
    .line 94
    invoke-static {v6, v7}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Llibs/ue3;->c:Ljava/nio/charset/Charset;
    :try_end_67
    .catchall {:try_start_a .. :try_end_67} :catchall_22

    .line 103
    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    :try_start_69
    invoke-virtual {v1, v10, v11}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v8
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_118

    .line 110
    if-eqz v8, :cond_112

    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {v6, v5}, Llibs/rp0;->Node(Z)Ljava/io/OutputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v6
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_10e

    .line 116
    :try_start_73
    new-instance v10, Llibs/bk;

    .line 117
    .line 118
    new-instance v11, Ljava/io/InputStreamReader;

    .line 119
    .line 120
    invoke-direct {v11, v8, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    const/high16 v12, 0x20000

    .line 124
    .line 125
    invoke-direct {v10, v11, v12}, Llibs/bk;-><init>(Ljava/io/Reader;I)V
    :try_end_7f
    .catchall {:try_start_73 .. :try_end_7f} :catchall_10b

    .line 126
    .line 127
    .line 128
    :try_start_7f
    new-instance v11, Ljava/io/BufferedWriter;

    .line 129
    .line 130
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 131
    .line 132
    invoke-direct {v13, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v11, v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_89
    .catchall {:try_start_7f .. :try_end_89} :catchall_109

    .line 136
    .line 137
    .line 138
    :try_start_89
    const-string v7, "TINT_POPUP_BG"

    .line 139
    .line 140
    const-string v9, "#FFFFFF"

    .line 141
    .line 142
    invoke-static {v7, v9}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v9, "TEXT_POPUP_PRIMARY"

    .line 147
    .line 148
    const-string v12, "#000000"

    .line 149
    .line 150
    invoke-static {v9, v12}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v12, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "\"/><w:body>"

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v11, v0, v5, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :goto_b6
    invoke-virtual {v10}, Llibs/bk;->w()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_f8

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-lez v12, :cond_e2

    .line 194
    .line 195
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 196
    .line 197
    const-string v13, "<w:p w14:paraId=\"0%07d\" w14:textId=\"00000000\" w:rsidR=\"005F45F4\" w:rsidRDefault=\"005F45F4\"><w:r><w:rPr><w:color w:val=\"%s\"/></w:rPr><w:t>%s</w:t></w:r></w:p>"

    .line 198
    .line 199
    add-int/lit8 v14, v0, 0x1

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v15, 0x3

    .line 206
    new-array v15, v15, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v0, v15, v5

    .line 209
    .line 210
    aput-object v9, v15, v4

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    aput-object v7, v15, v0

    .line 214
    .line 215
    invoke-static {v12, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v11, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    move v0, v14

    .line 223
    goto :goto_b6

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    move-object v9, v11

    .line 226
    goto :goto_11c

    .line 227
    :cond_e2
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 228
    .line 229
    const-string v12, "<w:p w14:paraId=\"0%07d\" w14:textId=\"00000000\" w:rsidR=\"005F45F4\" w:rsidRDefault=\"005F45F4\"/>"

    .line 230
    .line 231
    add-int/lit8 v14, v0, 0x1

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-array v13, v4, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v0, v13, v5

    .line 240
    .line 241
    invoke-static {v7, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v11, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_dd

    .line 249
    :cond_f8
    const-string v0, "<w:sectPr w:rsidR=\"005F45F4\"><w:pgSz w:w=\"12240\" w:h=\"15840\"/><w:pgMar w:top=\"1440\" w:right=\"1440\" w:bottom=\"1440\" w:left=\"1440\" w:header=\"720\" w:footer=\"720\" w:gutter=\"0\"/><w:cols w:space=\"720\"/></w:sectPr></w:body></w:document>"

    .line 250
    .line 251
    const/16 v7, 0xe5

    .line 252
    .line 253
    invoke-virtual {v11, v0, v5, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V
    :try_end_ff
    .catchall {:try_start_89 .. :try_end_ff} :catchall_df

    .line 254
    .line 255
    .line 256
    :try_start_ff
    invoke-static {v11}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 260
    .line 261
    .line 262
    :goto_105
    invoke-static {v10}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_108
    .catchall {:try_start_ff .. :try_end_108} :catchall_22

    .line 263
    .line 264
    .line 265
    goto :goto_12a

    .line 266
    :catchall_109
    move-exception v0

    .line 267
    goto :goto_11c

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    move-object v10, v9

    .line 270
    goto :goto_11c

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    move-object v6, v9

    .line 273
    move-object v10, v6

    .line 274
    goto :goto_11c

    .line 275
    :cond_112
    :try_start_112
    new-instance v0, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_118
    .catchall {:try_start_112 .. :try_end_118} :catchall_10e

    .line 281
    :catchall_118
    move-exception v0

    .line 282
    move-object v6, v9

    .line 283
    move-object v8, v6

    .line 284
    move-object v10, v8

    .line 285
    :goto_11c
    :try_start_11c
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_123
    .catchall {:try_start_11c .. :try_end_123} :catchall_167

    .line 290
    .line 291
    .line 292
    :try_start_123
    invoke-static {v9}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_105

    .line 299
    :goto_12a
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Llibs/rp0;->Intent()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-eqz p1, :cond_136

    .line 307
    .line 308
    invoke-virtual {v1, v5}, Llibs/rp0;->z(I)Z

    .line 309
    .line 310
    .line 311
    :cond_136
    invoke-virtual {v1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, ".zip"

    .line 328
    .line 329
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v0, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const-string v15, ""

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v14, 0x32

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-static/range {v11 .. v17}, Llibs/u73;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/regex/Pattern;Lcom/mixplorer/ProgressListener;)Llibs/zl0;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Llibs/rp0;->Object()Z

    .line 353
    .line 354
    .line 355
    invoke-static {v11}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :catchall_167
    move-exception v0

    .line 361
    invoke-static {v9}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v10}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_175
    new-instance v0, Ljava/lang/Exception;

    .line 375
    .line 376
    const-string v1, "Extract Failed!"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_17d
    .catchall {:try_start_123 .. :try_end_17d} :catchall_22

    .line 382
    :goto_17d
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-array v3, v4, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v1, v3, v5

    .line 389
    .line 390
    const-string v1, "DOCX"

    .line 391
    .line 392
    invoke-static {v2, v1, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_18c

    .line 396
    :goto_18b
    throw v0

    .line 397
    :goto_18c
    goto :goto_18b
.end method

.method public static b(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Llibs/dl;
    .registers 5

    .line 1
    sget-object v0, Llibs/hd0;->h:Llibs/hd0;

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Llibs/Init;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Llibs/Init;-><init>(Ljava/lang/Object;B)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_2f

    .line 8
    .line 9
    .line 10
    :try_start_9
    new-instance v0, Llibs/bf0;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Llibs/bf0;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Llibs/Init;->New(Ljava/io/InputStream;Llibs/gs0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llibs/ob1;
    :try_end_16
    .catch Llibs/jb2; {:try_start_9 .. :try_end_16} :catch_31
    .catchall {:try_start_9 .. :try_end_16} :catchall_2f

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v0}, Llibs/ob1;->a()Llibs/Init;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Llibs/dl;

    .line 28
    .line 29
    iget-object v0, v0, Llibs/Init;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Llibs/ob1;

    .line 32
    .line 33
    iget-object v0, v0, Llibs/ob1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Llibs/dl;-><init>([B)V
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_2f

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_35

    .line 50
    :catch_31
    move-exception p1

    .line 51
    :try_start_32
    iget-object p1, p1, Llibs/jb2;->X:Ljava/io/IOException;

    .line 52
    .line 53
    throw p1
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_2f

    .line 54
    :goto_35
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
