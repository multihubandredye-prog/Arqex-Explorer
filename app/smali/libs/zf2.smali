.class public abstract Llibs/zf2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static a(IILandroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v1, p0

    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr v2, p1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-float p0, p0, v1

    .line 30
    .line 31
    sub-float/2addr v2, p0

    .line 32
    const/high16 p0, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, p0

    .line 35
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float p1, p1, v1

    .line 40
    .line 41
    sub-float/2addr p2, p1

    .line 42
    div-float/2addr p2, p0

    .line 43
    invoke-virtual {v0, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Llibs/rp0;ILjava/lang/String;Landroid/print/PrintAttributes$MediaSize;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "print"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/print/PrintManager;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p4, v0}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    new-instance v0, Llibs/wf2;

    .line 34
    .line 35
    invoke-direct {v0, p2, p3, p1}, Llibs/wf2;-><init>(ILjava/lang/String;Llibs/rp0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3, v0, p4}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x1

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    aput-object p0, p1, p2

    .line 52
    .line 53
    const-string p0, "PrintPolicy"

    .line 54
    .line 55
    const-string p2, "PRINT"

    .line 56
    .line 57
    invoke-static {p0, p2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget p0, Llibs/bi2;->failed:I

    .line 61
    .line 62
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/print/PrintAttributes$MediaSize;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "print"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/print/PrintManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/print/PrintAttributes$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p3, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v1, Llibs/vf2;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Llibs/vf2;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, v1, p3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x1

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    aput-object p0, p1, p2

    .line 49
    .line 50
    const-string p0, "PrintPolicy"

    .line 51
    .line 52
    const-string p2, "PRINT"

    .line 53
    .line 54
    invoke-static {p0, p2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget p0, Llibs/bi2;->failed:I

    .line 58
    .line 59
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/print/PrintAttributes$MediaSize;Llibs/v1;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "print"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/print/PrintManager;

    .line 9
    .line 10
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Llibs/vf2;

    .line 28
    .line 29
    invoke-direct {v2, p3, p2, p0}, Llibs/vf2;-><init>(Ljava/lang/String;Llibs/v1;Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3, v2, p1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-array p1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object p0, p1, p2

    .line 45
    .line 46
    const-string p0, "PrintPolicy"

    .line 47
    .line 48
    const-string p2, "PRINT"

    .line 49
    .line 50
    invoke-static {p0, p2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget p0, Llibs/bi2;->failed:I

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static e(Landroid/app/Activity;Llibs/rp0;Ljava/lang/CharSequence;FLandroid/print/PrintAttributes$MediaSize;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "print"

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/print/PrintManager;

    .line 10
    .line 11
    new-instance v3, Llibs/v1;

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    invoke-direct {v3, p2, p1, v1, v4}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/print/PrintAttributes$Builder;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    new-instance v4, Llibs/yf2;

    .line 40
    .line 41
    invoke-direct {v4, p0, p1, v3, p3}, Llibs/yf2;-><init>(Landroid/app/Activity;Llibs/rp0;Llibs/v1;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p4, v4, p2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array p1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, p1, v1

    .line 56
    .line 57
    const-string p0, "PrintPolicy"

    .line 58
    .line 59
    const-string p2, "PRINT"

    .line 60
    .line 61
    invoke-static {p0, p2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget p0, Llibs/bi2;->failed:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static f(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    const-string v2, "print"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/print/PrintManager;

    .line 11
    .line 12
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Llibs/t43;->Item()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p2}, Llibs/fw1;->f(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->createPrintDocumentAdapter()Landroid/print/PrintDocumentAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array p1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    aput-object p0, p1, p2

    .line 58
    .line 59
    const-string p0, "PrintPolicy"

    .line 60
    .line 61
    const-string p2, "PRINT"

    .line 62
    .line 63
    invoke-static {p0, p2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget p0, Llibs/bi2;->failed:I

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
