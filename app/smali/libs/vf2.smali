.class public final Llibs/vf2;
.super Landroid/print/PrintDocumentAdapter;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public b:Landroid/print/PrintAttributes;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/vf2;->a:B

    .line 14
    iput-object p1, p0, Llibs/vf2;->c:Landroid/app/Activity;

    iput-object p2, p0, Llibs/vf2;->e:Ljava/lang/Object;

    iput-object p3, p0, Llibs/vf2;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/v1;Landroid/app/Activity;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/vf2;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/vf2;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/vf2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/vf2;->c:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method

.method private final b()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/vf2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/vf2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    :pswitch_c
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-byte p5, p0, Llibs/vf2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p5, :pswitch_data_60

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_10

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 14
    .line 15
    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    iput-object p2, p0, Llibs/vf2;->b:Landroid/print/PrintAttributes;

    .line 18
    .line 19
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    .line 20
    .line 21
    iget-object p5, p0, Llibs/vf2;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, v0}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/2addr p1, v0

    .line 43
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :pswitch_2e
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_38

    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 54
    .line 55
    .line 56
    goto :goto_5f

    .line 57
    :cond_38
    iput-object p2, p0, Llibs/vf2;->b:Landroid/print/PrintAttributes;

    .line 58
    .line 59
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    .line 60
    .line 61
    iget-object p5, p0, Llibs/vf2;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object p5, p0, Llibs/vf2;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p5, Llibs/v1;

    .line 73
    .line 74
    iget-object p5, p5, Llibs/v1;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p5, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 77
    .line 78
    iget p5, p5, Lcom/mixplorer/activities/EBookReaderActivity;->_b:I

    .line 79
    .line 80
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    xor-int/2addr p1, v0

    .line 93
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/vf2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onStart()V

    .line 7
    .line 8
    .line 9
    :pswitch_8
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-byte v0, v1, Llibs/vf2;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_188

    .line 13
    .line 14
    .line 15
    :try_start_e
    new-instance v2, Landroid/print/pdf/PrintedPdfDocument;

    .line 16
    .line 17
    iget-object v0, v1, Llibs/vf2;->c:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v7, v1, Llibs/vf2;->b:Landroid/print/PrintAttributes;

    .line 20
    .line 21
    invoke-direct {v2, v0, v7}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_87

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v2, v6}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v7, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-direct {v7, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object v8, v1, Llibs/vf2;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, v1, Llibs/vf2;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v8, v9, v7}, Llibs/zf2;->a(IILandroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, v1, Llibs/vf2;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v8, v9, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V
    :try_end_4a
    .catchall {:try_start_17 .. :try_end_4a} :catchall_63

    .line 73
    .line 74
    .line 75
    :try_start_4a
    new-instance v4, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_53} :catch_66
    .catchall {:try_start_4a .. :try_end_53} :catchall_63

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v2, v4}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_68

    .line 85
    .line 86
    .line 87
    :try_start_56
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    new-array v0, v6, [Landroid/print/PageRange;

    .line 91
    .line 92
    sget-object v4, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 93
    .line 94
    aput-object v4, v0, v5

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 97
    .line 98
    .line 99
    goto :goto_80

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move-object v4, v2

    .line 102
    goto :goto_88

    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto :goto_6d

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_6d} :catch_66
    .catchall {:try_start_56 .. :try_end_6d} :catchall_63

    .line 110
    :goto_6d
    :try_start_6d
    sget-object v4, Llibs/vw1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    const-string v4, "Arqex Explorer"

    .line 113
    .line 114
    const-string v5, ""

    .line 115
    .line 116
    invoke-static {v4, v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    const-string v6, "V"

    .line 120
    .line 121
    invoke-static {v6, v4, v5, v0}, Llibs/vw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Failed to print image"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_80
    .catchall {:try_start_6d .. :try_end_80} :catchall_63

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-virtual {v2}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 130
    .line 131
    .line 132
    invoke-static/range {p2 .. p2}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    :goto_88
    if-eqz v4, :cond_8d

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-static/range {p2 .. p2}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_91
    const-string v7, "PrintPolicy"

    .line 147
    .line 148
    :try_start_93
    new-instance v8, Landroid/print/pdf/PrintedPdfDocument;

    .line 149
    .line 150
    iget-object v0, v1, Llibs/vf2;->c:Landroid/app/Activity;

    .line 151
    .line 152
    iget-object v9, v1, Llibs/vf2;->b:Landroid/print/PrintAttributes;

    .line 153
    .line 154
    invoke-direct {v8, v0, v9}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V
    :try_end_9c
    .catchall {:try_start_93 .. :try_end_9c} :catchall_15e

    .line 155
    .line 156
    .line 157
    :try_start_9c
    iget-object v0, v1, Llibs/vf2;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Llibs/v1;

    .line 160
    .line 161
    iget-object v0, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 164
    .line 165
    iget v9, v0, Lcom/mixplorer/activities/EBookReaderActivity;->_b:I

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_a7
    if-ge v10, v9, :cond_142

    .line 169
    .line 170
    invoke-virtual/range {p3 .. p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_be

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/print/pdf/PrintedPdfDocument;->close()V
    :try_end_b5
    .catchall {:try_start_9c .. :try_end_b5} :catchall_ba

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    invoke-static/range {p2 .. p2}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_17a

    .line 186
    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    move-object v4, v8

    .line 189
    goto/16 :goto_15f

    .line 190
    .line 191
    :cond_be
    :try_start_be
    array-length v0, v2

    .line 192
    const/4 v11, 0x0

    .line 193
    :goto_c0
    if-ge v11, v0, :cond_13e

    .line 194
    .line 195
    aget-object v12, v2, v11

    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/print/PageRange;->getStart()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-lt v10, v13, :cond_13b

    .line 202
    .line 203
    invoke-virtual {v12}, Landroid/print/PageRange;->getEnd()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-gt v10, v12, :cond_13b

    .line 208
    .line 209
    invoke-virtual {v8, v6}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    new-instance v0, Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-virtual {v11}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-direct {v0, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V
    :try_end_e1
    .catchall {:try_start_be .. :try_end_e1} :catchall_ba

    .line 224
    .line 225
    .line 226
    :try_start_e1
    iget-object v12, v1, Llibs/vf2;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v12, Llibs/v1;

    .line 229
    .line 230
    invoke-virtual {v12, v10}, Llibs/v1;->w(I)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v12
    :try_end_e9
    .catchall {:try_start_e1 .. :try_end_e9} :catchall_102

    .line 234
    :try_start_e9
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-static {v13, v14, v0}, Llibs/zf2;->a(IILandroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v11}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13, v12, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_fc
    .catchall {:try_start_e9 .. :try_end_fc} :catchall_100

    .line 251
    .line 252
    .line 253
    :goto_fc
    :try_start_fc
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_ba

    .line 254
    .line 255
    .line 256
    goto :goto_12d

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    goto :goto_104

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    move-object v12, v4

    .line 261
    :goto_104
    :try_start_104
    const-string v13, "FAILED"

    .line 262
    .line 263
    new-instance v14, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v15, "Page "

    .line 269
    .line 270
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v15, " > "

    .line 277
    .line 278
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-array v14, v6, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v0, v14, v5

    .line 295
    .line 296
    invoke-static {v7, v13, v14}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12a
    .catchall {:try_start_104 .. :try_end_12a} :catchall_131

    .line 297
    .line 298
    .line 299
    if-eqz v12, :cond_12d

    .line 300
    .line 301
    goto :goto_fc

    .line 302
    :cond_12d
    :goto_12d
    :try_start_12d
    invoke-virtual {v8, v11}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 303
    .line 304
    .line 305
    goto :goto_13e

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    if-eqz v12, :cond_137

    .line 308
    .line 309
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 310
    .line 311
    .line 312
    :cond_137
    invoke-virtual {v8, v11}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_13b
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    goto :goto_c0

    .line 319
    :cond_13e
    :goto_13e
    add-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    goto/16 :goto_a7

    .line 322
    .line 323
    :cond_142
    new-instance v4, Ljava/io/FileOutputStream;

    .line 324
    .line 325
    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_14b
    .catchall {:try_start_12d .. :try_end_14b} :catchall_ba

    .line 330
    .line 331
    .line 332
    :try_start_14b
    invoke-virtual {v8, v4}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_14e
    .catchall {:try_start_14b .. :try_end_14e} :catchall_159

    .line 333
    .line 334
    .line 335
    :try_start_14e
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_154
    .catchall {:try_start_14e .. :try_end_154} :catchall_ba

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_b5

    .line 345
    .line 346
    :catchall_159
    move-exception v0

    .line 347
    :try_start_15a
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_15e
    .catchall {:try_start_15a .. :try_end_15e} :catchall_ba

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    :goto_15f
    :try_start_15f
    const-string v2, "PAGES"

    .line 353
    .line 354
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    new-array v6, v6, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v8, v6, v5

    .line 361
    .line 362
    invoke-static {v7, v2, v6}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_173
    .catchall {:try_start_15f .. :try_end_173} :catchall_17b

    .line 370
    .line 371
    .line 372
    if-eqz v4, :cond_b5

    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_b5

    .line 378
    .line 379
    :goto_17a
    return-void

    .line 380
    :catchall_17b
    move-exception v0

    .line 381
    if-eqz v4, :cond_181

    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 384
    .line 385
    .line 386
    :cond_181
    invoke-static/range {p2 .. p2}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 387
    .line 388
    .line 389
    goto :goto_186

    .line 390
    :goto_185
    throw v0

    .line 391
    :goto_186
    goto :goto_185

    .line 392
    nop

    .line 393
    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_91
    .end packed-switch
.end method
