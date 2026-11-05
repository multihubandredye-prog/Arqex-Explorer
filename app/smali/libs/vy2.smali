.class public final Llibs/vy2;
.super Llibs/wy2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final List:Landroid/graphics/Path;

.field public final synthetic Map:Llibs/az2;


# direct methods
.method public constructor <init>(Llibs/az2;Landroid/graphics/Path;F)V
    .locals 1

    .line 1
    iput-object p1, p0, Llibs/vy2;->Map:Llibs/az2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p3, v0}, Llibs/wy2;-><init>(Llibs/az2;FF)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llibs/vy2;->List:Landroid/graphics/Path;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Old(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llibs/vy2;->Map:Llibs/az2;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/az2;->Old()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    sget-boolean v2, Llibs/az2;->l:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Llibs/az2;->c:Llibs/yy2;

    .line 16
    .line 17
    iget-object v2, v2, Llibs/yy2;->a:Llibs/ci3;

    .line 18
    .line 19
    iget-object v2, v2, Llibs/ci3;->November:Llibs/pz2;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Llibs/pz2;->b(Llibs/az2;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, v1, Llibs/az2;->c:Llibs/yy2;

    .line 31
    .line 32
    iget-boolean v4, v3, Llibs/yy2;->b:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v5, v1, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    iget v4, v0, Llibs/wy2;->z:F

    .line 39
    .line 40
    sub-float v8, v4, v2

    .line 41
    .line 42
    iget v9, v0, Llibs/wy2;->Object:F

    .line 43
    .line 44
    iget-object v10, v3, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object v7, v0, Llibs/vy2;->List:Landroid/graphics/Path;

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v1, Llibs/az2;->c:Llibs/yy2;

    .line 54
    .line 55
    iget-boolean v4, v3, Llibs/yy2;->c:Z

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v11, v1, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 60
    .line 61
    iget v4, v0, Llibs/wy2;->z:F

    .line 62
    .line 63
    sub-float v14, v4, v2

    .line 64
    .line 65
    iget v15, v0, Llibs/wy2;->Object:F

    .line 66
    .line 67
    iget-object v2, v3, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object v13, v0, Llibs/vy2;->List:Landroid/graphics/Path;

    .line 70
    .line 71
    move-object/from16 v12, p1

    .line 72
    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget v2, v0, Llibs/wy2;->z:F

    .line 79
    .line 80
    iget-object v1, v1, Llibs/az2;->c:Llibs/yy2;

    .line 81
    .line 82
    iget-object v1, v1, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 83
    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    invoke-static {v1, v6}, Llibs/az2;->Context(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-float/2addr v1, v2

    .line 91
    iput v1, v0, Llibs/wy2;->z:F

    .line 92
    .line 93
    return-void
.end method
