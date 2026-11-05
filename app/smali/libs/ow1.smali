.class public final Llibs/ow1;
.super Landroid/webkit/WebView;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/eu3;


# static fields
.field public static final Omega:I

.field public static One:Ljava/lang/String;


# instance fields
.field public Chi:Llibs/kw1;

.field public final Lambda:Landroid/os/Handler;

.field public final Mu:Llibs/fu3;

.field public Nu:Lcom/mixplorer/widgets/MiCircleView;

.field public Omicron:Z

.field public Phi:Ljava/lang/String;

.field public Pi:Ljava/lang/String;

.field public Psi:Llibs/nw1;

.field public final Rho:Llibs/lw1;

.field public Sigma:Z

.field public Tau:Z

.field public final Upsilon:Ljava/io/File;

.field public Xi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Llibs/ow1;->Omega:I

    .line 9
    .line 10
    const-string v0, "</script></head><body onload=\"updateText(),prettyPrint()\" bgcolor=\"%s\"><pre class=\"prettyprint\" id=\"xml\"></pre></body></html>"

    .line 11
    .line 12
    sput-object v0, Llibs/ow1;->One:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llibs/ow1;->Lambda:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "vkbeautify.js"

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llibs/ow1;->Upsilon:Ljava/io/File;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Llibs/ow1;->Phi:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Llibs/t43;->Item()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, Llibs/fw1;->t(Landroid/webkit/WebSettings;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, Llibs/t43;->Task()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, Llibs/Mike;->t(Landroid/webkit/WebSettings;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {}, Llibs/t43;->Set()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, Llibs/ce0;->s(Landroid/webkit/WebSettings;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Llibs/ce0;->List(Landroid/webkit/WebSettings;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-static {v2}, Llibs/Zero;->Set(Landroid/webkit/WebSettings;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Llibs/Zero;->u(Landroid/webkit/WebSettings;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Llibs/t43;->Bundle()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-static {v2}, Llibs/gn1;->g(Landroid/webkit/WebSettings;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object v3, Llibs/ou0;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    new-instance v0, Llibs/hw1;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Llibs/hw1;-><init>(Llibs/ow1;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, Llibs/Zero;->y(Llibs/ow1;Llibs/hw1;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    new-instance v0, Llibs/iw1;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Llibs/iw1;-><init>(Llibs/ow1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Llibs/jw1;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Llibs/jw1;-><init>(Llibs/ow1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Llibs/t43;->Set()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    new-instance v0, Lcom/mixplorer/widgets/MiWebView$MyJavascriptInterface;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lcom/mixplorer/widgets/MiWebView$MyJavascriptInterface;-><init>(Llibs/ow1;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "Android"

    .line 192
    .line 193
    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    new-instance v0, Landroid/view/GestureDetector;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Llibs/mi1;

    .line 203
    .line 204
    const/4 v4, 0x3

    .line 205
    invoke-direct {v3, p0, v4}, Llibs/mi1;-><init>(Landroid/view/View;B)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Llibs/gw1;

    .line 212
    .line 213
    invoke-direct {v2, p0, v0, v1}, Llibs/gw1;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Llibs/fu3;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Llibs/fu3;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Llibs/ow1;->Mu:Llibs/fu3;

    .line 231
    .line 232
    sget p1, Llibs/vh2;->scroll_thumb_editor:I

    .line 233
    .line 234
    invoke-static {p1, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v0, p1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x4

    .line 242
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0}, Llibs/fu3;->setupLayout(Llibs/eu3;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Llibs/lw1;

    .line 249
    .line 250
    invoke-direct {p1}, Llibs/lw1;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Llibs/ow1;->Rho:Llibs/lw1;

    .line 254
    .line 255
    const-string v0, "BG_PAGE"

    .line 256
    .line 257
    const-string v2, "#f9f9f9"

    .line 258
    .line 259
    invoke-static {v0, v2}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p1, Llibs/lw1;->a:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "TEXT_LINK"

    .line 266
    .line 267
    const-string v2, "#000000"

    .line 268
    .line 269
    invoke-static {v0, v2}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p1, Llibs/lw1;->b:Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "SYNTAX_KEYWORD"

    .line 276
    .line 277
    invoke-static {v0, v2}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p1, Llibs/lw1;->c:Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, "SYNTAX_COMMENT"

    .line 284
    .line 285
    invoke-static {v0, v2}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p1, Llibs/lw1;->d:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "SYNTAX_STRING"

    .line 292
    .line 293
    invoke-static {v0, v2}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p1, Llibs/lw1;->e:Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "SYNTAX_SYMBOL"

    .line 300
    .line 301
    invoke-static {v0, v2}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p1, Llibs/lw1;->f:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "SYNTAX_ATTR"

    .line 308
    .line 309
    invoke-static {v0, v2}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p1, Llibs/lw1;->h:Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "SYNTAX_ATTR_VALUE"

    .line 316
    .line 317
    invoke-static {v0, v2}, Llibs/va3;->Get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p1, Llibs/lw1;->i:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, p1, Llibs/lw1;->h:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v0, p1, Llibs/lw1;->g:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v2, "<style>body{background-color:"

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p1, Llibs/lw1;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v2, "}a{color:"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v2, p1, Llibs/lw1;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v2, ";text-decoration:none}p{color:"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v2, p1, Llibs/lw1;->e:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v2, "}h1{font-weight:font-size:140%;bold;color:"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v2, p1, Llibs/lw1;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v2, "}h2{font-weight:font-size:120%;bold;color:"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v2, p1, Llibs/lw1;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v2, "}h3{font-weight:font-size:100%;bold;color:"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v2, p1, Llibs/lw1;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v2, "}table{border:0.01em solid "

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v2, p1, Llibs/lw1;->f:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v2, ";border-style:none;border-collapse:collapse;border-spacing:0;table-layout:auto}th,td{border:0.01em solid "

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v2, p1, Llibs/lw1;->f:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v2, ";width:auto;padding:4px 10px;overflow:hidden;color:"

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object v2, p1, Llibs/lw1;->e:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v2, "}ol,ul{display:block;list-style-type:disk;padding:0 20px 0 20px}li{color:"

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object v2, p1, Llibs/lw1;->h:Ljava/lang/String;

    .line 425
    .line 426
    const-string v3, ";font-style:italic}</style>"

    .line 427
    .line 428
    invoke-static {v0, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, p1, Llibs/lw1;->j:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, p1, Llibs/lw1;->a:Ljava/lang/String;

    .line 435
    .line 436
    const/16 v2, 0x3e9

    .line 437
    .line 438
    invoke-static {v2, v0}, Llibs/ah;->Set(ILjava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, p1, Llibs/lw1;->k:I

    .line 443
    .line 444
    invoke-virtual {p0, v1}, Llibs/ow1;->setCustomSkin(Z)V

    .line 445
    .line 446
    .line 447
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/ow1;->Phi:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p2}, Landroid/webkit/WebView;->findNext(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Llibs/ow1;->Phi:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "Searching for "

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "WebView"

    .line 22
    .line 23
    invoke-static {v0, p2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p1}, Llibs/Zero;->x(Llibs/ow1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->findAll(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-class p1, Landroid/webkit/WebView;

    .line 40
    .line 41
    const-string p2, "setFindIsUp"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v1, v0, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array p2, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    aput-object v0, p2, v3

    .line 60
    .line 61
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llibs/ow1;->Sigma:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Llibs/ow1;->Pi:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p4, "text/plain"

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v1, p2

    .line 19
    move-object v2, p3

    .line 20
    move-object v3, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/ow1;->Sigma:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Llibs/ow1;->Pi:Ljava/lang/String;

    .line 7
    .line 8
    invoke-super {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearMatches()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->clearMatches()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llibs/ow1;->Phi:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v3, "}.atv{color:"

    .line 4
    .line 5
    const-string v4, "}.tag{color:"

    .line 6
    .line 7
    const-string v5, "}.pun,.opn,.clo{color:"

    .line 8
    .line 9
    const-string v6, "}.kwd{color:"

    .line 10
    .line 11
    iget-object v7, v1, Llibs/ow1;->Rho:Llibs/lw1;

    .line 12
    .line 13
    const-string v8, "WEB_XML"

    .line 14
    .line 15
    const-string v9, "WebView"

    .line 16
    .line 17
    iget-object v0, v1, Llibs/ow1;->Upsilon:Ljava/io/File;

    .line 18
    .line 19
    const-string v10, "}}pre.prettyprint{}ol.linenums{margin-top:0;margin-bottom:0}li.L0,li.L1,li.L2,li.L3,li.L5,li.L6,li.L7,li.L8{list-style-type:none}li.L1,li.L3,li.L5,li.L7,li.L9{background:#656aa9}</style>\n<script>var pr_amp=/&/g,pr_lt=/</g,pr_gt=/>/g,pr_quot=/\\\"/g;function textToHtml(e){return e.replace(pr_amp,\"&amp;\").replace(pr_lt,\"&lt;\").replace(pr_gt,\"&gt;\")}function updateText(){var e=textToHtml(vkbeautify.xml(document.getElementById(\"xml2\").innerHTML)),t=new RegExp(\"\\n\",\"g\");document.getElementById(\"xml\").innerHTML=e.replace(t,\"<br>\")}</script>\n<script type=\"text/xml\" id=\"xml2\">"

    .line 20
    .line 21
    const-string v11, "}.fun{color:#656aa9}}@media print,projection{.str{color:"

    .line 22
    .line 23
    const-string v12, "<html><head><title>"

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    :try_start_0
    invoke-static {v0}, Llibs/hp0;->p(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    if-nez v16, :cond_0

    .line 31
    .line 32
    new-instance v13, Ljava/util/zip/GZIPInputStream;

    .line 33
    .line 34
    const-string v14, "data/vkbeautify"

    .line 35
    .line 36
    invoke-static {v14, v15}, Llibs/va3;->p(Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-direct {v13, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v15}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v14, 0x20000

    .line 48
    .line 49
    invoke-static {v13, v0, v14}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v13, 0x1

    .line 59
    new-array v14, v13, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v0, v14, v15

    .line 62
    .line 63
    invoke-static {v9, v8, v14}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    new-instance v13, Ljava/io/File;

    .line 67
    .line 68
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v14, ".htm"

    .line 73
    .line 74
    move/from16 v15, p4

    .line 75
    .line 76
    invoke-static {v15, v14}, Llibs/k42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-direct {v13, v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v0, v7, Llibs/lw1;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v15, v7, Llibs/lw1;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v14, v7, Llibs/lw1;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v7, Llibs/lw1;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 90
    .line 91
    move-object/from16 v18, v8

    .line 92
    .line 93
    :try_start_2
    iget-object v8, v7, Llibs/lw1;->h:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 94
    .line 95
    move-object/from16 v19, v9

    .line 96
    .line 97
    :try_start_3
    iget-object v9, v7, Llibs/lw1;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v7, Llibs/lw1;->i:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v20, v7

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v12, p1

    .line 109
    .line 110
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v12, "</title><script src=\"./vkbeautify.js\"></script>\n<style>.pln{color:"

    .line 114
    .line 115
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v12, "}@media screen{.str{color:"

    .line 122
    .line 123
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v12, "}.com{color:"

    .line 136
    .line 137
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v12, "}.typ{color:"

    .line 144
    .line 145
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v12, "}.lit{color:"

    .line 152
    .line 153
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v12, "}.atn{color:"

    .line 172
    .line 173
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v12, "}.dec,.var{color:"

    .line 186
    .line 187
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ";font-weight:bold}.com{color:"

    .line 206
    .line 207
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ";font-style:italic}.typ{color:"

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ";font-weight:bold}.lit{color:"

    .line 222
    .line 223
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ";font-weight:bold}.atn{color:"

    .line 242
    .line 243
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-static {v13, v1}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 264
    .line 265
    .line 266
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 267
    :try_start_4
    new-instance v1, Llibs/bk;

    .line 268
    .line 269
    new-instance v3, Ljava/io/InputStreamReader;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 270
    .line 271
    move-object/from16 v4, p2

    .line 272
    .line 273
    move-object/from16 v5, p3

    .line 274
    .line 275
    :try_start_5
    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/high16 v14, 0x20000

    .line 279
    .line 280
    invoke-direct {v1, v3, v14}, Llibs/bk;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 281
    .line 282
    .line 283
    :try_start_6
    new-instance v3, Ljava/io/BufferedWriter;

    .line 284
    .line 285
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 286
    .line 287
    invoke-direct {v6, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v6, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 291
    .line 292
    .line 293
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-virtual {v3, v0, v7, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    new-array v0, v14, [C

    .line 302
    .line 303
    :goto_1
    invoke-virtual {v1, v0, v7, v14}, Llibs/bk;->read([CII)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-ltz v6, :cond_1

    .line 308
    .line 309
    invoke-virtual {v3, v0, v7, v6}, Ljava/io/BufferedWriter;->write([CII)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    move-object v14, v1

    .line 315
    goto :goto_6

    .line 316
    :cond_1
    sget-object v0, Llibs/ow1;->One:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v6, v20

    .line 319
    .line 320
    iget-object v6, v6, Llibs/lw1;->a:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    new-array v9, v8, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v6, v9, v7

    .line 326
    .line 327
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Llibs/ow1;->One:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v3, v0, v7, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 347
    .line 348
    .line 349
    :goto_2
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    move-object v14, v1

    .line 355
    const/4 v3, 0x0

    .line 356
    goto :goto_6

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    :goto_3
    const/4 v3, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    goto :goto_6

    .line 361
    :catchall_4
    move-exception v0

    .line 362
    move-object/from16 v4, p2

    .line 363
    .line 364
    move-object/from16 v5, p3

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :catchall_5
    move-exception v0

    .line 368
    move-object/from16 v4, p2

    .line 369
    .line 370
    move-object/from16 v5, p3

    .line 371
    .line 372
    :goto_4
    const/4 v2, 0x0

    .line 373
    goto :goto_3

    .line 374
    :catchall_6
    move-exception v0

    .line 375
    move-object/from16 v4, p2

    .line 376
    .line 377
    move-object/from16 v5, p3

    .line 378
    .line 379
    :goto_5
    move-object/from16 v19, v9

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :catchall_7
    move-exception v0

    .line 383
    move-object/from16 v4, p2

    .line 384
    .line 385
    move-object/from16 v5, p3

    .line 386
    .line 387
    move-object/from16 v18, v8

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :goto_6
    :try_start_8
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v8, 0x1

    .line 395
    new-array v1, v8, [Ljava/lang/Object;

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    aput-object v0, v1, v17

    .line 400
    .line 401
    move-object/from16 v6, v18

    .line 402
    .line 403
    move-object/from16 v7, v19

    .line 404
    .line 405
    invoke-static {v7, v6, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v14}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :goto_7
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Llibs/ji0;->End(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    invoke-virtual {v1, v0, v5}, Llibs/ow1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catchall_8
    move-exception v0

    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v14}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :goto_8
    throw v0

    .line 449
    :goto_9
    goto :goto_8
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/ow1;->Sigma:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<!DOCTYPE html><html><head>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/ow1;->Rho:Llibs/lw1;

    .line 9
    .line 10
    iget-object v1, v1, Llibs/lw1;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "</head><title>"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "</title><body><div>"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p7, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Llibs/t43;->State()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-static {p2}, Llibs/ic;->l(Landroid/text/SpannableString;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    move-object p3, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {p2}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    const-string p2, "</div></body></html>"

    .line 53
    .line 54
    invoke-static {v0, p3, p2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v4, p4

    .line 61
    move-object v5, p5

    .line 62
    move-object v6, p6

    .line 63
    invoke-virtual/range {v1 .. v6}, Llibs/ow1;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Llibs/sv;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x64

    .line 9
    .line 10
    iget-object v1, p0, Llibs/ow1;->Lambda:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Z)Llibs/fu3;
    .locals 0

    .line 1
    iput-boolean p2, p0, Llibs/ow1;->Xi:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p2, Llibs/wh2;->circle_view:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/mixplorer/widgets/MiCircleView;

    .line 12
    .line 13
    iput-object p1, p0, Llibs/ow1;->Nu:Lcom/mixplorer/widgets/MiCircleView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiCircleView;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Llibs/ow1;->Mu:Llibs/fu3;

    .line 21
    .line 22
    return-object p1
.end method

.method public getCustomStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ow1;->Rho:Llibs/lw1;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/lw1;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getJqueryPath()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "jquery.js"

    .line 2
    .line 3
    invoke-static {v0}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 14
    .line 15
    const-string v2, "data/jquery"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, Llibs/va3;->p(Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/high16 v3, 0x20000

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Llibs/ji0;->End(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    const-string v0, "JQUERY NULL!"

    .line 44
    .line 45
    invoke-static {v0}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "WebView"

    .line 2
    .line 3
    const-string p2, "loadData is not supported!"

    .line 4
    .line 5
    invoke-static {p1, p2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Llibs/zk0;

    .line 2
    .line 3
    const/4 v7, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v2, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Llibs/zk0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p1, 0x64

    .line 14
    .line 15
    iget-object p3, p0, Llibs/ow1;->Lambda:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Llibs/ow1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget v0, Llibs/ow1;->Omega:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/ow1;->Mu:Llibs/fu3;

    .line 2
    .line 3
    iget-boolean v1, v0, Llibs/fu3;->Xi:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    int-to-float v1, p2

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {p0}, Llibs/ow1;->getScale()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    mul-float v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    sub-float/2addr v3, v2

    .line 26
    div-float/2addr v1, v3

    .line 27
    invoke-virtual {v0, v1}, Llibs/fu3;->setScroll(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Llibs/fu3;->Omicron:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, v0, Llibs/fu3;->Pi:Llibs/lu1;

    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setCustomSkin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibs/ow1;->Omicron:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llibs/ow1;->Rho:Llibs/lw1;

    .line 6
    .line 7
    iget p1, p1, Llibs/lw1;->k:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Llibs/ow1;->Omega:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnEventListener(Llibs/kw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/ow1;->Chi:Llibs/kw1;

    .line 2
    .line 3
    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWebViewClient(Llibs/nw1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ow1;->Psi:Llibs/nw1;

    .line 5
    .line 6
    return-void
.end method
