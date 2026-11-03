.class public abstract Llibs/gu3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Llibs/t43;->Bundle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_22

    .line 8
    :cond_7
    invoke-static {}, Llibs/t43;->w()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    if-ne v0, v1, :cond_22

    .line 15
    .line 16
    const-string v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    invoke-static {v0, v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Z
    .registers 6

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 13
    .line 14
    .line 15
    new-instance p0, Llibs/cl;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p0, v0, v1}, Llibs/cl;-><init>(B[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/cl;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shl-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    const/high16 v1, -0x10000

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Llibs/cl;->g()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0xffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    or-int/2addr v0, v3

    .line 39
    const v3, 0x52494646

    .line 40
    .line 41
    .line 42
    if-eq v0, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_73

    .line 45
    :cond_2c
    invoke-virtual {p0}, Llibs/cl;->h()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Llibs/cl;->g()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    shl-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    invoke-virtual {p0}, Llibs/cl;->g()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    and-int/2addr v3, v4

    .line 60
    or-int/2addr v0, v3

    .line 61
    const v3, 0x57454250

    .line 62
    .line 63
    .line 64
    if-eq v0, v3, :cond_42

    .line 65
    .line 66
    goto :goto_73

    .line 67
    :cond_42
    invoke-virtual {p0}, Llibs/cl;->g()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    shl-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Llibs/cl;->g()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    and-int/2addr v1, v4

    .line 79
    or-int/2addr v0, v1

    .line 80
    const v1, 0x56503820

    .line 81
    .line 82
    .line 83
    if-ne v0, v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    const v1, 0x5650384c

    .line 87
    .line 88
    .line 89
    if-ne v0, v1, :cond_61

    .line 90
    .line 91
    invoke-virtual {p0}, Llibs/cl;->h()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Llibs/cl;->d()I

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_61
    const v1, 0x56503858

    .line 99
    .line 100
    .line 101
    if-ne v0, v1, :cond_73

    .line 102
    .line 103
    invoke-virtual {p0}, Llibs/cl;->h()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Llibs/cl;->d()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    and-int/lit8 p0, p0, 0x2

    .line 111
    .line 112
    if-eqz p0, :cond_73

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_73
    :goto_73
    return v2
.end method
