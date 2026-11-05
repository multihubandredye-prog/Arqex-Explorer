.class public abstract synthetic Llibs/gq1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/BitmapRegionDecoder;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/io/FileDescriptor;)Landroid/graphics/BitmapRegionDecoder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Llibs/ep1;)Landroid/graphics/BitmapRegionDecoder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/media/MediaMetadataRetriever;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/BitmapRegionDecoder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Landroid/graphics/BitmapRegionDecoder;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
