.class public final Llibs/lm0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static k:Ljava/nio/ByteBuffer;

.field public static final l:Ljava/lang/Object;

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public a:Llibs/mm0;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/Surface;

.field public final d:Ljavax/microedition/khronos/egl/EGL10;

.field public e:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public f:Ljavax/microedition/khronos/egl/EGLContext;

.field public g:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/lm0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1c

    .line 13
    .line 14
    .line 15
    sput-object v0, Llibs/lm0;->m:[I

    .line 16
    .line 17
    const/16 v0, 0x3098

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/16 v2, 0x3038

    .line 21
    .line 22
    filled-new-array {v0, v1, v2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Llibs/lm0;->n:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_1c
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>(III)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/lm0;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    iput-object v1, p0, Llibs/lm0;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    iput-object v2, p0, Llibs/lm0;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez p2, :cond_188

    .line 18
    .line 19
    if-lez p3, :cond_188

    .line 20
    .line 21
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    .line 27
    .line 28
    iput-object v4, p0, Llibs/lm0;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    iput p1, p0, Llibs/lm0;->h:I

    .line 31
    .line 32
    iput p2, p0, Llibs/lm0;->i:I

    .line 33
    .line 34
    iput p3, p0, Llibs/lm0;->j:I

    .line 35
    .line 36
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v4, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Llibs/lm0;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 43
    .line 44
    if-eq p1, v0, :cond_182

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    invoke-interface {v4, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_17a

    .line 54
    .line 55
    const-string p1, "eglInitialize"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Llibs/lm0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    new-array v9, p1, [I

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    new-array v7, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 65
    .line 66
    iget-object v5, p0, Llibs/lm0;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 67
    .line 68
    sget-object v6, Llibs/lm0;->m:[I

    .line 69
    .line 70
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_174

    .line 75
    .line 76
    const-string v0, "eglChooseConfig"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Llibs/lm0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Llibs/lm0;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aget-object v5, v7, v3

    .line 85
    .line 86
    sget-object v6, Llibs/lm0;->n:[I

    .line 87
    .line 88
    invoke-interface {v4, v0, v5, v1, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Llibs/lm0;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 93
    .line 94
    const-string v0, "eglCreateContext"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Llibs/lm0;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Llibs/lm0;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100
    .line 101
    if-eqz v0, :cond_16e

    .line 102
    .line 103
    const/16 v0, 0x3056

    .line 104
    .line 105
    const/16 v1, 0x3038

    .line 106
    .line 107
    const/16 v5, 0x3057

    .line 108
    .line 109
    filled-new-array {v5, p2, v0, p3, v1}, [I

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p3, p0, Llibs/lm0;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 114
    .line 115
    aget-object v0, v7, v3

    .line 116
    .line 117
    invoke-interface {v4, p3, v0, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Llibs/lm0;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 122
    .line 123
    const-string p2, "eglCreatePbufferSurface"

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Llibs/lm0;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Llibs/lm0;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 129
    .line 130
    if-eqz p2, :cond_168

    .line 131
    .line 132
    iget-object p3, p0, Llibs/lm0;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 133
    .line 134
    iget-object v0, p0, Llibs/lm0;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 135
    .line 136
    invoke-interface {v4, p3, p2, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_162

    .line 141
    .line 142
    const-string p2, "eglMakeCurrent"

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Llibs/lm0;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Llibs/mm0;

    .line 148
    .line 149
    invoke-direct {p2}, Llibs/mm0;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Llibs/lm0;->a:Llibs/mm0;

    .line 153
    .line 154
    const p3, 0x8b31

    .line 155
    .line 156
    .line 157
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}"

    .line 158
    .line 159
    invoke-static {p3, v0}, Llibs/mm0;->c(ILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_a6

    .line 164
    .line 165
    :goto_a4
    const/4 v1, 0x0

    .line 166
    goto :goto_dc

    .line 167
    :cond_a6
    const v0, 0x8b30

    .line 168
    .line 169
    .line 170
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    .line 171
    .line 172
    invoke-static {v0, v1}, Llibs/mm0;->c(ILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b2

    .line 177
    .line 178
    goto :goto_a4

    .line 179
    :cond_b2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const-string v4, "glCreateProgram"

    .line 184
    .line 185
    invoke-static {v4}, Llibs/mm0;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 189
    .line 190
    .line 191
    const-string p3, "glAttachShader"

    .line 192
    .line 193
    invoke-static {p3}, Llibs/mm0;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 197
    .line 198
    .line 199
    invoke-static {p3}, Llibs/mm0;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 203
    .line 204
    .line 205
    new-array p3, p1, [I

    .line 206
    .line 207
    const v0, 0x8b82

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0, p3, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 211
    .line 212
    .line 213
    aget p3, p3, v3

    .line 214
    .line 215
    if-eq p3, p1, :cond_dc

    .line 216
    .line 217
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_a4

    .line 221
    :cond_dc
    :goto_dc
    iput v1, p2, Llibs/mm0;->d:I

    .line 222
    .line 223
    if-eqz v1, :cond_15c

    .line 224
    .line 225
    const-string p3, "aPosition"

    .line 226
    .line 227
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p2, Llibs/mm0;->h:I

    .line 232
    .line 233
    invoke-static {v0, p3}, Llibs/mm0;->b(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget p3, p2, Llibs/mm0;->d:I

    .line 237
    .line 238
    const-string v0, "aTextureCoord"

    .line 239
    .line 240
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    iput p3, p2, Llibs/mm0;->i:I

    .line 245
    .line 246
    invoke-static {p3, v0}, Llibs/mm0;->b(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget p3, p2, Llibs/mm0;->d:I

    .line 250
    .line 251
    const-string v0, "uMVPMatrix"

    .line 252
    .line 253
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    iput p3, p2, Llibs/mm0;->f:I

    .line 258
    .line 259
    invoke-static {p3, v0}, Llibs/mm0;->b(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget p3, p2, Llibs/mm0;->d:I

    .line 263
    .line 264
    const-string v0, "uSTMatrix"

    .line 265
    .line 266
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    iput p3, p2, Llibs/mm0;->g:I

    .line 271
    .line 272
    invoke-static {p3, v0}, Llibs/mm0;->b(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-array p3, p1, [I

    .line 276
    .line 277
    invoke-static {p1, p3, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 278
    .line 279
    .line 280
    aget p1, p3, v3

    .line 281
    .line 282
    iput p1, p2, Llibs/mm0;->e:I

    .line 283
    .line 284
    const p2, 0x8d65

    .line 285
    .line 286
    .line 287
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 288
    .line 289
    .line 290
    const-string p1, "glBindTexture mTextureID"

    .line 291
    .line 292
    invoke-static {p1}, Llibs/mm0;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/16 p1, 0x2801

    .line 296
    .line 297
    const/high16 p3, 0x46180000    # 9728.0f

    .line 298
    .line 299
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 300
    .line 301
    .line 302
    const/16 p1, 0x2800

    .line 303
    .line 304
    const p3, 0x46180400    # 9729.0f

    .line 305
    .line 306
    .line 307
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 308
    .line 309
    .line 310
    const/16 p1, 0x2802

    .line 311
    .line 312
    const p3, 0x812f

    .line 313
    .line 314
    .line 315
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 316
    .line 317
    .line 318
    const/16 p1, 0x2803

    .line 319
    .line 320
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 321
    .line 322
    .line 323
    const-string p1, "glTexParameter"

    .line 324
    .line 325
    invoke-static {p1}, Llibs/mm0;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 329
    .line 330
    iget-object p2, p0, Llibs/lm0;->a:Llibs/mm0;

    .line 331
    .line 332
    iget p2, p2, Llibs/mm0;->e:I

    .line 333
    .line 334
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iput-object p1, p0, Llibs/lm0;->b:Landroid/graphics/SurfaceTexture;

    .line 338
    .line 339
    new-instance p1, Landroid/view/Surface;

    .line 340
    .line 341
    iget-object p2, p0, Llibs/lm0;->b:Landroid/graphics/SurfaceTexture;

    .line 342
    .line 343
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 344
    .line 345
    .line 346
    iput-object p1, p0, Llibs/lm0;->c:Landroid/view/Surface;

    .line 347
    .line 348
    return-void

    .line 349
    :cond_15c
    const-string p1, "failed creating program"

    .line 350
    .line 351
    invoke-static {p1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :cond_162
    const-string p1, "eglMakeCurrent failed"

    .line 356
    .line 357
    invoke-static {p1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v2

    .line 361
    :cond_168
    const-string p1, "surface was null"

    .line 362
    .line 363
    invoke-static {p1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_16e
    const-string p1, "null context"

    .line 368
    .line 369
    invoke-static {p1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :cond_174
    const-string p1, "unable to find RGB888+recordable ES2 EGL config"

    .line 374
    .line 375
    invoke-static {p1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_17a
    iput-object v2, p0, Llibs/lm0;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 380
    .line 381
    const-string p1, "unable to initialize EGL14"

    .line 382
    .line 383
    invoke-static {p1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :cond_182
    const-string p1, "unable to get EGL14 display"

    .line 388
    .line 389
    invoke-static {p1}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_188
    invoke-static {}, Llibs/ic0;->l()V

    .line 394
    .line 395
    .line 396
    goto :goto_18d

    .line 397
    :goto_18c
    throw v2

    .line 398
    :goto_18d
    goto :goto_18c
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/lm0;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3000

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v2, ": EGL error: 0x"

    .line 15
    .line 16
    invoke-static {p1, v2}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Llibs/sk1;->m(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/lm0;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    if-eq v0, v3, :cond_1d

    .line 10
    .line 11
    iget-object v4, p0, Llibs/lm0;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    iget-object v5, p0, Llibs/lm0;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    invoke-interface {v5, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llibs/lm0;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    iget-object v4, p0, Llibs/lm0;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    invoke-interface {v5, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llibs/lm0;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    .line 27
    invoke-interface {v5, v0, v2, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput-object v3, p0, Llibs/lm0;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    iput-object v1, p0, Llibs/lm0;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 33
    .line 34
    iput-object v2, p0, Llibs/lm0;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 35
    .line 36
    iget-object v0, p0, Llibs/lm0;->c:Landroid/view/Surface;

    .line 37
    .line 38
    invoke-static {v0}, Llibs/Papa;->e(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Llibs/lm0;->a:Llibs/mm0;

    .line 43
    .line 44
    iput-object v0, p0, Llibs/lm0;->c:Landroid/view/Surface;

    .line 45
    .line 46
    iput-object v0, p0, Llibs/lm0;->b:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    return-void
.end method

.method public final c(Ljava/lang/Thread;)Landroid/graphics/Bitmap;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x1e

    .line 4
    .line 5
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :catchall_8
    nop

    .line 10
    :goto_9
    invoke-static/range {p1 .. p1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_169

    .line 16
    .line 17
    iget-object v0, v1, Llibs/lm0;->a:Llibs/mm0;

    .line 18
    .line 19
    const-string v3, "before updateTexImage"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Llibs/mm0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Llibs/lm0;->b:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-static {v0}, Llibs/ce0;->n(Landroid/graphics/SurfaceTexture;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_165

    .line 37
    .line 38
    iget-object v0, v1, Llibs/lm0;->a:Llibs/mm0;

    .line 39
    .line 40
    iget-object v3, v1, Llibs/lm0;->b:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    iget v4, v1, Llibs/lm0;->h:I

    .line 43
    .line 44
    iget-object v5, v0, Llibs/mm0;->b:[F

    .line 45
    .line 46
    iget-object v6, v0, Llibs/mm0;->a:Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    const-string v7, "onDrawFrame start"

    .line 49
    .line 50
    invoke-static {v7}, Llibs/mm0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Llibs/mm0;->c:[F

    .line 54
    .line 55
    invoke-static {v3, v7}, Llibs/ce0;->p(Landroid/graphics/SurfaceTexture;[F)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0xb4

    .line 59
    .line 60
    const/4 v8, 0x5

    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz v4, :cond_42

    .line 64
    .line 65
    if-ne v4, v3, :cond_55

    .line 66
    .line 67
    :cond_42
    aget v4, v7, v8

    .line 68
    .line 69
    const/high16 v10, -0x40800000    # -1.0f

    .line 70
    .line 71
    mul-float v4, v4, v10

    .line 72
    .line 73
    aput v4, v7, v8

    .line 74
    .line 75
    const/16 v4, 0xd

    .line 76
    .line 77
    aget v11, v7, v4

    .line 78
    .line 79
    mul-float v11, v11, v10

    .line 80
    .line 81
    aput v11, v7, v4

    .line 82
    .line 83
    add-float/2addr v11, v9

    .line 84
    aput v11, v7, v4

    .line 85
    .line 86
    :cond_55
    const/4 v4, 0x0

    .line 87
    invoke-static {v4, v9, v4, v9}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x4000

    .line 91
    .line 92
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 93
    .line 94
    .line 95
    iget v4, v0, Llibs/mm0;->d:I

    .line 96
    .line 97
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 98
    .line 99
    .line 100
    const-string v4, "glUseProgram"

    .line 101
    .line 102
    invoke-static {v4}, Llibs/mm0;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v4, 0x84c0

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 109
    .line 110
    .line 111
    iget v4, v0, Llibs/mm0;->e:I

    .line 112
    .line 113
    const v9, 0x8d65

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v6, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    iget v10, v0, Llibs/mm0;->h:I

    .line 124
    .line 125
    const/16 v14, 0x14

    .line 126
    .line 127
    iget-object v15, v0, Llibs/mm0;->a:Ljava/nio/FloatBuffer;

    .line 128
    .line 129
    const/4 v11, 0x3

    .line 130
    const/16 v12, 0x1406

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 134
    .line 135
    .line 136
    const-string v10, "glVertexAttribPointer maPosition"

    .line 137
    .line 138
    invoke-static {v10}, Llibs/mm0;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v10, v0, Llibs/mm0;->h:I

    .line 142
    .line 143
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 144
    .line 145
    .line 146
    const-string v10, "glEnableVertexAttribArray maPositionHandle"

    .line 147
    .line 148
    invoke-static {v10}, Llibs/mm0;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x3

    .line 152
    invoke-virtual {v6, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    iget v11, v0, Llibs/mm0;->i:I

    .line 156
    .line 157
    const/16 v15, 0x14

    .line 158
    .line 159
    iget-object v6, v0, Llibs/mm0;->a:Ljava/nio/FloatBuffer;

    .line 160
    .line 161
    const/4 v12, 0x2

    .line 162
    const/16 v13, 0x1406

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    move-object/from16 v16, v6

    .line 166
    .line 167
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 168
    .line 169
    .line 170
    const-string v6, "glVertexAttribPointer maTextureHandle"

    .line 171
    .line 172
    invoke-static {v6}, Llibs/mm0;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v6, v0, Llibs/mm0;->i:I

    .line 176
    .line 177
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 178
    .line 179
    .line 180
    const-string v6, "glEnableVertexAttribArray maTextureHandle"

    .line 181
    .line 182
    invoke-static {v6}, Llibs/mm0;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 186
    .line 187
    .line 188
    iget v6, v0, Llibs/mm0;->f:I

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    invoke-static {v6, v10, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 192
    .line 193
    .line 194
    iget v0, v0, Llibs/mm0;->g:I

    .line 195
    .line 196
    invoke-static {v0, v10, v4, v7, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-static {v8, v4, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 201
    .line 202
    .line 203
    const-string v5, "glDrawArrays"

    .line 204
    .line 205
    invoke-static {v5}, Llibs/mm0;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 209
    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_161

    .line 216
    .line 217
    iget v4, v1, Llibs/lm0;->i:I

    .line 218
    .line 219
    iget v5, v1, Llibs/lm0;->j:I

    .line 220
    .line 221
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 222
    .line 223
    invoke-static {v4, v5, v6}, Llibs/y81;->Post(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v5, Llibs/lm0;->l:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v5

    .line 230
    :try_start_e5
    iget v6, v1, Llibs/lm0;->i:I

    .line 231
    .line 232
    iget v7, v1, Llibs/lm0;->j:I

    .line 233
    .line 234
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    mul-int v6, v6, v6

    .line 239
    .line 240
    mul-int/lit8 v6, v6, 0x4

    .line 241
    .line 242
    iget v7, v1, Llibs/lm0;->i:I

    .line 243
    .line 244
    iget v8, v1, Llibs/lm0;->j:I

    .line 245
    .line 246
    mul-int v7, v7, v8

    .line 247
    .line 248
    mul-int/lit8 v7, v7, 0x4

    .line 249
    .line 250
    sget-object v0, Llibs/lm0;->k:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    if-eqz v0, :cond_106

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ge v0, v6, :cond_10e

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    goto :goto_15f

    .line 263
    :cond_106
    :goto_106
    sput-object v2, Llibs/lm0;->k:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Llibs/lm0;->k:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    :cond_10e
    sget-object v0, Llibs/lm0;->k:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 274
    .line 275
    .line 276
    sget-object v0, Llibs/lm0;->k:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 279
    .line 280
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    iget v9, v1, Llibs/lm0;->i:I

    .line 284
    .line 285
    iget v10, v1, Llibs/lm0;->j:I

    .line 286
    .line 287
    sget-object v13, Llibs/lm0;->k:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/16 v11, 0x1908

    .line 292
    .line 293
    const/16 v12, 0x1401

    .line 294
    .line 295
    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Llibs/lm0;->a:Llibs/mm0;

    .line 299
    .line 300
    const-string v6, "glReadPixels"

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Llibs/mm0;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Llibs/lm0;->k:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    sget-object v0, Llibs/lm0;->k:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Llibs/lm0;->k:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 321
    .line 322
    .line 323
    monitor-exit v5
    :try_end_143
    .catchall {:try_start_e5 .. :try_end_143} :catchall_104

    .line 324
    iget v0, v1, Llibs/lm0;->h:I

    .line 325
    .line 326
    const/16 v5, 0x5a

    .line 327
    .line 328
    if-eq v0, v5, :cond_14d

    .line 329
    .line 330
    const/16 v5, 0x10e

    .line 331
    .line 332
    if-ne v0, v5, :cond_151

    .line 333
    .line 334
    :cond_14d
    invoke-static {v4, v3}, Llibs/y81;->Add(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :cond_151
    invoke-static/range {p1 .. p1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_158

    .line 343
    .line 344
    return-object v4

    .line 345
    :cond_158
    invoke-static {v4}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Llibs/cr2;->a()V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :goto_15f
    :try_start_15f
    monitor-exit v5
    :try_end_160
    .catchall {:try_start_15f .. :try_end_160} :catchall_104

    .line 353
    throw v0

    .line 354
    :cond_161
    invoke-static {}, Llibs/cr2;->a()V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :cond_165
    invoke-static {}, Llibs/cr2;->a()V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :cond_169
    invoke-static {}, Llibs/cr2;->a()V

    .line 363
    .line 364
    .line 365
    return-object v2
.end method
