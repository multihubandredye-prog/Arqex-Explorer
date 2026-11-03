.class public final Llibs/yf2;
.super Landroid/print/PrintDocumentAdapter;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Landroid/print/PrintAttributes;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Llibs/rp0;

.field public final g:I

.field public final h:Llibs/v1;

.field public final i:Landroid/app/Activity;

.field public final j:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llibs/rp0;Llibs/v1;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/yf2;->f:Llibs/rp0;

    .line 5
    .line 6
    sget p2, Llibs/sa3;->e:I

    .line 7
    .line 8
    iput p2, p0, Llibs/yf2;->g:I

    .line 9
    .line 10
    iput-object p3, p0, Llibs/yf2;->h:Llibs/v1;

    .line 11
    .line 12
    iput-object p1, p0, Llibs/yf2;->i:Landroid/app/Activity;

    .line 13
    .line 14
    iput p4, p0, Llibs/yf2;->j:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/print/PrintAttributes;)Landroid/graphics/Rect;
    .registers 9

    .line 1
    invoke-static {p1}, Llibs/Echo;->k(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$MediaSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/Echo;->c(Landroid/print/PrintAttributes$MediaSize;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const/high16 v3, 0x42900000    # 72.0f

    .line 14
    .line 15
    mul-float v1, v1, v3

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    invoke-static {v0}, Llibs/Echo;->Object(Landroid/print/PrintAttributes$MediaSize;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v0, v2

    .line 24
    mul-float v0, v0, v3

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    invoke-static {p1}, Llibs/Echo;->i(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Margins;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Llibs/Echo;->b(Landroid/print/PrintAttributes$Margins;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    div-float/2addr v4, v2

    .line 37
    mul-float v4, v4, v3

    .line 38
    .line 39
    float-to-int v4, v4

    .line 40
    invoke-static {p1}, Llibs/Echo;->z(Landroid/print/PrintAttributes$Margins;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    div-float/2addr v5, v2

    .line 46
    mul-float v5, v5, v3

    .line 47
    .line 48
    float-to-int v5, v5

    .line 49
    invoke-static {p1}, Llibs/xf2;->a(Landroid/print/PrintAttributes$Margins;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    div-float/2addr v6, v2

    .line 55
    mul-float v6, v6, v3

    .line 56
    .line 57
    float-to-int v6, v6

    .line 58
    invoke-static {p1}, Llibs/xf2;->g(Landroid/print/PrintAttributes$Margins;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    div-float/2addr p1, v2

    .line 64
    mul-float p1, p1, v3

    .line 65
    .line 66
    float-to-int p1, p1

    .line 67
    new-instance v2, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v3, p0, Llibs/yf2;->g:I

    .line 70
    .line 71
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v4, p0, Llibs/yf2;->g:I

    .line 76
    .line 77
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v5, p0, Llibs/yf2;->g:I

    .line 82
    .line 83
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int/2addr v1, v5

    .line 88
    iget v5, p0, Llibs/yf2;->g:I

    .line 89
    .line 90
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr v0, p1

    .line 95
    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public final b(Landroid/graphics/pdf/PdfDocument$Page;Landroid/graphics/Rect;I)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p3, v0}, Llibs/k42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1}, Llibs/xf2;->b(Landroid/graphics/pdf/PdfDocument$Page;)Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    iget-object v2, p0, Llibs/yf2;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-float/2addr v2, v1

    .line 26
    sub-float/2addr v0, v2

    .line 27
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    iget-object v1, p0, Llibs/yf2;->c:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-float/2addr p2, v1

    .line 37
    iget-object v1, p0, Llibs/yf2;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Landroid/graphics/pdf/PdfDocument$Page;Landroid/graphics/Rect;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/yf2;->f:Llibs/rp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v1, p3, :cond_1c

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/lit8 p3, p3, -0x3

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "..."

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-static {p1}, Llibs/xf2;->h(Landroid/graphics/pdf/PdfDocument$Page;)Landroid/graphics/Canvas;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-float p3, p3

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p3, v1

    .line 41
    iget-object v2, p0, Llibs/yf2;->b:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    div-float/2addr v2, v1

    .line 48
    sub-float/2addr p3, v2

    .line 49
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    iget-object v1, p0, Llibs/yf2;->c:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-float/2addr v1, p2

    .line 59
    iget-object p2, p0, Llibs/yf2;->b:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p2, p0, Llibs/yf2;->a:Landroid/print/PrintAttributes;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Llibs/yf2;->a(Landroid/print/PrintAttributes;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    int-to-float p5, p5

    .line 22
    iget-object v0, p0, Llibs/yf2;->c:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr p5, v0

    .line 29
    float-to-int p5, p5

    .line 30
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    int-to-float p3, p3

    .line 35
    iget-object v0, p0, Llibs/yf2;->c:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x40800000    # 4.0f

    .line 43
    .line 44
    sub-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p0, Llibs/yf2;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Llibs/yf2;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_38
    iget-object v2, p0, Llibs/yf2;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x1

    .line 64
    if-ge v1, v2, :cond_85

    .line 65
    .line 66
    iget-object v2, p0, Llibs/yf2;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-le v4, p5, :cond_82

    .line 79
    .line 80
    const-string v4, " "

    .line 81
    .line 82
    invoke-virtual {v2, v4, p5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eq v4, v3, :cond_6e

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, Llibs/yf2;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Llibs/yf2;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    add-int/lit8 v4, v1, 0x1

    .line 106
    .line 107
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_82

    .line 111
    :cond_6e
    invoke-virtual {v2, v0, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v4, p0, Llibs/yf2;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Llibs/yf2;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    add-int/lit8 v4, v1, 0x1

    .line 127
    .line 128
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_38

    .line 134
    :cond_85
    new-instance p5, Landroid/print/PrintDocumentInfo$Builder;

    .line 135
    .line 136
    iget-object v1, p0, Llibs/yf2;->f:Llibs/rp0;

    .line 137
    .line 138
    invoke-virtual {v1}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p5, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    iget-object v0, p0, Llibs/yf2;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    div-int/2addr v0, p3

    .line 156
    if-gtz v0, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v3, v0

    .line 160
    :goto_9f
    invoke-virtual {p5, v3}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    xor-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onStart()V
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/va3;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    sget-object v1, Llibs/va3;->t:Landroid/graphics/Typeface;

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_a
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Llibs/yf2;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llibs/yf2;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v1, p0, Llibs/yf2;->j:F

    .line 25
    .line 26
    invoke-static {}, Llibs/sa3;->i()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 31
    .line 32
    div-float/2addr v1, v3

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llibs/yf2;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/high16 v1, -0x1000000

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Llibs/yf2;->c:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object v1, p0, Llibs/yf2;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-array v3, v2, [C

    .line 53
    .line 54
    const/16 v4, 0x23

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-char v4, v3, v5

    .line 58
    .line 59
    invoke-virtual {v1, v3, v5, v2}, Landroid/graphics/Paint;->measureText([CII)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget-object v0, p0, Llibs/yf2;->c:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v1, p0, Llibs/yf2;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 74
    .line 75
    iget-object v3, p0, Llibs/yf2;->b:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 82
    .line 83
    sub-float/2addr v1, v3

    .line 84
    iget-object v3, p0, Llibs/yf2;->b:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 91
    .line 92
    add-float/2addr v1, v3

    .line 93
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Llibs/yf2;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v0, p0, Llibs/yf2;->h:Llibs/v1;

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    :try_start_6d
    iget-object v4, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/CharSequence;

    .line 113
    .line 114
    instance-of v6, v4, Llibs/gd3;

    .line 115
    .line 116
    if-eqz v6, :cond_7e

    .line 117
    .line 118
    check-cast v4, Llibs/gd3;

    .line 119
    .line 120
    invoke-virtual {v4}, Llibs/gd3;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_82

    .line 125
    :catchall_7c
    move-exception v4

    .line 126
    goto :goto_9f

    .line 127
    :cond_7e
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_82
    new-instance v6, Llibs/bk;

    .line 132
    .line 133
    new-instance v7, Ljava/io/StringReader;

    .line 134
    .line 135
    invoke-direct {v7, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x2000

    .line 139
    .line 140
    invoke-direct {v6, v7, v4}, Llibs/bk;-><init>(Ljava/io/Reader;I)V
    :try_end_8e
    .catchall {:try_start_6d .. :try_end_8e} :catchall_7c

    .line 141
    .line 142
    .line 143
    :goto_8e
    :try_start_8e
    invoke-virtual {v6}, Llibs/bk;->w()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_9b

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_97
    .catchall {:try_start_8e .. :try_end_97} :catchall_98

    .line 150
    .line 151
    .line 152
    goto :goto_8e

    .line 153
    :catchall_98
    move-exception v4

    .line 154
    move-object v3, v6

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_c8

    .line 160
    :goto_9f
    :try_start_9f
    const-string v6, "PrintPolicy"

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v8, "Failed to read "

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Llibs/rp0;

    .line 175
    .line 176
    invoke-virtual {v0}, Llibs/rp0;->s()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v4}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v4, v2, v5

    .line 194
    .line 195
    invoke-static {v6, v0, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c5
    .catchall {:try_start_9f .. :try_end_c5} :catchall_cb

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    iput-object v1, p0, Llibs/yf2;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    return-void

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :goto_d0
    throw v0

    .line 210
    :goto_d1
    goto :goto_d0
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    new-instance v0, Landroid/print/pdf/PrintedPdfDocument;

    .line 6
    .line 7
    iget-object v3, v1, Llibs/yf2;->i:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, v1, Llibs/yf2;->a:Landroid/print/PrintAttributes;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v3, v1, Llibs/yf2;->a:Landroid/print/PrintAttributes;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Llibs/yf2;->a(Landroid/print/PrintAttributes;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    iget-object v5, v1, Llibs/yf2;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    div-float/2addr v4, v5

    .line 32
    float-to-int v4, v4

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    iget-object v6, v1, Llibs/yf2;->c:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    div-float/2addr v5, v6

    .line 45
    const/high16 v6, 0x40800000    # 4.0f

    .line 46
    .line 47
    sub-float/2addr v5, v6

    .line 48
    float-to-int v5, v5

    .line 49
    iget-object v6, v1, Llibs/yf2;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-lez v6, :cond_a2

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1, v6, v3, v4}, Llibs/yf2;->c(Landroid/graphics/pdf/PdfDocument$Page;Landroid/graphics/Rect;I)V

    .line 64
    .line 65
    .line 66
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    int-to-float v9, v9

    .line 69
    iget-object v10, v1, Llibs/yf2;->c:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/high16 v11, 0x40000000    # 2.0f

    .line 76
    .line 77
    mul-float v10, v10, v11

    .line 78
    .line 79
    add-float/2addr v10, v9

    .line 80
    iget-object v9, v1, Llibs/yf2;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v12, 0x1

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    :goto_58
    if-ge v14, v11, :cond_9f

    .line 90
    .line 91
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    check-cast v15, Ljava/lang/String;

    .line 98
    .line 99
    add-int/2addr v13, v8

    .line 100
    const/16 p1, 0x0

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    int-to-float v8, v8

    .line 109
    move-object/from16 v16, v9

    .line 110
    .line 111
    int-to-float v9, v13

    .line 112
    move/from16 v17, v9

    .line 113
    .line 114
    iget-object v9, v1, Llibs/yf2;->c:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    mul-float v9, v9, v17

    .line 121
    .line 122
    add-float/2addr v9, v10

    .line 123
    move/from16 v17, v10

    .line 124
    .line 125
    iget-object v10, v1, Llibs/yf2;->b:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v7, v15, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    if-lt v13, v5, :cond_98

    .line 131
    .line 132
    invoke-virtual {v1, v6, v3, v12}, Llibs/yf2;->b(Landroid/graphics/pdf/PdfDocument$Page;Landroid/graphics/Rect;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v6, v12, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v12}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v1, v7, v3, v4}, Llibs/yf2;->c(Landroid/graphics/pdf/PdfDocument$Page;Landroid/graphics/Rect;I)V

    .line 145
    .line 146
    .line 147
    move v12, v6

    .line 148
    move-object v6, v7

    .line 149
    const/4 v13, 0x0

    .line 150
    goto :goto_98

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto :goto_e4

    .line 153
    :cond_98
    :goto_98
    move-object/from16 v9, v16

    .line 154
    .line 155
    move/from16 v10, v17

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x1

    .line 159
    goto :goto_58

    .line 160
    :cond_9f
    const/16 p1, 0x0

    .line 161
    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    const/16 p1, 0x0

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    invoke-virtual {v0, v5}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v1, v6, v3, v4}, Llibs/yf2;->c(Landroid/graphics/pdf/PdfDocument$Page;Landroid/graphics/Rect;I)V

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    :goto_ad
    invoke-virtual {v1, v6, v3, v12}, Llibs/yf2;->b(Landroid/graphics/pdf/PdfDocument$Page;Landroid/graphics/Rect;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V
    :try_end_b3
    .catchall {:try_start_d .. :try_end_b3} :catchall_96

    .line 178
    .line 179
    .line 180
    :try_start_b3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    new-array v0, v5, [Landroid/print/PageRange;

    .line 194
    .line 195
    sget-object v3, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 196
    .line 197
    aput-object v3, v0, p1

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_c9
    .catchall {:try_start_b3 .. :try_end_c9} :catchall_ca

    .line 200
    .line 201
    .line 202
    goto :goto_de

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    :try_start_cb
    sget-object v3, Llibs/vw1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    const-string v3, "Arqex Explorer"

    .line 207
    .line 208
    const-string v4, ""

    .line 209
    .line 210
    invoke-static {v3, v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    const-string v5, "V"

    .line 214
    .line 215
    invoke-static {v5, v3, v4, v0}, Llibs/vw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "Failed to print image"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_de
    .catchall {:try_start_cb .. :try_end_de} :catchall_96

    .line 221
    .line 222
    .line 223
    :goto_de
    if-eqz p2, :cond_e3

    .line 224
    .line 225
    :try_start_e0
    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e3} :catch_e3

    .line 226
    .line 227
    .line 228
    :catch_e3
    :cond_e3
    return-void

    .line 229
    :goto_e4
    if-eqz p2, :cond_e9

    .line 230
    .line 231
    :try_start_e6
    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_e9} :catch_e9

    .line 232
    .line 233
    .line 234
    :catch_e9
    :cond_e9
    goto :goto_eb

    .line 235
    :goto_ea
    throw v0

    .line 236
    :goto_eb
    goto :goto_ea
.end method
