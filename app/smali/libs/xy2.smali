.class public final Llibs/xy2;
.super Llibs/zm1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic List:Llibs/az2;

.field public final Map:Ljava/lang/Object;

.field public Object:F

.field public final String:F

.field public final synthetic z:B


# direct methods
.method public constructor <init>(Llibs/az2;FF)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/xy2;->z:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/xy2;->List:Llibs/az2;

    .line 5
    .line 6
    invoke-direct {p0}, Llibs/zm1;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llibs/xy2;->Map:Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Llibs/xy2;->Object:F

    .line 17
    .line 18
    iput p3, p0, Llibs/xy2;->String:F

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Llibs/az2;FFLandroid/graphics/Path;)V
    .registers 6

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/xy2;->z:B

    .line 21
    iput-object p1, p0, Llibs/xy2;->List:Llibs/az2;

    invoke-direct {p0}, Llibs/zm1;-><init>()V

    .line 22
    iput p2, p0, Llibs/xy2;->Object:F

    .line 23
    iput p3, p0, Llibs/xy2;->String:F

    .line 24
    iput-object p4, p0, Llibs/xy2;->Map:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Old(Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-byte v0, p0, Llibs/xy2;->z:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/xy2;->Map:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/xy2;->List:Llibs/az2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_70

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Llibs/az2;->Old()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Llibs/az2;->c:Llibs/yy2;

    .line 22
    .line 23
    iget-object v3, v3, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3, p1, v4, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Llibs/xy2;->Object:F

    .line 39
    .line 40
    iget v4, p0, Llibs/xy2;->String:F

    .line 41
    .line 42
    invoke-virtual {v3, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget v0, p0, Llibs/xy2;->Object:F

    .line 51
    .line 52
    iget-object v1, v2, Llibs/az2;->c:Llibs/yy2;

    .line 53
    .line 54
    iget-object v1, v1, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-static {v1, p1}, Llibs/az2;->Context(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-float/2addr p1, v0

    .line 61
    iput p1, p0, Llibs/xy2;->Object:F

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    invoke-virtual {v2}, Llibs/az2;->Old()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_61

    .line 69
    .line 70
    new-instance v9, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Llibs/az2;->c:Llibs/yy2;

    .line 76
    .line 77
    iget-object v3, v0, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget v7, p0, Llibs/xy2;->Object:F

    .line 84
    .line 85
    iget v8, p0, Llibs/xy2;->String:F

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v4, p1

    .line 89
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-virtual {v1, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 95
    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v4, p1

    .line 99
    :goto_62
    iget p1, p0, Llibs/xy2;->Object:F

    .line 100
    .line 101
    iget-object v0, v2, Llibs/az2;->c:Llibs/yy2;

    .line 102
    .line 103
    iget-object v0, v0, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-static {v0, v4}, Llibs/az2;->Context(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-float/2addr v0, p1

    .line 110
    iput v0, p0, Llibs/xy2;->Object:F

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_3f
    .end packed-switch
.end method

.method public final l(Llibs/v03;)Z
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/xy2;->z:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_56

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Llibs/w03;

    .line 9
    .line 10
    if-eqz v0, :cond_46

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Llibs/w03;

    .line 14
    .line 15
    iget-object p1, p1, Llibs/k03;->a:Llibs/is;

    .line 16
    .line 17
    iget-object v3, v0, Llibs/w03;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Llibs/is;->Set(Ljava/lang/String;)Llibs/i03;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_24

    .line 24
    .line 25
    iget-object p1, v0, Llibs/w03;->n:Ljava/lang/String;

    .line 26
    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const-string p1, "TextPath path reference \'%s\' not found"

    .line 32
    .line 33
    invoke-static {p1, v0}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_47

    .line 37
    :cond_24
    check-cast p1, Llibs/vz2;

    .line 38
    .line 39
    new-instance v0, Llibs/uy2;

    .line 40
    .line 41
    iget-object v3, p1, Llibs/vz2;->p:Llibs/af;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Llibs/uy2;-><init>(Llibs/af;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Llibs/lz2;->n:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v0, v0, Llibs/uy2;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    if-eqz p1, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    new-instance p1, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Llibs/xy2;->Map:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 68
    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v1, 0x1

    .line 72
    :goto_47
    return v1

    .line 73
    :pswitch_48
    instance-of p1, p1, Llibs/w03;

    .line 74
    .line 75
    if-eqz p1, :cond_54

    .line 76
    .line 77
    const-string p1, "SVGAndroidRenderer"

    .line 78
    .line 79
    const-string v0, "Using <textPath> elements in a clip path is not supported."

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v1, 0x1

    .line 86
    :goto_55
    return v1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_48
    .end packed-switch
.end method
