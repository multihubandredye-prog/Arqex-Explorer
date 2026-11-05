.class public final Llibs/jw1;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/ow1;


# direct methods
.method public constructor <init>(Llibs/ow1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/jw1;->a:Llibs/ow1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget v0, Llibs/vh2;->file_icon_video:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Llibs/jw1;->a:Llibs/ow1;

    .line 2
    .line 3
    iget-object v0, p1, Llibs/ow1;->Nu:Lcom/mixplorer/widgets/MiCircleView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    int-to-float v1, p2

    .line 8
    const/high16 v2, 0x43b40000    # 360.0f

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v2, v0, Lcom/mixplorer/widgets/MiCircleView;->Lambda:Llibs/ut;

    .line 21
    .line 22
    iget-boolean v3, v2, Llibs/ut;->k:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, v2, Llibs/ut;->j:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v2, Llibs/ut;->k:Z

    .line 31
    .line 32
    :cond_0
    iput v1, v2, Llibs/ut;->j:F

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Llibs/ow1;->Nu:Lcom/mixplorer/widgets/MiCircleView;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, "%"

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Lcom/mixplorer/widgets/MiCircleView;->setText(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Llibs/ow1;->Nu:Lcom/mixplorer/widgets/MiCircleView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
