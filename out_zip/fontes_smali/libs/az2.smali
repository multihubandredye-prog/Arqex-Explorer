.class public final Llibs/az2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z

.field public static final p:Z

.field public static q:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public b:Llibs/is;

.field public c:Llibs/yy2;

.field public d:Ljava/util/Stack;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;

.field public g:Llibs/Init;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Llibs/t43;->Context()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Llibs/az2;->h:Z

    .line 6
    .line 7
    invoke-static {}, Llibs/t43;->Bundle()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Llibs/az2;->i:Z

    .line 12
    .line 13
    invoke-static {}, Llibs/t43;->Data()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Llibs/az2;->j:Z

    .line 18
    .line 19
    invoke-static {}, Llibs/t43;->Item()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Llibs/az2;->k:Z

    .line 24
    .line 25
    invoke-static {}, Llibs/t43;->Item()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput-boolean v0, Llibs/az2;->l:Z

    .line 30
    .line 31
    invoke-static {}, Llibs/t43;->Task()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput-boolean v0, Llibs/az2;->m:Z

    .line 36
    .line 37
    invoke-static {}, Llibs/t43;->Call()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput-boolean v0, Llibs/az2;->n:Z

    .line 42
    .line 43
    invoke-static {}, Llibs/t43;->Call()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-boolean v0, Llibs/az2;->p:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput-object v0, Llibs/az2;->q:Ljava/util/HashSet;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public constructor <init>(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/az2;->g:Llibs/Init;

    .line 6
    .line 7
    iput-object p1, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static Context(Landroid/graphics/Paint;Ljava/lang/String;)F
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_b
    if-ge p1, v0, :cond_13

    .line 13
    .line 14
    aget v2, v1, p1

    .line 15
    .line 16
    add-float/2addr p0, v2

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_b

    .line 20
    :cond_13
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static Map(Llibs/yz2;)Landroid/graphics/Path;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/yz2;->p:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    rem-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    if-lez v1, :cond_3b

    .line 21
    .line 22
    :goto_15
    const/4 v3, 0x2

    .line 23
    if-lt v1, v3, :cond_34

    .line 24
    .line 25
    iget-object v3, p0, Llibs/yz2;->p:[F

    .line 26
    .line 27
    if-nez v2, :cond_26

    .line 28
    .line 29
    aget v4, v3, v2

    .line 30
    .line 31
    add-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    aget v3, v3, v5

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    aget v4, v3, v2

    .line 40
    .line 41
    add-int/lit8 v5, v2, 0x1

    .line 42
    .line 43
    aget v3, v3, v5

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    add-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x2

    .line 51
    .line 52
    goto :goto_15

    .line 53
    :cond_34
    instance-of v1, p0, Llibs/zz2;

    .line 54
    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Llibs/h03;->h:Llibs/cz2;

    .line 61
    .line 62
    if-nez v1, :cond_45

    .line 63
    .line 64
    invoke-static {v0}, Llibs/az2;->d(Landroid/graphics/Path;)Llibs/cz2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Llibs/h03;->h:Llibs/cz2;

    .line 69
    .line 70
    :cond_45
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static Object(Llibs/ci3;J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Llibs/ci3;->X:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static Run(Llibs/yy2;ZLlibs/l03;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/yy2;->a:Llibs/ci3;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Llibs/ci3;->Z:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, v0, Llibs/ci3;->Mu:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Llibs/fz2;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    check-cast p2, Llibs/fz2;

    .line 19
    .line 20
    iget p2, p2, Llibs/fz2;->X:I

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    instance-of p2, p2, Llibs/gz2;

    .line 24
    .line 25
    if-eqz p2, :cond_31

    .line 26
    .line 27
    iget-object p2, p0, Llibs/yy2;->a:Llibs/ci3;

    .line 28
    .line 29
    iget-object p2, p2, Llibs/ci3;->Sigma:Llibs/fz2;

    .line 30
    .line 31
    iget p2, p2, Llibs/fz2;->X:I

    .line 32
    .line 33
    :goto_20
    invoke-static {p2, v0}, Llibs/az2;->k(IF)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2c

    .line 38
    .line 39
    iget-object p0, p0, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p0, p0, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static b(FFFFFZZFFLlibs/wz2;)V
    .registers 49

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    cmpl-float v5, p0, v2

    .line 12
    .line 13
    if-nez v5, :cond_14

    .line 14
    .line 15
    cmpl-float v5, p1, v3

    .line 16
    .line 17
    if-nez v5, :cond_14

    .line 18
    .line 19
    goto/16 :goto_27f

    .line 20
    .line 21
    :cond_14
    const/4 v5, 0x0

    .line 22
    cmpl-float v6, p2, v5

    .line 23
    .line 24
    if-eqz v6, :cond_280

    .line 25
    .line 26
    cmpl-float v5, p3, v5

    .line 27
    .line 28
    if-nez v5, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_284

    .line 31
    .line 32
    :cond_1f
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    float-to-double v7, v0

    .line 41
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    rem-double/2addr v7, v9

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    sub-float v11, p0, v2

    .line 63
    .line 64
    float-to-double v11, v11

    .line 65
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    .line 69
    .line 70
    div-double/2addr v11, v13

    .line 71
    sub-float v15, p1, v3

    .line 72
    .line 73
    move-wide/from16 p2, v13

    .line 74
    .line 75
    float-to-double v13, v15

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 77
    .line 78
    .line 79
    div-double v13, v13, p2

    .line 80
    .line 81
    mul-double v15, v9, v11

    .line 82
    .line 83
    mul-double v17, v7, v13

    .line 84
    .line 85
    move-wide/from16 v19, v9

    .line 86
    .line 87
    add-double v9, v17, v15

    .line 88
    .line 89
    move-wide v15, v11

    .line 90
    neg-double v11, v7

    .line 91
    mul-double v11, v11, v15

    .line 92
    .line 93
    mul-double v13, v13, v19

    .line 94
    .line 95
    add-double/2addr v13, v11

    .line 96
    mul-float v11, v5, v5

    .line 97
    .line 98
    float-to-double v11, v11

    .line 99
    mul-float v15, v6, v6

    .line 100
    .line 101
    move-wide/from16 v16, v7

    .line 102
    .line 103
    float-to-double v7, v15

    .line 104
    mul-double v21, v9, v9

    .line 105
    .line 106
    mul-double v23, v13, v13

    .line 107
    .line 108
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 109
    .line 110
    .line 111
    div-double v25, v21, v11

    .line 112
    .line 113
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 114
    .line 115
    .line 116
    div-double v27, v23, v7

    .line 117
    .line 118
    add-double v27, v27, v25

    .line 119
    .line 120
    const-wide v25, 0x3fefffeb074a771dL    # 0.99999

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmpl-double v15, v27, v25

    .line 126
    .line 127
    if-lez v15, :cond_9f

    .line 128
    .line 129
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    const-wide v11, 0x3ff0000a7c5ac472L    # 1.00001

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-double v7, v7, v11

    .line 139
    .line 140
    float-to-double v11, v5

    .line 141
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 142
    .line 143
    .line 144
    mul-double v11, v11, v7

    .line 145
    .line 146
    double-to-float v5, v11

    .line 147
    float-to-double v11, v6

    .line 148
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 149
    .line 150
    .line 151
    mul-double v7, v7, v11

    .line 152
    .line 153
    double-to-float v6, v7

    .line 154
    mul-float v7, v5, v5

    .line 155
    .line 156
    float-to-double v11, v7

    .line 157
    mul-float v7, v6, v6

    .line 158
    .line 159
    float-to-double v7, v7

    .line 160
    :cond_9f
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    .line 161
    .line 162
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 163
    .line 164
    move/from16 v15, p5

    .line 165
    .line 166
    if-ne v15, v1, :cond_aa

    .line 167
    .line 168
    move-wide/from16 v29, v25

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    move-wide/from16 v29, v27

    .line 172
    .line 173
    :goto_ac
    mul-double v31, v11, v7

    .line 174
    .line 175
    mul-double v11, v11, v23

    .line 176
    .line 177
    sub-double v31, v31, v11

    .line 178
    .line 179
    mul-double v7, v7, v21

    .line 180
    .line 181
    sub-double v31, v31, v7

    .line 182
    .line 183
    add-double/2addr v11, v7

    .line 184
    div-double v31, v31, v11

    .line 185
    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    cmpg-double v11, v31, v7

    .line 189
    .line 190
    if-gez v11, :cond_c1

    .line 191
    .line 192
    move-wide/from16 v31, v7

    .line 193
    .line 194
    :cond_c1
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sqrt(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    mul-double v11, v11, v29

    .line 199
    .line 200
    move-wide/from16 v21, v7

    .line 201
    .line 202
    float-to-double v7, v5

    .line 203
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 204
    .line 205
    .line 206
    mul-double v23, v7, v13

    .line 207
    .line 208
    move-wide/from16 v29, v7

    .line 209
    .line 210
    float-to-double v7, v6

    .line 211
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 212
    .line 213
    .line 214
    div-double v23, v23, v7

    .line 215
    .line 216
    mul-double v23, v23, v11

    .line 217
    .line 218
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 219
    .line 220
    .line 221
    mul-double v31, v7, v9

    .line 222
    .line 223
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    .line 224
    .line 225
    .line 226
    move-wide/from16 v33, v7

    .line 227
    .line 228
    div-double v7, v31, v29

    .line 229
    .line 230
    neg-double v7, v7

    .line 231
    mul-double v11, v11, v7

    .line 232
    .line 233
    add-float v7, p0, v2

    .line 234
    .line 235
    float-to-double v7, v7

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 237
    .line 238
    .line 239
    div-double v7, v7, p2

    .line 240
    .line 241
    add-float v15, p1, v3

    .line 242
    .line 243
    move-wide/from16 v31, v7

    .line 244
    .line 245
    float-to-double v7, v15

    .line 246
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 247
    .line 248
    .line 249
    div-double v7, v7, p2

    .line 250
    .line 251
    mul-double v35, v19, v23

    .line 252
    .line 253
    mul-double v37, v16, v11

    .line 254
    .line 255
    sub-double v35, v35, v37

    .line 256
    .line 257
    move-wide/from16 p0, v7

    .line 258
    .line 259
    add-double v7, v35, v31

    .line 260
    .line 261
    mul-double v15, v16, v23

    .line 262
    .line 263
    mul-double v17, v19, v11

    .line 264
    .line 265
    add-double v17, v17, v15

    .line 266
    .line 267
    move-wide v15, v11

    .line 268
    add-double v11, v17, p0

    .line 269
    .line 270
    sub-double v17, v9, v23

    .line 271
    .line 272
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    .line 273
    .line 274
    .line 275
    div-double v17, v17, v29

    .line 276
    .line 277
    sub-double v19, v13, v15

    .line 278
    .line 279
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->isNaN(D)Z

    .line 280
    .line 281
    .line 282
    div-double v19, v19, v33

    .line 283
    .line 284
    neg-double v9, v9

    .line 285
    sub-double v9, v9, v23

    .line 286
    .line 287
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    .line 288
    .line 289
    .line 290
    div-double v9, v9, v29

    .line 291
    .line 292
    neg-double v13, v13

    .line 293
    sub-double/2addr v13, v15

    .line 294
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->isNaN(D)Z

    .line 295
    .line 296
    .line 297
    div-double v13, v13, v33

    .line 298
    .line 299
    mul-double v15, v17, v17

    .line 300
    .line 301
    mul-double v23, v19, v19

    .line 302
    .line 303
    add-double v23, v23, v15

    .line 304
    .line 305
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v15

    .line 309
    cmpg-double v29, v19, v21

    .line 310
    .line 311
    if-gez v29, :cond_13b

    .line 312
    .line 313
    move-wide/from16 v29, v25

    .line 314
    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    move-wide/from16 v29, v27

    .line 317
    .line 318
    :goto_13d
    div-double v15, v17, v15

    .line 319
    .line 320
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->acos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v15

    .line 324
    mul-double v15, v15, v29

    .line 325
    .line 326
    mul-double v29, v9, v9

    .line 327
    .line 328
    mul-double v31, v13, v13

    .line 329
    .line 330
    add-double v31, v31, v29

    .line 331
    .line 332
    mul-double v31, v31, v23

    .line 333
    .line 334
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sqrt(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v23

    .line 338
    mul-double v29, v17, v9

    .line 339
    .line 340
    mul-double v31, v19, v13

    .line 341
    .line 342
    add-double v31, v31, v29

    .line 343
    .line 344
    mul-double v17, v17, v13

    .line 345
    .line 346
    mul-double v19, v19, v9

    .line 347
    .line 348
    sub-double v17, v17, v19

    .line 349
    .line 350
    cmpg-double v9, v17, v21

    .line 351
    .line 352
    if-gez v9, :cond_164

    .line 353
    .line 354
    move-wide/from16 v9, v25

    .line 355
    .line 356
    goto :goto_166

    .line 357
    :cond_164
    move-wide/from16 v9, v27

    .line 358
    .line 359
    :goto_166
    div-double v31, v31, v23

    .line 360
    .line 361
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    cmpg-double v17, v31, v25

    .line 367
    .line 368
    if-gez v17, :cond_174

    .line 369
    .line 370
    move-wide/from16 v17, v13

    .line 371
    .line 372
    goto :goto_17f

    .line 373
    :cond_174
    cmpl-double v17, v31, v27

    .line 374
    .line 375
    if-lez v17, :cond_17b

    .line 376
    .line 377
    move-wide/from16 v17, v21

    .line 378
    .line 379
    goto :goto_17f

    .line 380
    :cond_17b
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->acos(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v17

    .line 384
    :goto_17f
    mul-double v9, v9, v17

    .line 385
    .line 386
    cmpl-double v17, v9, v21

    .line 387
    .line 388
    if-nez v17, :cond_189

    .line 389
    .line 390
    invoke-interface {v4, v2, v3}, Llibs/wz2;->e(FF)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_189
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    if-nez v1, :cond_197

    .line 400
    .line 401
    cmpl-double v19, v9, v21

    .line 402
    .line 403
    if-lez v19, :cond_197

    .line 404
    .line 405
    sub-double v9, v9, v17

    .line 406
    .line 407
    goto :goto_19f

    .line 408
    :cond_197
    if-eqz v1, :cond_19f

    .line 409
    .line 410
    cmpg-double v1, v9, v21

    .line 411
    .line 412
    if-gez v1, :cond_19f

    .line 413
    .line 414
    add-double v9, v9, v17

    .line 415
    .line 416
    :cond_19f
    :goto_19f
    rem-double v9, v9, v17

    .line 417
    .line 418
    rem-double v15, v15, v17

    .line 419
    .line 420
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v17

    .line 424
    mul-double v17, v17, p2

    .line 425
    .line 426
    div-double v17, v17, v13

    .line 427
    .line 428
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->ceil(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v13

    .line 432
    double-to-int v1, v13

    .line 433
    int-to-double v13, v1

    .line 434
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 435
    .line 436
    .line 437
    div-double/2addr v9, v13

    .line 438
    div-double v13, v9, p2

    .line 439
    .line 440
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v17

    .line 444
    const-wide v19, 0x3ff5555555555555L    # 1.3333333333333333

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    mul-double v17, v17, v19

    .line 450
    .line 451
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v13

    .line 455
    add-double v13, v13, v27

    .line 456
    .line 457
    div-double v17, v17, v13

    .line 458
    .line 459
    mul-int/lit8 v13, v1, 0x6

    .line 460
    .line 461
    new-array v14, v13, [F

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    :goto_1d3
    if-ge v4, v1, :cond_235

    .line 469
    .line 470
    move-wide/from16 p0, v9

    .line 471
    .line 472
    int-to-double v9, v4

    .line 473
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 474
    .line 475
    .line 476
    mul-double v9, v9, p0

    .line 477
    .line 478
    add-double/2addr v9, v15

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v21

    .line 483
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v23

    .line 487
    add-int/lit8 v25, v20, 0x1

    .line 488
    .line 489
    mul-double v26, v17, v23

    .line 490
    .line 491
    move-wide/from16 p2, v9

    .line 492
    .line 493
    sub-double v9, v21, v26

    .line 494
    .line 495
    double-to-float v9, v9

    .line 496
    aput v9, v14, v20

    .line 497
    .line 498
    add-int/lit8 v9, v20, 0x2

    .line 499
    .line 500
    mul-double v21, v21, v17

    .line 501
    .line 502
    move/from16 p5, v9

    .line 503
    .line 504
    add-double v9, v21, v23

    .line 505
    .line 506
    double-to-float v9, v9

    .line 507
    aput v9, v14, v25

    .line 508
    .line 509
    add-double v9, p2, p0

    .line 510
    .line 511
    move-wide/from16 p2, v9

    .line 512
    .line 513
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 514
    .line 515
    .line 516
    move-result-wide v9

    .line 517
    move/from16 v21, v1

    .line 518
    .line 519
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    add-int/lit8 v22, v20, 0x3

    .line 524
    .line 525
    mul-double v23, v17, v1

    .line 526
    .line 527
    move/from16 v25, v4

    .line 528
    .line 529
    add-double v3, v23, v9

    .line 530
    .line 531
    double-to-float v3, v3

    .line 532
    aput v3, v14, p5

    .line 533
    .line 534
    add-int/lit8 v3, v20, 0x4

    .line 535
    .line 536
    mul-double v23, v17, v9

    .line 537
    .line 538
    move/from16 p2, v3

    .line 539
    .line 540
    sub-double v3, v1, v23

    .line 541
    .line 542
    double-to-float v3, v3

    .line 543
    aput v3, v14, v22

    .line 544
    .line 545
    add-int/lit8 v3, v20, 0x5

    .line 546
    .line 547
    double-to-float v4, v9

    .line 548
    aput v4, v14, p2

    .line 549
    .line 550
    add-int/lit8 v20, v20, 0x6

    .line 551
    .line 552
    double-to-float v1, v1

    .line 553
    aput v1, v14, v3

    .line 554
    .line 555
    add-int/lit8 v4, v25, 0x1

    .line 556
    .line 557
    move-wide/from16 v9, p0

    .line 558
    .line 559
    move/from16 v2, p7

    .line 560
    .line 561
    move/from16 v3, p8

    .line 562
    .line 563
    move/from16 v1, v21

    .line 564
    .line 565
    goto :goto_1d3

    .line 566
    :cond_235
    new-instance v1, Landroid/graphics/Matrix;

    .line 567
    .line 568
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 575
    .line 576
    .line 577
    double-to-float v0, v7

    .line 578
    double-to-float v2, v11

    .line 579
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v0, v13, -0x2

    .line 586
    .line 587
    aput p7, v14, v0

    .line 588
    .line 589
    add-int/lit8 v0, v13, -0x1

    .line 590
    .line 591
    aput p8, v14, v0

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    :goto_251
    if-ge v0, v13, :cond_27f

    .line 595
    .line 596
    aget v1, v14, v0

    .line 597
    .line 598
    add-int/lit8 v2, v0, 0x1

    .line 599
    .line 600
    aget v2, v14, v2

    .line 601
    .line 602
    add-int/lit8 v3, v0, 0x2

    .line 603
    .line 604
    aget v3, v14, v3

    .line 605
    .line 606
    add-int/lit8 v4, v0, 0x3

    .line 607
    .line 608
    aget v4, v14, v4

    .line 609
    .line 610
    add-int/lit8 v5, v0, 0x4

    .line 611
    .line 612
    aget v5, v14, v5

    .line 613
    .line 614
    add-int/lit8 v6, v0, 0x5

    .line 615
    .line 616
    aget v6, v14, v6

    .line 617
    .line 618
    move-object/from16 p0, p9

    .line 619
    .line 620
    move/from16 p1, v1

    .line 621
    .line 622
    move/from16 p2, v2

    .line 623
    .line 624
    move/from16 p3, v3

    .line 625
    .line 626
    move/from16 p4, v4

    .line 627
    .line 628
    move/from16 p5, v5

    .line 629
    .line 630
    move/from16 p6, v6

    .line 631
    .line 632
    invoke-interface/range {p0 .. p6}, Llibs/wz2;->b(FFFFFF)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v4, p0

    .line 636
    .line 637
    add-int/lit8 v0, v0, 0x6

    .line 638
    .line 639
    goto :goto_251

    .line 640
    :cond_27f
    :goto_27f
    return-void

    .line 641
    :cond_280
    move/from16 v2, p7

    .line 642
    .line 643
    move/from16 v3, p8

    .line 644
    .line 645
    :goto_284
    invoke-interface {v4, v2, v3}, Llibs/wz2;->e(FF)V

    .line 646
    .line 647
    .line 648
    return-void
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
.end method

.method public static d(Landroid/graphics/Path;)Llibs/cz2;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Llibs/cz2;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Llibs/cz2;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static f(Llibs/cz2;Llibs/cz2;Llibs/nf2;)Landroid/graphics/Matrix;
    .registers 12

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_8a

    .line 7
    .line 8
    iget-object v1, p2, Llibs/nf2;->a:Llibs/mf2;

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_8a

    .line 13
    .line 14
    :cond_d
    iget v2, p0, Llibs/cz2;->c:F

    .line 15
    .line 16
    iget v3, p1, Llibs/cz2;->c:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Llibs/cz2;->d:F

    .line 20
    .line 21
    iget v4, p1, Llibs/cz2;->d:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Llibs/cz2;->a:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Llibs/cz2;->b:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Llibs/nf2;->d:Llibs/nf2;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Llibs/nf2;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_33

    .line 37
    .line 38
    iget p1, p0, Llibs/cz2;->a:F

    .line 39
    .line 40
    iget p0, p0, Llibs/cz2;->b:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    iget p2, p2, Llibs/nf2;->b:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne p2, v6, :cond_3d

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_41
    iget v2, p0, Llibs/cz2;->c:F

    .line 67
    .line 68
    div-float/2addr v2, p2

    .line 69
    iget v3, p0, Llibs/cz2;->d:F

    .line 70
    .line 71
    div-float/2addr v3, p2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq v7, v6, :cond_66

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v7, v6, :cond_61

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    if-eq v7, v6, :cond_66

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    if-eq v7, v6, :cond_61

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    if-eq v7, v6, :cond_66

    .line 92
    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    if-eq v7, v6, :cond_61

    .line 96
    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    iget v6, p1, Llibs/cz2;->c:F

    .line 99
    .line 100
    sub-float/2addr v6, v2

    .line 101
    :goto_64
    sub-float/2addr v4, v6

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    iget v6, p1, Llibs/cz2;->c:F

    .line 104
    .line 105
    sub-float/2addr v6, v2

    .line 106
    div-float/2addr v6, v8

    .line 107
    goto :goto_64

    .line 108
    :goto_6b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_8c

    .line 113
    .line 114
    .line 115
    goto :goto_7d

    .line 116
    :pswitch_73
    iget p1, p1, Llibs/cz2;->d:F

    .line 117
    .line 118
    sub-float/2addr p1, v3

    .line 119
    :goto_76
    sub-float/2addr v5, p1

    .line 120
    goto :goto_7d

    .line 121
    :pswitch_78
    iget p1, p1, Llibs/cz2;->d:F

    .line 122
    .line 123
    sub-float/2addr p1, v3

    .line 124
    div-float/2addr p1, v8

    .line 125
    goto :goto_76

    .line 126
    :goto_7d
    iget p1, p0, Llibs/cz2;->a:F

    .line 127
    .line 128
    iget p0, p0, Llibs/cz2;->b:F

    .line 129
    .line 130
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x4
        :pswitch_78
        :pswitch_78
        :pswitch_78
        :pswitch_73
        :pswitch_73
        :pswitch_73
    .end packed-switch
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Float;I)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p2, v2, :cond_7

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v3, 0x442f0000    # 700.0f

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    cmpl-float p1, p1, v3

    .line 17
    .line 18
    if-ltz p1, :cond_19

    .line 19
    .line 20
    if-eqz p2, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    if-eqz p2, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v3, -0x1

    .line 39
    sparse-switch p2, :sswitch_data_7a

    .line 40
    .line 41
    .line 42
    :goto_29
    const/4 v0, -0x1

    .line 43
    goto :goto_60

    .line 44
    :sswitch_2b
    const-string p2, "cursive"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    goto :goto_29

    .line 53
    :cond_34
    const/4 v0, 0x4

    .line 54
    goto :goto_60

    .line 55
    :sswitch_36
    const-string p2, "serif"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3f

    .line 62
    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    const/4 v0, 0x3

    .line 65
    goto :goto_60

    .line 66
    :sswitch_41
    const-string p2, "fantasy"

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4a

    .line 73
    .line 74
    goto :goto_29

    .line 75
    :cond_4a
    const/4 v0, 0x2

    .line 76
    goto :goto_60

    .line 77
    :sswitch_4c
    const-string p2, "monospace"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_55

    .line 84
    .line 85
    goto :goto_29

    .line 86
    :cond_55
    const/4 v0, 0x1

    .line 87
    goto :goto_60

    .line 88
    :sswitch_57
    const-string p2, "sans-serif"

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_60

    .line 95
    .line 96
    goto :goto_29

    .line 97
    :cond_60
    :goto_60
    packed-switch v0, :pswitch_data_90

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :pswitch_65
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6c
    sget-object p0, Llibs/va3;->d:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_73
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :sswitch_data_7a
    .sparse-switch
        -0x5b97f43d -> :sswitch_57
        -0x5559f3fd -> :sswitch_4c
        -0x407a00da -> :sswitch_41
        0x684317d -> :sswitch_36
        0x432c41c5 -> :sswitch_2b
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_73
        :pswitch_6c
        :pswitch_73
        :pswitch_65
        :pswitch_73
    .end packed-switch
.end method

.method public static k(IF)I
    .registers 4

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_14
    shl-int/lit8 p1, p1, 0x18

    .line 22
    .line 23
    const v0, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr p0, v0

    .line 27
    or-int/2addr p0, p1

    .line 28
    return p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static varargs r(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static t(Llibs/jz2;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/k03;->a:Llibs/is;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/is;->Set(Ljava/lang/String;)Llibs/i03;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Gradient reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    instance-of v1, v0, Llibs/jz2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_2e

    .line 38
    .line 39
    const-string p0, "Gradient href attributes must point to other gradient elements"

    .line 40
    .line 41
    new-array p1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    if-ne v0, p0, :cond_3b

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, p0, v2

    .line 53
    .line 54
    const-string p1, "Circular reference in gradient href attribute \'%s\'"

    .line 55
    .line 56
    invoke-static {p1, p0}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    move-object p1, v0

    .line 61
    check-cast p1, Llibs/jz2;

    .line 62
    .line 63
    iget-object v1, p0, Llibs/jz2;->i:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v1, :cond_46

    .line 66
    .line 67
    iget-object v1, p1, Llibs/jz2;->i:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v1, p0, Llibs/jz2;->i:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_46
    iget-object v1, p0, Llibs/jz2;->j:Landroid/graphics/Matrix;

    .line 72
    .line 73
    if-nez v1, :cond_4e

    .line 74
    .line 75
    iget-object v1, p1, Llibs/jz2;->j:Landroid/graphics/Matrix;

    .line 76
    .line 77
    iput-object v1, p0, Llibs/jz2;->j:Landroid/graphics/Matrix;

    .line 78
    .line 79
    :cond_4e
    iget v1, p0, Llibs/jz2;->k:I

    .line 80
    .line 81
    if-nez v1, :cond_56

    .line 82
    .line 83
    iget v1, p1, Llibs/jz2;->k:I

    .line 84
    .line 85
    iput v1, p0, Llibs/jz2;->k:I

    .line 86
    .line 87
    :cond_56
    iget-object v1, p0, Llibs/jz2;->h:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_62

    .line 94
    .line 95
    iget-object v1, p1, Llibs/jz2;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    iput-object v1, p0, Llibs/jz2;->h:Ljava/util/ArrayList;

    .line 98
    .line 99
    :cond_62
    :try_start_62
    instance-of v1, p0, Llibs/j03;

    .line 100
    .line 101
    if-eqz v1, :cond_8e

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    check-cast v1, Llibs/j03;

    .line 105
    .line 106
    check-cast v0, Llibs/j03;

    .line 107
    .line 108
    iget-object v2, v1, Llibs/j03;->m:Llibs/pz2;

    .line 109
    .line 110
    if-nez v2, :cond_73

    .line 111
    .line 112
    iget-object v2, v0, Llibs/j03;->m:Llibs/pz2;

    .line 113
    .line 114
    iput-object v2, v1, Llibs/j03;->m:Llibs/pz2;

    .line 115
    .line 116
    :cond_73
    iget-object v2, v1, Llibs/j03;->n:Llibs/pz2;

    .line 117
    .line 118
    if-nez v2, :cond_7b

    .line 119
    .line 120
    iget-object v2, v0, Llibs/j03;->n:Llibs/pz2;

    .line 121
    .line 122
    iput-object v2, v1, Llibs/j03;->n:Llibs/pz2;

    .line 123
    .line 124
    :cond_7b
    iget-object v2, v1, Llibs/j03;->p:Llibs/pz2;

    .line 125
    .line 126
    if-nez v2, :cond_83

    .line 127
    .line 128
    iget-object v2, v0, Llibs/j03;->p:Llibs/pz2;

    .line 129
    .line 130
    iput-object v2, v1, Llibs/j03;->p:Llibs/pz2;

    .line 131
    .line 132
    :cond_83
    iget-object v2, v1, Llibs/j03;->q:Llibs/pz2;

    .line 133
    .line 134
    if-nez v2, :cond_96

    .line 135
    .line 136
    iget-object v0, v0, Llibs/j03;->q:Llibs/pz2;

    .line 137
    .line 138
    iput-object v0, v1, Llibs/j03;->q:Llibs/pz2;

    .line 139
    .line 140
    goto :goto_96

    .line 141
    :catch_8c
    nop

    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    move-object v1, p0

    .line 144
    check-cast v1, Llibs/n03;

    .line 145
    .line 146
    check-cast v0, Llibs/n03;

    .line 147
    .line 148
    invoke-static {v1, v0}, Llibs/az2;->u(Llibs/n03;Llibs/n03;)V
    :try_end_96
    .catch Ljava/lang/ClassCastException; {:try_start_62 .. :try_end_96} :catch_8c

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    iget-object p1, p1, Llibs/jz2;->l:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p1, :cond_9d

    .line 154
    .line 155
    invoke-static {p0, p1}, Llibs/az2;->t(Llibs/jz2;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static u(Llibs/n03;Llibs/n03;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/n03;->m:Llibs/pz2;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p1, Llibs/n03;->m:Llibs/pz2;

    .line 6
    .line 7
    iput-object v0, p0, Llibs/n03;->m:Llibs/pz2;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Llibs/n03;->n:Llibs/pz2;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    iget-object v0, p1, Llibs/n03;->n:Llibs/pz2;

    .line 14
    .line 15
    iput-object v0, p0, Llibs/n03;->n:Llibs/pz2;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Llibs/n03;->p:Llibs/pz2;

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iget-object v0, p1, Llibs/n03;->p:Llibs/pz2;

    .line 22
    .line 23
    iput-object v0, p0, Llibs/n03;->p:Llibs/pz2;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Llibs/n03;->q:Llibs/pz2;

    .line 26
    .line 27
    if-nez v0, :cond_20

    .line 28
    .line 29
    iget-object v0, p1, Llibs/n03;->q:Llibs/pz2;

    .line 30
    .line 31
    iput-object v0, p0, Llibs/n03;->q:Llibs/pz2;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Llibs/n03;->r:Llibs/pz2;

    .line 34
    .line 35
    if-nez v0, :cond_28

    .line 36
    .line 37
    iget-object p1, p1, Llibs/n03;->r:Llibs/pz2;

    .line 38
    .line 39
    iput-object p1, p0, Llibs/n03;->r:Llibs/pz2;

    .line 40
    .line 41
    :cond_28
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static v(Llibs/xz2;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/k03;->a:Llibs/is;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/is;->Set(Ljava/lang/String;)Llibs/i03;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Pattern reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    instance-of v1, v0, Llibs/xz2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_2e

    .line 38
    .line 39
    const-string p0, "Pattern href attributes must point to other pattern elements"

    .line 40
    .line 41
    new-array p1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    if-ne v0, p0, :cond_3b

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, p0, v2

    .line 53
    .line 54
    const-string p1, "Circular reference in pattern href attribute \'%s\'"

    .line 55
    .line 56
    invoke-static {p1, p0}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    check-cast v0, Llibs/xz2;

    .line 61
    .line 62
    iget-object p1, p0, Llibs/xz2;->q:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez p1, :cond_45

    .line 65
    .line 66
    iget-object p1, v0, Llibs/xz2;->q:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Llibs/xz2;->q:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Llibs/xz2;->r:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez p1, :cond_4d

    .line 73
    .line 74
    iget-object p1, v0, Llibs/xz2;->r:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object p1, p0, Llibs/xz2;->r:Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Llibs/xz2;->s:Landroid/graphics/Matrix;

    .line 79
    .line 80
    if-nez p1, :cond_55

    .line 81
    .line 82
    iget-object p1, v0, Llibs/xz2;->s:Landroid/graphics/Matrix;

    .line 83
    .line 84
    iput-object p1, p0, Llibs/xz2;->s:Landroid/graphics/Matrix;

    .line 85
    .line 86
    :cond_55
    iget-object p1, p0, Llibs/xz2;->t:Llibs/pz2;

    .line 87
    .line 88
    if-nez p1, :cond_5d

    .line 89
    .line 90
    iget-object p1, v0, Llibs/xz2;->t:Llibs/pz2;

    .line 91
    .line 92
    iput-object p1, p0, Llibs/xz2;->t:Llibs/pz2;

    .line 93
    .line 94
    :cond_5d
    iget-object p1, p0, Llibs/xz2;->u:Llibs/pz2;

    .line 95
    .line 96
    if-nez p1, :cond_65

    .line 97
    .line 98
    iget-object p1, v0, Llibs/xz2;->u:Llibs/pz2;

    .line 99
    .line 100
    iput-object p1, p0, Llibs/xz2;->u:Llibs/pz2;

    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Llibs/xz2;->v:Llibs/pz2;

    .line 103
    .line 104
    if-nez p1, :cond_6d

    .line 105
    .line 106
    iget-object p1, v0, Llibs/xz2;->v:Llibs/pz2;

    .line 107
    .line 108
    iput-object p1, p0, Llibs/xz2;->v:Llibs/pz2;

    .line 109
    .line 110
    :cond_6d
    iget-object p1, p0, Llibs/xz2;->w:Llibs/pz2;

    .line 111
    .line 112
    if-nez p1, :cond_75

    .line 113
    .line 114
    iget-object p1, v0, Llibs/xz2;->w:Llibs/pz2;

    .line 115
    .line 116
    iput-object p1, p0, Llibs/xz2;->w:Llibs/pz2;

    .line 117
    .line 118
    :cond_75
    iget-object p1, p0, Llibs/f03;->i:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_81

    .line 125
    .line 126
    iget-object p1, v0, Llibs/f03;->i:Ljava/util/ArrayList;

    .line 127
    .line 128
    iput-object p1, p0, Llibs/f03;->i:Ljava/util/ArrayList;

    .line 129
    .line 130
    :cond_81
    iget-object p1, p0, Llibs/o03;->p:Llibs/cz2;

    .line 131
    .line 132
    if-nez p1, :cond_89

    .line 133
    .line 134
    iget-object p1, v0, Llibs/o03;->p:Llibs/cz2;

    .line 135
    .line 136
    iput-object p1, p0, Llibs/o03;->p:Llibs/cz2;

    .line 137
    .line 138
    :cond_89
    iget-object p1, p0, Llibs/m03;->n:Llibs/nf2;

    .line 139
    .line 140
    if-nez p1, :cond_91

    .line 141
    .line 142
    iget-object p1, v0, Llibs/m03;->n:Llibs/nf2;

    .line 143
    .line 144
    iput-object p1, p0, Llibs/m03;->n:Llibs/nf2;

    .line 145
    .line 146
    :cond_91
    iget-object p1, v0, Llibs/xz2;->x:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_98

    .line 149
    .line 150
    invoke-static {p0, p1}, Llibs/az2;->v(Llibs/xz2;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method


# virtual methods
.method public final Add(Llibs/yy2;Llibs/ci3;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/high16 v3, 0x442f0000    # 700.0f

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/high16 v4, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-wide/16 v5, 0x1000

    .line 20
    .line 21
    invoke-static {v2, v5, v6}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_20

    .line 26
    .line 27
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 28
    .line 29
    iget-object v6, v2, Llibs/ci3;->Sigma:Llibs/fz2;

    .line 30
    .line 31
    iput-object v6, v5, Llibs/ci3;->Sigma:Llibs/fz2;

    .line 32
    .line 33
    :cond_20
    const-wide/16 v5, 0x800

    .line 34
    .line 35
    invoke-static {v2, v5, v6}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2e

    .line 40
    .line 41
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 42
    .line 43
    iget-object v6, v2, Llibs/ci3;->Rho:Ljava/lang/Float;

    .line 44
    .line 45
    iput-object v6, v5, Llibs/ci3;->Rho:Ljava/lang/Float;

    .line 46
    .line 47
    :cond_2e
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    invoke-static {v2, v5, v6}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sget-object v6, Llibs/fz2;->Z:Llibs/fz2;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eqz v5, :cond_4b

    .line 58
    .line 59
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 60
    .line 61
    iget-object v9, v2, Llibs/ci3;->Y:Llibs/l03;

    .line 62
    .line 63
    iput-object v9, v5, Llibs/ci3;->Y:Llibs/l03;

    .line 64
    .line 65
    iget-object v5, v2, Llibs/ci3;->Y:Llibs/l03;

    .line 66
    .line 67
    if-eqz v5, :cond_48

    .line 68
    .line 69
    if-eq v5, v6, :cond_48

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v5, 0x0

    .line 74
    :goto_49
    iput-boolean v5, v1, Llibs/yy2;->b:Z

    .line 75
    .line 76
    :cond_4b
    const-wide/16 v9, 0x4

    .line 77
    .line 78
    invoke-static {v2, v9, v10}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_59

    .line 83
    .line 84
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 85
    .line 86
    iget-object v9, v2, Llibs/ci3;->Z:Ljava/lang/Float;

    .line 87
    .line 88
    iput-object v9, v5, Llibs/ci3;->Z:Ljava/lang/Float;

    .line 89
    .line 90
    :cond_59
    const-wide/16 v9, 0x1805

    .line 91
    .line 92
    invoke-static {v2, v9, v10}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_68

    .line 97
    .line 98
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 99
    .line 100
    iget-object v5, v5, Llibs/ci3;->Y:Llibs/l03;

    .line 101
    .line 102
    invoke-static {v1, v8, v5}, Llibs/az2;->Run(Llibs/yy2;ZLlibs/l03;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    const-wide/16 v9, 0x2

    .line 106
    .line 107
    invoke-static {v2, v9, v10}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_76

    .line 112
    .line 113
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 114
    .line 115
    iget v9, v2, Llibs/ci3;->Papa:I

    .line 116
    .line 117
    iput v9, v5, Llibs/ci3;->Papa:I

    .line 118
    .line 119
    :cond_76
    const-wide/16 v9, 0x8

    .line 120
    .line 121
    invoke-static {v2, v9, v10}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8f

    .line 126
    .line 127
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 128
    .line 129
    iget-object v9, v2, Llibs/ci3;->Lambda:Llibs/l03;

    .line 130
    .line 131
    iput-object v9, v5, Llibs/ci3;->Lambda:Llibs/l03;

    .line 132
    .line 133
    iget-object v5, v2, Llibs/ci3;->Lambda:Llibs/l03;

    .line 134
    .line 135
    if-eqz v5, :cond_8c

    .line 136
    .line 137
    if-eq v5, v6, :cond_8c

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v5, 0x0

    .line 142
    :goto_8d
    iput-boolean v5, v1, Llibs/yy2;->c:Z

    .line 143
    .line 144
    :cond_8f
    const-wide/16 v5, 0x10

    .line 145
    .line 146
    invoke-static {v2, v5, v6}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9d

    .line 151
    .line 152
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 153
    .line 154
    iget-object v6, v2, Llibs/ci3;->Mu:Ljava/lang/Float;

    .line 155
    .line 156
    iput-object v6, v5, Llibs/ci3;->Mu:Ljava/lang/Float;

    .line 157
    .line 158
    :cond_9d
    const-wide/16 v5, 0x1818

    .line 159
    .line 160
    invoke-static {v2, v5, v6}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_ac

    .line 165
    .line 166
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 167
    .line 168
    iget-object v5, v5, Llibs/ci3;->Lambda:Llibs/l03;

    .line 169
    .line 170
    invoke-static {v1, v7, v5}, Llibs/az2;->Run(Llibs/yy2;ZLlibs/l03;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    const-wide v5, 0x800000000L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v5, v6}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_bd

    .line 183
    .line 184
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 185
    .line 186
    iget v6, v2, Llibs/ci3;->Xray:I

    .line 187
    .line 188
    iput v6, v5, Llibs/ci3;->Xray:I

    .line 189
    .line 190
    :cond_bd
    const-wide/16 v5, 0x20

    .line 191
    .line 192
    invoke-static {v2, v5, v6}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_d4

    .line 197
    .line 198
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 199
    .line 200
    iget-object v6, v2, Llibs/ci3;->Nu:Llibs/pz2;

    .line 201
    .line 202
    iput-object v6, v5, Llibs/ci3;->Nu:Llibs/pz2;

    .line 203
    .line 204
    iget-object v5, v1, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Llibs/pz2;->b(Llibs/az2;)F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    const-wide/16 v5, 0x40

    .line 214
    .line 215
    invoke-static {v2, v5, v6}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/4 v6, 0x2

    .line 220
    if-eqz v5, :cond_103

    .line 221
    .line 222
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 223
    .line 224
    iget-object v9, v1, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 225
    .line 226
    iget v10, v2, Llibs/ci3;->Quebec:I

    .line 227
    .line 228
    iput v10, v5, Llibs/ci3;->Quebec:I

    .line 229
    .line 230
    iget v5, v2, Llibs/ci3;->Quebec:I

    .line 231
    .line 232
    invoke-static {v5}, Llibs/sk1;->List(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_fe

    .line 237
    .line 238
    if-eq v5, v8, :cond_f8

    .line 239
    .line 240
    if-eq v5, v6, :cond_f2

    .line 241
    .line 242
    goto :goto_103

    .line 243
    :cond_f2
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 244
    .line 245
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 246
    .line 247
    .line 248
    goto :goto_103

    .line 249
    :cond_f8
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 250
    .line 251
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 252
    .line 253
    .line 254
    goto :goto_103

    .line 255
    :cond_fe
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 256
    .line 257
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    :goto_103
    const-wide/16 v9, 0x80

    .line 261
    .line 262
    invoke-static {v2, v9, v10}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_131

    .line 267
    .line 268
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 269
    .line 270
    iget-object v9, v1, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 271
    .line 272
    iget v10, v2, Llibs/ci3;->Romeo:I

    .line 273
    .line 274
    iput v10, v5, Llibs/ci3;->Romeo:I

    .line 275
    .line 276
    iget v5, v2, Llibs/ci3;->Romeo:I

    .line 277
    .line 278
    invoke-static {v5}, Llibs/sk1;->List(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_12c

    .line 283
    .line 284
    if-eq v5, v8, :cond_126

    .line 285
    .line 286
    if-eq v5, v6, :cond_120

    .line 287
    .line 288
    goto :goto_131

    .line 289
    :cond_120
    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 290
    .line 291
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 292
    .line 293
    .line 294
    goto :goto_131

    .line 295
    :cond_126
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 296
    .line 297
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 298
    .line 299
    .line 300
    goto :goto_131

    .line 301
    :cond_12c
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 302
    .line 303
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    const-wide/16 v9, 0x100

    .line 307
    .line 308
    invoke-static {v2, v9, v10}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_14a

    .line 313
    .line 314
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 315
    .line 316
    iget-object v9, v2, Llibs/ci3;->Xi:Ljava/lang/Float;

    .line 317
    .line 318
    iput-object v9, v5, Llibs/ci3;->Xi:Ljava/lang/Float;

    .line 319
    .line 320
    iget-object v5, v1, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 321
    .line 322
    iget-object v9, v2, Llibs/ci3;->Xi:Ljava/lang/Float;

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    const-wide/16 v9, 0x200

    .line 332
    .line 333
    invoke-static {v2, v9, v10}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_158

    .line 338
    .line 339
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 340
    .line 341
    iget-object v9, v2, Llibs/ci3;->Omicron:[Llibs/pz2;

    .line 342
    .line 343
    iput-object v9, v5, Llibs/ci3;->Omicron:[Llibs/pz2;

    .line 344
    .line 345
    :cond_158
    const-wide/16 v9, 0x400

    .line 346
    .line 347
    invoke-static {v2, v9, v10}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_166

    .line 352
    .line 353
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 354
    .line 355
    iget-object v9, v2, Llibs/ci3;->Pi:Llibs/pz2;

    .line 356
    .line 357
    iput-object v9, v5, Llibs/ci3;->Pi:Llibs/pz2;

    .line 358
    .line 359
    :cond_166
    const-wide/16 v9, 0x600

    .line 360
    .line 361
    invoke-static {v2, v9, v10}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_17a

    .line 366
    .line 367
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 368
    .line 369
    iget-object v9, v1, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 370
    .line 371
    iget-object v10, v5, Llibs/ci3;->Omicron:[Llibs/pz2;

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    if-nez v10, :cond_17d

    .line 375
    .line 376
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 377
    .line 378
    .line 379
    :cond_17a
    const/16 v17, 0x0

    .line 380
    .line 381
    goto :goto_1c2

    .line 382
    :cond_17d
    array-length v10, v10

    .line 383
    rem-int/lit8 v12, v10, 0x2

    .line 384
    .line 385
    if-nez v12, :cond_184

    .line 386
    .line 387
    move v12, v10

    .line 388
    goto :goto_186

    .line 389
    :cond_184
    mul-int/lit8 v12, v10, 0x2

    .line 390
    .line 391
    :goto_186
    new-array v13, v12, [F

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    :goto_18c
    if-ge v15, v12, :cond_1a2

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    iget-object v7, v5, Llibs/ci3;->Omicron:[Llibs/pz2;

    .line 402
    .line 403
    rem-int v18, v15, v10

    .line 404
    .line 405
    aget-object v7, v7, v18

    .line 406
    .line 407
    invoke-virtual {v7, v0}, Llibs/pz2;->b(Llibs/az2;)F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    aput v7, v13, v15

    .line 412
    .line 413
    add-float v16, v16, v7

    .line 414
    .line 415
    add-int/lit8 v15, v15, 0x1

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    goto :goto_18c

    .line 419
    :cond_1a2
    const/16 v17, 0x0

    .line 420
    .line 421
    cmpl-float v7, v16, v14

    .line 422
    .line 423
    if-nez v7, :cond_1ac

    .line 424
    .line 425
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 426
    .line 427
    .line 428
    goto :goto_1c2

    .line 429
    :cond_1ac
    iget-object v5, v5, Llibs/ci3;->Pi:Llibs/pz2;

    .line 430
    .line 431
    invoke-virtual {v5, v0}, Llibs/pz2;->b(Llibs/az2;)F

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    cmpg-float v7, v5, v14

    .line 436
    .line 437
    if-gez v7, :cond_1ba

    .line 438
    .line 439
    rem-float v5, v5, v16

    .line 440
    .line 441
    add-float v5, v5, v16

    .line 442
    .line 443
    :cond_1ba
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 444
    .line 445
    invoke-direct {v7, v13, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 449
    .line 450
    .line 451
    :goto_1c2
    const-wide/16 v9, 0x4000

    .line 452
    .line 453
    invoke-static {v2, v9, v10}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_1ee

    .line 458
    .line 459
    iget-object v5, v0, Llibs/az2;->c:Llibs/yy2;

    .line 460
    .line 461
    iget-object v5, v5, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 462
    .line 463
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    iget-object v7, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 468
    .line 469
    iget-object v9, v2, Llibs/ci3;->Upsilon:Llibs/pz2;

    .line 470
    .line 471
    iput-object v9, v7, Llibs/ci3;->Upsilon:Llibs/pz2;

    .line 472
    .line 473
    iget-object v7, v1, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 474
    .line 475
    iget-object v9, v2, Llibs/ci3;->Upsilon:Llibs/pz2;

    .line 476
    .line 477
    invoke-virtual {v9, v0, v5}, Llibs/pz2;->c(Llibs/az2;F)F

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 482
    .line 483
    .line 484
    iget-object v7, v1, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 485
    .line 486
    iget-object v9, v2, Llibs/ci3;->Upsilon:Llibs/pz2;

    .line 487
    .line 488
    invoke-virtual {v9, v0, v5}, Llibs/pz2;->c(Llibs/az2;F)F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    const-wide/16 v9, 0x2000

    .line 496
    .line 497
    invoke-static {v2, v9, v10}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_1fc

    .line 502
    .line 503
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 504
    .line 505
    iget-object v7, v2, Llibs/ci3;->Tau:Ljava/util/ArrayList;

    .line 506
    .line 507
    iput-object v7, v5, Llibs/ci3;->Tau:Ljava/util/ArrayList;

    .line 508
    .line 509
    :cond_1fc
    const-wide/32 v9, 0x8000

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v9, v10}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_281

    .line 517
    .line 518
    iget-object v5, v2, Llibs/ci3;->Phi:Ljava/lang/Float;

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    const/4 v7, 0x1

    .line 525
    const v9, 0x44098000    # 550.0f

    .line 526
    .line 527
    .line 528
    cmpl-float v5, v5, v7

    .line 529
    .line 530
    if-nez v5, :cond_241

    .line 531
    .line 532
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 533
    .line 534
    iget-object v7, v5, Llibs/ci3;->Phi:Ljava/lang/Float;

    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    const/high16 v10, 0x42c80000    # 100.0f

    .line 541
    .line 542
    cmpl-float v11, v7, v10

    .line 543
    .line 544
    if-ltz v11, :cond_22c

    .line 545
    .line 546
    cmpg-float v11, v7, v9

    .line 547
    .line 548
    if-gez v11, :cond_22c

    .line 549
    .line 550
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iput-object v3, v5, Llibs/ci3;->Phi:Ljava/lang/Float;

    .line 555
    .line 556
    goto :goto_281

    .line 557
    :cond_22c
    const v10, 0x443b8000    # 750.0f

    .line 558
    .line 559
    .line 560
    cmpl-float v9, v7, v9

    .line 561
    .line 562
    if-ltz v9, :cond_23a

    .line 563
    .line 564
    cmpg-float v9, v7, v10

    .line 565
    .line 566
    if-gez v9, :cond_23a

    .line 567
    .line 568
    iput-object v4, v5, Llibs/ci3;->Phi:Ljava/lang/Float;

    .line 569
    .line 570
    goto :goto_281

    .line 571
    :cond_23a
    cmpl-float v4, v7, v10

    .line 572
    .line 573
    if-ltz v4, :cond_281

    .line 574
    .line 575
    iput-object v3, v5, Llibs/ci3;->Phi:Ljava/lang/Float;

    .line 576
    .line 577
    goto :goto_281

    .line 578
    :cond_241
    iget-object v5, v2, Llibs/ci3;->Phi:Ljava/lang/Float;

    .line 579
    .line 580
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 585
    .line 586
    .line 587
    cmpl-float v5, v5, v7

    .line 588
    .line 589
    if-nez v5, :cond_27b

    .line 590
    .line 591
    iget-object v5, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 592
    .line 593
    iget-object v7, v5, Llibs/ci3;->Phi:Ljava/lang/Float;

    .line 594
    .line 595
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    const/high16 v10, 0x43af0000    # 350.0f

    .line 600
    .line 601
    cmpg-float v11, v7, v10

    .line 602
    .line 603
    if-gez v11, :cond_25f

    .line 604
    .line 605
    iput-object v4, v5, Llibs/ci3;->Phi:Ljava/lang/Float;

    .line 606
    .line 607
    goto :goto_281

    .line 608
    :cond_25f
    cmpl-float v4, v7, v10

    .line 609
    .line 610
    if-ltz v4, :cond_26a

    .line 611
    .line 612
    cmpg-float v4, v7, v9

    .line 613
    .line 614
    if-gez v4, :cond_26a

    .line 615
    .line 616
    iput-object v3, v5, Llibs/ci3;->Phi:Ljava/lang/Float;

    .line 617
    .line 618
    goto :goto_281

    .line 619
    :cond_26a
    cmpl-float v3, v7, v9

    .line 620
    .line 621
    if-ltz v3, :cond_281

    .line 622
    .line 623
    const/high16 v3, 0x44610000    # 900.0f

    .line 624
    .line 625
    cmpg-float v4, v7, v3

    .line 626
    .line 627
    if-gez v4, :cond_281

    .line 628
    .line 629
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iput-object v3, v5, Llibs/ci3;->Phi:Ljava/lang/Float;

    .line 634
    .line 635
    goto :goto_281

    .line 636
    :cond_27b
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 637
    .line 638
    iget-object v4, v2, Llibs/ci3;->Phi:Ljava/lang/Float;

    .line 639
    .line 640
    iput-object v4, v3, Llibs/ci3;->Phi:Ljava/lang/Float;

    .line 641
    .line 642
    :cond_281
    :goto_281
    const-wide/32 v3, 0x10000

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_290

    .line 650
    .line 651
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 652
    .line 653
    iget v4, v2, Llibs/ci3;->Sierra:I

    .line 654
    .line 655
    iput v4, v3, Llibs/ci3;->Sierra:I

    .line 656
    .line 657
    :cond_290
    const-wide/high16 v3, 0x8000000000000L

    .line 658
    .line 659
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_29e

    .line 664
    .line 665
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 666
    .line 667
    iget-object v4, v2, Llibs/ci3;->Chi:Ljava/lang/Float;

    .line 668
    .line 669
    iput-object v4, v3, Llibs/ci3;->Chi:Ljava/lang/Float;

    .line 670
    .line 671
    :cond_29e
    const-wide/32 v3, 0x20000

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_2de

    .line 679
    .line 680
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 681
    .line 682
    iget-object v4, v1, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 683
    .line 684
    iget-object v5, v1, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 685
    .line 686
    iget v7, v2, Llibs/ci3;->Tango:I

    .line 687
    .line 688
    iput v7, v3, Llibs/ci3;->Tango:I

    .line 689
    .line 690
    iget v3, v2, Llibs/ci3;->Tango:I

    .line 691
    .line 692
    const/4 v7, 0x4

    .line 693
    if-ne v3, v7, :cond_2b8

    .line 694
    .line 695
    const/4 v3, 0x1

    .line 696
    goto :goto_2b9

    .line 697
    :cond_2b8
    const/4 v3, 0x0

    .line 698
    :goto_2b9
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 699
    .line 700
    .line 701
    iget v3, v2, Llibs/ci3;->Tango:I

    .line 702
    .line 703
    if-ne v3, v6, :cond_2c2

    .line 704
    .line 705
    const/4 v3, 0x1

    .line 706
    goto :goto_2c3

    .line 707
    :cond_2c2
    const/4 v3, 0x0

    .line 708
    :goto_2c3
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 709
    .line 710
    .line 711
    sget-boolean v3, Llibs/az2;->i:Z

    .line 712
    .line 713
    if-eqz v3, :cond_2de

    .line 714
    .line 715
    iget v3, v2, Llibs/ci3;->Tango:I

    .line 716
    .line 717
    if-ne v3, v7, :cond_2d0

    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    goto :goto_2d1

    .line 721
    :cond_2d0
    const/4 v3, 0x0

    .line 722
    :goto_2d1
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 723
    .line 724
    .line 725
    iget v3, v2, Llibs/ci3;->Tango:I

    .line 726
    .line 727
    if-ne v3, v6, :cond_2da

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    goto :goto_2db

    .line 731
    :cond_2da
    const/4 v3, 0x0

    .line 732
    :goto_2db
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 733
    .line 734
    .line 735
    :cond_2de
    const-wide v3, 0x1000000000L

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_2ef

    .line 745
    .line 746
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 747
    .line 748
    iget v4, v2, Llibs/ci3;->Uniform:I

    .line 749
    .line 750
    iput v4, v3, Llibs/ci3;->Uniform:I

    .line 751
    .line 752
    :cond_2ef
    const-wide/32 v3, 0x40000

    .line 753
    .line 754
    .line 755
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_2fe

    .line 760
    .line 761
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 762
    .line 763
    iget v4, v2, Llibs/ci3;->Victor:I

    .line 764
    .line 765
    iput v4, v3, Llibs/ci3;->Victor:I

    .line 766
    .line 767
    :cond_2fe
    const-wide/32 v3, 0x80000

    .line 768
    .line 769
    .line 770
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_30d

    .line 775
    .line 776
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 777
    .line 778
    iget-object v4, v2, Llibs/ci3;->Psi:Ljava/lang/Boolean;

    .line 779
    .line 780
    iput-object v4, v3, Llibs/ci3;->Psi:Ljava/lang/Boolean;

    .line 781
    .line 782
    :cond_30d
    const-wide/32 v3, 0x200000

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_31c

    .line 790
    .line 791
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 792
    .line 793
    iget-object v4, v2, Llibs/ci3;->One:Ljava/lang/String;

    .line 794
    .line 795
    iput-object v4, v3, Llibs/ci3;->One:Ljava/lang/String;

    .line 796
    .line 797
    :cond_31c
    const-wide/32 v3, 0x400000

    .line 798
    .line 799
    .line 800
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_32b

    .line 805
    .line 806
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 807
    .line 808
    iget-object v4, v2, Llibs/ci3;->Two:Ljava/lang/String;

    .line 809
    .line 810
    iput-object v4, v3, Llibs/ci3;->Two:Ljava/lang/String;

    .line 811
    .line 812
    :cond_32b
    const-wide/32 v3, 0x800000

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_33a

    .line 820
    .line 821
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 822
    .line 823
    iget-object v4, v2, Llibs/ci3;->Three:Ljava/lang/String;

    .line 824
    .line 825
    iput-object v4, v3, Llibs/ci3;->Three:Ljava/lang/String;

    .line 826
    .line 827
    :cond_33a
    const-wide/32 v3, 0x1000000

    .line 828
    .line 829
    .line 830
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_349

    .line 835
    .line 836
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 837
    .line 838
    iget-object v4, v2, Llibs/ci3;->Four:Ljava/lang/Boolean;

    .line 839
    .line 840
    iput-object v4, v3, Llibs/ci3;->Four:Ljava/lang/Boolean;

    .line 841
    .line 842
    :cond_349
    const-wide/32 v3, 0x2000000

    .line 843
    .line 844
    .line 845
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_358

    .line 850
    .line 851
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 852
    .line 853
    iget-object v4, v2, Llibs/ci3;->Five:Ljava/lang/Boolean;

    .line 854
    .line 855
    iput-object v4, v3, Llibs/ci3;->Five:Ljava/lang/Boolean;

    .line 856
    .line 857
    :cond_358
    const-wide/32 v3, 0x100000

    .line 858
    .line 859
    .line 860
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_367

    .line 865
    .line 866
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 867
    .line 868
    iget-object v4, v2, Llibs/ci3;->Omega:Llibs/oa2;

    .line 869
    .line 870
    iput-object v4, v3, Llibs/ci3;->Omega:Llibs/oa2;

    .line 871
    .line 872
    :cond_367
    const-wide/32 v3, 0x10000000

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_376

    .line 880
    .line 881
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 882
    .line 883
    iget-object v4, v2, Llibs/ci3;->Eight:Ljava/lang/String;

    .line 884
    .line 885
    iput-object v4, v3, Llibs/ci3;->Eight:Ljava/lang/String;

    .line 886
    .line 887
    :cond_376
    const-wide/32 v3, 0x20000000

    .line 888
    .line 889
    .line 890
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_385

    .line 895
    .line 896
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 897
    .line 898
    iget v4, v2, Llibs/ci3;->Whiskey:I

    .line 899
    .line 900
    iput v4, v3, Llibs/ci3;->Whiskey:I

    .line 901
    .line 902
    :cond_385
    const-wide/32 v3, 0x40000000

    .line 903
    .line 904
    .line 905
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_394

    .line 910
    .line 911
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 912
    .line 913
    iget-object v4, v2, Llibs/ci3;->Nine:Ljava/lang/String;

    .line 914
    .line 915
    iput-object v4, v3, Llibs/ci3;->Nine:Ljava/lang/String;

    .line 916
    .line 917
    :cond_394
    const-wide/32 v3, 0x4000000

    .line 918
    .line 919
    .line 920
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_3a3

    .line 925
    .line 926
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 927
    .line 928
    iget-object v4, v2, Llibs/ci3;->Six:Llibs/l03;

    .line 929
    .line 930
    iput-object v4, v3, Llibs/ci3;->Six:Llibs/l03;

    .line 931
    .line 932
    :cond_3a3
    const-wide/32 v3, 0x8000000

    .line 933
    .line 934
    .line 935
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_3b2

    .line 940
    .line 941
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 942
    .line 943
    iget-object v4, v2, Llibs/ci3;->Seven:Ljava/lang/Float;

    .line 944
    .line 945
    iput-object v4, v3, Llibs/ci3;->Seven:Ljava/lang/Float;

    .line 946
    .line 947
    :cond_3b2
    const-wide v3, 0x200000000L

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_3c3

    .line 957
    .line 958
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 959
    .line 960
    iget-object v4, v2, Llibs/ci3;->Charlie:Llibs/l03;

    .line 961
    .line 962
    iput-object v4, v3, Llibs/ci3;->Charlie:Llibs/l03;

    .line 963
    .line 964
    :cond_3c3
    const-wide v3, 0x400000000L

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_3d4

    .line 974
    .line 975
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 976
    .line 977
    iget-object v4, v2, Llibs/ci3;->Echo:Ljava/lang/Float;

    .line 978
    .line 979
    iput-object v4, v3, Llibs/ci3;->Echo:Ljava/lang/Float;

    .line 980
    .line 981
    :cond_3d4
    const-wide v3, 0x2000000000L

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_3e5

    .line 991
    .line 992
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 993
    .line 994
    iget v4, v2, Llibs/ci3;->Yankee:I

    .line 995
    .line 996
    iput v4, v3, Llibs/ci3;->Yankee:I

    .line 997
    .line 998
    :cond_3e5
    const-wide v3, 0x4000000000L

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_3f6

    .line 1008
    .line 1009
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 1010
    .line 1011
    iget v4, v2, Llibs/ci3;->Zulu:I

    .line 1012
    .line 1013
    iput v4, v3, Llibs/ci3;->Zulu:I

    .line 1014
    .line 1015
    :cond_3f6
    const-wide v3, 0x8000000000L

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_407

    .line 1025
    .line 1026
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 1027
    .line 1028
    iget-object v4, v2, Llibs/ci3;->Foxtrot:Llibs/zh3;

    .line 1029
    .line 1030
    iput-object v4, v3, Llibs/ci3;->Foxtrot:Llibs/zh3;

    .line 1031
    .line 1032
    :cond_407
    const-wide/high16 v3, 0x2000000000000L

    .line 1033
    .line 1034
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_42f

    .line 1039
    .line 1040
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 1041
    .line 1042
    iget v4, v2, Llibs/ci3;->I:I

    .line 1043
    .line 1044
    iput v4, v3, Llibs/ci3;->I:I

    .line 1045
    .line 1046
    iget-object v3, v1, Llibs/yy2;->i:Llibs/xm;

    .line 1047
    .line 1048
    iget v4, v2, Llibs/ci3;->I:I

    .line 1049
    .line 1050
    iget-object v3, v3, Llibs/xm;->a:Ljava/util/HashMap;

    .line 1051
    .line 1052
    const-string v5, "kern"

    .line 1053
    .line 1054
    const/4 v6, 0x3

    .line 1055
    if-ne v4, v6, :cond_428

    .line 1056
    .line 1057
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    goto :goto_42f

    .line 1065
    :cond_428
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    :cond_42f
    :goto_42f
    const-wide v3, 0x200000000000L

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-eqz v3, :cond_447

    .line 1082
    .line 1083
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 1084
    .line 1085
    iget-object v4, v2, Llibs/ci3;->Lima:Llibs/xm;

    .line 1086
    .line 1087
    iput-object v4, v3, Llibs/ci3;->Lima:Llibs/xm;

    .line 1088
    .line 1089
    iget-object v3, v1, Llibs/yy2;->i:Llibs/xm;

    .line 1090
    .line 1091
    iget-object v4, v2, Llibs/ci3;->Lima:Llibs/xm;

    .line 1092
    .line 1093
    invoke-virtual {v3, v4}, Llibs/xm;->b(Llibs/xm;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_447
    const-wide v3, 0x10000000000L

    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-eqz v3, :cond_45f

    .line 1106
    .line 1107
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 1108
    .line 1109
    iget-object v4, v2, Llibs/ci3;->Golf:Llibs/xm;

    .line 1110
    .line 1111
    iput-object v4, v3, Llibs/ci3;->Golf:Llibs/xm;

    .line 1112
    .line 1113
    iget-object v3, v1, Llibs/yy2;->i:Llibs/xm;

    .line 1114
    .line 1115
    iget-object v4, v2, Llibs/ci3;->Golf:Llibs/xm;

    .line 1116
    .line 1117
    invoke-virtual {v3, v4}, Llibs/xm;->b(Llibs/xm;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_45f
    const-wide v3, 0x20000000000L

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_477

    .line 1130
    .line 1131
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 1132
    .line 1133
    iget-object v4, v2, Llibs/ci3;->Hotel:Llibs/xm;

    .line 1134
    .line 1135
    iput-object v4, v3, Llibs/ci3;->Hotel:Llibs/xm;

    .line 1136
    .line 1137
    iget-object v3, v1, Llibs/yy2;->i:Llibs/xm;

    .line 1138
    .line 1139
    iget-object v4, v2, Llibs/ci3;->Hotel:Llibs/xm;

    .line 1140
    .line 1141
    invoke-virtual {v3, v4}, Llibs/xm;->b(Llibs/xm;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_477
    const-wide v3, 0x40000000000L

    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_48f

    .line 1154
    .line 1155
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 1156
    .line 1157
    iget-object v4, v2, Llibs/ci3;->India:Llibs/xm;

    .line 1158
    .line 1159
    iput-object v4, v3, Llibs/ci3;->India:Llibs/xm;

    .line 1160
    .line 1161
    iget-object v3, v1, Llibs/yy2;->i:Llibs/xm;

    .line 1162
    .line 1163
    iget-object v4, v2, Llibs/ci3;->India:Llibs/xm;

    .line 1164
    .line 1165
    invoke-virtual {v3, v4}, Llibs/xm;->b(Llibs/xm;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_48f
    const-wide v3, 0x80000000000L

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-eqz v3, :cond_4a7

    .line 1178
    .line 1179
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 1180
    .line 1181
    iget-object v4, v2, Llibs/ci3;->Juliet:Llibs/xm;

    .line 1182
    .line 1183
    iput-object v4, v3, Llibs/ci3;->Juliet:Llibs/xm;

    .line 1184
    .line 1185
    iget-object v3, v1, Llibs/yy2;->i:Llibs/xm;

    .line 1186
    .line 1187
    iget-object v4, v2, Llibs/ci3;->Juliet:Llibs/xm;

    .line 1188
    .line 1189
    invoke-virtual {v3, v4}, Llibs/xm;->b(Llibs/xm;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_4a7
    const-wide v3, 0x100000000000L

    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-eqz v3, :cond_4bf

    .line 1202
    .line 1203
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 1204
    .line 1205
    iget-object v4, v2, Llibs/ci3;->Kilo:Llibs/xm;

    .line 1206
    .line 1207
    iput-object v4, v3, Llibs/ci3;->Kilo:Llibs/xm;

    .line 1208
    .line 1209
    iget-object v3, v1, Llibs/yy2;->i:Llibs/xm;

    .line 1210
    .line 1211
    iget-object v4, v2, Llibs/ci3;->Kilo:Llibs/xm;

    .line 1212
    .line 1213
    invoke-virtual {v3, v4}, Llibs/xm;->b(Llibs/xm;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_4bf
    sget-boolean v3, Llibs/az2;->m:Z

    .line 1217
    .line 1218
    if-eqz v3, :cond_4e2

    .line 1219
    .line 1220
    const-wide/high16 v3, 0x4000000000000L

    .line 1221
    .line 1222
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_4e2

    .line 1227
    .line 1228
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 1229
    .line 1230
    iget-object v4, v2, Llibs/ci3;->Mike:Llibs/ym;

    .line 1231
    .line 1232
    iput-object v4, v3, Llibs/ci3;->Mike:Llibs/ym;

    .line 1233
    .line 1234
    iget-object v3, v1, Llibs/yy2;->j:Llibs/ym;

    .line 1235
    .line 1236
    iget-object v4, v2, Llibs/ci3;->Mike:Llibs/ym;

    .line 1237
    .line 1238
    if-nez v4, :cond_4db

    .line 1239
    .line 1240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    goto :goto_4e2

    .line 1244
    :cond_4db
    iget-object v3, v3, Llibs/ym;->b:Ljava/util/HashMap;

    .line 1245
    .line 1246
    iget-object v4, v4, Llibs/ym;->b:Ljava/util/HashMap;

    .line 1247
    .line 1248
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_4e2
    :goto_4e2
    const-wide v3, 0x400000000000L

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-eqz v3, :cond_4f2

    .line 1261
    .line 1262
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 1263
    .line 1264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    :cond_4f2
    const-wide v3, 0x800000000000L

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-eqz v3, :cond_502

    .line 1277
    .line 1278
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    :cond_502
    const-wide/high16 v3, 0x1000000000000L

    .line 1284
    .line 1285
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_50f

    .line 1290
    .line 1291
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 1292
    .line 1293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    :cond_50f
    const-wide/high16 v3, 0x10000000000000L

    .line 1297
    .line 1298
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_549

    .line 1303
    .line 1304
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 1305
    .line 1306
    iget-object v4, v2, Llibs/ci3;->November:Llibs/pz2;

    .line 1307
    .line 1308
    iput-object v4, v3, Llibs/ci3;->November:Llibs/pz2;

    .line 1309
    .line 1310
    sget-boolean v3, Llibs/az2;->l:Z

    .line 1311
    .line 1312
    if-eqz v3, :cond_549

    .line 1313
    .line 1314
    iget-object v3, v1, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 1315
    .line 1316
    iget-object v4, v2, Llibs/ci3;->November:Llibs/pz2;

    .line 1317
    .line 1318
    invoke-virtual {v4, v0}, Llibs/pz2;->b(Llibs/az2;)F

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    iget-object v5, v0, Llibs/az2;->c:Llibs/yy2;

    .line 1323
    .line 1324
    iget-object v5, v5, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 1325
    .line 1326
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    div-float/2addr v4, v5

    .line 1331
    invoke-static {v3, v4}, Llibs/fw1;->h(Landroid/graphics/Paint;F)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v3, v1, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 1335
    .line 1336
    iget-object v4, v2, Llibs/ci3;->November:Llibs/pz2;

    .line 1337
    .line 1338
    invoke-virtual {v4, v0}, Llibs/pz2;->b(Llibs/az2;)F

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    iget-object v5, v0, Llibs/az2;->c:Llibs/yy2;

    .line 1343
    .line 1344
    iget-object v5, v5, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 1345
    .line 1346
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    div-float/2addr v4, v5

    .line 1351
    invoke-static {v3, v4}, Llibs/fw1;->h(Landroid/graphics/Paint;F)V

    .line 1352
    .line 1353
    .line 1354
    :cond_549
    const-wide/high16 v3, 0x20000000000000L

    .line 1355
    .line 1356
    invoke-static {v2, v3, v4}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-eqz v3, :cond_571

    .line 1361
    .line 1362
    iget-object v3, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 1363
    .line 1364
    iget-object v4, v2, Llibs/ci3;->Oscar:Llibs/pz2;

    .line 1365
    .line 1366
    iput-object v4, v3, Llibs/ci3;->Oscar:Llibs/pz2;

    .line 1367
    .line 1368
    sget-boolean v3, Llibs/az2;->p:Z

    .line 1369
    .line 1370
    if-eqz v3, :cond_571

    .line 1371
    .line 1372
    iget-object v3, v1, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 1373
    .line 1374
    iget-object v4, v2, Llibs/ci3;->Oscar:Llibs/pz2;

    .line 1375
    .line 1376
    invoke-virtual {v4, v0}, Llibs/pz2;->b(Llibs/az2;)F

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    invoke-static {v3, v4}, Llibs/ry2;->d(Landroid/graphics/Paint;F)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v1, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 1384
    .line 1385
    iget-object v2, v2, Llibs/ci3;->Oscar:Llibs/pz2;

    .line 1386
    .line 1387
    invoke-virtual {v2, v0}, Llibs/pz2;->b(Llibs/az2;)F

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    invoke-static {v1, v2}, Llibs/ry2;->d(Landroid/graphics/Paint;F)V

    .line 1392
    .line 1393
    .line 1394
    :cond_571
    return-void
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
.end method

.method public final Bundle(Llibs/cz2;)V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/ci3;->Nine:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_68

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    const/16 v6, 0x14

    .line 40
    .line 41
    new-array v6, v6, [F

    .line 42
    .line 43
    fill-array-data v6, :array_6c

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llibs/az2;->b:Llibs/is;

    .line 61
    .line 62
    iget-object v5, p0, Llibs/az2;->c:Llibs/yy2;

    .line 63
    .line 64
    iget-object v5, v5, Llibs/yy2;->a:Llibs/ci3;

    .line 65
    .line 66
    iget-object v5, v5, Llibs/ci3;->Nine:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Llibs/is;->Set(Ljava/lang/String;)Llibs/i03;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Llibs/sz2;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Llibs/az2;->Task(Llibs/sz2;Llibs/cz2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 86
    .line 87
    invoke-direct {v6, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Llibs/az2;->Task(Llibs/sz2;Llibs/cz2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0}, Llibs/az2;->Sync()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_6c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final Call(FFFF)V
    .registers 6

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/ci3;->Omega:Llibs/oa2;

    .line 8
    .line 9
    if-eqz v0, :cond_40

    .line 10
    .line 11
    iget-object v0, v0, Llibs/oa2;->Mu:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llibs/pz2;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 21
    .line 22
    iget-object v0, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 23
    .line 24
    iget-object v0, v0, Llibs/ci3;->Omega:Llibs/oa2;

    .line 25
    .line 26
    iget-object v0, v0, Llibs/oa2;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Llibs/pz2;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 36
    .line 37
    iget-object v0, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 38
    .line 39
    iget-object v0, v0, Llibs/ci3;->Omega:Llibs/oa2;

    .line 40
    .line 41
    iget-object v0, v0, Llibs/oa2;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Llibs/pz2;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr p3, v0

    .line 50
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 51
    .line 52
    iget-object v0, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 53
    .line 54
    iget-object v0, v0, Llibs/ci3;->Omega:Llibs/oa2;

    .line 55
    .line 56
    iget-object v0, v0, Llibs/oa2;->Lambda:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llibs/pz2;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p4, v0

    .line 65
    :cond_40
    iget-object v0, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final Data(Llibs/d03;Llibs/cz2;Llibs/cz2;Llibs/nf2;)V
    .registers 8

    .line 1
    iget v0, p2, Llibs/cz2;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_7d

    .line 7
    .line 8
    iget v0, p2, Llibs/cz2;->d:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_7d

    .line 15
    :cond_e
    if-nez p4, :cond_17

    .line 16
    .line 17
    iget-object p4, p1, Llibs/m03;->n:Llibs/nf2;

    .line 18
    .line 19
    if-eqz p4, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p4, Llibs/nf2;->e:Llibs/nf2;

    .line 23
    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_7d

    .line 36
    :cond_23
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 37
    .line 38
    iput-object p2, v0, Llibs/yy2;->d:Llibs/cz2;

    .line 39
    .line 40
    iget-object p2, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 41
    .line 42
    iget-object p2, p2, Llibs/ci3;->Psi:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_40

    .line 49
    .line 50
    iget-object p2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 51
    .line 52
    iget-object p2, p2, Llibs/yy2;->d:Llibs/cz2;

    .line 53
    .line 54
    iget v0, p2, Llibs/cz2;->a:F

    .line 55
    .line 56
    iget v1, p2, Llibs/cz2;->b:F

    .line 57
    .line 58
    iget v2, p2, Llibs/cz2;->c:F

    .line 59
    .line 60
    iget p2, p2, Llibs/cz2;->d:F

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2, p2}, Llibs/az2;->Call(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 66
    .line 67
    iget-object p2, p2, Llibs/yy2;->d:Llibs/cz2;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Llibs/az2;->g(Llibs/h03;Llibs/cz2;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 73
    .line 74
    iget-object v0, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 75
    .line 76
    if-eqz p3, :cond_5d

    .line 77
    .line 78
    iget-object p2, p2, Llibs/yy2;->d:Llibs/cz2;

    .line 79
    .line 80
    invoke-static {p2, p3, p4}, Llibs/az2;->f(Llibs/cz2;Llibs/cz2;Llibs/nf2;)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 88
    .line 89
    iget-object p3, p1, Llibs/o03;->p:Llibs/cz2;

    .line 90
    .line 91
    iput-object p3, p2, Llibs/yy2;->e:Llibs/cz2;

    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    iget-object p2, p2, Llibs/yy2;->d:Llibs/cz2;

    .line 95
    .line 96
    iget p3, p2, Llibs/cz2;->a:F

    .line 97
    .line 98
    iget p2, p2, Llibs/cz2;->b:F

    .line 99
    .line 100
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    :goto_66
    const/high16 p2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Llibs/az2;->Result(F)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0}, Llibs/az2;->New()V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    invoke-virtual {p0, p1, p3}, Llibs/az2;->Node(Llibs/g03;Z)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_7a

    .line 117
    .line 118
    iget-object p2, p1, Llibs/h03;->h:Llibs/cz2;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p0, p1}, Llibs/az2;->Get(Llibs/h03;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final Get(Llibs/h03;)V
    .registers 12

    .line 1
    iget-object v0, p1, Llibs/k03;->b:Llibs/g03;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_ef

    .line 6
    .line 7
    :cond_6
    iget-object v0, p1, Llibs/h03;->h:Llibs/cz2;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_ef

    .line 12
    .line 13
    :cond_c
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/az2;->f:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_ef

    .line 31
    .line 32
    iget-object v1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 33
    .line 34
    iget v2, v1, Llibs/cz2;->a:F

    .line 35
    .line 36
    iget v3, v1, Llibs/cz2;->b:F

    .line 37
    .line 38
    invoke-virtual {v1}, Llibs/cz2;->a()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v4, p1, Llibs/h03;->h:Llibs/cz2;

    .line 43
    .line 44
    iget v5, v4, Llibs/cz2;->b:F

    .line 45
    .line 46
    invoke-virtual {v4}, Llibs/cz2;->a()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, p1, Llibs/h03;->h:Llibs/cz2;

    .line 51
    .line 52
    invoke-virtual {v6}, Llibs/cz2;->b()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object p1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 57
    .line 58
    iget v7, p1, Llibs/cz2;->a:F

    .line 59
    .line 60
    invoke-virtual {p1}, Llibs/cz2;->b()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    new-array v8, v8, [F

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    aput v2, v8, v9

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aput v3, v8, v2

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    aput v1, v8, v3

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput v5, v8, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput v4, v8, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput v6, v8, v1

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput v7, v8, v1

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    aput p1, v8, v4

    .line 91
    .line 92
    iget-object p1, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/graphics/RectF;

    .line 105
    .line 106
    aget v0, v8, v9

    .line 107
    .line 108
    aget v2, v8, v2

    .line 109
    .line 110
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    :goto_70
    if-gt v3, v1, :cond_9b

    .line 114
    .line 115
    aget v0, v8, v3

    .line 116
    .line 117
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    cmpg-float v2, v0, v2

    .line 120
    .line 121
    if-gez v2, :cond_7c

    .line 122
    .line 123
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    :cond_7c
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    cmpl-float v2, v0, v2

    .line 128
    .line 129
    if-lez v2, :cond_84

    .line 130
    .line 131
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    :cond_84
    add-int/lit8 v0, v3, 0x1

    .line 134
    .line 135
    aget v0, v8, v0

    .line 136
    .line 137
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    cmpg-float v2, v0, v2

    .line 140
    .line 141
    if-gez v2, :cond_90

    .line 142
    .line 143
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    :cond_90
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    cmpl-float v2, v0, v2

    .line 148
    .line 149
    if-lez v2, :cond_98

    .line 150
    .line 151
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    :cond_98
    add-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    goto :goto_70

    .line 156
    :cond_9b
    iget-object v0, p0, Llibs/az2;->e:Ljava/util/Stack;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Llibs/h03;

    .line 163
    .line 164
    iget-object v1, v0, Llibs/h03;->h:Llibs/cz2;

    .line 165
    .line 166
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    if-nez v1, :cond_b9

    .line 171
    .line 172
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    new-instance v4, Llibs/cz2;

    .line 177
    .line 178
    sub-float/2addr v1, v2

    .line 179
    sub-float/2addr p1, v3

    .line 180
    invoke-direct {v4, v2, v3, v1, p1}, Llibs/cz2;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v0, Llibs/h03;->h:Llibs/cz2;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    sub-float/2addr v0, v2

    .line 191
    sub-float/2addr p1, v3

    .line 192
    iget v4, v1, Llibs/cz2;->a:F

    .line 193
    .line 194
    cmpg-float v4, v2, v4

    .line 195
    .line 196
    if-gez v4, :cond_c7

    .line 197
    .line 198
    iput v2, v1, Llibs/cz2;->a:F

    .line 199
    .line 200
    :cond_c7
    iget v4, v1, Llibs/cz2;->b:F

    .line 201
    .line 202
    cmpg-float v4, v3, v4

    .line 203
    .line 204
    if-gez v4, :cond_cf

    .line 205
    .line 206
    iput v3, v1, Llibs/cz2;->b:F

    .line 207
    .line 208
    :cond_cf
    add-float v4, v2, v0

    .line 209
    .line 210
    invoke-virtual {v1}, Llibs/cz2;->a()F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    cmpl-float v4, v4, v5

    .line 215
    .line 216
    if-lez v4, :cond_df

    .line 217
    .line 218
    add-float/2addr v2, v0

    .line 219
    iget v0, v1, Llibs/cz2;->a:F

    .line 220
    .line 221
    sub-float/2addr v2, v0

    .line 222
    iput v2, v1, Llibs/cz2;->c:F

    .line 223
    .line 224
    :cond_df
    add-float v0, v3, p1

    .line 225
    .line 226
    invoke-virtual {v1}, Llibs/cz2;->b()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    cmpl-float v0, v0, v2

    .line 231
    .line 232
    if-lez v0, :cond_ef

    .line 233
    .line 234
    add-float/2addr v3, p1

    .line 235
    iget p1, v1, Llibs/cz2;->b:F

    .line 236
    .line 237
    sub-float/2addr v3, p1

    .line 238
    iput v3, v1, Llibs/cz2;->d:F

    .line 239
    .line 240
    :cond_ef
    :goto_ef
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final Intent(Llibs/h03;Z)Landroid/graphics/Path;
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/az2;->d:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Llibs/yy2;

    .line 9
    .line 10
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llibs/yy2;-><init>(Llibs/yy2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1e4

    .line 26
    .line 27
    invoke-virtual {p0}, Llibs/az2;->Old()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_1e4

    .line 34
    .line 35
    :cond_22
    instance-of v0, p1, Llibs/z03;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_80

    .line 40
    .line 41
    if-nez p2, :cond_31

    .line 42
    .line 43
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 44
    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2, v0}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    move-object p2, p1

    .line 51
    check-cast p2, Llibs/z03;

    .line 52
    .line 53
    iget-object v0, p1, Llibs/k03;->a:Llibs/is;

    .line 54
    .line 55
    iget-object v4, p2, Llibs/z03;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Llibs/is;->Set(Ljava/lang/String;)Llibs/i03;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_54

    .line 62
    .line 63
    iget-object p1, p2, Llibs/z03;->p:Ljava/lang/String;

    .line 64
    .line 65
    new-array p2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, p2, v3

    .line 68
    .line 69
    const-string p1, "Use reference \'%s\' not found"

    .line 70
    .line 71
    invoke-static {p1, p2}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Llibs/az2;->d:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Llibs/yy2;

    .line 81
    .line 82
    iput-object p1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    instance-of v2, v0, Llibs/h03;

    .line 86
    .line 87
    if-nez v2, :cond_63

    .line 88
    .line 89
    iget-object p1, p0, Llibs/az2;->d:Ljava/util/Stack;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Llibs/yy2;

    .line 96
    .line 97
    iput-object p1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    check-cast v0, Llibs/h03;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v3}, Llibs/az2;->Intent(Llibs/h03;Z)Landroid/graphics/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_d6

    .line 109
    .line 110
    :cond_6d
    iget-object v1, p2, Llibs/h03;->h:Llibs/cz2;

    .line 111
    .line 112
    if-nez v1, :cond_77

    .line 113
    .line 114
    invoke-static {v0}, Llibs/az2;->d(Landroid/graphics/Path;)Llibs/cz2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p2, Llibs/h03;->h:Llibs/cz2;

    .line 119
    .line 120
    :cond_77
    iget-object p2, p2, Llibs/mz2;->n:Landroid/graphics/Matrix;

    .line 121
    .line 122
    if-eqz p2, :cond_1b5

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1b5

    .line 128
    .line 129
    :cond_80
    instance-of p2, p1, Llibs/lz2;

    .line 130
    .line 131
    if-eqz p2, :cond_f1

    .line 132
    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Llibs/lz2;

    .line 135
    .line 136
    instance-of v0, p1, Llibs/vz2;

    .line 137
    .line 138
    if-eqz v0, :cond_a3

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Llibs/vz2;

    .line 142
    .line 143
    new-instance v2, Llibs/uy2;

    .line 144
    .line 145
    iget-object v0, v0, Llibs/vz2;->p:Llibs/af;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Llibs/uy2;-><init>(Llibs/af;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Llibs/h03;->h:Llibs/cz2;

    .line 151
    .line 152
    iget-object v2, v2, Llibs/uy2;->a:Landroid/graphics/Path;

    .line 153
    .line 154
    if-nez v0, :cond_a1

    .line 155
    .line 156
    invoke-static {v2}, Llibs/az2;->d(Landroid/graphics/Path;)Llibs/cz2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p1, Llibs/h03;->h:Llibs/cz2;

    .line 161
    .line 162
    :cond_a1
    move-object v0, v2

    .line 163
    goto :goto_d4

    .line 164
    :cond_a3
    instance-of v0, p1, Llibs/a03;

    .line 165
    .line 166
    if-eqz v0, :cond_af

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Llibs/a03;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Llibs/az2;->Set(Llibs/a03;)Landroid/graphics/Path;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_d4

    .line 176
    :cond_af
    instance-of v0, p1, Llibs/dz2;

    .line 177
    .line 178
    if-eqz v0, :cond_bb

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Llibs/dz2;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Llibs/az2;->String(Llibs/dz2;)Landroid/graphics/Path;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_d4

    .line 188
    :cond_bb
    instance-of v0, p1, Llibs/iz2;

    .line 189
    .line 190
    if-eqz v0, :cond_c7

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Llibs/iz2;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Llibs/az2;->List(Llibs/iz2;)Landroid/graphics/Path;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_d4

    .line 200
    :cond_c7
    instance-of v0, p1, Llibs/yz2;

    .line 201
    .line 202
    if-eqz v0, :cond_d3

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, Llibs/yz2;

    .line 206
    .line 207
    invoke-static {v0}, Llibs/az2;->Map(Llibs/yz2;)Landroid/graphics/Path;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v0, v1

    .line 213
    :goto_d4
    if-nez v0, :cond_d7

    .line 214
    .line 215
    :goto_d6
    return-object v1

    .line 216
    :cond_d7
    iget-object v1, p2, Llibs/h03;->h:Llibs/cz2;

    .line 217
    .line 218
    if-nez v1, :cond_e1

    .line 219
    .line 220
    invoke-static {v0}, Llibs/az2;->d(Landroid/graphics/Path;)Llibs/cz2;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p2, Llibs/h03;->h:Llibs/cz2;

    .line 225
    .line 226
    :cond_e1
    iget-object p2, p2, Llibs/lz2;->n:Landroid/graphics/Matrix;

    .line 227
    .line 228
    if-eqz p2, :cond_e8

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    invoke-virtual {p0}, Llibs/az2;->z()Landroid/graphics/Path$FillType;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1b5

    .line 241
    .line 242
    :cond_f1
    instance-of p2, p1, Llibs/t03;

    .line 243
    .line 244
    if-eqz p2, :cond_1d6

    .line 245
    .line 246
    move-object p2, p1

    .line 247
    check-cast p2, Llibs/t03;

    .line 248
    .line 249
    iget-object v0, p2, Llibs/x03;->n:Ljava/util/ArrayList;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    if-eqz v0, :cond_111

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_104

    .line 259
    .line 260
    goto :goto_111

    .line 261
    :cond_104
    iget-object v0, p2, Llibs/x03;->n:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Llibs/pz2;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    :goto_111
    const/4 v0, 0x0

    .line 275
    :goto_112
    iget-object v4, p2, Llibs/x03;->p:Ljava/util/ArrayList;

    .line 276
    .line 277
    if-eqz v4, :cond_12a

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_11d

    .line 284
    .line 285
    goto :goto_12a

    .line 286
    :cond_11d
    iget-object v4, p2, Llibs/x03;->p:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Llibs/pz2;

    .line 293
    .line 294
    invoke-virtual {v4, p0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    :goto_12a
    const/4 v4, 0x0

    .line 300
    :goto_12b
    iget-object v5, p2, Llibs/x03;->q:Ljava/util/ArrayList;

    .line 301
    .line 302
    if-eqz v5, :cond_143

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_136

    .line 309
    .line 310
    goto :goto_143

    .line 311
    :cond_136
    iget-object v5, p2, Llibs/x03;->q:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Llibs/pz2;

    .line 318
    .line 319
    invoke-virtual {v5, p0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    :goto_143
    const/4 v5, 0x0

    .line 325
    :goto_144
    iget-object v6, p2, Llibs/x03;->r:Ljava/util/ArrayList;

    .line 326
    .line 327
    if-eqz v6, :cond_15b

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_14f

    .line 334
    .line 335
    goto :goto_15b

    .line 336
    :cond_14f
    iget-object v1, p2, Llibs/x03;->r:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Llibs/pz2;

    .line 343
    .line 344
    invoke-virtual {v1, p0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :cond_15b
    :goto_15b
    iget-object v3, p0, Llibs/az2;->c:Llibs/yy2;

    .line 349
    .line 350
    iget-object v3, v3, Llibs/yy2;->a:Llibs/ci3;

    .line 351
    .line 352
    iget v3, v3, Llibs/ci3;->Victor:I

    .line 353
    .line 354
    if-eq v3, v2, :cond_174

    .line 355
    .line 356
    invoke-virtual {p0, p2}, Llibs/az2;->e(Llibs/v03;)F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget-object v3, p0, Llibs/az2;->c:Llibs/yy2;

    .line 361
    .line 362
    iget-object v3, v3, Llibs/yy2;->a:Llibs/ci3;

    .line 363
    .line 364
    iget v3, v3, Llibs/ci3;->Victor:I

    .line 365
    .line 366
    const/4 v6, 0x2

    .line 367
    if-ne v3, v6, :cond_173

    .line 368
    .line 369
    const/high16 v3, 0x40000000    # 2.0f

    .line 370
    .line 371
    div-float/2addr v2, v3

    .line 372
    :cond_173
    sub-float/2addr v0, v2

    .line 373
    :cond_174
    iget-object v2, p2, Llibs/h03;->h:Llibs/cz2;

    .line 374
    .line 375
    if-nez v2, :cond_197

    .line 376
    .line 377
    new-instance v2, Llibs/xy2;

    .line 378
    .line 379
    invoke-direct {v2, p0, v0, v4}, Llibs/xy2;-><init>(Llibs/az2;FF)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v2, Llibs/xy2;->Map:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Landroid/graphics/RectF;

    .line 385
    .line 386
    invoke-virtual {p0, p2, v2}, Llibs/az2;->q(Llibs/v03;Llibs/zm1;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Llibs/cz2;

    .line 390
    .line 391
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 392
    .line 393
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-direct {v2, v6, v7, v8, v3}, Llibs/cz2;-><init>(FFFF)V

    .line 404
    .line 405
    .line 406
    iput-object v2, p2, Llibs/h03;->h:Llibs/cz2;

    .line 407
    .line 408
    :cond_197
    new-instance v2, Landroid/graphics/Path;

    .line 409
    .line 410
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v3, Llibs/xy2;

    .line 414
    .line 415
    add-float/2addr v0, v5

    .line 416
    add-float/2addr v4, v1

    .line 417
    invoke-direct {v3, p0, v0, v4, v2}, Llibs/xy2;-><init>(Llibs/az2;FFLandroid/graphics/Path;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p2, v3}, Llibs/az2;->q(Llibs/v03;Llibs/zm1;)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p2, Llibs/t03;->s:Landroid/graphics/Matrix;

    .line 424
    .line 425
    if-eqz p2, :cond_1ad

    .line 426
    .line 427
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    invoke-virtual {p0}, Llibs/az2;->z()Landroid/graphics/Path$FillType;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 435
    .line 436
    .line 437
    move-object v0, v2

    .line 438
    :cond_1b5
    :goto_1b5
    iget-object p2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 439
    .line 440
    iget-object p2, p2, Llibs/yy2;->a:Llibs/ci3;

    .line 441
    .line 442
    iget-object p2, p2, Llibs/ci3;->Eight:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz p2, :cond_1cb

    .line 445
    .line 446
    iget-object p2, p1, Llibs/h03;->h:Llibs/cz2;

    .line 447
    .line 448
    invoke-virtual {p0, p1, p2}, Llibs/az2;->c(Llibs/h03;Llibs/cz2;)Landroid/graphics/Path;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-eqz p1, :cond_1cb

    .line 453
    .line 454
    invoke-static {}, Llibs/xf2;->i()Landroid/graphics/Path$Op;

    .line 455
    .line 456
    .line 457
    invoke-static {v0, p1}, Llibs/xf2;->j(Landroid/graphics/Path;Landroid/graphics/Path;)V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    iget-object p1, p0, Llibs/az2;->d:Ljava/util/Stack;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Llibs/yy2;

    .line 467
    .line 468
    iput-object p1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_1d6
    invoke-virtual {p1}, Llibs/k03;->p()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    new-array p2, v2, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object p1, p2, v3

    .line 478
    .line 479
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 480
    .line 481
    invoke-static {p1, p2}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :cond_1e4
    :goto_1e4
    iget-object p1, p0, Llibs/az2;->d:Ljava/util/Stack;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Llibs/yy2;

    .line 492
    .line 493
    iput-object p1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 494
    .line 495
    return-object v1
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public final Item(Llibs/k03;)V
    .registers 16

    .line 1
    instance-of v0, p1, Llibs/tz2;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Llibs/az2;->Wait(Z)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Llibs/i03;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    move-object v1, p1

    .line 16
    check-cast v1, Llibs/i03;

    .line 17
    .line 18
    iget-object v1, v1, Llibs/i03;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    iget-object v2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v2, Llibs/yy2;->f:Z

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    instance-of v1, p1, Llibs/d03;

    .line 31
    .line 32
    if-eqz v1, :cond_38

    .line 33
    .line 34
    check-cast p1, Llibs/d03;

    .line 35
    .line 36
    iget-object v0, p1, Llibs/d03;->q:Llibs/pz2;

    .line 37
    .line 38
    iget-object v1, p1, Llibs/d03;->r:Llibs/pz2;

    .line 39
    .line 40
    iget-object v2, p1, Llibs/d03;->s:Llibs/pz2;

    .line 41
    .line 42
    iget-object v3, p1, Llibs/d03;->t:Llibs/pz2;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2, v3}, Llibs/az2;->View(Llibs/pz2;Llibs/pz2;Llibs/pz2;Llibs/pz2;)Llibs/cz2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Llibs/o03;->p:Llibs/cz2;

    .line 49
    .line 50
    iget-object v2, p1, Llibs/m03;->n:Llibs/nf2;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1, v2}, Llibs/az2;->Data(Llibs/d03;Llibs/cz2;Llibs/cz2;Llibs/nf2;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_811

    .line 56
    .line 57
    :cond_38
    instance-of v1, p1, Llibs/z03;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz v1, :cond_17b

    .line 65
    .line 66
    check-cast p1, Llibs/z03;

    .line 67
    .line 68
    iget-object v1, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 69
    .line 70
    iget-object v6, p1, Llibs/z03;->s:Llibs/pz2;

    .line 71
    .line 72
    if-eqz v6, :cond_4f

    .line 73
    .line 74
    invoke-virtual {v6}, Llibs/pz2;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_811

    .line 79
    .line 80
    :cond_4f
    iget-object v6, p1, Llibs/z03;->t:Llibs/pz2;

    .line 81
    .line 82
    if-eqz v6, :cond_5b

    .line 83
    .line 84
    invoke-virtual {v6}, Llibs/pz2;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_811

    .line 91
    .line 92
    :cond_5b
    iget-object v6, p0, Llibs/az2;->c:Llibs/yy2;

    .line 93
    .line 94
    invoke-virtual {p0, v6, p1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_68

    .line 102
    .line 103
    goto/16 :goto_811

    .line 104
    .line 105
    :cond_68
    iget-object v6, p1, Llibs/k03;->a:Llibs/is;

    .line 106
    .line 107
    iget-object v7, p1, Llibs/z03;->p:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Llibs/is;->Set(Ljava/lang/String;)Llibs/i03;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_7f

    .line 114
    .line 115
    const-string v1, "Use reference \'%s\' not found"

    .line 116
    .line 117
    iget-object p1, p1, Llibs/z03;->p:Ljava/lang/String;

    .line 118
    .line 119
    new-array v2, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, v2, v0

    .line 122
    .line 123
    invoke-static {v1, v2}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_811

    .line 127
    .line 128
    :cond_7f
    iget-object v7, p1, Llibs/mz2;->n:Landroid/graphics/Matrix;

    .line 129
    .line 130
    if-eqz v7, :cond_86

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v7, p1, Llibs/z03;->q:Llibs/pz2;

    .line 136
    .line 137
    if-eqz v7, :cond_8f

    .line 138
    .line 139
    invoke-virtual {v7, p0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v7, 0x0

    .line 145
    :goto_90
    iget-object v8, p1, Llibs/z03;->r:Llibs/pz2;

    .line 146
    .line 147
    if-eqz v8, :cond_99

    .line 148
    .line 149
    invoke-virtual {v8, p0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v8, 0x0

    .line 155
    :goto_9a
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    iget-object v7, p1, Llibs/h03;->h:Llibs/cz2;

    .line 159
    .line 160
    invoke-virtual {p0, p1, v7}, Llibs/az2;->g(Llibs/h03;Llibs/cz2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v5}, Llibs/az2;->Result(F)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-object v8, p0, Llibs/az2;->e:Ljava/util/Stack;

    .line 168
    .line 169
    invoke-virtual {v8, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v8, p0, Llibs/az2;->f:Ljava/util/Stack;

    .line 173
    .line 174
    iget-object v9, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    instance-of v8, v6, Llibs/d03;

    .line 184
    .line 185
    if-eqz v8, :cond_d3

    .line 186
    .line 187
    check-cast v6, Llibs/d03;

    .line 188
    .line 189
    iget-object v1, p1, Llibs/z03;->s:Llibs/pz2;

    .line 190
    .line 191
    iget-object v3, p1, Llibs/z03;->t:Llibs/pz2;

    .line 192
    .line 193
    invoke-virtual {p0, v2, v2, v1, v3}, Llibs/az2;->View(Llibs/pz2;Llibs/pz2;Llibs/pz2;Llibs/pz2;)Llibs/cz2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0, v0}, Llibs/az2;->Wait(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, Llibs/o03;->p:Llibs/cz2;

    .line 201
    .line 202
    iget-object v2, v6, Llibs/m03;->n:Llibs/nf2;

    .line 203
    .line 204
    invoke-virtual {p0, v6, v1, v0, v2}, Llibs/az2;->Data(Llibs/d03;Llibs/cz2;Llibs/cz2;Llibs/nf2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Llibs/az2;->Sync()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_165

    .line 211
    .line 212
    :cond_d3
    instance-of v8, v6, Llibs/q03;

    .line 213
    .line 214
    if-eqz v8, :cond_162

    .line 215
    .line 216
    iget-object v8, p1, Llibs/z03;->s:Llibs/pz2;

    .line 217
    .line 218
    const/16 v9, 0x9

    .line 219
    .line 220
    const/high16 v10, 0x42c80000    # 100.0f

    .line 221
    .line 222
    if-eqz v8, :cond_e0

    .line 223
    .line 224
    goto :goto_e5

    .line 225
    :cond_e0
    new-instance v8, Llibs/pz2;

    .line 226
    .line 227
    invoke-direct {v8, v9, v10}, Llibs/pz2;-><init>(IF)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    iget-object v11, p1, Llibs/z03;->t:Llibs/pz2;

    .line 231
    .line 232
    if-eqz v11, :cond_ea

    .line 233
    .line 234
    goto :goto_ef

    .line 235
    :cond_ea
    new-instance v11, Llibs/pz2;

    .line 236
    .line 237
    invoke-direct {v11, v9, v10}, Llibs/pz2;-><init>(IF)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    invoke-virtual {p0, v2, v2, v8, v11}, Llibs/az2;->View(Llibs/pz2;Llibs/pz2;Llibs/pz2;Llibs/pz2;)Llibs/cz2;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p0, v0}, Llibs/az2;->Wait(Z)V

    .line 245
    .line 246
    .line 247
    check-cast v6, Llibs/q03;

    .line 248
    .line 249
    iget v0, v2, Llibs/cz2;->c:F

    .line 250
    .line 251
    cmpl-float v0, v0, v4

    .line 252
    .line 253
    if-eqz v0, :cond_15e

    .line 254
    .line 255
    iget v0, v2, Llibs/cz2;->d:F

    .line 256
    .line 257
    cmpl-float v0, v0, v4

    .line 258
    .line 259
    if-nez v0, :cond_105

    .line 260
    .line 261
    goto :goto_15e

    .line 262
    :cond_105
    iget-object v0, v6, Llibs/m03;->n:Llibs/nf2;

    .line 263
    .line 264
    if-eqz v0, :cond_10a

    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    sget-object v0, Llibs/nf2;->e:Llibs/nf2;

    .line 268
    .line 269
    :goto_10c
    iget-object v4, p0, Llibs/az2;->c:Llibs/yy2;

    .line 270
    .line 271
    invoke-virtual {p0, v4, v6}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Llibs/az2;->c:Llibs/yy2;

    .line 275
    .line 276
    iput-object v2, v4, Llibs/yy2;->d:Llibs/cz2;

    .line 277
    .line 278
    iget-object v2, v4, Llibs/yy2;->a:Llibs/ci3;

    .line 279
    .line 280
    iget-object v2, v2, Llibs/ci3;->Psi:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_12e

    .line 287
    .line 288
    iget-object v2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 289
    .line 290
    iget-object v2, v2, Llibs/yy2;->d:Llibs/cz2;

    .line 291
    .line 292
    iget v4, v2, Llibs/cz2;->a:F

    .line 293
    .line 294
    iget v8, v2, Llibs/cz2;->b:F

    .line 295
    .line 296
    iget v9, v2, Llibs/cz2;->c:F

    .line 297
    .line 298
    iget v2, v2, Llibs/cz2;->d:F

    .line 299
    .line 300
    invoke-virtual {p0, v4, v8, v9, v2}, Llibs/az2;->Call(FFFF)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    iget-object v2, v6, Llibs/o03;->p:Llibs/cz2;

    .line 304
    .line 305
    iget-object v4, p0, Llibs/az2;->c:Llibs/yy2;

    .line 306
    .line 307
    if-eqz v2, :cond_144

    .line 308
    .line 309
    iget-object v4, v4, Llibs/yy2;->d:Llibs/cz2;

    .line 310
    .line 311
    invoke-static {v4, v2, v0}, Llibs/az2;->f(Llibs/cz2;Llibs/cz2;Llibs/nf2;)Landroid/graphics/Matrix;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 319
    .line 320
    iget-object v1, v6, Llibs/o03;->p:Llibs/cz2;

    .line 321
    .line 322
    iput-object v1, v0, Llibs/yy2;->e:Llibs/cz2;

    .line 323
    .line 324
    goto :goto_14d

    .line 325
    :cond_144
    iget-object v0, v4, Llibs/yy2;->d:Llibs/cz2;

    .line 326
    .line 327
    iget v2, v0, Llibs/cz2;->a:F

    .line 328
    .line 329
    iget v0, v0, Llibs/cz2;->b:F

    .line 330
    .line 331
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 332
    .line 333
    .line 334
    :goto_14d
    invoke-virtual {p0, v5}, Llibs/az2;->Result(F)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p0, v6, v3}, Llibs/az2;->Node(Llibs/g03;Z)V

    .line 339
    .line 340
    .line 341
    if-eqz v0, :cond_15b

    .line 342
    .line 343
    iget-object v0, v6, Llibs/h03;->h:Llibs/cz2;

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    invoke-virtual {p0, v6}, Llibs/az2;->Get(Llibs/h03;)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    :goto_15e
    invoke-virtual {p0}, Llibs/az2;->Sync()V

    .line 352
    .line 353
    .line 354
    goto :goto_165

    .line 355
    :cond_162
    invoke-virtual {p0, v6}, Llibs/az2;->Item(Llibs/k03;)V

    .line 356
    .line 357
    .line 358
    :goto_165
    iget-object v0, p0, Llibs/az2;->e:Ljava/util/Stack;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Llibs/az2;->f:Ljava/util/Stack;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    if-eqz v7, :cond_176

    .line 369
    .line 370
    iget-object v0, p1, Llibs/h03;->h:Llibs/cz2;

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 373
    .line 374
    .line 375
    :cond_176
    invoke-virtual {p0, p1}, Llibs/az2;->Get(Llibs/h03;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_811

    .line 379
    .line 380
    :cond_17b
    instance-of v1, p1, Llibs/p03;

    .line 381
    .line 382
    if-eqz v1, :cond_2ab

    .line 383
    .line 384
    check-cast p1, Llibs/p03;

    .line 385
    .line 386
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 387
    .line 388
    invoke-virtual {p0, v1, p1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_18e

    .line 396
    .line 397
    goto/16 :goto_811

    .line 398
    .line 399
    :cond_18e
    iget-object v1, p1, Llibs/mz2;->n:Landroid/graphics/Matrix;

    .line 400
    .line 401
    if-eqz v1, :cond_197

    .line 402
    .line 403
    iget-object v2, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    iget-object v1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 409
    .line 410
    invoke-virtual {p0, p1, v1}, Llibs/az2;->g(Llibs/h03;Llibs/cz2;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v5}, Llibs/az2;->Result(F)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v3, p1, Llibs/f03;->i:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    :cond_1ae
    :goto_1ae
    if-ge v0, v4, :cond_29f

    .line 432
    .line 433
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    check-cast v5, Llibs/k03;

    .line 440
    .line 441
    instance-of v6, v5, Llibs/e03;

    .line 442
    .line 443
    if-nez v6, :cond_1bd

    .line 444
    .line 445
    goto :goto_1ae

    .line 446
    :cond_1bd
    move-object v6, v5

    .line 447
    check-cast v6, Llibs/e03;

    .line 448
    .line 449
    invoke-interface {v6}, Llibs/e03;->j()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-eqz v7, :cond_1c7

    .line 454
    .line 455
    goto :goto_1ae

    .line 456
    :cond_1c7
    invoke-interface {v6}, Llibs/e03;->i()Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    if-eqz v7, :cond_1da

    .line 461
    .line 462
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-nez v8, :cond_1ae

    .line 467
    .line 468
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-nez v7, :cond_1da

    .line 473
    .line 474
    goto :goto_1ae

    .line 475
    :cond_1da
    invoke-interface {v6}, Llibs/e03;->b()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-eqz v7, :cond_286

    .line 480
    .line 481
    sget-object v8, Llibs/az2;->q:Ljava/util/HashSet;

    .line 482
    .line 483
    if-nez v8, :cond_276

    .line 484
    .line 485
    const-class v8, Llibs/az2;

    .line 486
    .line 487
    monitor-enter v8

    .line 488
    :try_start_1e7
    new-instance v9, Ljava/util/HashSet;

    .line 489
    .line 490
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 491
    .line 492
    .line 493
    sput-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 494
    .line 495
    const-string v10, "Structure"

    .line 496
    .line 497
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    sget-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 501
    .line 502
    const-string v10, "BasicStructure"

    .line 503
    .line 504
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    sget-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 508
    .line 509
    const-string v10, "ConditionalProcessing"

    .line 510
    .line 511
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    sget-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 515
    .line 516
    const-string v10, "Image"

    .line 517
    .line 518
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    sget-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 522
    .line 523
    const-string v10, "Style"

    .line 524
    .line 525
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    sget-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 529
    .line 530
    const-string v10, "ViewportAttribute"

    .line 531
    .line 532
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    sget-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 536
    .line 537
    const-string v10, "Shape"

    .line 538
    .line 539
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    sget-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 543
    .line 544
    const-string v10, "BasicText"

    .line 545
    .line 546
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    sget-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 550
    .line 551
    const-string v10, "PaintAttribute"

    .line 552
    .line 553
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    sget-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 557
    .line 558
    const-string v10, "BasicPaintAttribute"

    .line 559
    .line 560
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    sget-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 564
    .line 565
    const-string v10, "OpacityAttribute"

    .line 566
    .line 567
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    sget-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 571
    .line 572
    const-string v10, "BasicGraphicsAttribute"

    .line 573
    .line 574
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    sget-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 578
    .line 579
    const-string v10, "Marker"

    .line 580
    .line 581
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    sget-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 585
    .line 586
    const-string v10, "Gradient"

    .line 587
    .line 588
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    sget-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 592
    .line 593
    const-string v10, "Pattern"

    .line 594
    .line 595
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    sget-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 599
    .line 600
    const-string v10, "Clip"

    .line 601
    .line 602
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    sget-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 606
    .line 607
    const-string v10, "BasicClip"

    .line 608
    .line 609
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    sget-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 613
    .line 614
    const-string v10, "Mask"

    .line 615
    .line 616
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    sget-object v9, Llibs/az2;->q:Ljava/util/HashSet;

    .line 620
    .line 621
    const-string v10, "View"

    .line 622
    .line 623
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_271
    .catchall {:try_start_1e7 .. :try_end_271} :catchall_273

    .line 624
    .line 625
    .line 626
    monitor-exit v8

    .line 627
    goto :goto_276

    .line 628
    :catchall_273
    move-exception p1

    .line 629
    :try_start_274
    monitor-exit v8
    :try_end_275
    .catchall {:try_start_274 .. :try_end_275} :catchall_273

    .line 630
    throw p1

    .line 631
    :cond_276
    :goto_276
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-nez v8, :cond_1ae

    .line 636
    .line 637
    sget-object v8, Llibs/az2;->q:Ljava/util/HashSet;

    .line 638
    .line 639
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-nez v7, :cond_286

    .line 644
    .line 645
    goto/16 :goto_1ae

    .line 646
    .line 647
    :cond_286
    invoke-interface {v6}, Llibs/e03;->m()Ljava/util/Set;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    if-eqz v7, :cond_291

    .line 652
    .line 653
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    goto/16 :goto_1ae

    .line 657
    .line 658
    :cond_291
    invoke-interface {v6}, Llibs/e03;->n()Ljava/util/Set;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    if-eqz v6, :cond_29c

    .line 663
    .line 664
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1ae

    .line 668
    .line 669
    :cond_29c
    invoke-virtual {p0, v5}, Llibs/az2;->Item(Llibs/k03;)V

    .line 670
    .line 671
    .line 672
    :cond_29f
    if-eqz v1, :cond_2a6

    .line 673
    .line 674
    iget-object v0, p1, Llibs/h03;->h:Llibs/cz2;

    .line 675
    .line 676
    invoke-virtual {p0, v0}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 677
    .line 678
    .line 679
    :cond_2a6
    invoke-virtual {p0, p1}, Llibs/az2;->Get(Llibs/h03;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_811

    .line 683
    .line 684
    :cond_2ab
    instance-of v1, p1, Llibs/mz2;

    .line 685
    .line 686
    if-eqz v1, :cond_2df

    .line 687
    .line 688
    check-cast p1, Llibs/mz2;

    .line 689
    .line 690
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 691
    .line 692
    invoke-virtual {p0, v0, p1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_2be

    .line 700
    .line 701
    goto/16 :goto_811

    .line 702
    .line 703
    :cond_2be
    iget-object v0, p1, Llibs/mz2;->n:Landroid/graphics/Matrix;

    .line 704
    .line 705
    if-eqz v0, :cond_2c7

    .line 706
    .line 707
    iget-object v1, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 710
    .line 711
    .line 712
    :cond_2c7
    iget-object v0, p1, Llibs/h03;->h:Llibs/cz2;

    .line 713
    .line 714
    invoke-virtual {p0, p1, v0}, Llibs/az2;->g(Llibs/h03;Llibs/cz2;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0, v5}, Llibs/az2;->Result(F)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {p0, p1, v3}, Llibs/az2;->Node(Llibs/g03;Z)V

    .line 722
    .line 723
    .line 724
    if-eqz v0, :cond_2da

    .line 725
    .line 726
    iget-object v0, p1, Llibs/h03;->h:Llibs/cz2;

    .line 727
    .line 728
    invoke-virtual {p0, v0}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 729
    .line 730
    .line 731
    :cond_2da
    invoke-virtual {p0, p1}, Llibs/az2;->Get(Llibs/h03;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_811

    .line 735
    .line 736
    :cond_2df
    instance-of v1, p1, Llibs/oz2;

    .line 737
    .line 738
    const/4 v6, 0x2

    .line 739
    if-eqz v1, :cond_401

    .line 740
    .line 741
    check-cast p1, Llibs/oz2;

    .line 742
    .line 743
    iget-object v1, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 744
    .line 745
    iget-object v7, p1, Llibs/oz2;->s:Llibs/pz2;

    .line 746
    .line 747
    if-eqz v7, :cond_811

    .line 748
    .line 749
    invoke-virtual {v7}, Llibs/pz2;->g()Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-nez v7, :cond_811

    .line 754
    .line 755
    iget-object v7, p1, Llibs/oz2;->t:Llibs/pz2;

    .line 756
    .line 757
    if-eqz v7, :cond_811

    .line 758
    .line 759
    invoke-virtual {v7}, Llibs/pz2;->g()Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_2fe

    .line 764
    .line 765
    goto/16 :goto_811

    .line 766
    .line 767
    :cond_2fe
    iget-object v7, p1, Llibs/oz2;->p:Ljava/lang/String;

    .line 768
    .line 769
    if-nez v7, :cond_304

    .line 770
    .line 771
    goto/16 :goto_811

    .line 772
    .line 773
    :cond_304
    iget-object v8, p1, Llibs/m03;->n:Llibs/nf2;

    .line 774
    .line 775
    if-eqz v8, :cond_309

    .line 776
    .line 777
    goto :goto_30b

    .line 778
    :cond_309
    sget-object v8, Llibs/nf2;->e:Llibs/nf2;

    .line 779
    .line 780
    :goto_30b
    const-string v9, "data:"

    .line 781
    .line 782
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    if-nez v9, :cond_314

    .line 787
    .line 788
    goto :goto_34e

    .line 789
    :cond_314
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    const/16 v10, 0xe

    .line 794
    .line 795
    if-ge v9, v10, :cond_31d

    .line 796
    .line 797
    goto :goto_34e

    .line 798
    :cond_31d
    const/16 v9, 0x2c

    .line 799
    .line 800
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    const/16 v10, 0xc

    .line 805
    .line 806
    if-ge v9, v10, :cond_328

    .line 807
    .line 808
    goto :goto_34e

    .line 809
    :cond_328
    const-string v10, ";base64"

    .line 810
    .line 811
    add-int/lit8 v11, v9, -0x7

    .line 812
    .line 813
    invoke-virtual {v7, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    if-nez v10, :cond_337

    .line 822
    .line 823
    goto :goto_34e

    .line 824
    :cond_337
    add-int/2addr v9, v3

    .line 825
    :try_start_338
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    array-length v7, v3

    .line 834
    invoke-static {v3, v0, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 835
    .line 836
    .line 837
    move-result-object v2
    :try_end_345
    .catch Ljava/lang/Exception; {:try_start_338 .. :try_end_345} :catch_346

    .line 838
    goto :goto_34e

    .line 839
    :catch_346
    move-exception v3

    .line 840
    const-string v7, "SVGAndroidRenderer"

    .line 841
    .line 842
    const-string v9, "Could not decode bad Data URL"

    .line 843
    .line 844
    invoke-static {v7, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 845
    .line 846
    .line 847
    :goto_34e
    if-nez v2, :cond_352

    .line 848
    .line 849
    goto/16 :goto_811

    .line 850
    .line 851
    :cond_352
    new-instance v3, Llibs/cz2;

    .line 852
    .line 853
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    int-to-float v7, v7

    .line 858
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    int-to-float v9, v9

    .line 863
    invoke-direct {v3, v4, v4, v7, v9}, Llibs/cz2;-><init>(FFFF)V

    .line 864
    .line 865
    .line 866
    iget-object v7, p0, Llibs/az2;->c:Llibs/yy2;

    .line 867
    .line 868
    invoke-virtual {p0, v7, p1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-nez v7, :cond_36e

    .line 876
    .line 877
    goto/16 :goto_811

    .line 878
    .line 879
    :cond_36e
    invoke-virtual {p0}, Llibs/az2;->Old()Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    if-nez v7, :cond_376

    .line 884
    .line 885
    goto/16 :goto_811

    .line 886
    .line 887
    :cond_376
    iget-object v7, p1, Llibs/oz2;->u:Landroid/graphics/Matrix;

    .line 888
    .line 889
    if-eqz v7, :cond_37d

    .line 890
    .line 891
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 892
    .line 893
    .line 894
    :cond_37d
    iget-object v7, p1, Llibs/oz2;->q:Llibs/pz2;

    .line 895
    .line 896
    if-eqz v7, :cond_386

    .line 897
    .line 898
    invoke-virtual {v7, p0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    goto :goto_387

    .line 903
    :cond_386
    const/4 v7, 0x0

    .line 904
    :goto_387
    iget-object v9, p1, Llibs/oz2;->r:Llibs/pz2;

    .line 905
    .line 906
    if-eqz v9, :cond_390

    .line 907
    .line 908
    invoke-virtual {v9, p0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    goto :goto_391

    .line 913
    :cond_390
    const/4 v9, 0x0

    .line 914
    :goto_391
    iget-object v10, p1, Llibs/oz2;->s:Llibs/pz2;

    .line 915
    .line 916
    invoke-virtual {v10, p0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    iget-object v11, p1, Llibs/oz2;->t:Llibs/pz2;

    .line 921
    .line 922
    invoke-virtual {v11, p0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    iget-object v12, p0, Llibs/az2;->c:Llibs/yy2;

    .line 927
    .line 928
    new-instance v13, Llibs/cz2;

    .line 929
    .line 930
    invoke-direct {v13, v7, v9, v10, v11}, Llibs/cz2;-><init>(FFFF)V

    .line 931
    .line 932
    .line 933
    iput-object v13, v12, Llibs/yy2;->d:Llibs/cz2;

    .line 934
    .line 935
    iget-object v7, v12, Llibs/yy2;->a:Llibs/ci3;

    .line 936
    .line 937
    iget-object v7, v7, Llibs/ci3;->Psi:Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    if-nez v7, :cond_3bf

    .line 944
    .line 945
    iget-object v7, p0, Llibs/az2;->c:Llibs/yy2;

    .line 946
    .line 947
    iget-object v7, v7, Llibs/yy2;->d:Llibs/cz2;

    .line 948
    .line 949
    iget v9, v7, Llibs/cz2;->a:F

    .line 950
    .line 951
    iget v10, v7, Llibs/cz2;->b:F

    .line 952
    .line 953
    iget v11, v7, Llibs/cz2;->c:F

    .line 954
    .line 955
    iget v7, v7, Llibs/cz2;->d:F

    .line 956
    .line 957
    invoke-virtual {p0, v9, v10, v11, v7}, Llibs/az2;->Call(FFFF)V

    .line 958
    .line 959
    .line 960
    :cond_3bf
    iget-object v7, p0, Llibs/az2;->c:Llibs/yy2;

    .line 961
    .line 962
    iget-object v7, v7, Llibs/yy2;->d:Llibs/cz2;

    .line 963
    .line 964
    iput-object v7, p1, Llibs/h03;->h:Llibs/cz2;

    .line 965
    .line 966
    invoke-virtual {p0, p1}, Llibs/az2;->Get(Llibs/h03;)V

    .line 967
    .line 968
    .line 969
    iget-object v7, p1, Llibs/h03;->h:Llibs/cz2;

    .line 970
    .line 971
    invoke-virtual {p0, p1, v7}, Llibs/az2;->g(Llibs/h03;Llibs/cz2;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0, v5}, Llibs/az2;->Result(F)Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    invoke-virtual {p0}, Llibs/az2;->New()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 982
    .line 983
    .line 984
    iget-object v7, p0, Llibs/az2;->c:Llibs/yy2;

    .line 985
    .line 986
    iget-object v7, v7, Llibs/yy2;->d:Llibs/cz2;

    .line 987
    .line 988
    invoke-static {v7, v3, v8}, Llibs/az2;->f(Llibs/cz2;Llibs/cz2;Llibs/nf2;)Landroid/graphics/Matrix;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 993
    .line 994
    .line 995
    new-instance v3, Landroid/graphics/Paint;

    .line 996
    .line 997
    iget-object v7, p0, Llibs/az2;->c:Llibs/yy2;

    .line 998
    .line 999
    iget-object v7, v7, Llibs/yy2;->a:Llibs/ci3;

    .line 1000
    .line 1001
    iget v7, v7, Llibs/ci3;->Yankee:I

    .line 1002
    .line 1003
    const/4 v8, 0x3

    .line 1004
    if-ne v7, v8, :cond_3ee

    .line 1005
    .line 1006
    goto :goto_3ef

    .line 1007
    :cond_3ee
    const/4 v0, 0x2

    .line 1008
    :goto_3ef
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1015
    .line 1016
    .line 1017
    if-eqz v5, :cond_811

    .line 1018
    .line 1019
    iget-object p1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1020
    .line 1021
    invoke-virtual {p0, p1}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_811

    .line 1025
    .line 1026
    :cond_401
    instance-of v1, p1, Llibs/vz2;

    .line 1027
    .line 1028
    if-eqz v1, :cond_487

    .line 1029
    .line 1030
    check-cast p1, Llibs/vz2;

    .line 1031
    .line 1032
    iget-object v0, p1, Llibs/vz2;->p:Llibs/af;

    .line 1033
    .line 1034
    if-nez v0, :cond_40d

    .line 1035
    .line 1036
    goto/16 :goto_811

    .line 1037
    .line 1038
    :cond_40d
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1039
    .line 1040
    invoke-virtual {p0, v0, p1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_41a

    .line 1048
    .line 1049
    goto/16 :goto_811

    .line 1050
    .line 1051
    :cond_41a
    invoke-virtual {p0}, Llibs/az2;->Old()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_422

    .line 1056
    .line 1057
    goto/16 :goto_811

    .line 1058
    .line 1059
    :cond_422
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1060
    .line 1061
    iget-boolean v1, v0, Llibs/yy2;->c:Z

    .line 1062
    .line 1063
    if-nez v1, :cond_42e

    .line 1064
    .line 1065
    iget-boolean v0, v0, Llibs/yy2;->b:Z

    .line 1066
    .line 1067
    if-nez v0, :cond_42e

    .line 1068
    .line 1069
    goto/16 :goto_811

    .line 1070
    .line 1071
    :cond_42e
    iget-object v0, p1, Llibs/lz2;->n:Landroid/graphics/Matrix;

    .line 1072
    .line 1073
    if-eqz v0, :cond_437

    .line 1074
    .line 1075
    iget-object v1, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_437
    new-instance v0, Llibs/uy2;

    .line 1081
    .line 1082
    iget-object v1, p1, Llibs/vz2;->p:Llibs/af;

    .line 1083
    .line 1084
    invoke-direct {v0, v1}, Llibs/uy2;-><init>(Llibs/af;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v0, Llibs/uy2;->a:Landroid/graphics/Path;

    .line 1088
    .line 1089
    iget-object v1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1090
    .line 1091
    if-nez v1, :cond_44a

    .line 1092
    .line 1093
    invoke-static {v0}, Llibs/az2;->d(Landroid/graphics/Path;)Llibs/cz2;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    iput-object v1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1098
    .line 1099
    :cond_44a
    invoke-virtual {p0, p1}, Llibs/az2;->Get(Llibs/h03;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {p0, p1}, Llibs/az2;->h(Llibs/h03;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1106
    .line 1107
    invoke-virtual {p0, p1, v1}, Llibs/az2;->g(Llibs/h03;Llibs/cz2;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {p0, v5}, Llibs/az2;->Result(F)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    iget-object v2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1115
    .line 1116
    iget-boolean v3, v2, Llibs/yy2;->b:Z

    .line 1117
    .line 1118
    if-eqz v3, :cond_472

    .line 1119
    .line 1120
    iget-object v2, v2, Llibs/yy2;->a:Llibs/ci3;

    .line 1121
    .line 1122
    iget v2, v2, Llibs/ci3;->Papa:I

    .line 1123
    .line 1124
    if-eqz v2, :cond_46a

    .line 1125
    .line 1126
    if-ne v2, v6, :cond_46a

    .line 1127
    .line 1128
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1129
    .line 1130
    goto :goto_46c

    .line 1131
    :cond_46a
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1132
    .line 1133
    :goto_46c
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {p0, p1, v0}, Llibs/az2;->n(Llibs/h03;Landroid/graphics/Path;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_472
    iget-object v2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1140
    .line 1141
    iget-boolean v2, v2, Llibs/yy2;->c:Z

    .line 1142
    .line 1143
    if-eqz v2, :cond_47b

    .line 1144
    .line 1145
    invoke-virtual {p0, v0}, Llibs/az2;->p(Landroid/graphics/Path;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_47b
    invoke-virtual {p0, p1}, Llibs/az2;->State(Llibs/lz2;)V

    .line 1149
    .line 1150
    .line 1151
    if-eqz v1, :cond_811

    .line 1152
    .line 1153
    iget-object p1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1154
    .line 1155
    invoke-virtual {p0, p1}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_811

    .line 1159
    .line 1160
    :cond_487
    instance-of v1, p1, Llibs/a03;

    .line 1161
    .line 1162
    if-eqz v1, :cond_4f1

    .line 1163
    .line 1164
    check-cast p1, Llibs/a03;

    .line 1165
    .line 1166
    iget-object v0, p1, Llibs/a03;->r:Llibs/pz2;

    .line 1167
    .line 1168
    if-eqz v0, :cond_811

    .line 1169
    .line 1170
    iget-object v1, p1, Llibs/a03;->s:Llibs/pz2;

    .line 1171
    .line 1172
    if-eqz v1, :cond_811

    .line 1173
    .line 1174
    invoke-virtual {v0}, Llibs/pz2;->g()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_811

    .line 1179
    .line 1180
    iget-object v0, p1, Llibs/a03;->s:Llibs/pz2;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Llibs/pz2;->g()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_4a5

    .line 1187
    .line 1188
    goto/16 :goto_811

    .line 1189
    .line 1190
    :cond_4a5
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1191
    .line 1192
    invoke-virtual {p0, v0, p1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_4b2

    .line 1200
    .line 1201
    goto/16 :goto_811

    .line 1202
    .line 1203
    :cond_4b2
    invoke-virtual {p0}, Llibs/az2;->Old()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_4ba

    .line 1208
    .line 1209
    goto/16 :goto_811

    .line 1210
    .line 1211
    :cond_4ba
    iget-object v0, p1, Llibs/lz2;->n:Landroid/graphics/Matrix;

    .line 1212
    .line 1213
    if-eqz v0, :cond_4c3

    .line 1214
    .line 1215
    iget-object v1, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 1216
    .line 1217
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_4c3
    invoke-virtual {p0, p1}, Llibs/az2;->Set(Llibs/a03;)Landroid/graphics/Path;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {p0, p1}, Llibs/az2;->Get(Llibs/h03;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {p0, p1}, Llibs/az2;->h(Llibs/h03;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1231
    .line 1232
    invoke-virtual {p0, p1, v1}, Llibs/az2;->g(Llibs/h03;Llibs/cz2;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {p0, v5}, Llibs/az2;->Result(F)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    iget-object v2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1240
    .line 1241
    iget-boolean v2, v2, Llibs/yy2;->b:Z

    .line 1242
    .line 1243
    if-eqz v2, :cond_4df

    .line 1244
    .line 1245
    invoke-virtual {p0, p1, v0}, Llibs/az2;->n(Llibs/h03;Landroid/graphics/Path;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_4df
    iget-object v2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1249
    .line 1250
    iget-boolean v2, v2, Llibs/yy2;->c:Z

    .line 1251
    .line 1252
    if-eqz v2, :cond_4e8

    .line 1253
    .line 1254
    invoke-virtual {p0, v0}, Llibs/az2;->p(Landroid/graphics/Path;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_4e8
    if-eqz v1, :cond_811

    .line 1258
    .line 1259
    iget-object p1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1260
    .line 1261
    invoke-virtual {p0, p1}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_811

    .line 1265
    .line 1266
    :cond_4f1
    instance-of v1, p1, Llibs/dz2;

    .line 1267
    .line 1268
    if-eqz v1, :cond_54f

    .line 1269
    .line 1270
    check-cast p1, Llibs/dz2;

    .line 1271
    .line 1272
    iget-object v0, p1, Llibs/dz2;->r:Llibs/pz2;

    .line 1273
    .line 1274
    if-eqz v0, :cond_811

    .line 1275
    .line 1276
    invoke-virtual {v0}, Llibs/pz2;->g()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_503

    .line 1281
    .line 1282
    goto/16 :goto_811

    .line 1283
    .line 1284
    :cond_503
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1285
    .line 1286
    invoke-virtual {p0, v0, p1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-nez v0, :cond_510

    .line 1294
    .line 1295
    goto/16 :goto_811

    .line 1296
    .line 1297
    :cond_510
    invoke-virtual {p0}, Llibs/az2;->Old()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_518

    .line 1302
    .line 1303
    goto/16 :goto_811

    .line 1304
    .line 1305
    :cond_518
    iget-object v0, p1, Llibs/lz2;->n:Landroid/graphics/Matrix;

    .line 1306
    .line 1307
    if-eqz v0, :cond_521

    .line 1308
    .line 1309
    iget-object v1, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 1310
    .line 1311
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_521
    invoke-virtual {p0, p1}, Llibs/az2;->String(Llibs/dz2;)Landroid/graphics/Path;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {p0, p1}, Llibs/az2;->Get(Llibs/h03;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {p0, p1}, Llibs/az2;->h(Llibs/h03;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1325
    .line 1326
    invoke-virtual {p0, p1, v1}, Llibs/az2;->g(Llibs/h03;Llibs/cz2;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {p0, v5}, Llibs/az2;->Result(F)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    iget-object v2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1334
    .line 1335
    iget-boolean v2, v2, Llibs/yy2;->b:Z

    .line 1336
    .line 1337
    if-eqz v2, :cond_53d

    .line 1338
    .line 1339
    invoke-virtual {p0, p1, v0}, Llibs/az2;->n(Llibs/h03;Landroid/graphics/Path;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_53d
    iget-object v2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1343
    .line 1344
    iget-boolean v2, v2, Llibs/yy2;->c:Z

    .line 1345
    .line 1346
    if-eqz v2, :cond_546

    .line 1347
    .line 1348
    invoke-virtual {p0, v0}, Llibs/az2;->p(Landroid/graphics/Path;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_546
    if-eqz v1, :cond_811

    .line 1352
    .line 1353
    iget-object p1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1354
    .line 1355
    invoke-virtual {p0, p1}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_811

    .line 1359
    .line 1360
    :cond_54f
    instance-of v1, p1, Llibs/iz2;

    .line 1361
    .line 1362
    if-eqz v1, :cond_5b9

    .line 1363
    .line 1364
    check-cast p1, Llibs/iz2;

    .line 1365
    .line 1366
    iget-object v0, p1, Llibs/iz2;->r:Llibs/pz2;

    .line 1367
    .line 1368
    if-eqz v0, :cond_811

    .line 1369
    .line 1370
    iget-object v1, p1, Llibs/iz2;->s:Llibs/pz2;

    .line 1371
    .line 1372
    if-eqz v1, :cond_811

    .line 1373
    .line 1374
    invoke-virtual {v0}, Llibs/pz2;->g()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-nez v0, :cond_811

    .line 1379
    .line 1380
    iget-object v0, p1, Llibs/iz2;->s:Llibs/pz2;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Llibs/pz2;->g()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_56d

    .line 1387
    .line 1388
    goto/16 :goto_811

    .line 1389
    .line 1390
    :cond_56d
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1391
    .line 1392
    invoke-virtual {p0, v0, p1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_57a

    .line 1400
    .line 1401
    goto/16 :goto_811

    .line 1402
    .line 1403
    :cond_57a
    invoke-virtual {p0}, Llibs/az2;->Old()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_582

    .line 1408
    .line 1409
    goto/16 :goto_811

    .line 1410
    .line 1411
    :cond_582
    iget-object v0, p1, Llibs/lz2;->n:Landroid/graphics/Matrix;

    .line 1412
    .line 1413
    if-eqz v0, :cond_58b

    .line 1414
    .line 1415
    iget-object v1, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_58b
    invoke-virtual {p0, p1}, Llibs/az2;->List(Llibs/iz2;)Landroid/graphics/Path;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {p0, p1}, Llibs/az2;->Get(Llibs/h03;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {p0, p1}, Llibs/az2;->h(Llibs/h03;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1431
    .line 1432
    invoke-virtual {p0, p1, v1}, Llibs/az2;->g(Llibs/h03;Llibs/cz2;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {p0, v5}, Llibs/az2;->Result(F)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    iget-object v2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1440
    .line 1441
    iget-boolean v2, v2, Llibs/yy2;->b:Z

    .line 1442
    .line 1443
    if-eqz v2, :cond_5a7

    .line 1444
    .line 1445
    invoke-virtual {p0, p1, v0}, Llibs/az2;->n(Llibs/h03;Landroid/graphics/Path;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_5a7
    iget-object v2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1449
    .line 1450
    iget-boolean v2, v2, Llibs/yy2;->c:Z

    .line 1451
    .line 1452
    if-eqz v2, :cond_5b0

    .line 1453
    .line 1454
    invoke-virtual {p0, v0}, Llibs/az2;->p(Landroid/graphics/Path;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_5b0
    if-eqz v1, :cond_811

    .line 1458
    .line 1459
    iget-object p1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1460
    .line 1461
    invoke-virtual {p0, p1}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_811

    .line 1465
    .line 1466
    :cond_5b9
    instance-of v1, p1, Llibs/qz2;

    .line 1467
    .line 1468
    if-eqz v1, :cond_654

    .line 1469
    .line 1470
    check-cast p1, Llibs/qz2;

    .line 1471
    .line 1472
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1473
    .line 1474
    invoke-virtual {p0, v0, p1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-nez v0, :cond_5cc

    .line 1482
    .line 1483
    goto/16 :goto_811

    .line 1484
    .line 1485
    :cond_5cc
    invoke-virtual {p0}, Llibs/az2;->Old()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-nez v0, :cond_5d4

    .line 1490
    .line 1491
    goto/16 :goto_811

    .line 1492
    .line 1493
    :cond_5d4
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1494
    .line 1495
    iget-boolean v0, v0, Llibs/yy2;->c:Z

    .line 1496
    .line 1497
    if-nez v0, :cond_5dc

    .line 1498
    .line 1499
    goto/16 :goto_811

    .line 1500
    .line 1501
    :cond_5dc
    iget-object v0, p1, Llibs/lz2;->n:Landroid/graphics/Matrix;

    .line 1502
    .line 1503
    if-eqz v0, :cond_5e5

    .line 1504
    .line 1505
    iget-object v1, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 1506
    .line 1507
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_5e5
    iget-object v0, p1, Llibs/qz2;->p:Llibs/pz2;

    .line 1511
    .line 1512
    if-nez v0, :cond_5eb

    .line 1513
    .line 1514
    const/4 v0, 0x0

    .line 1515
    goto :goto_5ef

    .line 1516
    :cond_5eb
    invoke-virtual {v0, p0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    :goto_5ef
    iget-object v1, p1, Llibs/qz2;->q:Llibs/pz2;

    .line 1521
    .line 1522
    if-nez v1, :cond_5f5

    .line 1523
    .line 1524
    const/4 v1, 0x0

    .line 1525
    goto :goto_5f9

    .line 1526
    :cond_5f5
    invoke-virtual {v1, p0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    :goto_5f9
    iget-object v2, p1, Llibs/qz2;->r:Llibs/pz2;

    .line 1531
    .line 1532
    if-nez v2, :cond_5ff

    .line 1533
    .line 1534
    const/4 v2, 0x0

    .line 1535
    goto :goto_603

    .line 1536
    :cond_5ff
    invoke-virtual {v2, p0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    :goto_603
    iget-object v3, p1, Llibs/qz2;->s:Llibs/pz2;

    .line 1541
    .line 1542
    if-nez v3, :cond_608

    .line 1543
    .line 1544
    goto :goto_60c

    .line 1545
    :cond_608
    invoke-virtual {v3, p0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    :goto_60c
    iget-object v3, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1550
    .line 1551
    if-nez v3, :cond_62b

    .line 1552
    .line 1553
    new-instance v3, Llibs/cz2;

    .line 1554
    .line 1555
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1556
    .line 1557
    .line 1558
    move-result v6

    .line 1559
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 1560
    .line 1561
    .line 1562
    move-result v7

    .line 1563
    sub-float v8, v2, v0

    .line 1564
    .line 1565
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1566
    .line 1567
    .line 1568
    move-result v8

    .line 1569
    sub-float v9, v4, v1

    .line 1570
    .line 1571
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1572
    .line 1573
    .line 1574
    move-result v9

    .line 1575
    invoke-direct {v3, v6, v7, v8, v9}, Llibs/cz2;-><init>(FFFF)V

    .line 1576
    .line 1577
    .line 1578
    iput-object v3, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1579
    .line 1580
    :cond_62b
    new-instance v3, Landroid/graphics/Path;

    .line 1581
    .line 1582
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {p0, p1}, Llibs/az2;->Get(Llibs/h03;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {p0, p1}, Llibs/az2;->h(Llibs/h03;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1598
    .line 1599
    invoke-virtual {p0, p1, v0}, Llibs/az2;->g(Llibs/h03;Llibs/cz2;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {p0, v5}, Llibs/az2;->Result(F)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    invoke-virtual {p0, v3}, Llibs/az2;->p(Landroid/graphics/Path;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {p0, p1}, Llibs/az2;->State(Llibs/lz2;)V

    .line 1610
    .line 1611
    .line 1612
    if-eqz v0, :cond_811

    .line 1613
    .line 1614
    iget-object p1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1615
    .line 1616
    invoke-virtual {p0, p1}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_811

    .line 1620
    .line 1621
    :cond_654
    instance-of v1, p1, Llibs/zz2;

    .line 1622
    .line 1623
    if-eqz v1, :cond_6be

    .line 1624
    .line 1625
    check-cast p1, Llibs/zz2;

    .line 1626
    .line 1627
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1628
    .line 1629
    invoke-virtual {p0, v1, p1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    if-nez v1, :cond_667

    .line 1637
    .line 1638
    goto/16 :goto_811

    .line 1639
    .line 1640
    :cond_667
    invoke-virtual {p0}, Llibs/az2;->Old()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    if-nez v1, :cond_66f

    .line 1645
    .line 1646
    goto/16 :goto_811

    .line 1647
    .line 1648
    :cond_66f
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1649
    .line 1650
    iget-boolean v2, v1, Llibs/yy2;->c:Z

    .line 1651
    .line 1652
    if-nez v2, :cond_67b

    .line 1653
    .line 1654
    iget-boolean v1, v1, Llibs/yy2;->b:Z

    .line 1655
    .line 1656
    if-nez v1, :cond_67b

    .line 1657
    .line 1658
    goto/16 :goto_811

    .line 1659
    .line 1660
    :cond_67b
    iget-object v1, p1, Llibs/lz2;->n:Landroid/graphics/Matrix;

    .line 1661
    .line 1662
    if-eqz v1, :cond_684

    .line 1663
    .line 1664
    iget-object v2, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 1665
    .line 1666
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_684
    iget-object v1, p1, Llibs/yz2;->p:[F

    .line 1670
    .line 1671
    if-eqz v1, :cond_689

    .line 1672
    .line 1673
    array-length v0, v1

    .line 1674
    :cond_689
    if-ge v0, v6, :cond_68d

    .line 1675
    .line 1676
    goto/16 :goto_811

    .line 1677
    .line 1678
    :cond_68d
    invoke-static {p1}, Llibs/az2;->Map(Llibs/yz2;)Landroid/graphics/Path;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {p0, p1}, Llibs/az2;->Get(Llibs/h03;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {p0, p1}, Llibs/az2;->h(Llibs/h03;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1689
    .line 1690
    invoke-virtual {p0, p1, v1}, Llibs/az2;->g(Llibs/h03;Llibs/cz2;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {p0, v5}, Llibs/az2;->Result(F)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    iget-object v2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1698
    .line 1699
    iget-boolean v2, v2, Llibs/yy2;->b:Z

    .line 1700
    .line 1701
    if-eqz v2, :cond_6a9

    .line 1702
    .line 1703
    invoke-virtual {p0, p1, v0}, Llibs/az2;->n(Llibs/h03;Landroid/graphics/Path;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_6a9
    iget-object v2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1707
    .line 1708
    iget-boolean v2, v2, Llibs/yy2;->c:Z

    .line 1709
    .line 1710
    if-eqz v2, :cond_6b2

    .line 1711
    .line 1712
    invoke-virtual {p0, v0}, Llibs/az2;->p(Landroid/graphics/Path;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_6b2
    invoke-virtual {p0, p1}, Llibs/az2;->State(Llibs/lz2;)V

    .line 1716
    .line 1717
    .line 1718
    if-eqz v1, :cond_811

    .line 1719
    .line 1720
    iget-object p1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1721
    .line 1722
    invoke-virtual {p0, p1}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_811

    .line 1726
    .line 1727
    :cond_6be
    instance-of v1, p1, Llibs/yz2;

    .line 1728
    .line 1729
    if-eqz v1, :cond_73d

    .line 1730
    .line 1731
    check-cast p1, Llibs/yz2;

    .line 1732
    .line 1733
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1734
    .line 1735
    invoke-virtual {p0, v1, p1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-nez v1, :cond_6d1

    .line 1743
    .line 1744
    goto/16 :goto_811

    .line 1745
    .line 1746
    :cond_6d1
    invoke-virtual {p0}, Llibs/az2;->Old()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    if-nez v1, :cond_6d9

    .line 1751
    .line 1752
    goto/16 :goto_811

    .line 1753
    .line 1754
    :cond_6d9
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1755
    .line 1756
    iget-boolean v2, v1, Llibs/yy2;->c:Z

    .line 1757
    .line 1758
    if-nez v2, :cond_6e5

    .line 1759
    .line 1760
    iget-boolean v1, v1, Llibs/yy2;->b:Z

    .line 1761
    .line 1762
    if-nez v1, :cond_6e5

    .line 1763
    .line 1764
    goto/16 :goto_811

    .line 1765
    .line 1766
    :cond_6e5
    iget-object v1, p1, Llibs/lz2;->n:Landroid/graphics/Matrix;

    .line 1767
    .line 1768
    if-eqz v1, :cond_6ee

    .line 1769
    .line 1770
    iget-object v2, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 1771
    .line 1772
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_6ee
    iget-object v1, p1, Llibs/yz2;->p:[F

    .line 1776
    .line 1777
    if-eqz v1, :cond_6f3

    .line 1778
    .line 1779
    array-length v0, v1

    .line 1780
    :cond_6f3
    if-lt v0, v6, :cond_811

    .line 1781
    .line 1782
    rem-int/2addr v0, v6

    .line 1783
    if-ne v0, v3, :cond_6fa

    .line 1784
    .line 1785
    goto/16 :goto_811

    .line 1786
    .line 1787
    :cond_6fa
    invoke-static {p1}, Llibs/az2;->Map(Llibs/yz2;)Landroid/graphics/Path;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {p0, p1}, Llibs/az2;->Get(Llibs/h03;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1795
    .line 1796
    iget-object v1, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 1797
    .line 1798
    iget v1, v1, Llibs/ci3;->Papa:I

    .line 1799
    .line 1800
    if-eqz v1, :cond_70e

    .line 1801
    .line 1802
    if-ne v1, v6, :cond_70e

    .line 1803
    .line 1804
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1805
    .line 1806
    goto :goto_710

    .line 1807
    :cond_70e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1808
    .line 1809
    :goto_710
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {p0, p1}, Llibs/az2;->h(Llibs/h03;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1816
    .line 1817
    invoke-virtual {p0, p1, v1}, Llibs/az2;->g(Llibs/h03;Llibs/cz2;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {p0, v5}, Llibs/az2;->Result(F)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    iget-object v2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1825
    .line 1826
    iget-boolean v2, v2, Llibs/yy2;->b:Z

    .line 1827
    .line 1828
    if-eqz v2, :cond_728

    .line 1829
    .line 1830
    invoke-virtual {p0, p1, v0}, Llibs/az2;->n(Llibs/h03;Landroid/graphics/Path;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_728
    iget-object v2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1834
    .line 1835
    iget-boolean v2, v2, Llibs/yy2;->c:Z

    .line 1836
    .line 1837
    if-eqz v2, :cond_731

    .line 1838
    .line 1839
    invoke-virtual {p0, v0}, Llibs/az2;->p(Landroid/graphics/Path;)V

    .line 1840
    .line 1841
    .line 1842
    :cond_731
    invoke-virtual {p0, p1}, Llibs/az2;->State(Llibs/lz2;)V

    .line 1843
    .line 1844
    .line 1845
    if-eqz v1, :cond_811

    .line 1846
    .line 1847
    iget-object p1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 1848
    .line 1849
    invoke-virtual {p0, p1}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_811

    .line 1853
    .line 1854
    :cond_73d
    instance-of v1, p1, Llibs/t03;

    .line 1855
    .line 1856
    if-eqz v1, :cond_811

    .line 1857
    .line 1858
    check-cast p1, Llibs/t03;

    .line 1859
    .line 1860
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 1861
    .line 1862
    invoke-virtual {p0, v1, p1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    if-nez v1, :cond_750

    .line 1870
    .line 1871
    goto/16 :goto_811

    .line 1872
    .line 1873
    :cond_750
    invoke-virtual {p0}, Llibs/az2;->Work()V

    .line 1874
    .line 1875
    .line 1876
    iget-object v1, p1, Llibs/t03;->s:Landroid/graphics/Matrix;

    .line 1877
    .line 1878
    if-eqz v1, :cond_75c

    .line 1879
    .line 1880
    iget-object v2, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 1881
    .line 1882
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1883
    .line 1884
    .line 1885
    :cond_75c
    iget-object v1, p1, Llibs/x03;->n:Ljava/util/ArrayList;

    .line 1886
    .line 1887
    if-eqz v1, :cond_774

    .line 1888
    .line 1889
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    if-nez v1, :cond_767

    .line 1894
    .line 1895
    goto :goto_774

    .line 1896
    :cond_767
    iget-object v1, p1, Llibs/x03;->n:Ljava/util/ArrayList;

    .line 1897
    .line 1898
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    check-cast v1, Llibs/pz2;

    .line 1903
    .line 1904
    invoke-virtual {v1, p0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    goto :goto_775

    .line 1909
    :cond_774
    :goto_774
    const/4 v1, 0x0

    .line 1910
    :goto_775
    iget-object v2, p1, Llibs/x03;->p:Ljava/util/ArrayList;

    .line 1911
    .line 1912
    if-eqz v2, :cond_78d

    .line 1913
    .line 1914
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    if-nez v2, :cond_780

    .line 1919
    .line 1920
    goto :goto_78d

    .line 1921
    :cond_780
    iget-object v2, p1, Llibs/x03;->p:Ljava/util/ArrayList;

    .line 1922
    .line 1923
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    check-cast v2, Llibs/pz2;

    .line 1928
    .line 1929
    invoke-virtual {v2, p0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    goto :goto_78e

    .line 1934
    :cond_78d
    :goto_78d
    const/4 v2, 0x0

    .line 1935
    :goto_78e
    iget-object v7, p1, Llibs/x03;->q:Ljava/util/ArrayList;

    .line 1936
    .line 1937
    if-eqz v7, :cond_7a6

    .line 1938
    .line 1939
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1940
    .line 1941
    .line 1942
    move-result v7

    .line 1943
    if-nez v7, :cond_799

    .line 1944
    .line 1945
    goto :goto_7a6

    .line 1946
    :cond_799
    iget-object v7, p1, Llibs/x03;->q:Ljava/util/ArrayList;

    .line 1947
    .line 1948
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v7

    .line 1952
    check-cast v7, Llibs/pz2;

    .line 1953
    .line 1954
    invoke-virtual {v7, p0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 1955
    .line 1956
    .line 1957
    move-result v7

    .line 1958
    goto :goto_7a7

    .line 1959
    :cond_7a6
    :goto_7a6
    const/4 v7, 0x0

    .line 1960
    :goto_7a7
    iget-object v8, p1, Llibs/x03;->r:Ljava/util/ArrayList;

    .line 1961
    .line 1962
    if-eqz v8, :cond_7be

    .line 1963
    .line 1964
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1965
    .line 1966
    .line 1967
    move-result v8

    .line 1968
    if-nez v8, :cond_7b2

    .line 1969
    .line 1970
    goto :goto_7be

    .line 1971
    :cond_7b2
    iget-object v4, p1, Llibs/x03;->r:Ljava/util/ArrayList;

    .line 1972
    .line 1973
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    check-cast v0, Llibs/pz2;

    .line 1978
    .line 1979
    invoke-virtual {v0, p0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 1980
    .line 1981
    .line 1982
    move-result v4

    .line 1983
    :cond_7be
    :goto_7be
    invoke-virtual {p0}, Llibs/az2;->y()I

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-eq v0, v3, :cond_7ce

    .line 1988
    .line 1989
    invoke-virtual {p0, p1}, Llibs/az2;->e(Llibs/v03;)F

    .line 1990
    .line 1991
    .line 1992
    move-result v3

    .line 1993
    if-ne v0, v6, :cond_7cd

    .line 1994
    .line 1995
    const/high16 v0, 0x40000000    # 2.0f

    .line 1996
    .line 1997
    div-float/2addr v3, v0

    .line 1998
    :cond_7cd
    sub-float/2addr v1, v3

    .line 1999
    :cond_7ce
    iget-object v0, p1, Llibs/h03;->h:Llibs/cz2;

    .line 2000
    .line 2001
    if-nez v0, :cond_7f1

    .line 2002
    .line 2003
    new-instance v0, Llibs/xy2;

    .line 2004
    .line 2005
    invoke-direct {v0, p0, v1, v2}, Llibs/xy2;-><init>(Llibs/az2;FF)V

    .line 2006
    .line 2007
    .line 2008
    iget-object v3, v0, Llibs/xy2;->Map:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v3, Landroid/graphics/RectF;

    .line 2011
    .line 2012
    invoke-virtual {p0, p1, v0}, Llibs/az2;->q(Llibs/v03;Llibs/zm1;)V

    .line 2013
    .line 2014
    .line 2015
    new-instance v0, Llibs/cz2;

    .line 2016
    .line 2017
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 2018
    .line 2019
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 2020
    .line 2021
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 2022
    .line 2023
    .line 2024
    move-result v9

    .line 2025
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    invoke-direct {v0, v6, v8, v9, v3}, Llibs/cz2;-><init>(FFFF)V

    .line 2030
    .line 2031
    .line 2032
    iput-object v0, p1, Llibs/h03;->h:Llibs/cz2;

    .line 2033
    .line 2034
    :cond_7f1
    invoke-virtual {p0, p1}, Llibs/az2;->Get(Llibs/h03;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {p0, p1}, Llibs/az2;->h(Llibs/h03;)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v0, p1, Llibs/h03;->h:Llibs/cz2;

    .line 2041
    .line 2042
    invoke-virtual {p0, p1, v0}, Llibs/az2;->g(Llibs/h03;Llibs/cz2;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {p0, v5}, Llibs/az2;->Result(F)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    new-instance v3, Llibs/wy2;

    .line 2050
    .line 2051
    add-float/2addr v1, v7

    .line 2052
    add-float/2addr v2, v4

    .line 2053
    invoke-direct {v3, p0, v1, v2}, Llibs/wy2;-><init>(Llibs/az2;FF)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {p0, p1, v3}, Llibs/az2;->q(Llibs/v03;Llibs/zm1;)V

    .line 2057
    .line 2058
    .line 2059
    if-eqz v0, :cond_811

    .line 2060
    .line 2061
    iget-object p1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 2062
    .line 2063
    invoke-virtual {p0, p1}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 2064
    .line 2065
    .line 2066
    :cond_811
    :goto_811
    invoke-virtual {p0}, Llibs/az2;->Sync()V

    .line 2067
    .line 2068
    .line 2069
    return-void
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
.end method

.method public final Link(Llibs/rz2;Llibs/ty2;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Llibs/az2;->Wait(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, Llibs/rz2;->v:Ljava/lang/Float;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_3a

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_33

    .line 25
    .line 26
    iget v4, v2, Llibs/ty2;->c:F

    .line 27
    .line 28
    cmpl-float v6, v4, v5

    .line 29
    .line 30
    if-nez v6, :cond_25

    .line 31
    .line 32
    iget v6, v2, Llibs/ty2;->d:F

    .line 33
    .line 34
    cmpl-float v6, v6, v5

    .line 35
    .line 36
    if-eqz v6, :cond_3a

    .line 37
    .line 38
    :cond_25
    iget v6, v2, Llibs/ty2;->d:F

    .line 39
    .line 40
    float-to-double v6, v6

    .line 41
    float-to-double v8, v4

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    double-to-float v4, v6

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    iget-object v4, v1, Llibs/rz2;->v:Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v4, 0x0

    .line 60
    :goto_3b
    iget-boolean v6, v1, Llibs/rz2;->q:Z

    .line 61
    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz v6, :cond_44

    .line 65
    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    iget-object v6, v0, Llibs/az2;->c:Llibs/yy2;

    .line 70
    .line 71
    iget-object v6, v6, Llibs/yy2;->a:Llibs/ci3;

    .line 72
    .line 73
    iget-object v6, v6, Llibs/ci3;->Nu:Llibs/pz2;

    .line 74
    .line 75
    invoke-virtual {v6}, Llibs/pz2;->a()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :goto_4e
    invoke-virtual/range {p0 .. p1}, Llibs/az2;->w(Llibs/k03;)Llibs/yy2;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v0, Llibs/az2;->c:Llibs/yy2;

    .line 84
    .line 85
    new-instance v8, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    iget v9, v2, Llibs/ty2;->a:F

    .line 91
    .line 92
    iget v2, v2, Llibs/ty2;->b:F

    .line 93
    .line 94
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Llibs/rz2;->r:Llibs/pz2;

    .line 104
    .line 105
    if-eqz v2, :cond_6f

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v2, 0x0

    .line 113
    :goto_70
    iget-object v4, v1, Llibs/rz2;->s:Llibs/pz2;

    .line 114
    .line 115
    if-eqz v4, :cond_79

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v4, 0x0

    .line 123
    :goto_7a
    iget-object v6, v1, Llibs/rz2;->t:Llibs/pz2;

    .line 124
    .line 125
    const/high16 v9, 0x40400000    # 3.0f

    .line 126
    .line 127
    if-eqz v6, :cond_85

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/high16 v6, 0x40400000    # 3.0f

    .line 135
    .line 136
    :goto_87
    iget-object v10, v1, Llibs/rz2;->u:Llibs/pz2;

    .line 137
    .line 138
    if-eqz v10, :cond_8f

    .line 139
    .line 140
    invoke-virtual {v10, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    :cond_8f
    iget-object v10, v1, Llibs/o03;->p:Llibs/cz2;

    .line 145
    .line 146
    iget-object v11, v0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 147
    .line 148
    if-eqz v10, :cond_122

    .line 149
    .line 150
    iget v12, v10, Llibs/cz2;->c:F

    .line 151
    .line 152
    div-float v12, v6, v12

    .line 153
    .line 154
    iget v10, v10, Llibs/cz2;->d:F

    .line 155
    .line 156
    div-float v10, v9, v10

    .line 157
    .line 158
    iget-object v13, v1, Llibs/m03;->n:Llibs/nf2;

    .line 159
    .line 160
    if-eqz v13, :cond_a2

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    sget-object v13, Llibs/nf2;->e:Llibs/nf2;

    .line 164
    .line 165
    :goto_a4
    sget-object v14, Llibs/nf2;->d:Llibs/nf2;

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Llibs/nf2;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    iget-object v15, v13, Llibs/nf2;->a:Llibs/mf2;

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    if-nez v14, :cond_bf

    .line 175
    .line 176
    iget v13, v13, Llibs/nf2;->b:I

    .line 177
    .line 178
    if-ne v13, v3, :cond_b9

    .line 179
    .line 180
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    :goto_b7
    move v12, v10

    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    goto :goto_b7

    .line 191
    :goto_be
    move v10, v12

    .line 192
    :cond_bf
    neg-float v2, v2

    .line 193
    mul-float v2, v2, v12

    .line 194
    .line 195
    neg-float v4, v4

    .line 196
    mul-float v4, v4, v10

    .line 197
    .line 198
    invoke-virtual {v8, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Llibs/o03;->p:Llibs/cz2;

    .line 205
    .line 206
    iget v4, v2, Llibs/cz2;->c:F

    .line 207
    .line 208
    mul-float v4, v4, v12

    .line 209
    .line 210
    iget v2, v2, Llibs/cz2;->d:F

    .line 211
    .line 212
    mul-float v2, v2, v10

    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    const/high16 v14, 0x40000000    # 2.0f

    .line 219
    .line 220
    if-eq v13, v3, :cond_f5

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    if-eq v13, v3, :cond_f0

    .line 224
    .line 225
    const/4 v3, 0x5

    .line 226
    if-eq v13, v3, :cond_f5

    .line 227
    .line 228
    const/4 v3, 0x6

    .line 229
    if-eq v13, v3, :cond_f0

    .line 230
    .line 231
    const/16 v3, 0x8

    .line 232
    .line 233
    if-eq v13, v3, :cond_f5

    .line 234
    .line 235
    const/16 v3, 0x9

    .line 236
    .line 237
    if-eq v13, v3, :cond_f0

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    goto :goto_f9

    .line 241
    :cond_f0
    sub-float v3, v6, v4

    .line 242
    .line 243
    :goto_f2
    sub-float v3, v5, v3

    .line 244
    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    sub-float v3, v6, v4

    .line 247
    .line 248
    div-float/2addr v3, v14

    .line 249
    goto :goto_f2

    .line 250
    :goto_f9
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    packed-switch v4, :pswitch_data_14c

    .line 255
    .line 256
    .line 257
    goto :goto_109

    .line 258
    :pswitch_101
    sub-float v2, v9, v2

    .line 259
    .line 260
    :goto_103
    sub-float/2addr v5, v2

    .line 261
    goto :goto_109

    .line 262
    :pswitch_105
    sub-float v2, v9, v2

    .line 263
    .line 264
    div-float/2addr v2, v14

    .line 265
    goto :goto_103

    .line 266
    :goto_109
    iget-object v2, v0, Llibs/az2;->c:Llibs/yy2;

    .line 267
    .line 268
    iget-object v2, v2, Llibs/yy2;->a:Llibs/ci3;

    .line 269
    .line 270
    iget-object v2, v2, Llibs/ci3;->Psi:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_118

    .line 277
    .line 278
    invoke-virtual {v0, v3, v5, v6, v9}, Llibs/az2;->Call(FFFF)V

    .line 279
    .line 280
    .line 281
    :cond_118
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v12, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 288
    .line 289
    .line 290
    goto :goto_139

    .line 291
    :cond_122
    neg-float v2, v2

    .line 292
    neg-float v3, v4

    .line 293
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Llibs/az2;->c:Llibs/yy2;

    .line 300
    .line 301
    iget-object v2, v2, Llibs/yy2;->a:Llibs/ci3;

    .line 302
    .line 303
    iget-object v2, v2, Llibs/ci3;->Psi:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_139

    .line 310
    .line 311
    invoke-virtual {v0, v5, v5, v6, v9}, Llibs/az2;->Call(FFFF)V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    invoke-virtual {v0, v7}, Llibs/az2;->Result(F)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v0, v1, v3}, Llibs/az2;->Node(Llibs/g03;Z)V

    .line 320
    .line 321
    .line 322
    if-eqz v2, :cond_148

    .line 323
    .line 324
    iget-object v1, v1, Llibs/h03;->h:Llibs/cz2;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 327
    .line 328
    .line 329
    :cond_148
    invoke-virtual {v0}, Llibs/az2;->Sync()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_14c
    .packed-switch 0x4
        :pswitch_105
        :pswitch_105
        :pswitch_105
        :pswitch_101
        :pswitch_101
        :pswitch_101
    .end packed-switch
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public final List(Llibs/iz2;)Landroid/graphics/Path;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llibs/iz2;->p:Llibs/pz2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v9, 0x0

    .line 17
    :goto_10
    iget-object v2, v1, Llibs/iz2;->q:Llibs/pz2;

    .line 18
    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move/from16 v16, v3

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v16, 0x0

    .line 29
    .line 30
    :goto_1d
    iget-object v2, v1, Llibs/iz2;->r:Llibs/pz2;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v1, Llibs/iz2;->s:Llibs/pz2;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-float v4, v9, v2

    .line 43
    .line 44
    sub-float v8, v16, v3

    .line 45
    .line 46
    add-float v5, v9, v2

    .line 47
    .line 48
    add-float v6, v16, v3

    .line 49
    .line 50
    iget-object v7, v1, Llibs/h03;->h:Llibs/cz2;

    .line 51
    .line 52
    if-nez v7, :cond_42

    .line 53
    .line 54
    new-instance v7, Llibs/cz2;

    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    mul-float v11, v2, v10

    .line 59
    .line 60
    mul-float v10, v10, v3

    .line 61
    .line 62
    invoke-direct {v7, v4, v8, v11, v10}, Llibs/cz2;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v1, Llibs/h03;->h:Llibs/cz2;

    .line 66
    .line 67
    :cond_42
    const v1, 0x3f0d6289

    .line 68
    .line 69
    .line 70
    mul-float v2, v2, v1

    .line 71
    .line 72
    mul-float v3, v3, v1

    .line 73
    .line 74
    new-instance v10, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    .line 81
    .line 82
    add-float v7, v9, v2

    .line 83
    .line 84
    sub-float v14, v16, v3

    .line 85
    .line 86
    move v15, v5

    .line 87
    move v13, v5

    .line 88
    move v11, v7

    .line 89
    move v12, v8

    .line 90
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    .line 92
    .line 93
    move v1, v12

    .line 94
    move/from16 v17, v14

    .line 95
    .line 96
    add-float v14, v16, v3

    .line 97
    .line 98
    move v13, v4

    .line 99
    move-object v4, v10

    .line 100
    move v10, v6

    .line 101
    move v8, v6

    .line 102
    move v6, v14

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    .line 105
    .line 106
    sub-float v7, v9, v2

    .line 107
    .line 108
    move v15, v13

    .line 109
    move-object v10, v4

    .line 110
    move v11, v7

    .line 111
    move v12, v8

    .line 112
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    .line 114
    .line 115
    move v10, v1

    .line 116
    move v8, v1

    .line 117
    move v5, v13

    .line 118
    move/from16 v6, v17

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 124
    .line 125
    .line 126
    return-object v4
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final New()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 4
    .line 5
    iget-object v1, v0, Llibs/ci3;->Charlie:Llibs/l03;

    .line 6
    .line 7
    instance-of v2, v1, Llibs/fz2;

    .line 8
    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    check-cast v1, Llibs/fz2;

    .line 12
    .line 13
    iget v1, v1, Llibs/fz2;->X:I

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    instance-of v1, v1, Llibs/gz2;

    .line 17
    .line 18
    if-eqz v1, :cond_28

    .line 19
    .line 20
    iget-object v1, v0, Llibs/ci3;->Sigma:Llibs/fz2;

    .line 21
    .line 22
    iget v1, v1, Llibs/fz2;->X:I

    .line 23
    .line 24
    :goto_17
    iget-object v0, v0, Llibs/ci3;->Echo:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Llibs/az2;->k(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_23
    iget-object v0, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final Node(Llibs/g03;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Llibs/az2;->e:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/az2;->f:Ljava/util/Stack;

    .line 9
    .line 10
    iget-object v1, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-interface {p1}, Llibs/g03;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Llibs/k03;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Llibs/az2;->Item(Llibs/k03;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    if-eqz p2, :cond_36

    .line 44
    .line 45
    iget-object p1, p0, Llibs/az2;->e:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llibs/az2;->f:Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final Old()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/ci3;->Five:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Post(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 2
    .line 3
    iget-boolean v0, v0, Llibs/yy2;->f:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_25

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_25
    if-eqz p3, :cond_2d

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final Put(Llibs/yy2;Llibs/i03;)V
    .registers 9

    .line 1
    iget-object v0, p2, Llibs/k03;->b:Llibs/g03;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v3, p1, Llibs/yy2;->a:Llibs/ci3;

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v5, v3, Llibs/ci3;->Four:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    :goto_1a
    iput-object v5, v3, Llibs/ci3;->Psi:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, Llibs/ci3;->Omega:Llibs/oa2;

    .line 31
    .line 32
    iput-object v0, v3, Llibs/ci3;->Eight:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v4, v3, Llibs/ci3;->Rho:Ljava/lang/Float;

    .line 35
    .line 36
    sget-object v5, Llibs/fz2;->Y:Llibs/fz2;

    .line 37
    .line 38
    iput-object v5, v3, Llibs/ci3;->Six:Llibs/l03;

    .line 39
    .line 40
    iput-object v4, v3, Llibs/ci3;->Seven:Ljava/lang/Float;

    .line 41
    .line 42
    iput-object v0, v3, Llibs/ci3;->Nine:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v3, Llibs/ci3;->Zero:Llibs/l03;

    .line 45
    .line 46
    iput-object v4, v3, Llibs/ci3;->Bravo:Ljava/lang/Float;

    .line 47
    .line 48
    iput-object v0, v3, Llibs/ci3;->Charlie:Llibs/l03;

    .line 49
    .line 50
    iput-object v4, v3, Llibs/ci3;->Echo:Ljava/lang/Float;

    .line 51
    .line 52
    iput v2, v3, Llibs/ci3;->Xray:I

    .line 53
    .line 54
    iput v2, v3, Llibs/ci3;->Zulu:I

    .line 55
    .line 56
    sget-object v0, Llibs/zh3;->X:Llibs/zh3;

    .line 57
    .line 58
    iput-object v0, v3, Llibs/ci3;->Foxtrot:Llibs/zh3;

    .line 59
    .line 60
    iget-object v0, p2, Llibs/i03;->e:Llibs/ci3;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Llibs/az2;->Add(Llibs/yy2;Llibs/ci3;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Llibs/az2;->b:Llibs/is;

    .line 68
    .line 69
    iget-object v0, v0, Llibs/is;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Llibs/kn;

    .line 72
    .line 73
    iget-object v0, v0, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v0, :cond_79

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    goto :goto_79

    .line 84
    :cond_53
    iget-object v0, p0, Llibs/az2;->b:Llibs/is;

    .line 85
    .line 86
    iget-object v0, v0, Llibs/is;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Llibs/kn;

    .line 89
    .line 90
    iget-object v0, v0, Llibs/kn;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_5f
    :goto_5f
    if-ge v1, v2, :cond_79

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    check-cast v3, Llibs/jn;

    .line 105
    .line 106
    iget-object v4, p0, Llibs/az2;->g:Llibs/Init;

    .line 107
    .line 108
    iget-object v5, v3, Llibs/jn;->a:Llibs/ln;

    .line 109
    .line 110
    invoke-static {v4, v5, p2}, Llibs/nn;->h(Llibs/Init;Llibs/ln;Llibs/i03;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5f

    .line 115
    .line 116
    iget-object v3, v3, Llibs/jn;->b:Llibs/ci3;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v3}, Llibs/az2;->Add(Llibs/yy2;Llibs/ci3;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5f

    .line 122
    :cond_79
    :goto_79
    iget-object p2, p2, Llibs/i03;->f:Llibs/ci3;

    .line 123
    .line 124
    if-eqz p2, :cond_80

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Llibs/az2;->Add(Llibs/yy2;Llibs/ci3;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final Result(F)Z
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/ci3;->Rho:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    sget-boolean v2, Llibs/az2;->n:Z

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, v0, v3

    .line 17
    .line 18
    if-ltz v0, :cond_2e

    .line 19
    .line 20
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 21
    .line 22
    iget-object v0, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 23
    .line 24
    iget-object v4, v0, Llibs/ci3;->Nine:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_2e

    .line 27
    .line 28
    iget v4, v0, Llibs/ci3;->Zulu:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v4, v5, :cond_2e

    .line 32
    .line 33
    if-eqz v2, :cond_29

    .line 34
    .line 35
    iget-object v0, v0, Llibs/ci3;->Foxtrot:Llibs/zh3;

    .line 36
    .line 37
    sget-object v4, Llibs/zh3;->X:Llibs/zh3;

    .line 38
    .line 39
    if-eq v0, v4, :cond_29

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    cmpl-float v0, p1, v3

    .line 43
    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    :goto_2e
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Llibs/az2;->c:Llibs/yy2;

    .line 53
    .line 54
    iget-object v3, v3, Llibs/yy2;->a:Llibs/ci3;

    .line 55
    .line 56
    iget-object v3, v3, Llibs/ci3;->Rho:Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    mul-float v3, v3, p1

    .line 63
    .line 64
    const/high16 p1, 0x43800000    # 256.0f

    .line 65
    .line 66
    mul-float v3, v3, p1

    .line 67
    .line 68
    float-to-int p1, v3

    .line 69
    if-gez p1, :cond_48

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    const/16 v3, 0xff

    .line 74
    .line 75
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_4e
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_dc

    .line 83
    .line 84
    iget-object p1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 85
    .line 86
    iget-object p1, p1, Llibs/yy2;->a:Llibs/ci3;

    .line 87
    .line 88
    iget-object p1, p1, Llibs/ci3;->Foxtrot:Llibs/zh3;

    .line 89
    .line 90
    sget-object v2, Llibs/zh3;->X:Llibs/zh3;

    .line 91
    .line 92
    if-eq p1, v2, :cond_dc

    .line 93
    .line 94
    if-eqz p1, :cond_62

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 100
    .line 101
    iget-object p1, p1, Llibs/yy2;->a:Llibs/ci3;

    .line 102
    .line 103
    iget-object p1, p1, Llibs/ci3;->Foxtrot:Llibs/zh3;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    packed-switch p1, :pswitch_data_11c

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Llibs/Kilo;->l(Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_dc

    .line 116
    .line 117
    :pswitch_74
    invoke-static {}, Llibs/Kilo;->String()Landroid/graphics/BlendMode;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Llibs/Kilo;->k(Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    goto :goto_dc

    .line 124
    :pswitch_7b
    invoke-static {}, Llibs/Kilo;->z()Landroid/graphics/BlendMode;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Llibs/Kilo;->Set(Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    goto :goto_dc

    .line 131
    :pswitch_82
    invoke-static {}, Llibs/Kilo;->x()Landroid/graphics/BlendMode;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Llibs/Kilo;->List(Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    goto :goto_dc

    .line 138
    :pswitch_89
    invoke-static {}, Llibs/Kilo;->v()Landroid/graphics/BlendMode;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Llibs/Kilo;->Object(Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    goto :goto_dc

    .line 145
    :pswitch_90
    invoke-static {}, Llibs/Kilo;->t()Landroid/graphics/BlendMode;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Llibs/Kilo;->y(Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    goto :goto_dc

    .line 152
    :pswitch_97
    invoke-static {}, Llibs/Kilo;->q()Landroid/graphics/BlendMode;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Llibs/Kilo;->u(Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    goto :goto_dc

    .line 159
    :pswitch_9e
    invoke-static {}, Llibs/Kilo;->m()Landroid/graphics/BlendMode;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Llibs/Kilo;->s(Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    goto :goto_dc

    .line 166
    :pswitch_a5
    invoke-static {}, Llibs/Kilo;->h()Landroid/graphics/BlendMode;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Llibs/Kilo;->p(Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    goto :goto_dc

    .line 173
    :pswitch_ac
    invoke-static {}, Llibs/Kilo;->a()Landroid/graphics/BlendMode;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Llibs/Kilo;->j(Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    goto :goto_dc

    .line 180
    :pswitch_b3
    invoke-static {}, Llibs/ry2;->m()Landroid/graphics/BlendMode;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Llibs/Kilo;->e(Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    goto :goto_dc

    .line 187
    :pswitch_ba
    invoke-static {}, Llibs/ry2;->i()Landroid/graphics/BlendMode;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Llibs/ry2;->l(Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    goto :goto_dc

    .line 194
    :pswitch_c1
    invoke-static {}, Llibs/ry2;->f()Landroid/graphics/BlendMode;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Llibs/ry2;->j(Landroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    goto :goto_dc

    .line 201
    :pswitch_c8
    invoke-static {}, Llibs/ry2;->a()Landroid/graphics/BlendMode;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Llibs/ry2;->g(Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    goto :goto_dc

    .line 208
    :pswitch_cf
    invoke-static {}, Llibs/Kilo;->Map()Landroid/graphics/BlendMode;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Llibs/ry2;->c(Landroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    goto :goto_dc

    .line 215
    :pswitch_d6
    invoke-static {}, Llibs/ry2;->k()Landroid/graphics/BlendMode;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Llibs/Kilo;->w(Landroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    iget-object p1, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 222
    .line 223
    const/16 v2, 0x1f

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {p1, v3, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Llibs/az2;->d:Ljava/util/Stack;

    .line 230
    .line 231
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance p1, Llibs/yy2;

    .line 237
    .line 238
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 239
    .line 240
    invoke-direct {p1, v0}, Llibs/yy2;-><init>(Llibs/yy2;)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 244
    .line 245
    iget-object p1, p1, Llibs/yy2;->a:Llibs/ci3;

    .line 246
    .line 247
    iget-object p1, p1, Llibs/ci3;->Nine:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    if-eqz p1, :cond_11a

    .line 251
    .line 252
    iget-object v2, p0, Llibs/az2;->b:Llibs/is;

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Llibs/is;->Set(Ljava/lang/String;)Llibs/i03;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    instance-of p1, p1, Llibs/sz2;

    .line 259
    .line 260
    if-nez p1, :cond_11a

    .line 261
    .line 262
    iget-object p1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 263
    .line 264
    iget-object p1, p1, Llibs/yy2;->a:Llibs/ci3;

    .line 265
    .line 266
    iget-object p1, p1, Llibs/ci3;->Nine:Ljava/lang/String;

    .line 267
    .line 268
    new-array v2, v0, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p1, v2, v1

    .line 271
    .line 272
    const-string p1, "Mask reference \'%s\' not found"

    .line 273
    .line 274
    invoke-static {p1, v2}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 278
    .line 279
    iget-object p1, p1, Llibs/yy2;->a:Llibs/ci3;

    .line 280
    .line 281
    iput-object v3, p1, Llibs/ci3;->Nine:Ljava/lang/String;

    .line 282
    .line 283
    :cond_11a
    return v0

    .line 284
    nop

    .line 285
    :pswitch_data_11c
    .packed-switch 0x1
        :pswitch_d6
        :pswitch_cf
        :pswitch_c8
        :pswitch_c1
        :pswitch_ba
        :pswitch_b3
        :pswitch_ac
        :pswitch_a5
        :pswitch_9e
        :pswitch_97
        :pswitch_90
        :pswitch_89
        :pswitch_82
        :pswitch_7b
        :pswitch_74
    .end packed-switch
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final Set(Llibs/a03;)Landroid/graphics/Path;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llibs/a03;->t:Llibs/pz2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_10

    .line 9
    .line 10
    iget-object v4, v1, Llibs/a03;->u:Llibs/pz2;

    .line 11
    .line 12
    if-nez v4, :cond_10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    iget-object v4, v1, Llibs/a03;->u:Llibs/pz2;

    .line 18
    .line 19
    if-nez v2, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_18
    move v4, v2

    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    if-nez v4, :cond_21

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_18

    .line 34
    :cond_21
    invoke-virtual {v2, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, v1, Llibs/a03;->u:Llibs/pz2;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_2b
    iget-object v5, v1, Llibs/a03;->r:Llibs/pz2;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v5, v6

    .line 53
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v5, v1, Llibs/a03;->s:Llibs/pz2;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    div-float/2addr v5, v6

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, v1, Llibs/a03;->p:Llibs/pz2;

    .line 69
    .line 70
    if-eqz v5, :cond_4d

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v7, v5

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v7, 0x0

    .line 79
    :goto_4e
    iget-object v5, v1, Llibs/a03;->q:Llibs/pz2;

    .line 80
    .line 81
    if-eqz v5, :cond_58

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v10, v5

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v10, 0x0

    .line 90
    :goto_59
    iget-object v5, v1, Llibs/a03;->r:Llibs/pz2;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v6, v1, Llibs/a03;->s:Llibs/pz2;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v8, v1, Llibs/h03;->h:Llibs/cz2;

    .line 103
    .line 104
    if-nez v8, :cond_70

    .line 105
    .line 106
    new-instance v8, Llibs/cz2;

    .line 107
    .line 108
    invoke-direct {v8, v7, v10, v5, v6}, Llibs/cz2;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v1, Llibs/h03;->h:Llibs/cz2;

    .line 112
    .line 113
    :cond_70
    add-float/2addr v5, v7

    .line 114
    add-float v15, v10, v6

    .line 115
    .line 116
    new-instance v6, Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 119
    .line 120
    .line 121
    cmpl-float v1, v2, v3

    .line 122
    .line 123
    if-eqz v1, :cond_80

    .line 124
    .line 125
    cmpl-float v1, v4, v3

    .line 126
    .line 127
    if-nez v1, :cond_82

    .line 128
    .line 129
    :cond_80
    move v11, v5

    .line 130
    goto :goto_cd

    .line 131
    :cond_82
    const v1, 0x3f0d6289

    .line 132
    .line 133
    .line 134
    mul-float v3, v2, v1

    .line 135
    .line 136
    mul-float v1, v1, v4

    .line 137
    .line 138
    add-float v14, v10, v4

    .line 139
    .line 140
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    sub-float v8, v14, v1

    .line 144
    .line 145
    add-float v11, v7, v2

    .line 146
    .line 147
    sub-float v9, v11, v3

    .line 148
    .line 149
    move v12, v10

    .line 150
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    .line 152
    .line 153
    move/from16 v18, v9

    .line 154
    .line 155
    sub-float v2, v5, v2

    .line 156
    .line 157
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    add-float v9, v2, v3

    .line 161
    .line 162
    move v13, v5

    .line 163
    move v12, v8

    .line 164
    move v3, v11

    .line 165
    move v11, v5

    .line 166
    move-object v8, v6

    .line 167
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    .line 169
    .line 170
    move v5, v14

    .line 171
    move v14, v9

    .line 172
    sub-float v4, v15, v4

    .line 173
    .line 174
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    add-float v10, v4, v1

    .line 178
    .line 179
    move/from16 v17, v15

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    move v13, v10

    .line 184
    move v12, v11

    .line 185
    move-object v11, v6

    .line 186
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    move v11, v7

    .line 193
    move v12, v4

    .line 194
    move v9, v7

    .line 195
    move v8, v15

    .line 196
    move/from16 v7, v18

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    .line 200
    .line 201
    move v7, v9

    .line 202
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    goto :goto_dc

    .line 206
    :goto_cd
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 222
    .line 223
    .line 224
    return-object v6
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final State(Llibs/lz2;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llibs/az2;->c:Llibs/yy2;

    .line 6
    .line 7
    iget-object v2, v2, Llibs/yy2;->a:Llibs/ci3;

    .line 8
    .line 9
    iget-object v3, v2, Llibs/ci3;->One:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_16

    .line 12
    .line 13
    iget-object v4, v2, Llibs/ci3;->Two:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_16

    .line 16
    .line 17
    iget-object v2, v2, Llibs/ci3;->Three:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    goto/16 :goto_1f2

    .line 22
    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    const-string v4, "Marker reference \'%s\' not found"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_35

    .line 29
    .line 30
    iget-object v7, v1, Llibs/k03;->a:Llibs/is;

    .line 31
    .line 32
    invoke-virtual {v7, v3}, Llibs/is;->Set(Ljava/lang/String;)Llibs/i03;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    check-cast v3, Llibs/rz2;

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    iget-object v3, v0, Llibs/az2;->c:Llibs/yy2;

    .line 42
    .line 43
    iget-object v3, v3, Llibs/yy2;->a:Llibs/ci3;

    .line 44
    .line 45
    iget-object v3, v3, Llibs/ci3;->One:Ljava/lang/String;

    .line 46
    .line 47
    new-array v7, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v7, v2

    .line 50
    .line 51
    invoke-static {v4, v7}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    move-object v3, v5

    .line 55
    :goto_36
    iget-object v7, v0, Llibs/az2;->c:Llibs/yy2;

    .line 56
    .line 57
    iget-object v7, v7, Llibs/yy2;->a:Llibs/ci3;

    .line 58
    .line 59
    iget-object v7, v7, Llibs/ci3;->Two:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v7, :cond_56

    .line 62
    .line 63
    iget-object v8, v1, Llibs/k03;->a:Llibs/is;

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Llibs/is;->Set(Ljava/lang/String;)Llibs/i03;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_49

    .line 70
    .line 71
    check-cast v7, Llibs/rz2;

    .line 72
    .line 73
    goto :goto_57

    .line 74
    :cond_49
    iget-object v7, v0, Llibs/az2;->c:Llibs/yy2;

    .line 75
    .line 76
    iget-object v7, v7, Llibs/yy2;->a:Llibs/ci3;

    .line 77
    .line 78
    iget-object v7, v7, Llibs/ci3;->Two:Ljava/lang/String;

    .line 79
    .line 80
    new-array v8, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v7, v8, v2

    .line 83
    .line 84
    invoke-static {v4, v8}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    move-object v7, v5

    .line 88
    :goto_57
    iget-object v8, v0, Llibs/az2;->c:Llibs/yy2;

    .line 89
    .line 90
    iget-object v8, v8, Llibs/yy2;->a:Llibs/ci3;

    .line 91
    .line 92
    iget-object v8, v8, Llibs/ci3;->Three:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v8, :cond_77

    .line 95
    .line 96
    iget-object v9, v1, Llibs/k03;->a:Llibs/is;

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Llibs/is;->Set(Ljava/lang/String;)Llibs/i03;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_6a

    .line 103
    .line 104
    check-cast v8, Llibs/rz2;

    .line 105
    .line 106
    goto :goto_78

    .line 107
    :cond_6a
    iget-object v8, v0, Llibs/az2;->c:Llibs/yy2;

    .line 108
    .line 109
    iget-object v8, v8, Llibs/yy2;->a:Llibs/ci3;

    .line 110
    .line 111
    iget-object v8, v8, Llibs/ci3;->Three:Ljava/lang/String;

    .line 112
    .line 113
    new-array v9, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v8, v9, v2

    .line 116
    .line 117
    invoke-static {v4, v9}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    move-object v8, v5

    .line 121
    :goto_78
    instance-of v4, v1, Llibs/vz2;

    .line 122
    .line 123
    const/4 v9, 0x2

    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v4, :cond_8f

    .line 126
    .line 127
    new-instance v4, Llibs/sy2;

    .line 128
    .line 129
    check-cast v1, Llibs/vz2;

    .line 130
    .line 131
    iget-object v1, v1, Llibs/vz2;->p:Llibs/af;

    .line 132
    .line 133
    invoke-direct {v4, v1}, Llibs/sy2;-><init>(Llibs/af;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, Llibs/sy2;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    :goto_8b
    const/16 v17, 0x0

    .line 141
    .line 142
    goto/16 :goto_158

    .line 143
    .line 144
    :cond_8f
    instance-of v4, v1, Llibs/qz2;

    .line 145
    .line 146
    if-eqz v4, :cond_da

    .line 147
    .line 148
    check-cast v1, Llibs/qz2;

    .line 149
    .line 150
    iget-object v4, v1, Llibs/qz2;->p:Llibs/pz2;

    .line 151
    .line 152
    if-eqz v4, :cond_9e

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v4, 0x0

    .line 160
    :goto_9f
    iget-object v11, v1, Llibs/qz2;->q:Llibs/pz2;

    .line 161
    .line 162
    if-eqz v11, :cond_a8

    .line 163
    .line 164
    invoke-virtual {v11, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v11, 0x0

    .line 170
    :goto_a9
    iget-object v12, v1, Llibs/qz2;->r:Llibs/pz2;

    .line 171
    .line 172
    if-eqz v12, :cond_b2

    .line 173
    .line 174
    invoke-virtual {v12, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v12, 0x0

    .line 180
    :goto_b3
    iget-object v1, v1, Llibs/qz2;->s:Llibs/pz2;

    .line 181
    .line 182
    if-eqz v1, :cond_bc

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v1, 0x0

    .line 190
    :goto_bd
    new-instance v13, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v14, Llibs/ty2;

    .line 196
    .line 197
    sub-float v15, v12, v4

    .line 198
    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    sub-float v6, v1, v11

    .line 202
    .line 203
    invoke-direct {v14, v4, v11, v15, v6}, Llibs/ty2;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v4, Llibs/ty2;

    .line 210
    .line 211
    invoke-direct {v4, v12, v1, v15, v6}, Llibs/ty2;-><init>(FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-object v1, v13

    .line 218
    goto :goto_8b

    .line 219
    :cond_da
    const/16 v16, 0x1

    .line 220
    .line 221
    check-cast v1, Llibs/yz2;

    .line 222
    .line 223
    iget-object v4, v1, Llibs/yz2;->p:[F

    .line 224
    .line 225
    if-eqz v4, :cond_e4

    .line 226
    .line 227
    array-length v4, v4

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v4, 0x0

    .line 230
    :goto_e5
    if-ge v4, v9, :cond_e9

    .line 231
    .line 232
    move-object v1, v5

    .line 233
    goto :goto_8b

    .line 234
    :cond_e9
    new-instance v6, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v11, Llibs/ty2;

    .line 240
    .line 241
    iget-object v12, v1, Llibs/yz2;->p:[F

    .line 242
    .line 243
    aget v13, v12, v2

    .line 244
    .line 245
    aget v12, v12, v16

    .line 246
    .line 247
    invoke-direct {v11, v13, v12, v10, v10}, Llibs/ty2;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    const/4 v12, 0x2

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    :goto_fc
    iget v15, v11, Llibs/ty2;->b:F

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    iget v10, v11, Llibs/ty2;->a:F

    .line 258
    .line 259
    if-ge v12, v4, :cond_122

    .line 260
    .line 261
    iget-object v13, v1, Llibs/yz2;->p:[F

    .line 262
    .line 263
    aget v14, v13, v12

    .line 264
    .line 265
    add-int/lit8 v18, v12, 0x1

    .line 266
    .line 267
    aget v13, v13, v18

    .line 268
    .line 269
    invoke-virtual {v11, v14, v13}, Llibs/ty2;->a(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v11, Llibs/ty2;

    .line 276
    .line 277
    sub-float v10, v14, v10

    .line 278
    .line 279
    sub-float v15, v13, v15

    .line 280
    .line 281
    invoke-direct {v11, v14, v13, v10, v15}, Llibs/ty2;-><init>(FFFF)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v12, v12, 0x2

    .line 285
    .line 286
    move v10, v14

    .line 287
    move v14, v13

    .line 288
    move v13, v10

    .line 289
    const/4 v10, 0x0

    .line 290
    goto :goto_fc

    .line 291
    :cond_122
    instance-of v4, v1, Llibs/zz2;

    .line 292
    .line 293
    if-eqz v4, :cond_154

    .line 294
    .line 295
    iget-object v1, v1, Llibs/yz2;->p:[F

    .line 296
    .line 297
    aget v4, v1, v2

    .line 298
    .line 299
    cmpl-float v12, v13, v4

    .line 300
    .line 301
    if-eqz v12, :cond_152

    .line 302
    .line 303
    aget v1, v1, v16

    .line 304
    .line 305
    cmpl-float v12, v14, v1

    .line 306
    .line 307
    if-eqz v12, :cond_152

    .line 308
    .line 309
    invoke-virtual {v11, v4, v1}, Llibs/ty2;->a(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v11, Llibs/ty2;

    .line 316
    .line 317
    sub-float v10, v4, v10

    .line 318
    .line 319
    sub-float v12, v1, v15

    .line 320
    .line 321
    invoke-direct {v11, v4, v1, v10, v12}, Llibs/ty2;-><init>(FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Llibs/ty2;

    .line 329
    .line 330
    invoke-virtual {v11, v1}, Llibs/ty2;->b(Llibs/ty2;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    move-object v1, v6

    .line 340
    goto :goto_158

    .line 341
    :cond_154
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_152

    .line 345
    :goto_158
    if-nez v1, :cond_15c

    .line 346
    .line 347
    goto/16 :goto_1f2

    .line 348
    .line 349
    :cond_15c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_164

    .line 354
    .line 355
    goto/16 :goto_1f2

    .line 356
    .line 357
    :cond_164
    iget-object v6, v0, Llibs/az2;->c:Llibs/yy2;

    .line 358
    .line 359
    iget-object v6, v6, Llibs/yy2;->a:Llibs/ci3;

    .line 360
    .line 361
    iput-object v5, v6, Llibs/ci3;->Three:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v5, v6, Llibs/ci3;->Two:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v5, v6, Llibs/ci3;->One:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v3, :cond_179

    .line 368
    .line 369
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Llibs/ty2;

    .line 374
    .line 375
    invoke-virtual {v0, v3, v5}, Llibs/az2;->Link(Llibs/rz2;Llibs/ty2;)V

    .line 376
    .line 377
    .line 378
    :cond_179
    if-eqz v7, :cond_1e3

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-le v3, v9, :cond_1e3

    .line 385
    .line 386
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Llibs/ty2;

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Llibs/ty2;

    .line 398
    .line 399
    move-object v3, v2

    .line 400
    move-object v2, v5

    .line 401
    const/4 v5, 0x1

    .line 402
    :goto_191
    add-int/lit8 v6, v4, -0x1

    .line 403
    .line 404
    if-ge v5, v6, :cond_1e3

    .line 405
    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Llibs/ty2;

    .line 413
    .line 414
    iget-boolean v9, v2, Llibs/ty2;->e:Z

    .line 415
    .line 416
    if-eqz v9, :cond_1dd

    .line 417
    .line 418
    iget v9, v2, Llibs/ty2;->c:F

    .line 419
    .line 420
    iget v10, v2, Llibs/ty2;->d:F

    .line 421
    .line 422
    iget v11, v2, Llibs/ty2;->a:F

    .line 423
    .line 424
    iget v12, v3, Llibs/ty2;->a:F

    .line 425
    .line 426
    sub-float v12, v11, v12

    .line 427
    .line 428
    iget v13, v2, Llibs/ty2;->b:F

    .line 429
    .line 430
    iget v3, v3, Llibs/ty2;->b:F

    .line 431
    .line 432
    sub-float v3, v13, v3

    .line 433
    .line 434
    mul-float v12, v12, v9

    .line 435
    .line 436
    mul-float v3, v3, v10

    .line 437
    .line 438
    add-float/2addr v3, v12

    .line 439
    cmpl-float v12, v3, v17

    .line 440
    .line 441
    if-nez v12, :cond_1c5

    .line 442
    .line 443
    iget v3, v6, Llibs/ty2;->a:F

    .line 444
    .line 445
    sub-float/2addr v3, v11

    .line 446
    iget v11, v6, Llibs/ty2;->b:F

    .line 447
    .line 448
    sub-float/2addr v11, v13

    .line 449
    mul-float v3, v3, v9

    .line 450
    .line 451
    mul-float v11, v11, v10

    .line 452
    .line 453
    add-float/2addr v3, v11

    .line 454
    :cond_1c5
    cmpl-float v11, v3, v17

    .line 455
    .line 456
    if-lez v11, :cond_1ca

    .line 457
    .line 458
    goto :goto_1dd

    .line 459
    :cond_1ca
    cmpl-float v3, v3, v17

    .line 460
    .line 461
    if-nez v3, :cond_1d7

    .line 462
    .line 463
    cmpl-float v3, v9, v17

    .line 464
    .line 465
    if-gtz v3, :cond_1dd

    .line 466
    .line 467
    cmpl-float v3, v10, v17

    .line 468
    .line 469
    if-ltz v3, :cond_1d7

    .line 470
    .line 471
    goto :goto_1dd

    .line 472
    :cond_1d7
    neg-float v3, v9

    .line 473
    iput v3, v2, Llibs/ty2;->c:F

    .line 474
    .line 475
    neg-float v3, v10

    .line 476
    iput v3, v2, Llibs/ty2;->d:F

    .line 477
    .line 478
    :cond_1dd
    :goto_1dd
    invoke-virtual {v0, v7, v2}, Llibs/az2;->Link(Llibs/rz2;Llibs/ty2;)V

    .line 479
    .line 480
    .line 481
    move-object v3, v2

    .line 482
    move-object v2, v6

    .line 483
    goto :goto_191

    .line 484
    :cond_1e3
    if-eqz v8, :cond_1f2

    .line 485
    .line 486
    const/16 v16, 0x1

    .line 487
    .line 488
    add-int/lit8 v4, v4, -0x1

    .line 489
    .line 490
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Llibs/ty2;

    .line 495
    .line 496
    invoke-virtual {v0, v8, v1}, Llibs/az2;->Link(Llibs/rz2;Llibs/ty2;)V

    .line 497
    .line 498
    .line 499
    :cond_1f2
    :goto_1f2
    return-void
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method

.method public final String(Llibs/dz2;)Landroid/graphics/Path;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llibs/dz2;->p:Llibs/pz2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v9, 0x0

    .line 17
    :goto_10
    iget-object v2, v1, Llibs/dz2;->q:Llibs/pz2;

    .line 18
    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move/from16 v16, v3

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v16, 0x0

    .line 29
    .line 30
    :goto_1d
    iget-object v2, v1, Llibs/dz2;->r:Llibs/pz2;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Llibs/pz2;->b(Llibs/az2;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float v3, v9, v2

    .line 37
    .line 38
    sub-float v8, v16, v2

    .line 39
    .line 40
    add-float v5, v9, v2

    .line 41
    .line 42
    add-float v4, v16, v2

    .line 43
    .line 44
    iget-object v6, v1, Llibs/h03;->h:Llibs/cz2;

    .line 45
    .line 46
    if-nez v6, :cond_3a

    .line 47
    .line 48
    new-instance v6, Llibs/cz2;

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float v7, v7, v2

    .line 53
    .line 54
    invoke-direct {v6, v3, v8, v7, v7}, Llibs/cz2;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v1, Llibs/h03;->h:Llibs/cz2;

    .line 58
    .line 59
    :cond_3a
    const v1, 0x3f0d6289

    .line 60
    .line 61
    .line 62
    mul-float v2, v2, v1

    .line 63
    .line 64
    new-instance v10, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    .line 71
    .line 72
    add-float v7, v9, v2

    .line 73
    .line 74
    sub-float v14, v16, v2

    .line 75
    .line 76
    move v15, v5

    .line 77
    move v13, v5

    .line 78
    move v11, v7

    .line 79
    move v12, v8

    .line 80
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    .line 82
    .line 83
    move v1, v12

    .line 84
    move/from16 v17, v14

    .line 85
    .line 86
    add-float v14, v16, v2

    .line 87
    .line 88
    move v8, v4

    .line 89
    move-object v4, v10

    .line 90
    move v10, v8

    .line 91
    move v6, v14

    .line 92
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    .line 94
    .line 95
    sub-float v7, v9, v2

    .line 96
    .line 97
    move v15, v3

    .line 98
    move v13, v3

    .line 99
    move-object v10, v4

    .line 100
    move v11, v7

    .line 101
    move v12, v8

    .line 102
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    .line 105
    move v5, v13

    .line 106
    move v10, v1

    .line 107
    move v8, v1

    .line 108
    move/from16 v6, v17

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 114
    .line 115
    .line 116
    return-object v4
    .line 117
    .line 118
.end method

.method public final Sync()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/az2;->d:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llibs/yy2;

    .line 13
    .line 14
    iput-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Task(Llibs/sz2;Llibs/cz2;)V
    .registers 8

    .line 1
    iget-object v0, p1, Llibs/sz2;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    iget-object v0, p1, Llibs/sz2;->q:Llibs/pz2;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget v0, p2, Llibs/cz2;->c:F

    .line 23
    .line 24
    :goto_17
    iget-object v2, p1, Llibs/sz2;->r:Llibs/pz2;

    .line 25
    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_42

    .line 33
    :cond_20
    iget v2, p2, Llibs/cz2;->d:F

    .line 34
    .line 35
    goto :goto_42

    .line 36
    :cond_23
    iget-object v0, p1, Llibs/sz2;->q:Llibs/pz2;

    .line 37
    .line 38
    const v2, 0x3f99999a    # 1.2f

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Llibs/pz2;->c(Llibs/az2;F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    const v0, 0x3f99999a    # 1.2f

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object v3, p1, Llibs/sz2;->r:Llibs/pz2;

    .line 52
    .line 53
    if-eqz v3, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v3, p0, v1}, Llibs/pz2;->c(Llibs/az2;F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_3a
    iget v3, p2, Llibs/cz2;->c:F

    .line 60
    .line 61
    mul-float v0, v0, v3

    .line 62
    .line 63
    iget v3, p2, Llibs/cz2;->d:F

    .line 64
    .line 65
    mul-float v2, v2, v3

    .line 66
    .line 67
    :goto_42
    const/4 v3, 0x0

    .line 68
    cmpl-float v0, v0, v3

    .line 69
    .line 70
    if-eqz v0, :cond_8e

    .line 71
    .line 72
    cmpl-float v0, v2, v3

    .line 73
    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_8e

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Llibs/az2;->Wait(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Llibs/az2;->w(Llibs/k03;)Llibs/yy2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 86
    .line 87
    iget-object v2, v2, Llibs/yy2;->a:Llibs/ci3;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v2, Llibs/ci3;->Rho:Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Llibs/az2;->Result(F)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Llibs/sz2;->p:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v3, :cond_80

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_72

    .line 113
    .line 114
    goto :goto_80

    .line 115
    :cond_72
    iget v3, p2, Llibs/cz2;->a:F

    .line 116
    .line 117
    iget v4, p2, Llibs/cz2;->b:F

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    .line 121
    .line 122
    iget v3, p2, Llibs/cz2;->c:F

    .line 123
    .line 124
    iget v4, p2, Llibs/cz2;->d:F

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p0, p1, v0}, Llibs/az2;->Node(Llibs/g03;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_8b

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p0}, Llibs/az2;->Sync()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final View(Llibs/pz2;Llibs/pz2;Llibs/pz2;Llibs/pz2;)Llibs/cz2;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    if-eqz p2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_f
    iget-object p2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 17
    .line 18
    iget-object v1, p2, Llibs/yy2;->e:Llibs/cz2;

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v1, p2, Llibs/yy2;->d:Llibs/cz2;

    .line 24
    .line 25
    :goto_18
    if-eqz p3, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget p2, v1, Llibs/cz2;->c:F

    .line 33
    .line 34
    :goto_21
    if-eqz p4, :cond_28

    .line 35
    .line 36
    invoke-virtual {p4, p0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget p3, v1, Llibs/cz2;->d:F

    .line 42
    .line 43
    :goto_2a
    new-instance p4, Llibs/cz2;

    .line 44
    .line 45
    invoke-direct {p4, p1, v0, p2, p3}, Llibs/cz2;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p4
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final Wait(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    const/16 p1, 0x1f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, p1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    :goto_e
    iget-object p1, p0, Llibs/az2;->d:Ljava/util/Stack;

    .line 16
    .line 17
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p1, Llibs/yy2;

    .line 23
    .line 24
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Llibs/yy2;-><init>(Llibs/yy2;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Work()V
    .registers 8

    .line 1
    const/high16 v0, -0x3ea00000    # -14.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 8
    .line 9
    iget-object v1, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 10
    .line 11
    iget-object v1, v1, Llibs/ci3;->Tau:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_30

    .line 15
    .line 16
    iget-object v3, p0, Llibs/az2;->b:Llibs/is;

    .line 17
    .line 18
    if-eqz v3, :cond_30

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_18
    if-ge v4, v3, :cond_30

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Llibs/az2;->c:Llibs/yy2;

    .line 36
    .line 37
    iget-object v5, v5, Llibs/yy2;->a:Llibs/ci3;

    .line 38
    .line 39
    iget-object v6, v5, Llibs/ci3;->Phi:Ljava/lang/Float;

    .line 40
    .line 41
    iget v5, v5, Llibs/ci3;->Sierra:I

    .line 42
    .line 43
    invoke-static {v2, v6, v5}, Llibs/az2;->i(Ljava/lang/String;Ljava/lang/Float;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_18

    .line 48
    .line 49
    :cond_30
    if-nez v2, :cond_40

    .line 50
    .line 51
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 52
    .line 53
    iget-object v1, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 54
    .line 55
    iget-object v2, v1, Llibs/ci3;->Phi:Ljava/lang/Float;

    .line 56
    .line 57
    iget v1, v1, Llibs/ci3;->Sierra:I

    .line 58
    .line 59
    const-string v3, "serif"

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Llibs/az2;->i(Ljava/lang/String;Ljava/lang/Float;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_40
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 66
    .line 67
    iget-object v1, v1, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 73
    .line 74
    iget-object v1, v1, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    sget-boolean v1, Llibs/az2;->m:Z

    .line 80
    .line 81
    if-eqz v1, :cond_b8

    .line 82
    .line 83
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 84
    .line 85
    iget-object v2, v1, Llibs/yy2;->j:Llibs/ym;

    .line 86
    .line 87
    iget-object v1, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 88
    .line 89
    iget-object v1, v1, Llibs/ci3;->Phi:Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, v2, Llibs/ym;->b:Ljava/util/HashMap;

    .line 95
    .line 96
    const-string v3, "wght"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 102
    .line 103
    iget-object v2, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 104
    .line 105
    iget-object v1, v1, Llibs/yy2;->j:Llibs/ym;

    .line 106
    .line 107
    iget v2, v2, Llibs/ci3;->Sierra:I

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    const-string v4, "slnt"

    .line 111
    .line 112
    if-ne v2, v3, :cond_88

    .line 113
    .line 114
    iget-object v1, v1, Llibs/ym;->b:Ljava/util/HashMap;

    .line 115
    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "ital"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 128
    .line 129
    iget-object v1, v1, Llibs/yy2;->j:Llibs/ym;

    .line 130
    .line 131
    iget-object v1, v1, Llibs/ym;->b:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_90

    .line 137
    :cond_88
    const/4 v3, 0x3

    .line 138
    if-ne v2, v3, :cond_90

    .line 139
    .line 140
    iget-object v1, v1, Llibs/ym;->b:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 146
    .line 147
    iget-object v1, v0, Llibs/yy2;->j:Llibs/ym;

    .line 148
    .line 149
    iget-object v0, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 150
    .line 151
    iget-object v0, v0, Llibs/ci3;->Chi:Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Llibs/ym;->b:Ljava/util/HashMap;

    .line 157
    .line 158
    const-string v2, "wdth"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 164
    .line 165
    iget-object v0, v0, Llibs/yy2;->j:Llibs/ym;

    .line 166
    .line 167
    invoke-virtual {v0}, Llibs/ym;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 172
    .line 173
    iget-object v1, v1, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-static {v1, v0}, Llibs/Mike;->q(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 179
    .line 180
    iget-object v1, v1, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-static {v1, v0}, Llibs/Mike;->q(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    sget-boolean v0, Llibs/az2;->k:Z

    .line 186
    .line 187
    if-eqz v0, :cond_d2

    .line 188
    .line 189
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 190
    .line 191
    iget-object v0, v0, Llibs/yy2;->i:Llibs/xm;

    .line 192
    .line 193
    invoke-virtual {v0}, Llibs/xm;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 198
    .line 199
    iget-object v1, v1, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-static {v1, v0}, Llibs/fw1;->i(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 205
    .line 206
    iget-object v1, v1, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-static {v1, v0}, Llibs/fw1;->i(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final a(Llibs/k03;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Llibs/az2;->j()V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Llibs/z03;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_5a

    .line 16
    .line 17
    if-eqz p2, :cond_51

    .line 18
    .line 19
    check-cast p1, Llibs/z03;

    .line 20
    .line 21
    iget-object p2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_21

    .line 31
    .line 32
    goto/16 :goto_1e4

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Llibs/az2;->Old()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_29

    .line 39
    .line 40
    goto/16 :goto_1e4

    .line 41
    .line 42
    :cond_29
    iget-object p2, p1, Llibs/mz2;->n:Landroid/graphics/Matrix;

    .line 43
    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p2, p1, Llibs/k03;->a:Llibs/is;

    .line 50
    .line 51
    iget-object v0, p1, Llibs/z03;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Llibs/is;->Set(Ljava/lang/String;)Llibs/i03;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_47

    .line 58
    .line 59
    iget-object p1, p1, Llibs/z03;->p:Ljava/lang/String;

    .line 60
    .line 61
    new-array p2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p2, v2

    .line 64
    .line 65
    const-string p1, "Use reference \'%s\' not found"

    .line 66
    .line 67
    invoke-static {p1, p2}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1e4

    .line 71
    .line 72
    :cond_47
    iget-object v0, p1, Llibs/h03;->h:Llibs/cz2;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Llibs/az2;->g(Llibs/h03;Llibs/cz2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, v2, p3, p4}, Llibs/az2;->a(Llibs/k03;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1e4

    .line 81
    .line 82
    :cond_51
    const-string p1, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 83
    .line 84
    new-array p2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, p2}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1e4

    .line 90
    .line 91
    :cond_5a
    instance-of p2, p1, Llibs/vz2;

    .line 92
    .line 93
    if-eqz p2, :cond_9e

    .line 94
    .line 95
    check-cast p1, Llibs/vz2;

    .line 96
    .line 97
    iget-object p2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_1e4

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p0}, Llibs/az2;->Old()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_75

    .line 115
    .line 116
    goto/16 :goto_1e4

    .line 117
    .line 118
    :cond_75
    iget-object p2, p1, Llibs/lz2;->n:Landroid/graphics/Matrix;

    .line 119
    .line 120
    if-eqz p2, :cond_7c

    .line 121
    .line 122
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    new-instance p2, Llibs/uy2;

    .line 126
    .line 127
    iget-object v0, p1, Llibs/vz2;->p:Llibs/af;

    .line 128
    .line 129
    invoke-direct {p2, v0}, Llibs/uy2;-><init>(Llibs/af;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Llibs/h03;->h:Llibs/cz2;

    .line 133
    .line 134
    iget-object p2, p2, Llibs/uy2;->a:Landroid/graphics/Path;

    .line 135
    .line 136
    if-nez v0, :cond_8f

    .line 137
    .line 138
    invoke-static {p2}, Llibs/az2;->d(Landroid/graphics/Path;)Llibs/cz2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p1, Llibs/h03;->h:Llibs/cz2;

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {p0, p1, v0}, Llibs/az2;->g(Llibs/h03;Llibs/cz2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Llibs/az2;->z()Landroid/graphics/Path$FillType;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1e4

    .line 158
    .line 159
    :cond_9e
    instance-of p2, p1, Llibs/t03;

    .line 160
    .line 161
    if-eqz p2, :cond_175

    .line 162
    .line 163
    check-cast p1, Llibs/t03;

    .line 164
    .line 165
    iget-object p2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 166
    .line 167
    invoke-virtual {p0, p2, p1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_b1

    .line 175
    .line 176
    goto/16 :goto_1e4

    .line 177
    .line 178
    :cond_b1
    iget-object p2, p1, Llibs/t03;->s:Landroid/graphics/Matrix;

    .line 179
    .line 180
    if-eqz p2, :cond_b8

    .line 181
    .line 182
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object p2, p1, Llibs/x03;->n:Ljava/util/ArrayList;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    if-eqz p2, :cond_d1

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_c4

    .line 195
    .line 196
    goto :goto_d1

    .line 197
    :cond_c4
    iget-object p2, p1, Llibs/x03;->n:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Llibs/pz2;

    .line 204
    .line 205
    invoke-virtual {p2, p0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    :goto_d1
    const/4 p2, 0x0

    .line 211
    :goto_d2
    iget-object v3, p1, Llibs/x03;->p:Ljava/util/ArrayList;

    .line 212
    .line 213
    if-eqz v3, :cond_ea

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_dd

    .line 220
    .line 221
    goto :goto_ea

    .line 222
    :cond_dd
    iget-object v3, p1, Llibs/x03;->p:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Llibs/pz2;

    .line 229
    .line 230
    invoke-virtual {v3, p0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    :goto_ea
    const/4 v3, 0x0

    .line 236
    :goto_eb
    iget-object v4, p1, Llibs/x03;->q:Ljava/util/ArrayList;

    .line 237
    .line 238
    if-eqz v4, :cond_103

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_f6

    .line 245
    .line 246
    goto :goto_103

    .line 247
    :cond_f6
    iget-object v4, p1, Llibs/x03;->q:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Llibs/pz2;

    .line 254
    .line 255
    invoke-virtual {v4, p0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    :goto_103
    const/4 v4, 0x0

    .line 261
    :goto_104
    iget-object v5, p1, Llibs/x03;->r:Ljava/util/ArrayList;

    .line 262
    .line 263
    if-eqz v5, :cond_11b

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_10f

    .line 270
    .line 271
    goto :goto_11b

    .line 272
    :cond_10f
    iget-object v0, p1, Llibs/x03;->r:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Llibs/pz2;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    :cond_11b
    :goto_11b
    iget-object v2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 285
    .line 286
    iget-object v2, v2, Llibs/yy2;->a:Llibs/ci3;

    .line 287
    .line 288
    iget v2, v2, Llibs/ci3;->Victor:I

    .line 289
    .line 290
    if-eq v2, v1, :cond_134

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Llibs/az2;->e(Llibs/v03;)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget-object v2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 297
    .line 298
    iget-object v2, v2, Llibs/yy2;->a:Llibs/ci3;

    .line 299
    .line 300
    iget v2, v2, Llibs/ci3;->Victor:I

    .line 301
    .line 302
    const/4 v5, 0x2

    .line 303
    if-ne v2, v5, :cond_133

    .line 304
    .line 305
    const/high16 v2, 0x40000000    # 2.0f

    .line 306
    .line 307
    div-float/2addr v1, v2

    .line 308
    :cond_133
    sub-float/2addr p2, v1

    .line 309
    :cond_134
    iget-object v1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 310
    .line 311
    if-nez v1, :cond_157

    .line 312
    .line 313
    new-instance v1, Llibs/xy2;

    .line 314
    .line 315
    invoke-direct {v1, p0, p2, v3}, Llibs/xy2;-><init>(Llibs/az2;FF)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Llibs/xy2;->Map:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Landroid/graphics/RectF;

    .line 321
    .line 322
    invoke-virtual {p0, p1, v1}, Llibs/az2;->q(Llibs/v03;Llibs/zm1;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Llibs/cz2;

    .line 326
    .line 327
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 328
    .line 329
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-direct {v1, v5, v6, v7, v2}, Llibs/cz2;-><init>(FFFF)V

    .line 340
    .line 341
    .line 342
    iput-object v1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 343
    .line 344
    :cond_157
    invoke-virtual {p0, p1, v1}, Llibs/az2;->g(Llibs/h03;Llibs/cz2;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Landroid/graphics/Path;

    .line 348
    .line 349
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v2, Llibs/xy2;

    .line 353
    .line 354
    add-float/2addr p2, v4

    .line 355
    add-float/2addr v3, v0

    .line 356
    invoke-direct {v2, p0, p2, v3, v1}, Llibs/xy2;-><init>(Llibs/az2;FFLandroid/graphics/Path;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1, v2}, Llibs/az2;->q(Llibs/v03;Llibs/zm1;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Llibs/az2;->z()Landroid/graphics/Path$FillType;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1e4

    .line 373
    .line 374
    :cond_175
    instance-of p2, p1, Llibs/lz2;

    .line 375
    .line 376
    if-eqz p2, :cond_1d7

    .line 377
    .line 378
    check-cast p1, Llibs/lz2;

    .line 379
    .line 380
    iget-object p2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 381
    .line 382
    invoke-virtual {p0, p2, p1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Llibs/az2;->m()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-nez p2, :cond_187

    .line 390
    .line 391
    goto :goto_1e4

    .line 392
    :cond_187
    invoke-virtual {p0}, Llibs/az2;->Old()Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-nez p2, :cond_18e

    .line 397
    .line 398
    goto :goto_1e4

    .line 399
    :cond_18e
    iget-object p2, p1, Llibs/lz2;->n:Landroid/graphics/Matrix;

    .line 400
    .line 401
    if-eqz p2, :cond_195

    .line 402
    .line 403
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 404
    .line 405
    .line 406
    :cond_195
    instance-of p2, p1, Llibs/a03;

    .line 407
    .line 408
    if-eqz p2, :cond_1a1

    .line 409
    .line 410
    move-object p2, p1

    .line 411
    check-cast p2, Llibs/a03;

    .line 412
    .line 413
    invoke-virtual {p0, p2}, Llibs/az2;->Set(Llibs/a03;)Landroid/graphics/Path;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    goto :goto_1c4

    .line 418
    :cond_1a1
    instance-of p2, p1, Llibs/dz2;

    .line 419
    .line 420
    if-eqz p2, :cond_1ad

    .line 421
    .line 422
    move-object p2, p1

    .line 423
    check-cast p2, Llibs/dz2;

    .line 424
    .line 425
    invoke-virtual {p0, p2}, Llibs/az2;->String(Llibs/dz2;)Landroid/graphics/Path;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    goto :goto_1c4

    .line 430
    :cond_1ad
    instance-of p2, p1, Llibs/iz2;

    .line 431
    .line 432
    if-eqz p2, :cond_1b9

    .line 433
    .line 434
    move-object p2, p1

    .line 435
    check-cast p2, Llibs/iz2;

    .line 436
    .line 437
    invoke-virtual {p0, p2}, Llibs/az2;->List(Llibs/iz2;)Landroid/graphics/Path;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    goto :goto_1c4

    .line 442
    :cond_1b9
    instance-of p2, p1, Llibs/yz2;

    .line 443
    .line 444
    if-eqz p2, :cond_1e4

    .line 445
    .line 446
    move-object p2, p1

    .line 447
    check-cast p2, Llibs/yz2;

    .line 448
    .line 449
    invoke-static {p2}, Llibs/az2;->Map(Llibs/yz2;)Landroid/graphics/Path;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    :goto_1c4
    if-nez p2, :cond_1c7

    .line 454
    .line 455
    goto :goto_1e4

    .line 456
    :cond_1c7
    iget-object v0, p1, Llibs/h03;->h:Llibs/cz2;

    .line 457
    .line 458
    invoke-virtual {p0, p1, v0}, Llibs/az2;->g(Llibs/h03;Llibs/cz2;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Llibs/az2;->z()Landroid/graphics/Path$FillType;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 469
    .line 470
    .line 471
    goto :goto_1e4

    .line 472
    :cond_1d7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-array p2, v1, [Ljava/lang/Object;

    .line 477
    .line 478
    aput-object p1, p2, v2

    .line 479
    .line 480
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 481
    .line 482
    invoke-static {p1, p2}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    :goto_1e4
    iget-object p1, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Llibs/az2;->d:Ljava/util/Stack;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Llibs/yy2;

    .line 497
    .line 498
    iput-object p1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 499
    .line 500
    return-void
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
.end method

.method public final c(Llibs/h03;Llibs/cz2;)Landroid/graphics/Path;
    .registers 10

    .line 1
    iget-object p1, p1, Llibs/k03;->a:Llibs/is;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/ci3;->Eight:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llibs/is;->Set(Ljava/lang/String;)Llibs/i03;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_21

    .line 16
    .line 17
    iget-object p1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 18
    .line 19
    iget-object p1, p1, Llibs/yy2;->a:Llibs/ci3;

    .line 20
    .line 21
    iget-object p1, p1, Llibs/ci3;->Eight:Ljava/lang/String;

    .line 22
    .line 23
    new-array p2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, p2, v0

    .line 26
    .line 27
    const-string p1, "ClipPath reference \'%s\' not found"

    .line 28
    .line 29
    invoke-static {p1, p2}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_21
    check-cast p1, Llibs/ez2;

    .line 35
    .line 36
    iget-object v2, p0, Llibs/az2;->d:Ljava/util/Stack;

    .line 37
    .line 38
    iget-object v3, p0, Llibs/az2;->c:Llibs/yy2;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Llibs/az2;->w(Llibs/k03;)Llibs/yy2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Llibs/az2;->c:Llibs/yy2;

    .line 48
    .line 49
    iget-object v2, p1, Llibs/ez2;->p:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v2, :cond_3d

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    const/4 v2, 0x1

    .line 63
    :goto_3e
    new-instance v3, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    .line 67
    .line 68
    if-nez v2, :cond_53

    .line 69
    .line 70
    iget v2, p2, Llibs/cz2;->a:F

    .line 71
    .line 72
    iget v4, p2, Llibs/cz2;->b:F

    .line 73
    .line 74
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 75
    .line 76
    .line 77
    iget v2, p2, Llibs/cz2;->c:F

    .line 78
    .line 79
    iget p2, p2, Llibs/cz2;->d:F

    .line 80
    .line 81
    invoke-virtual {v3, v2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p2, p1, Llibs/mz2;->n:Landroid/graphics/Matrix;

    .line 85
    .line 86
    if-eqz p2, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    new-instance p2, Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Llibs/f03;->i:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :cond_65
    :goto_65
    if-ge v0, v4, :cond_83

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    check-cast v5, Llibs/k03;

    .line 111
    .line 112
    instance-of v6, v5, Llibs/h03;

    .line 113
    .line 114
    if-nez v6, :cond_74

    .line 115
    .line 116
    goto :goto_65

    .line 117
    :cond_74
    check-cast v5, Llibs/h03;

    .line 118
    .line 119
    invoke-virtual {p0, v5, v1}, Llibs/az2;->Intent(Llibs/h03;Z)Landroid/graphics/Path;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_65

    .line 124
    .line 125
    invoke-static {}, Llibs/xf2;->c()Landroid/graphics/Path$Op;

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v5}, Llibs/xf2;->e(Landroid/graphics/Path;Landroid/graphics/Path;)V

    .line 129
    .line 130
    .line 131
    goto :goto_65

    .line 132
    :cond_83
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 133
    .line 134
    iget-object v0, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 135
    .line 136
    iget-object v0, v0, Llibs/ci3;->Eight:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_a1

    .line 139
    .line 140
    iget-object v0, p1, Llibs/h03;->h:Llibs/cz2;

    .line 141
    .line 142
    if-nez v0, :cond_95

    .line 143
    .line 144
    invoke-static {p2}, Llibs/az2;->d(Landroid/graphics/Path;)Llibs/cz2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Llibs/h03;->h:Llibs/cz2;

    .line 149
    .line 150
    :cond_95
    invoke-virtual {p0, p1, v0}, Llibs/az2;->c(Llibs/h03;Llibs/cz2;)Landroid/graphics/Path;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a1

    .line 155
    .line 156
    invoke-static {}, Llibs/xf2;->i()Landroid/graphics/Path$Op;

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p1}, Llibs/xf2;->j(Landroid/graphics/Path;Landroid/graphics/Path;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Llibs/az2;->d:Ljava/util/Stack;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Llibs/yy2;

    .line 172
    .line 173
    iput-object p1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 174
    .line 175
    return-object p2
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final e(Llibs/v03;)F
    .registers 3

    .line 1
    new-instance v0, Llibs/zy2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/zy2;-><init>(Llibs/az2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Llibs/az2;->q(Llibs/v03;Llibs/zm1;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Llibs/zy2;->z:F

    .line 10
    .line 11
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final g(Llibs/h03;Llibs/cz2;)V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/ci3;->Eight:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    sget-boolean v1, Llibs/az2;->j:Z

    .line 11
    .line 12
    iget-object v2, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 13
    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Llibs/az2;->c(Llibs/h03;Llibs/cz2;)Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void

    .line 26
    :cond_19
    iget-object v1, p1, Llibs/k03;->a:Llibs/is;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Llibs/is;->Set(Ljava/lang/String;)Llibs/i03;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_33

    .line 35
    .line 36
    iget-object p1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 37
    .line 38
    iget-object p1, p1, Llibs/yy2;->a:Llibs/ci3;

    .line 39
    .line 40
    iget-object p1, p1, Llibs/ci3;->Eight:Ljava/lang/String;

    .line 41
    .line 42
    new-array p2, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, p2, v1

    .line 45
    .line 46
    const-string p1, "ClipPath reference \'%s\' not found"

    .line 47
    .line 48
    invoke-static {p1, p2}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    check-cast v0, Llibs/ez2;

    .line 53
    .line 54
    iget-object v4, v0, Llibs/f03;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_41

    .line 61
    .line 62
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v4, v0, Llibs/ez2;->p:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v4, :cond_4e

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/4 v4, 0x0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    const/4 v4, 0x1

    .line 80
    :goto_4f
    instance-of v5, p1, Llibs/mz2;

    .line 81
    .line 82
    if-eqz v5, :cond_72

    .line 83
    .line 84
    if-nez v4, :cond_72

    .line 85
    .line 86
    invoke-virtual {p1}, Llibs/k03;->p()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like "

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ")"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "SVGAndroidRenderer"

    .line 110
    .line 111
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {p0}, Llibs/az2;->j()V

    .line 116
    .line 117
    .line 118
    if-nez v4, :cond_8d

    .line 119
    .line 120
    new-instance p1, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    iget v4, p2, Llibs/cz2;->a:F

    .line 126
    .line 127
    iget v5, p2, Llibs/cz2;->b:F

    .line 128
    .line 129
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 130
    .line 131
    .line 132
    iget v4, p2, Llibs/cz2;->c:F

    .line 133
    .line 134
    iget p2, p2, Llibs/cz2;->d:F

    .line 135
    .line 136
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object p1, v0, Llibs/mz2;->n:Landroid/graphics/Matrix;

    .line 143
    .line 144
    if-eqz p1, :cond_94

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-virtual {p0, v0}, Llibs/az2;->w(Llibs/k03;)Llibs/yy2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 154
    .line 155
    iget-object p1, v0, Llibs/h03;->h:Llibs/cz2;

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Llibs/az2;->g(Llibs/h03;Llibs/cz2;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object p2, v0, Llibs/f03;->i:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_aa
    if-ge v1, v0, :cond_bd

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    check-cast v4, Llibs/k03;

    .line 180
    .line 181
    new-instance v5, Landroid/graphics/Matrix;

    .line 182
    .line 183
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4, v3, p1, v5}, Llibs/az2;->a(Llibs/k03;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 187
    .line 188
    .line 189
    goto :goto_aa

    .line 190
    :cond_bd
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Llibs/az2;->d:Ljava/util/Stack;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Llibs/yy2;

    .line 203
    .line 204
    iput-object p1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final h(Llibs/h03;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/ci3;->Y:Llibs/l03;

    .line 6
    .line 7
    instance-of v1, v0, Llibs/uz2;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iget-object v1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 12
    .line 13
    check-cast v0, Llibs/uz2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v1, v0}, Llibs/az2;->l(ZLlibs/cz2;Llibs/uz2;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 20
    .line 21
    iget-object v0, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 22
    .line 23
    iget-object v0, v0, Llibs/ci3;->Lambda:Llibs/l03;

    .line 24
    .line 25
    instance-of v1, v0, Llibs/uz2;

    .line 26
    .line 27
    if-eqz v1, :cond_24

    .line 28
    .line 29
    iget-object p1, p1, Llibs/h03;->h:Llibs/cz2;

    .line 30
    .line 31
    check-cast v0, Llibs/uz2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Llibs/az2;->l(ZLlibs/cz2;Llibs/uz2;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final j()V
    .registers 5

    .line 1
    sget v0, Llibs/dp;->a:I

    .line 2
    .line 3
    sget-object v1, Llibs/dp;->b:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    iget-object v0, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llibs/az2;->d:Ljava/util/Stack;

    .line 21
    .line 22
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Llibs/yy2;

    .line 28
    .line 29
    iget-object v1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Llibs/yy2;-><init>(Llibs/yy2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final l(ZLlibs/cz2;Llibs/uz2;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Llibs/az2;->b:Llibs/is;

    .line 10
    .line 11
    iget-object v5, v3, Llibs/uz2;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Llibs/is;->Set(Ljava/lang/String;)Llibs/i03;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v4, :cond_3b

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const-string v2, "Fill"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string v2, "Stroke"

    .line 28
    .line 29
    :goto_1c
    iget-object v4, v3, Llibs/uz2;->X:Ljava/lang/String;

    .line 30
    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v5, v7

    .line 34
    .line 35
    aput-object v4, v5, v6

    .line 36
    .line 37
    const-string v2, "%s reference \'%s\' not found"

    .line 38
    .line 39
    invoke-static {v2, v5}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, Llibs/uz2;->Y:Llibs/l03;

    .line 43
    .line 44
    iget-object v3, v0, Llibs/az2;->c:Llibs/yy2;

    .line 45
    .line 46
    if-eqz v2, :cond_33

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Llibs/az2;->Run(Llibs/yy2;ZLlibs/l03;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    if-eqz v1, :cond_38

    .line 53
    .line 54
    iput-boolean v7, v3, Llibs/yy2;->b:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iput-boolean v7, v3, Llibs/yy2;->c:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    instance-of v3, v4, Llibs/j03;

    .line 61
    .line 62
    sget-object v11, Llibs/fz2;->Y:Llibs/fz2;

    .line 63
    .line 64
    const/high16 v14, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz v3, :cond_1ba

    .line 67
    .line 68
    check-cast v4, Llibs/j03;

    .line 69
    .line 70
    iget-object v3, v4, Llibs/jz2;->l:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_4c

    .line 73
    .line 74
    invoke-static {v4, v3}, Llibs/az2;->t(Llibs/jz2;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v3, v4, Llibs/jz2;->i:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v3, :cond_58

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_58

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v3, 0x0

    .line 90
    :goto_59
    iget-object v15, v0, Llibs/az2;->c:Llibs/yy2;

    .line 91
    .line 92
    const/high16 p3, 0x43800000    # 256.0f

    .line 93
    .line 94
    if-eqz v1, :cond_62

    .line 95
    .line 96
    iget-object v9, v15, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    iget-object v9, v15, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 100
    .line 101
    :goto_64
    if-eqz v3, :cond_a2

    .line 102
    .line 103
    iget-object v14, v15, Llibs/yy2;->e:Llibs/cz2;

    .line 104
    .line 105
    if-eqz v14, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    iget-object v14, v15, Llibs/yy2;->d:Llibs/cz2;

    .line 109
    .line 110
    :goto_6d
    iget-object v15, v4, Llibs/j03;->m:Llibs/pz2;

    .line 111
    .line 112
    if-eqz v15, :cond_76

    .line 113
    .line 114
    invoke-virtual {v15, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v15, 0x0

    .line 120
    :goto_77
    iget-object v12, v4, Llibs/j03;->n:Llibs/pz2;

    .line 121
    .line 122
    if-eqz v12, :cond_82

    .line 123
    .line 124
    invoke-virtual {v12, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    :goto_7f
    const/16 v17, 0x0

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/4 v12, 0x0

    .line 132
    goto :goto_7f

    .line 133
    :goto_84
    iget-object v13, v4, Llibs/j03;->p:Llibs/pz2;

    .line 134
    .line 135
    if-eqz v13, :cond_8d

    .line 136
    .line 137
    invoke-virtual {v13, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    iget v13, v14, Llibs/cz2;->c:F

    .line 143
    .line 144
    :goto_8f
    iget-object v14, v4, Llibs/j03;->q:Llibs/pz2;

    .line 145
    .line 146
    if-eqz v14, :cond_98

    .line 147
    .line 148
    invoke-virtual {v14, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v14, 0x0

    .line 154
    :goto_99
    move/from16 v20, v12

    .line 155
    .line 156
    move/from16 v21, v13

    .line 157
    .line 158
    move/from16 v22, v14

    .line 159
    .line 160
    move/from16 v19, v15

    .line 161
    .line 162
    goto :goto_ce

    .line 163
    :cond_a2
    const/16 v17, 0x0

    .line 164
    .line 165
    iget-object v12, v4, Llibs/j03;->m:Llibs/pz2;

    .line 166
    .line 167
    if-eqz v12, :cond_ae

    .line 168
    .line 169
    invoke-virtual {v12, v0, v14}, Llibs/pz2;->c(Llibs/az2;F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    move v15, v12

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v15, 0x0

    .line 176
    :goto_af
    iget-object v12, v4, Llibs/j03;->n:Llibs/pz2;

    .line 177
    .line 178
    if-eqz v12, :cond_b8

    .line 179
    .line 180
    invoke-virtual {v12, v0, v14}, Llibs/pz2;->c(Llibs/az2;F)F

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v12, 0x0

    .line 186
    :goto_b9
    iget-object v13, v4, Llibs/j03;->p:Llibs/pz2;

    .line 187
    .line 188
    if-eqz v13, :cond_c2

    .line 189
    .line 190
    invoke-virtual {v13, v0, v14}, Llibs/pz2;->c(Llibs/az2;F)F

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    const/high16 v13, 0x3f800000    # 1.0f

    .line 196
    .line 197
    :goto_c4
    iget-object v8, v4, Llibs/j03;->q:Llibs/pz2;

    .line 198
    .line 199
    if-eqz v8, :cond_98

    .line 200
    .line 201
    invoke-virtual {v8, v0, v14}, Llibs/pz2;->c(Llibs/az2;F)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    move v14, v8

    .line 206
    goto :goto_99

    .line 207
    :goto_ce
    invoke-virtual {v0, v7}, Llibs/az2;->Wait(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Llibs/az2;->w(Llibs/k03;)Llibs/yy2;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iput-object v8, v0, Llibs/az2;->c:Llibs/yy2;

    .line 215
    .line 216
    new-instance v8, Landroid/graphics/Matrix;

    .line 217
    .line 218
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 219
    .line 220
    .line 221
    if-nez v3, :cond_ec

    .line 222
    .line 223
    iget v3, v2, Llibs/cz2;->a:F

    .line 224
    .line 225
    iget v12, v2, Llibs/cz2;->b:F

    .line 226
    .line 227
    invoke-virtual {v8, v3, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 228
    .line 229
    .line 230
    iget v3, v2, Llibs/cz2;->c:F

    .line 231
    .line 232
    iget v2, v2, Llibs/cz2;->d:F

    .line 233
    .line 234
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object v2, v4, Llibs/jz2;->j:Landroid/graphics/Matrix;

    .line 238
    .line 239
    if-eqz v2, :cond_f3

    .line 240
    .line 241
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object v2, v4, Llibs/jz2;->h:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_108

    .line 251
    .line 252
    invoke-virtual {v0}, Llibs/az2;->Sync()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Llibs/az2;->c:Llibs/yy2;

    .line 256
    .line 257
    if-eqz v1, :cond_105

    .line 258
    .line 259
    iput-boolean v7, v2, Llibs/yy2;->b:Z

    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    iput-boolean v7, v2, Llibs/yy2;->c:Z

    .line 263
    .line 264
    return-void

    .line 265
    :cond_108
    new-array v1, v2, [I

    .line 266
    .line 267
    new-array v3, v2, [F

    .line 268
    .line 269
    iget-object v12, v4, Llibs/jz2;->h:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/high16 v16, -0x40800000    # -1.0f

    .line 278
    .line 279
    :goto_116
    if-ge v15, v13, :cond_164

    .line 280
    .line 281
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    add-int/lit8 v15, v15, 0x1

    .line 286
    .line 287
    check-cast v18, Llibs/k03;

    .line 288
    .line 289
    move-object/from16 v10, v18

    .line 290
    .line 291
    check-cast v10, Llibs/c03;

    .line 292
    .line 293
    iget-object v5, v10, Llibs/c03;->h:Ljava/lang/Float;

    .line 294
    .line 295
    if-eqz v5, :cond_12d

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    const/4 v5, 0x0

    .line 303
    :goto_12e
    if-eqz v14, :cond_138

    .line 304
    .line 305
    cmpl-float v24, v5, v16

    .line 306
    .line 307
    if-ltz v24, :cond_135

    .line 308
    .line 309
    goto :goto_138

    .line 310
    :cond_135
    aput v16, v3, v14

    .line 311
    .line 312
    goto :goto_13c

    .line 313
    :cond_138
    :goto_138
    aput v5, v3, v14

    .line 314
    .line 315
    move/from16 v16, v5

    .line 316
    .line 317
    :goto_13c
    invoke-virtual {v0, v7}, Llibs/az2;->Wait(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v0, Llibs/az2;->c:Llibs/yy2;

    .line 321
    .line 322
    invoke-virtual {v0, v5, v10}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v0, Llibs/az2;->c:Llibs/yy2;

    .line 326
    .line 327
    iget-object v5, v5, Llibs/yy2;->a:Llibs/ci3;

    .line 328
    .line 329
    iget-object v10, v5, Llibs/ci3;->Six:Llibs/l03;

    .line 330
    .line 331
    check-cast v10, Llibs/fz2;

    .line 332
    .line 333
    if-nez v10, :cond_14f

    .line 334
    .line 335
    move-object v10, v11

    .line 336
    :cond_14f
    iget v10, v10, Llibs/fz2;->X:I

    .line 337
    .line 338
    iget-object v5, v5, Llibs/ci3;->Seven:Ljava/lang/Float;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-static {v10, v5}, Llibs/az2;->k(IF)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    aput v5, v1, v14

    .line 349
    .line 350
    add-int/lit8 v14, v14, 0x1

    .line 351
    .line 352
    invoke-virtual {v0}, Llibs/az2;->Sync()V

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x2

    .line 356
    goto :goto_116

    .line 357
    :cond_164
    cmpl-float v5, v19, v21

    .line 358
    .line 359
    if-nez v5, :cond_16c

    .line 360
    .line 361
    cmpl-float v5, v20, v22

    .line 362
    .line 363
    if-eqz v5, :cond_16e

    .line 364
    .line 365
    :cond_16c
    if-ne v2, v6, :cond_178

    .line 366
    .line 367
    :cond_16e
    invoke-virtual {v0}, Llibs/az2;->Sync()V

    .line 368
    .line 369
    .line 370
    sub-int/2addr v2, v6

    .line 371
    aget v1, v1, v2

    .line 372
    .line 373
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_178
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 378
    .line 379
    iget v4, v4, Llibs/jz2;->k:I

    .line 380
    .line 381
    if-eqz v4, :cond_183

    .line 382
    .line 383
    const/4 v5, 0x2

    .line 384
    if-ne v4, v5, :cond_186

    .line 385
    .line 386
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 387
    .line 388
    :cond_183
    :goto_183
    move-object/from16 v25, v2

    .line 389
    .line 390
    goto :goto_18c

    .line 391
    :cond_186
    const/4 v5, 0x3

    .line 392
    if-ne v4, v5, :cond_183

    .line 393
    .line 394
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 395
    .line 396
    goto :goto_183

    .line 397
    :goto_18c
    invoke-virtual {v0}, Llibs/az2;->Sync()V

    .line 398
    .line 399
    .line 400
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 401
    .line 402
    move-object/from16 v23, v1

    .line 403
    .line 404
    move-object/from16 v24, v3

    .line 405
    .line 406
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, v18

    .line 410
    .line 411
    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Llibs/az2;->c:Llibs/yy2;

    .line 418
    .line 419
    iget-object v1, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 420
    .line 421
    iget-object v1, v1, Llibs/ci3;->Z:Ljava/lang/Float;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    mul-float v1, v1, p3

    .line 428
    .line 429
    float-to-int v1, v1

    .line 430
    if-gez v1, :cond_1b0

    .line 431
    .line 432
    goto :goto_1b6

    .line 433
    :cond_1b0
    const/16 v2, 0xff

    .line 434
    .line 435
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    :goto_1b6
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_1ba
    const/high16 p3, 0x43800000    # 256.0f

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    instance-of v3, v4, Llibs/n03;

    .line 448
    .line 449
    if-eqz v3, :cond_32b

    .line 450
    .line 451
    check-cast v4, Llibs/n03;

    .line 452
    .line 453
    iget-object v3, v4, Llibs/jz2;->l:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v3, :cond_1cb

    .line 456
    .line 457
    invoke-static {v4, v3}, Llibs/az2;->t(Llibs/jz2;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    iget-object v3, v4, Llibs/jz2;->i:Ljava/lang/Boolean;

    .line 461
    .line 462
    if-eqz v3, :cond_1d7

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_1d7

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    goto :goto_1d8

    .line 472
    :cond_1d7
    const/4 v3, 0x0

    .line 473
    :goto_1d8
    iget-object v5, v0, Llibs/az2;->c:Llibs/yy2;

    .line 474
    .line 475
    if-eqz v1, :cond_1df

    .line 476
    .line 477
    iget-object v5, v5, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 478
    .line 479
    goto :goto_1e1

    .line 480
    :cond_1df
    iget-object v5, v5, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 481
    .line 482
    :goto_1e1
    if-eqz v3, :cond_21a

    .line 483
    .line 484
    new-instance v8, Llibs/pz2;

    .line 485
    .line 486
    const/high16 v9, 0x42480000    # 50.0f

    .line 487
    .line 488
    const/16 v10, 0x9

    .line 489
    .line 490
    invoke-direct {v8, v10, v9}, Llibs/pz2;-><init>(IF)V

    .line 491
    .line 492
    .line 493
    iget-object v9, v4, Llibs/n03;->m:Llibs/pz2;

    .line 494
    .line 495
    if-eqz v9, :cond_1f5

    .line 496
    .line 497
    invoke-virtual {v9, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    goto :goto_1f9

    .line 502
    :cond_1f5
    invoke-virtual {v8, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    :goto_1f9
    iget-object v10, v4, Llibs/n03;->n:Llibs/pz2;

    .line 507
    .line 508
    if-eqz v10, :cond_202

    .line 509
    .line 510
    invoke-virtual {v10, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    goto :goto_206

    .line 515
    :cond_202
    invoke-virtual {v8, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    :goto_206
    iget-object v12, v4, Llibs/n03;->p:Llibs/pz2;

    .line 520
    .line 521
    if-eqz v12, :cond_20f

    .line 522
    .line 523
    invoke-virtual {v12, v0}, Llibs/pz2;->b(Llibs/az2;)F

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    goto :goto_213

    .line 528
    :cond_20f
    invoke-virtual {v8, v0}, Llibs/pz2;->b(Llibs/az2;)F

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    :goto_213
    move/from16 v27, v8

    .line 533
    .line 534
    move/from16 v25, v9

    .line 535
    .line 536
    :goto_217
    move/from16 v26, v10

    .line 537
    .line 538
    goto :goto_23f

    .line 539
    :cond_21a
    iget-object v8, v4, Llibs/n03;->m:Llibs/pz2;

    .line 540
    .line 541
    const/high16 v9, 0x3f000000    # 0.5f

    .line 542
    .line 543
    if-eqz v8, :cond_225

    .line 544
    .line 545
    invoke-virtual {v8, v0, v14}, Llibs/pz2;->c(Llibs/az2;F)F

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    goto :goto_227

    .line 550
    :cond_225
    const/high16 v8, 0x3f000000    # 0.5f

    .line 551
    .line 552
    :goto_227
    iget-object v10, v4, Llibs/n03;->n:Llibs/pz2;

    .line 553
    .line 554
    if-eqz v10, :cond_230

    .line 555
    .line 556
    invoke-virtual {v10, v0, v14}, Llibs/pz2;->c(Llibs/az2;F)F

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    goto :goto_232

    .line 561
    :cond_230
    const/high16 v10, 0x3f000000    # 0.5f

    .line 562
    .line 563
    :goto_232
    iget-object v12, v4, Llibs/n03;->p:Llibs/pz2;

    .line 564
    .line 565
    if-eqz v12, :cond_23a

    .line 566
    .line 567
    invoke-virtual {v12, v0, v14}, Llibs/pz2;->c(Llibs/az2;F)F

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    :cond_23a
    move/from16 v25, v8

    .line 572
    .line 573
    move/from16 v27, v9

    .line 574
    .line 575
    goto :goto_217

    .line 576
    :goto_23f
    invoke-virtual {v0, v7}, Llibs/az2;->Wait(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v4}, Llibs/az2;->w(Llibs/k03;)Llibs/yy2;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    iput-object v8, v0, Llibs/az2;->c:Llibs/yy2;

    .line 584
    .line 585
    new-instance v8, Landroid/graphics/Matrix;

    .line 586
    .line 587
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 588
    .line 589
    .line 590
    if-nez v3, :cond_25d

    .line 591
    .line 592
    iget v3, v2, Llibs/cz2;->a:F

    .line 593
    .line 594
    iget v9, v2, Llibs/cz2;->b:F

    .line 595
    .line 596
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 597
    .line 598
    .line 599
    iget v3, v2, Llibs/cz2;->c:F

    .line 600
    .line 601
    iget v2, v2, Llibs/cz2;->d:F

    .line 602
    .line 603
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 604
    .line 605
    .line 606
    :cond_25d
    iget-object v2, v4, Llibs/jz2;->j:Landroid/graphics/Matrix;

    .line 607
    .line 608
    if-eqz v2, :cond_264

    .line 609
    .line 610
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 611
    .line 612
    .line 613
    :cond_264
    iget-object v2, v4, Llibs/jz2;->h:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_279

    .line 620
    .line 621
    invoke-virtual {v0}, Llibs/az2;->Sync()V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Llibs/az2;->c:Llibs/yy2;

    .line 625
    .line 626
    if-eqz v1, :cond_276

    .line 627
    .line 628
    iput-boolean v7, v2, Llibs/yy2;->b:Z

    .line 629
    .line 630
    return-void

    .line 631
    :cond_276
    iput-boolean v7, v2, Llibs/yy2;->c:Z

    .line 632
    .line 633
    return-void

    .line 634
    :cond_279
    new-array v1, v2, [I

    .line 635
    .line 636
    new-array v3, v2, [F

    .line 637
    .line 638
    iget-object v9, v4, Llibs/jz2;->h:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    const/high16 v12, -0x40800000    # -1.0f

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v14, 0x0

    .line 648
    :goto_287
    if-ge v14, v10, :cond_2d2

    .line 649
    .line 650
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    add-int/lit8 v14, v14, 0x1

    .line 655
    .line 656
    check-cast v15, Llibs/k03;

    .line 657
    .line 658
    check-cast v15, Llibs/c03;

    .line 659
    .line 660
    iget-object v6, v15, Llibs/c03;->h:Ljava/lang/Float;

    .line 661
    .line 662
    if-eqz v6, :cond_29c

    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    goto :goto_29d

    .line 669
    :cond_29c
    const/4 v6, 0x0

    .line 670
    :goto_29d
    if-eqz v13, :cond_2a7

    .line 671
    .line 672
    cmpl-float v19, v6, v12

    .line 673
    .line 674
    if-ltz v19, :cond_2a4

    .line 675
    .line 676
    goto :goto_2a7

    .line 677
    :cond_2a4
    aput v12, v3, v13

    .line 678
    .line 679
    goto :goto_2aa

    .line 680
    :cond_2a7
    :goto_2a7
    aput v6, v3, v13

    .line 681
    .line 682
    move v12, v6

    .line 683
    :goto_2aa
    invoke-virtual {v0, v7}, Llibs/az2;->Wait(Z)V

    .line 684
    .line 685
    .line 686
    iget-object v6, v0, Llibs/az2;->c:Llibs/yy2;

    .line 687
    .line 688
    invoke-virtual {v0, v6, v15}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 689
    .line 690
    .line 691
    iget-object v6, v0, Llibs/az2;->c:Llibs/yy2;

    .line 692
    .line 693
    iget-object v6, v6, Llibs/yy2;->a:Llibs/ci3;

    .line 694
    .line 695
    iget-object v15, v6, Llibs/ci3;->Six:Llibs/l03;

    .line 696
    .line 697
    check-cast v15, Llibs/fz2;

    .line 698
    .line 699
    if-nez v15, :cond_2bd

    .line 700
    .line 701
    move-object v15, v11

    .line 702
    :cond_2bd
    iget v15, v15, Llibs/fz2;->X:I

    .line 703
    .line 704
    iget-object v6, v6, Llibs/ci3;->Seven:Ljava/lang/Float;

    .line 705
    .line 706
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    invoke-static {v15, v6}, Llibs/az2;->k(IF)I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    aput v6, v1, v13

    .line 715
    .line 716
    add-int/lit8 v13, v13, 0x1

    .line 717
    .line 718
    invoke-virtual {v0}, Llibs/az2;->Sync()V

    .line 719
    .line 720
    .line 721
    const/4 v6, 0x1

    .line 722
    goto :goto_287

    .line 723
    :cond_2d2
    cmpl-float v6, v27, v17

    .line 724
    .line 725
    if-eqz v6, :cond_2d9

    .line 726
    .line 727
    const/4 v6, 0x1

    .line 728
    if-ne v2, v6, :cond_2dc

    .line 729
    .line 730
    :cond_2d9
    move-object/from16 v28, v1

    .line 731
    .line 732
    goto :goto_31e

    .line 733
    :cond_2dc
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 734
    .line 735
    iget v4, v4, Llibs/jz2;->k:I

    .line 736
    .line 737
    if-eqz v4, :cond_2e7

    .line 738
    .line 739
    const/4 v6, 0x2

    .line 740
    if-ne v4, v6, :cond_2ea

    .line 741
    .line 742
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 743
    .line 744
    :cond_2e7
    :goto_2e7
    move-object/from16 v30, v2

    .line 745
    .line 746
    goto :goto_2f0

    .line 747
    :cond_2ea
    const/4 v6, 0x3

    .line 748
    if-ne v4, v6, :cond_2e7

    .line 749
    .line 750
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 751
    .line 752
    goto :goto_2e7

    .line 753
    :goto_2f0
    invoke-virtual {v0}, Llibs/az2;->Sync()V

    .line 754
    .line 755
    .line 756
    new-instance v24, Landroid/graphics/RadialGradient;

    .line 757
    .line 758
    move-object/from16 v28, v1

    .line 759
    .line 760
    move-object/from16 v29, v3

    .line 761
    .line 762
    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v1, v24

    .line 766
    .line 767
    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Llibs/az2;->c:Llibs/yy2;

    .line 774
    .line 775
    iget-object v1, v1, Llibs/yy2;->a:Llibs/ci3;

    .line 776
    .line 777
    iget-object v1, v1, Llibs/ci3;->Z:Ljava/lang/Float;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    mul-float v1, v1, p3

    .line 784
    .line 785
    float-to-int v1, v1

    .line 786
    if-gez v1, :cond_314

    .line 787
    .line 788
    goto :goto_31a

    .line 789
    :cond_314
    const/16 v2, 0xff

    .line 790
    .line 791
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    :goto_31a
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :goto_31e
    invoke-virtual {v0}, Llibs/az2;->Sync()V

    .line 800
    .line 801
    .line 802
    const/16 v16, 0x1

    .line 803
    .line 804
    add-int/lit8 v2, v2, -0x1

    .line 805
    .line 806
    aget v1, v28, v2

    .line 807
    .line 808
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_32b
    const/16 v16, 0x1

    .line 813
    .line 814
    instance-of v2, v4, Llibs/b03;

    .line 815
    .line 816
    if-eqz v2, :cond_3b7

    .line 817
    .line 818
    check-cast v4, Llibs/b03;

    .line 819
    .line 820
    iget-object v2, v4, Llibs/i03;->e:Llibs/ci3;

    .line 821
    .line 822
    const-wide v5, 0x180000000L

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    const-wide v8, 0x100000000L

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    const-wide v10, 0x80000000L

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    if-eqz v1, :cond_37f

    .line 838
    .line 839
    invoke-static {v2, v10, v11}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_35b

    .line 844
    .line 845
    iget-object v2, v0, Llibs/az2;->c:Llibs/yy2;

    .line 846
    .line 847
    iget-object v3, v2, Llibs/yy2;->a:Llibs/ci3;

    .line 848
    .line 849
    iget-object v10, v4, Llibs/i03;->e:Llibs/ci3;

    .line 850
    .line 851
    iget-object v10, v10, Llibs/ci3;->Zero:Llibs/l03;

    .line 852
    .line 853
    iput-object v10, v3, Llibs/ci3;->Y:Llibs/l03;

    .line 854
    .line 855
    if-eqz v10, :cond_359

    .line 856
    .line 857
    const/4 v7, 0x1

    .line 858
    :cond_359
    iput-boolean v7, v2, Llibs/yy2;->b:Z

    .line 859
    .line 860
    :cond_35b
    iget-object v2, v4, Llibs/i03;->e:Llibs/ci3;

    .line 861
    .line 862
    invoke-static {v2, v8, v9}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_36d

    .line 867
    .line 868
    iget-object v2, v0, Llibs/az2;->c:Llibs/yy2;

    .line 869
    .line 870
    iget-object v2, v2, Llibs/yy2;->a:Llibs/ci3;

    .line 871
    .line 872
    iget-object v3, v4, Llibs/i03;->e:Llibs/ci3;

    .line 873
    .line 874
    iget-object v3, v3, Llibs/ci3;->Bravo:Ljava/lang/Float;

    .line 875
    .line 876
    iput-object v3, v2, Llibs/ci3;->Z:Ljava/lang/Float;

    .line 877
    .line 878
    :cond_36d
    iget-object v2, v4, Llibs/i03;->e:Llibs/ci3;

    .line 879
    .line 880
    invoke-static {v2, v5, v6}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_3b7

    .line 885
    .line 886
    iget-object v2, v0, Llibs/az2;->c:Llibs/yy2;

    .line 887
    .line 888
    iget-object v3, v2, Llibs/yy2;->a:Llibs/ci3;

    .line 889
    .line 890
    iget-object v3, v3, Llibs/ci3;->Y:Llibs/l03;

    .line 891
    .line 892
    invoke-static {v2, v1, v3}, Llibs/az2;->Run(Llibs/yy2;ZLlibs/l03;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_37f
    invoke-static {v2, v10, v11}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_394

    .line 901
    .line 902
    iget-object v2, v0, Llibs/az2;->c:Llibs/yy2;

    .line 903
    .line 904
    iget-object v3, v2, Llibs/yy2;->a:Llibs/ci3;

    .line 905
    .line 906
    iget-object v10, v4, Llibs/i03;->e:Llibs/ci3;

    .line 907
    .line 908
    iget-object v10, v10, Llibs/ci3;->Zero:Llibs/l03;

    .line 909
    .line 910
    iput-object v10, v3, Llibs/ci3;->Lambda:Llibs/l03;

    .line 911
    .line 912
    if-eqz v10, :cond_392

    .line 913
    .line 914
    const/4 v7, 0x1

    .line 915
    :cond_392
    iput-boolean v7, v2, Llibs/yy2;->c:Z

    .line 916
    .line 917
    :cond_394
    iget-object v2, v4, Llibs/i03;->e:Llibs/ci3;

    .line 918
    .line 919
    invoke-static {v2, v8, v9}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_3a6

    .line 924
    .line 925
    iget-object v2, v0, Llibs/az2;->c:Llibs/yy2;

    .line 926
    .line 927
    iget-object v2, v2, Llibs/yy2;->a:Llibs/ci3;

    .line 928
    .line 929
    iget-object v3, v4, Llibs/i03;->e:Llibs/ci3;

    .line 930
    .line 931
    iget-object v3, v3, Llibs/ci3;->Bravo:Ljava/lang/Float;

    .line 932
    .line 933
    iput-object v3, v2, Llibs/ci3;->Mu:Ljava/lang/Float;

    .line 934
    .line 935
    :cond_3a6
    iget-object v2, v4, Llibs/i03;->e:Llibs/ci3;

    .line 936
    .line 937
    invoke-static {v2, v5, v6}, Llibs/az2;->Object(Llibs/ci3;J)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_3b7

    .line 942
    .line 943
    iget-object v2, v0, Llibs/az2;->c:Llibs/yy2;

    .line 944
    .line 945
    iget-object v3, v2, Llibs/yy2;->a:Llibs/ci3;

    .line 946
    .line 947
    iget-object v3, v3, Llibs/ci3;->Lambda:Llibs/l03;

    .line 948
    .line 949
    invoke-static {v2, v1, v3}, Llibs/az2;->Run(Llibs/yy2;ZLlibs/l03;)V

    .line 950
    .line 951
    .line 952
    :cond_3b7
    return-void
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/ci3;->Four:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final n(Llibs/h03;Landroid/graphics/Path;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Llibs/az2;->c:Llibs/yy2;

    .line 8
    .line 9
    iget-object v3, v3, Llibs/yy2;->a:Llibs/ci3;

    .line 10
    .line 11
    iget-object v3, v3, Llibs/ci3;->Y:Llibs/l03;

    .line 12
    .line 13
    instance-of v4, v3, Llibs/uz2;

    .line 14
    .line 15
    iget-object v5, v0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    if-eqz v4, :cond_242

    .line 18
    .line 19
    iget-object v4, v0, Llibs/az2;->b:Llibs/is;

    .line 20
    .line 21
    check-cast v3, Llibs/uz2;

    .line 22
    .line 23
    iget-object v3, v3, Llibs/uz2;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Llibs/is;->Set(Ljava/lang/String;)Llibs/i03;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Llibs/xz2;

    .line 30
    .line 31
    if-eqz v4, :cond_242

    .line 32
    .line 33
    check-cast v3, Llibs/xz2;

    .line 34
    .line 35
    iget-object v4, v3, Llibs/xz2;->q:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_2f

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2f

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v4, 0x0

    .line 49
    :goto_30
    iget-object v8, v0, Llibs/az2;->c:Llibs/yy2;

    .line 50
    .line 51
    iget-object v8, v8, Llibs/yy2;->a:Llibs/ci3;

    .line 52
    .line 53
    iget-object v8, v8, Llibs/ci3;->Z:Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v9, v3, Llibs/xz2;->x:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v9, :cond_41

    .line 62
    .line 63
    invoke-static {v3, v9}, Llibs/az2;->v(Llibs/xz2;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v9, v3, Llibs/xz2;->t:Llibs/pz2;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-eqz v4, :cond_6d

    .line 70
    .line 71
    if-eqz v9, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v4, 0x0

    .line 79
    :goto_4e
    iget-object v9, v3, Llibs/xz2;->u:Llibs/pz2;

    .line 80
    .line 81
    if-eqz v9, :cond_57

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v9, 0x0

    .line 89
    :goto_58
    iget-object v11, v3, Llibs/xz2;->v:Llibs/pz2;

    .line 90
    .line 91
    if-eqz v11, :cond_61

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v11, 0x0

    .line 99
    :goto_62
    iget-object v12, v3, Llibs/xz2;->w:Llibs/pz2;

    .line 100
    .line 101
    if-eqz v12, :cond_6b

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    goto :goto_b0

    .line 108
    :cond_6b
    const/4 v12, 0x0

    .line 109
    goto :goto_b0

    .line 110
    :cond_6d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-eqz v9, :cond_76

    .line 113
    .line 114
    invoke-virtual {v9, v0, v4}, Llibs/pz2;->c(Llibs/az2;F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v9, 0x0

    .line 120
    :goto_77
    iget-object v11, v3, Llibs/xz2;->u:Llibs/pz2;

    .line 121
    .line 122
    if-eqz v11, :cond_80

    .line 123
    .line 124
    invoke-virtual {v11, v0, v4}, Llibs/pz2;->c(Llibs/az2;F)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v11, 0x0

    .line 130
    :goto_81
    iget-object v12, v3, Llibs/xz2;->v:Llibs/pz2;

    .line 131
    .line 132
    if-eqz v12, :cond_8a

    .line 133
    .line 134
    invoke-virtual {v12, v0, v4}, Llibs/pz2;->c(Llibs/az2;F)F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v12, 0x0

    .line 140
    :goto_8b
    iget-object v13, v3, Llibs/xz2;->w:Llibs/pz2;

    .line 141
    .line 142
    if-eqz v13, :cond_94

    .line 143
    .line 144
    invoke-virtual {v13, v0, v4}, Llibs/pz2;->c(Llibs/az2;F)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v4, 0x0

    .line 150
    :goto_95
    iget-object v13, v1, Llibs/h03;->h:Llibs/cz2;

    .line 151
    .line 152
    iget v14, v13, Llibs/cz2;->a:F

    .line 153
    .line 154
    iget v15, v13, Llibs/cz2;->c:F

    .line 155
    .line 156
    mul-float v9, v9, v15

    .line 157
    .line 158
    add-float/2addr v9, v14

    .line 159
    iget v14, v13, Llibs/cz2;->b:F

    .line 160
    .line 161
    iget v13, v13, Llibs/cz2;->d:F

    .line 162
    .line 163
    mul-float v11, v11, v13

    .line 164
    .line 165
    add-float/2addr v11, v14

    .line 166
    mul-float v12, v12, v15

    .line 167
    .line 168
    mul-float v4, v4, v13

    .line 169
    .line 170
    move/from16 v22, v12

    .line 171
    .line 172
    move v12, v4

    .line 173
    move v4, v9

    .line 174
    move v9, v11

    .line 175
    move/from16 v11, v22

    .line 176
    .line 177
    :goto_b0
    cmpl-float v13, v11, v10

    .line 178
    .line 179
    if-eqz v13, :cond_241

    .line 180
    .line 181
    cmpl-float v13, v12, v10

    .line 182
    .line 183
    if-nez v13, :cond_ba

    .line 184
    .line 185
    goto/16 :goto_241

    .line 186
    .line 187
    :cond_ba
    iget-object v13, v3, Llibs/m03;->n:Llibs/nf2;

    .line 188
    .line 189
    if-eqz v13, :cond_bf

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    sget-object v13, Llibs/nf2;->e:Llibs/nf2;

    .line 193
    .line 194
    :goto_c1
    invoke-virtual {v0, v6}, Llibs/az2;->Wait(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 198
    .line 199
    .line 200
    new-instance v2, Llibs/yy2;

    .line 201
    .line 202
    invoke-direct {v2}, Llibs/yy2;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Llibs/ci3;->a()Llibs/ci3;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v0, v2, v14}, Llibs/az2;->Add(Llibs/yy2;Llibs/ci3;)V

    .line 210
    .line 211
    .line 212
    iget-object v14, v2, Llibs/yy2;->a:Llibs/ci3;

    .line 213
    .line 214
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    iput-object v15, v14, Llibs/ci3;->Psi:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0, v3, v2}, Llibs/az2;->x(Llibs/k03;Llibs/yy2;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v0, Llibs/az2;->c:Llibs/yy2;

    .line 222
    .line 223
    iget-object v2, v1, Llibs/h03;->h:Llibs/cz2;

    .line 224
    .line 225
    iget-object v14, v3, Llibs/xz2;->s:Landroid/graphics/Matrix;

    .line 226
    .line 227
    if-eqz v14, :cond_181

    .line 228
    .line 229
    invoke-virtual {v5, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 230
    .line 231
    .line 232
    new-instance v14, Landroid/graphics/Matrix;

    .line 233
    .line 234
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v15, v3, Llibs/xz2;->s:Landroid/graphics/Matrix;

    .line 238
    .line 239
    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_181

    .line 244
    .line 245
    iget-object v2, v1, Llibs/h03;->h:Llibs/cz2;

    .line 246
    .line 247
    iget v15, v2, Llibs/cz2;->a:F

    .line 248
    .line 249
    const/16 v16, 0x1

    .line 250
    .line 251
    iget v7, v2, Llibs/cz2;->b:F

    .line 252
    .line 253
    invoke-virtual {v2}, Llibs/cz2;->a()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    iget-object v6, v1, Llibs/h03;->h:Llibs/cz2;

    .line 260
    .line 261
    iget v10, v6, Llibs/cz2;->b:F

    .line 262
    .line 263
    invoke-virtual {v6}, Llibs/cz2;->a()F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    move/from16 p2, v2

    .line 268
    .line 269
    iget-object v2, v1, Llibs/h03;->h:Llibs/cz2;

    .line 270
    .line 271
    invoke-virtual {v2}, Llibs/cz2;->b()F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    move/from16 v19, v2

    .line 276
    .line 277
    iget-object v2, v1, Llibs/h03;->h:Llibs/cz2;

    .line 278
    .line 279
    move/from16 v20, v4

    .line 280
    .line 281
    iget v4, v2, Llibs/cz2;->a:F

    .line 282
    .line 283
    invoke-virtual {v2}, Llibs/cz2;->b()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move/from16 v21, v2

    .line 288
    .line 289
    const/16 v2, 0x8

    .line 290
    .line 291
    new-array v2, v2, [F

    .line 292
    .line 293
    aput v15, v2, v17

    .line 294
    .line 295
    aput v7, v2, v16

    .line 296
    .line 297
    const/4 v7, 0x2

    .line 298
    aput p2, v2, v7

    .line 299
    .line 300
    const/4 v15, 0x3

    .line 301
    aput v10, v2, v15

    .line 302
    .line 303
    const/4 v10, 0x4

    .line 304
    aput v6, v2, v10

    .line 305
    .line 306
    const/4 v6, 0x5

    .line 307
    aput v19, v2, v6

    .line 308
    .line 309
    const/4 v6, 0x6

    .line 310
    aput v4, v2, v6

    .line 311
    .line 312
    const/4 v4, 0x7

    .line 313
    aput v21, v2, v4

    .line 314
    .line 315
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Landroid/graphics/RectF;

    .line 319
    .line 320
    aget v10, v2, v17

    .line 321
    .line 322
    aget v14, v2, v16

    .line 323
    .line 324
    invoke-direct {v4, v10, v14, v10, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 325
    .line 326
    .line 327
    :goto_146
    if-gt v7, v6, :cond_171

    .line 328
    .line 329
    aget v10, v2, v7

    .line 330
    .line 331
    iget v14, v4, Landroid/graphics/RectF;->left:F

    .line 332
    .line 333
    cmpg-float v14, v10, v14

    .line 334
    .line 335
    if-gez v14, :cond_152

    .line 336
    .line 337
    iput v10, v4, Landroid/graphics/RectF;->left:F

    .line 338
    .line 339
    :cond_152
    iget v14, v4, Landroid/graphics/RectF;->right:F

    .line 340
    .line 341
    cmpl-float v14, v10, v14

    .line 342
    .line 343
    if-lez v14, :cond_15a

    .line 344
    .line 345
    iput v10, v4, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    :cond_15a
    add-int/lit8 v10, v7, 0x1

    .line 348
    .line 349
    aget v10, v2, v10

    .line 350
    .line 351
    iget v14, v4, Landroid/graphics/RectF;->top:F

    .line 352
    .line 353
    cmpg-float v14, v10, v14

    .line 354
    .line 355
    if-gez v14, :cond_166

    .line 356
    .line 357
    iput v10, v4, Landroid/graphics/RectF;->top:F

    .line 358
    .line 359
    :cond_166
    iget v14, v4, Landroid/graphics/RectF;->bottom:F

    .line 360
    .line 361
    cmpl-float v14, v10, v14

    .line 362
    .line 363
    if-lez v14, :cond_16e

    .line 364
    .line 365
    iput v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 366
    .line 367
    :cond_16e
    add-int/lit8 v7, v7, 0x2

    .line 368
    .line 369
    goto :goto_146

    .line 370
    :cond_171
    new-instance v2, Llibs/cz2;

    .line 371
    .line 372
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 373
    .line 374
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 375
    .line 376
    iget v10, v4, Landroid/graphics/RectF;->right:F

    .line 377
    .line 378
    sub-float/2addr v10, v6

    .line 379
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 380
    .line 381
    sub-float/2addr v4, v7

    .line 382
    invoke-direct {v2, v6, v7, v10, v4}, Llibs/cz2;-><init>(FFFF)V

    .line 383
    .line 384
    .line 385
    goto :goto_187

    .line 386
    :cond_181
    move/from16 v20, v4

    .line 387
    .line 388
    const/16 v16, 0x1

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    :goto_187
    iget v4, v2, Llibs/cz2;->a:F

    .line 393
    .line 394
    sub-float v4, v4, v20

    .line 395
    .line 396
    div-float/2addr v4, v11

    .line 397
    float-to-double v6, v4

    .line 398
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    double-to-float v4, v6

    .line 403
    mul-float v4, v4, v11

    .line 404
    .line 405
    add-float v4, v4, v20

    .line 406
    .line 407
    iget v6, v2, Llibs/cz2;->b:F

    .line 408
    .line 409
    sub-float/2addr v6, v9

    .line 410
    div-float/2addr v6, v12

    .line 411
    float-to-double v6, v6

    .line 412
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    double-to-float v6, v6

    .line 417
    mul-float v6, v6, v12

    .line 418
    .line 419
    add-float/2addr v6, v9

    .line 420
    invoke-virtual {v2}, Llibs/cz2;->a()F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-virtual {v2}, Llibs/cz2;->b()F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    new-instance v9, Llibs/cz2;

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-direct {v9, v10, v10, v11, v12}, Llibs/cz2;-><init>(FFFF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v8}, Llibs/az2;->Result(F)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    :goto_1b5
    cmpg-float v10, v6, v2

    .line 439
    .line 440
    if-gez v10, :cond_237

    .line 441
    .line 442
    move v10, v4

    .line 443
    :goto_1ba
    cmpg-float v14, v10, v7

    .line 444
    .line 445
    if-gez v14, :cond_22e

    .line 446
    .line 447
    iput v10, v9, Llibs/cz2;->a:F

    .line 448
    .line 449
    iput v6, v9, Llibs/cz2;->b:F

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    invoke-virtual {v0, v14}, Llibs/az2;->Wait(Z)V

    .line 453
    .line 454
    .line 455
    iget-object v15, v0, Llibs/az2;->c:Llibs/yy2;

    .line 456
    .line 457
    iget-object v15, v15, Llibs/yy2;->a:Llibs/ci3;

    .line 458
    .line 459
    iget-object v15, v15, Llibs/ci3;->Psi:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    if-nez v15, :cond_1e2

    .line 466
    .line 467
    iget v15, v9, Llibs/cz2;->a:F

    .line 468
    .line 469
    iget v14, v9, Llibs/cz2;->b:F

    .line 470
    .line 471
    move/from16 p2, v2

    .line 472
    .line 473
    iget v2, v9, Llibs/cz2;->c:F

    .line 474
    .line 475
    move/from16 v18, v4

    .line 476
    .line 477
    iget v4, v9, Llibs/cz2;->d:F

    .line 478
    .line 479
    invoke-virtual {v0, v15, v14, v2, v4}, Llibs/az2;->Call(FFFF)V

    .line 480
    .line 481
    .line 482
    goto :goto_1e6

    .line 483
    :cond_1e2
    move/from16 p2, v2

    .line 484
    .line 485
    move/from16 v18, v4

    .line 486
    .line 487
    :goto_1e6
    iget-object v2, v3, Llibs/o03;->p:Llibs/cz2;

    .line 488
    .line 489
    if-eqz v2, :cond_1f2

    .line 490
    .line 491
    invoke-static {v9, v2, v13}, Llibs/az2;->f(Llibs/cz2;Llibs/cz2;Llibs/nf2;)Landroid/graphics/Matrix;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 496
    .line 497
    .line 498
    goto :goto_20e

    .line 499
    :cond_1f2
    iget-object v2, v3, Llibs/xz2;->r:Ljava/lang/Boolean;

    .line 500
    .line 501
    if-eqz v2, :cond_1ff

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_1fd

    .line 508
    .line 509
    goto :goto_1ff

    .line 510
    :cond_1fd
    const/4 v2, 0x0

    .line 511
    goto :goto_200

    .line 512
    :cond_1ff
    :goto_1ff
    const/4 v2, 0x1

    .line 513
    :goto_200
    invoke-virtual {v5, v10, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 514
    .line 515
    .line 516
    if-nez v2, :cond_20e

    .line 517
    .line 518
    iget-object v2, v1, Llibs/h03;->h:Llibs/cz2;

    .line 519
    .line 520
    iget v4, v2, Llibs/cz2;->c:F

    .line 521
    .line 522
    iget v2, v2, Llibs/cz2;->d:F

    .line 523
    .line 524
    invoke-virtual {v5, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 525
    .line 526
    .line 527
    :cond_20e
    :goto_20e
    iget-object v2, v3, Llibs/f03;->i:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    const/4 v14, 0x0

    .line 534
    :goto_215
    if-ge v14, v4, :cond_223

    .line 535
    .line 536
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    add-int/lit8 v14, v14, 0x1

    .line 541
    .line 542
    check-cast v15, Llibs/k03;

    .line 543
    .line 544
    invoke-virtual {v0, v15}, Llibs/az2;->Item(Llibs/k03;)V

    .line 545
    .line 546
    .line 547
    goto :goto_215

    .line 548
    :cond_223
    invoke-virtual {v0}, Llibs/az2;->Sync()V

    .line 549
    .line 550
    .line 551
    add-float/2addr v10, v11

    .line 552
    move/from16 v2, p2

    .line 553
    .line 554
    move/from16 v4, v18

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    goto :goto_1ba

    .line 559
    :cond_22e
    move/from16 p2, v2

    .line 560
    .line 561
    move/from16 v18, v4

    .line 562
    .line 563
    add-float/2addr v6, v12

    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    goto/16 :goto_1b5

    .line 567
    .line 568
    :cond_237
    if-eqz v8, :cond_23e

    .line 569
    .line 570
    iget-object v1, v3, Llibs/h03;->h:Llibs/cz2;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 573
    .line 574
    .line 575
    :cond_23e
    invoke-virtual {v0}, Llibs/az2;->Sync()V

    .line 576
    .line 577
    .line 578
    :cond_241
    :goto_241
    return-void

    .line 579
    :cond_242
    iget-object v1, v0, Llibs/az2;->c:Llibs/yy2;

    .line 580
    .line 581
    iget-object v1, v1, Llibs/yy2;->g:Landroid/graphics/Paint;

    .line 582
    .line 583
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 584
    .line 585
    .line 586
    return-void
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public final p(Landroid/graphics/Path;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 4
    .line 5
    iget v1, v1, Llibs/ci3;->Xray:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v3, p0, Llibs/az2;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    if-ne v1, v2, :cond_4c

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 33
    .line 34
    iget-object p1, p1, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3c

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v4, p0, Llibs/az2;->c:Llibs/yy2;

    .line 62
    .line 63
    iget-object v4, v4, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    iget-object v0, v0, Llibs/yy2;->h:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final q(Llibs/v03;Llibs/zm1;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/az2;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_1e0

    .line 12
    .line 13
    :cond_c
    move-object/from16 v2, p1

    .line 14
    .line 15
    iget-object v2, v2, Llibs/f03;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1e0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Llibs/k03;

    .line 34
    .line 35
    instance-of v6, v5, Llibs/y03;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_39

    .line 39
    .line 40
    check-cast v5, Llibs/y03;

    .line 41
    .line 42
    iget-object v5, v5, Llibs/y03;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    xor-int/2addr v6, v3

    .line 49
    invoke-virtual {v0, v5, v4, v6}, Llibs/az2;->Post(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Llibs/zm1;->Old(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1dd

    .line 57
    .line 58
    :cond_39
    move-object v4, v5

    .line 59
    check-cast v4, Llibs/v03;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Llibs/zm1;->l(Llibs/v03;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_44

    .line 66
    .line 67
    goto/16 :goto_1dd

    .line 68
    .line 69
    :cond_44
    instance-of v4, v5, Llibs/w03;

    .line 70
    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v8, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    const/4 v10, 0x0

    .line 77
    if-eqz v4, :cond_cd

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Llibs/az2;->Wait(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v5, Llibs/w03;

    .line 83
    .line 84
    iget-object v4, v0, Llibs/az2;->c:Llibs/yy2;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v5}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Llibs/az2;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5f

    .line 94
    .line 95
    goto :goto_c8

    .line 96
    :cond_5f
    invoke-virtual {v0}, Llibs/az2;->Old()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_66

    .line 101
    .line 102
    goto :goto_c8

    .line 103
    :cond_66
    invoke-virtual {v0}, Llibs/az2;->Work()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v5, Llibs/k03;->a:Llibs/is;

    .line 107
    .line 108
    iget-object v11, v5, Llibs/w03;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v11}, Llibs/is;->Set(Ljava/lang/String;)Llibs/i03;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_7f

    .line 115
    .line 116
    iget-object v4, v5, Llibs/w03;->n:Ljava/lang/String;

    .line 117
    .line 118
    new-array v5, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v4, v5, v7

    .line 121
    .line 122
    const-string v4, "TextPath reference \'%s\' not found"

    .line 123
    .line 124
    invoke-static {v4, v5}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_c8

    .line 128
    :cond_7f
    check-cast v4, Llibs/vz2;

    .line 129
    .line 130
    new-instance v11, Llibs/uy2;

    .line 131
    .line 132
    iget-object v12, v4, Llibs/vz2;->p:Llibs/af;

    .line 133
    .line 134
    invoke-direct {v11, v12}, Llibs/uy2;-><init>(Llibs/af;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v4, Llibs/lz2;->n:Landroid/graphics/Matrix;

    .line 138
    .line 139
    iget-object v11, v11, Llibs/uy2;->a:Landroid/graphics/Path;

    .line 140
    .line 141
    if-eqz v4, :cond_91

    .line 142
    .line 143
    invoke-virtual {v11, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    new-instance v4, Landroid/graphics/PathMeasure;

    .line 147
    .line 148
    invoke-direct {v4, v11, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v12, v5, Llibs/w03;->p:Llibs/pz2;

    .line 152
    .line 153
    if-eqz v12, :cond_a2

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v12, v0, v4}, Llibs/pz2;->c(Llibs/az2;F)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    :cond_a2
    invoke-virtual {v0}, Llibs/az2;->y()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eq v4, v3, :cond_b0

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Llibs/az2;->e(Llibs/v03;)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-ne v4, v9, :cond_af

    .line 174
    .line 175
    div-float/2addr v12, v8

    .line 176
    :cond_af
    sub-float/2addr v10, v12

    .line 177
    :cond_b0
    iget-object v4, v5, Llibs/w03;->q:Llibs/t03;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Llibs/az2;->h(Llibs/h03;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Llibs/az2;->Result(F)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    new-instance v6, Llibs/vy2;

    .line 187
    .line 188
    invoke-direct {v6, v0, v11, v10}, Llibs/vy2;-><init>(Llibs/az2;Landroid/graphics/Path;F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5, v6}, Llibs/az2;->q(Llibs/v03;Llibs/zm1;)V

    .line 192
    .line 193
    .line 194
    if-eqz v4, :cond_c8

    .line 195
    .line 196
    iget-object v4, v5, Llibs/h03;->h:Llibs/cz2;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {v0}, Llibs/az2;->Sync()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1dd

    .line 205
    .line 206
    :cond_cd
    instance-of v4, v5, Llibs/s03;

    .line 207
    .line 208
    if-eqz v4, :cond_191

    .line 209
    .line 210
    invoke-virtual {v0, v7}, Llibs/az2;->Wait(Z)V

    .line 211
    .line 212
    .line 213
    check-cast v5, Llibs/s03;

    .line 214
    .line 215
    iget-object v4, v0, Llibs/az2;->c:Llibs/yy2;

    .line 216
    .line 217
    invoke-virtual {v0, v4, v5}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Llibs/az2;->m()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_18d

    .line 225
    .line 226
    invoke-virtual {v0}, Llibs/az2;->Work()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v5, Llibs/x03;->n:Ljava/util/ArrayList;

    .line 230
    .line 231
    if-eqz v4, :cond_f0

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-lez v4, :cond_f0

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v4, 0x0

    .line 242
    :goto_f1
    instance-of v11, v1, Llibs/wy2;

    .line 243
    .line 244
    if-eqz v11, :cond_15c

    .line 245
    .line 246
    if-nez v4, :cond_fd

    .line 247
    .line 248
    move-object v12, v1

    .line 249
    check-cast v12, Llibs/wy2;

    .line 250
    .line 251
    iget v12, v12, Llibs/wy2;->z:F

    .line 252
    .line 253
    goto :goto_109

    .line 254
    :cond_fd
    iget-object v12, v5, Llibs/x03;->n:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Llibs/pz2;

    .line 261
    .line 262
    invoke-virtual {v12, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    :goto_109
    iget-object v13, v5, Llibs/x03;->p:Ljava/util/ArrayList;

    .line 267
    .line 268
    if-eqz v13, :cond_121

    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_114

    .line 275
    .line 276
    goto :goto_121

    .line 277
    :cond_114
    iget-object v13, v5, Llibs/x03;->p:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Llibs/pz2;

    .line 284
    .line 285
    invoke-virtual {v13, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    goto :goto_126

    .line 290
    :cond_121
    :goto_121
    move-object v13, v1

    .line 291
    check-cast v13, Llibs/wy2;

    .line 292
    .line 293
    iget v13, v13, Llibs/wy2;->Object:F

    .line 294
    .line 295
    :goto_126
    iget-object v14, v5, Llibs/x03;->q:Ljava/util/ArrayList;

    .line 296
    .line 297
    if-eqz v14, :cond_13e

    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-nez v14, :cond_131

    .line 304
    .line 305
    goto :goto_13e

    .line 306
    :cond_131
    iget-object v14, v5, Llibs/x03;->q:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Llibs/pz2;

    .line 313
    .line 314
    invoke-virtual {v14, v0}, Llibs/pz2;->d(Llibs/az2;)F

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    :goto_13e
    const/4 v14, 0x0

    .line 320
    :goto_13f
    iget-object v15, v5, Llibs/x03;->r:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-eqz v15, :cond_156

    .line 323
    .line 324
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-nez v15, :cond_14a

    .line 329
    .line 330
    goto :goto_156

    .line 331
    :cond_14a
    iget-object v10, v5, Llibs/x03;->r:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Llibs/pz2;

    .line 338
    .line 339
    invoke-virtual {v10, v0}, Llibs/pz2;->e(Llibs/az2;)F

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    :cond_156
    :goto_156
    move/from16 v16, v12

    .line 344
    .line 345
    move v12, v10

    .line 346
    move/from16 v10, v16

    .line 347
    .line 348
    goto :goto_15f

    .line 349
    :cond_15c
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    :goto_15f
    if-eqz v4, :cond_16f

    .line 353
    .line 354
    invoke-virtual {v0}, Llibs/az2;->y()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eq v4, v3, :cond_16f

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Llibs/az2;->e(Llibs/v03;)F

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-ne v4, v9, :cond_16e

    .line 365
    .line 366
    div-float/2addr v15, v8

    .line 367
    :cond_16e
    sub-float/2addr v10, v15

    .line 368
    :cond_16f
    iget-object v4, v5, Llibs/s03;->s:Llibs/t03;

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Llibs/az2;->h(Llibs/h03;)V

    .line 371
    .line 372
    .line 373
    if-eqz v11, :cond_17f

    .line 374
    .line 375
    move-object v4, v1

    .line 376
    check-cast v4, Llibs/wy2;

    .line 377
    .line 378
    add-float/2addr v10, v14

    .line 379
    iput v10, v4, Llibs/wy2;->z:F

    .line 380
    .line 381
    add-float/2addr v13, v12

    .line 382
    iput v13, v4, Llibs/wy2;->Object:F

    .line 383
    .line 384
    :cond_17f
    invoke-virtual {v0, v6}, Llibs/az2;->Result(F)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v0, v5, v1}, Llibs/az2;->q(Llibs/v03;Llibs/zm1;)V

    .line 389
    .line 390
    .line 391
    if-eqz v4, :cond_18d

    .line 392
    .line 393
    iget-object v4, v5, Llibs/h03;->h:Llibs/cz2;

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Llibs/az2;->Bundle(Llibs/cz2;)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    invoke-virtual {v0}, Llibs/az2;->Sync()V

    .line 399
    .line 400
    .line 401
    goto :goto_1dd

    .line 402
    :cond_191
    instance-of v4, v5, Llibs/r03;

    .line 403
    .line 404
    if-eqz v4, :cond_1dd

    .line 405
    .line 406
    invoke-virtual {v0, v7}, Llibs/az2;->Wait(Z)V

    .line 407
    .line 408
    .line 409
    move-object v4, v5

    .line 410
    check-cast v4, Llibs/r03;

    .line 411
    .line 412
    iget-object v6, v0, Llibs/az2;->c:Llibs/yy2;

    .line 413
    .line 414
    invoke-virtual {v0, v6, v4}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Llibs/az2;->m()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_1da

    .line 422
    .line 423
    iget-object v6, v4, Llibs/r03;->p:Llibs/t03;

    .line 424
    .line 425
    invoke-virtual {v0, v6}, Llibs/az2;->h(Llibs/h03;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v5, Llibs/k03;->a:Llibs/is;

    .line 429
    .line 430
    iget-object v6, v4, Llibs/r03;->n:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v5, v6}, Llibs/is;->Set(Ljava/lang/String;)Llibs/i03;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    instance-of v6, v5, Llibs/v03;

    .line 437
    .line 438
    if-eqz v6, :cond_1cf

    .line 439
    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    check-cast v5, Llibs/v03;

    .line 446
    .line 447
    invoke-virtual {v0, v5, v4}, Llibs/az2;->s(Llibs/v03;Ljava/lang/StringBuilder;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-lez v5, :cond_1da

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v1, v4}, Llibs/zm1;->Old(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_1da

    .line 464
    :cond_1cf
    iget-object v4, v4, Llibs/r03;->n:Ljava/lang/String;

    .line 465
    .line 466
    new-array v5, v3, [Ljava/lang/Object;

    .line 467
    .line 468
    aput-object v4, v5, v7

    .line 469
    .line 470
    const-string v4, "Tref reference \'%s\' not found"

    .line 471
    .line 472
    invoke-static {v4, v5}, Llibs/az2;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_1da
    :goto_1da
    invoke-virtual {v0}, Llibs/az2;->Sync()V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    :goto_1dd
    const/4 v4, 0x0

    .line 479
    goto/16 :goto_16

    .line 480
    .line 481
    :cond_1e0
    :goto_1e0
    return-void
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public final s(Llibs/v03;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    iget-object p1, p1, Llibs/f03;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_34

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Llibs/k03;

    .line 20
    .line 21
    instance-of v3, v2, Llibs/v03;

    .line 22
    .line 23
    if-eqz v3, :cond_1e

    .line 24
    .line 25
    check-cast v2, Llibs/v03;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Llibs/az2;->s(Llibs/v03;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    instance-of v3, v2, Llibs/y03;

    .line 32
    .line 33
    if-eqz v3, :cond_32

    .line 34
    .line 35
    check-cast v2, Llibs/y03;

    .line 36
    .line 37
    iget-object v2, v2, Llibs/y03;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Llibs/az2;->Post(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    const/4 v1, 0x0

    .line 52
    goto :goto_8

    .line 53
    :cond_34
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final w(Llibs/k03;)Llibs/yy2;
    .registers 4

    .line 1
    new-instance v0, Llibs/yy2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/yy2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llibs/ci3;->a()Llibs/ci3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Llibs/az2;->Add(Llibs/yy2;Llibs/ci3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Llibs/az2;->x(Llibs/k03;Llibs/yy2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final x(Llibs/k03;Llibs/yy2;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    instance-of v1, p1, Llibs/i03;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Llibs/i03;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p1, Llibs/k03;->b:Llibs/g03;

    .line 18
    .line 19
    if-nez p1, :cond_31

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_18
    if-ge v2, p1, :cond_26

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v1, Llibs/i03;

    .line 34
    .line 35
    invoke-virtual {p0, p2, v1}, Llibs/az2;->Put(Llibs/yy2;Llibs/i03;)V

    .line 36
    .line 37
    .line 38
    goto :goto_18

    .line 39
    :cond_26
    iget-object p1, p0, Llibs/az2;->c:Llibs/yy2;

    .line 40
    .line 41
    iget-object v0, p1, Llibs/yy2;->e:Llibs/cz2;

    .line 42
    .line 43
    iput-object v0, p2, Llibs/yy2;->e:Llibs/cz2;

    .line 44
    .line 45
    iget-object p1, p1, Llibs/yy2;->d:Llibs/cz2;

    .line 46
    .line 47
    iput-object p1, p2, Llibs/yy2;->d:Llibs/cz2;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    check-cast p1, Llibs/k03;

    .line 51
    .line 52
    goto :goto_5
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final y()I
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 4
    .line 5
    iget v1, v0, Llibs/ci3;->Uniform:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_14

    .line 9
    .line 10
    iget v1, v0, Llibs/ci3;->Victor:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    if-ne v1, v2, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    return v0

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    :goto_14
    iget v0, v0, Llibs/ci3;->Victor:I

    .line 22
    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final z()Landroid/graphics/Path$FillType;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/az2;->c:Llibs/yy2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/yy2;->a:Llibs/ci3;

    .line 4
    .line 5
    iget v0, v0, Llibs/ci3;->Whiskey:I

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
