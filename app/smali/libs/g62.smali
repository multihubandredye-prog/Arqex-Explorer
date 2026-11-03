.class public final Llibs/g62;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final g:[F

.field public static final h:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x65

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    sput-object v1, Llibs/g62;->g:[F

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    sput-object v0, Llibs/g62;->h:[F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    const/16 v3, 0x64

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-ge v2, v3, :cond_b0

    .line 36
    .line 37
    int-to-float v3, v2

    .line 38
    const/high16 v5, 0x42c80000    # 100.0f

    .line 39
    .line 40
    div-float v5, v3, v5

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :goto_2b
    sub-float v6, v3, v0

    .line 45
    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v6, v7

    .line 49
    add-float/2addr v6, v0

    .line 50
    const/high16 v8, 0x40400000    # 3.0f

    .line 51
    .line 52
    mul-float v9, v6, v8

    .line 53
    .line 54
    sub-float v10, v4, v6

    .line 55
    .line 56
    mul-float v9, v9, v10

    .line 57
    .line 58
    const v11, 0x3e333333    # 0.175f

    .line 59
    .line 60
    .line 61
    mul-float v12, v10, v11

    .line 62
    .line 63
    const v13, 0x3eb33334    # 0.35000002f

    .line 64
    .line 65
    .line 66
    mul-float v14, v6, v13

    .line 67
    .line 68
    add-float/2addr v14, v12

    .line 69
    mul-float v14, v14, v9

    .line 70
    .line 71
    mul-float v12, v6, v6

    .line 72
    .line 73
    mul-float v12, v12, v6

    .line 74
    .line 75
    add-float/2addr v14, v12

    .line 76
    sub-float v15, v14, v5

    .line 77
    .line 78
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    const/high16 v16, 0x3f800000    # 1.0f

    .line 85
    .line 86
    float-to-double v4, v15

    .line 87
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v15, v4, v18

    .line 93
    .line 94
    if-gez v15, :cond_a3

    .line 95
    .line 96
    sget-object v3, Llibs/g62;->g:[F

    .line 97
    .line 98
    const/high16 v4, 0x3f000000    # 0.5f

    .line 99
    .line 100
    mul-float v10, v10, v4

    .line 101
    .line 102
    add-float/2addr v10, v6

    .line 103
    mul-float v10, v10, v9

    .line 104
    .line 105
    add-float/2addr v10, v12

    .line 106
    aput v10, v3, v2

    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :goto_6d
    sub-float v5, v3, v1

    .line 111
    .line 112
    div-float/2addr v5, v7

    .line 113
    add-float/2addr v5, v1

    .line 114
    mul-float v6, v5, v8

    .line 115
    .line 116
    sub-float v9, v16, v5

    .line 117
    .line 118
    mul-float v6, v6, v9

    .line 119
    .line 120
    mul-float v10, v9, v4

    .line 121
    .line 122
    add-float/2addr v10, v5

    .line 123
    mul-float v10, v10, v6

    .line 124
    .line 125
    mul-float v12, v5, v5

    .line 126
    .line 127
    mul-float v12, v12, v5

    .line 128
    .line 129
    add-float/2addr v10, v12

    .line 130
    sub-float v14, v10, v17

    .line 131
    .line 132
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    float-to-double v14, v14

    .line 137
    cmpg-double v20, v14, v18

    .line 138
    .line 139
    if-gez v20, :cond_9b

    .line 140
    .line 141
    sget-object v3, Llibs/g62;->h:[F

    .line 142
    .line 143
    mul-float v9, v9, v11

    .line 144
    .line 145
    mul-float v5, v5, v13

    .line 146
    .line 147
    add-float/2addr v5, v9

    .line 148
    mul-float v5, v5, v6

    .line 149
    .line 150
    add-float/2addr v5, v12

    .line 151
    aput v5, v3, v2

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_1e

    .line 156
    :cond_9b
    cmpl-float v6, v10, v17

    .line 157
    .line 158
    if-lez v6, :cond_a1

    .line 159
    .line 160
    move v3, v5

    .line 161
    goto :goto_6d

    .line 162
    :cond_a1
    move v1, v5

    .line 163
    goto :goto_6d

    .line 164
    :cond_a3
    cmpl-float v4, v14, v17

    .line 165
    .line 166
    if-lez v4, :cond_ae

    .line 167
    .line 168
    move v3, v6

    .line 169
    :goto_a8
    move/from16 v5, v17

    .line 170
    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    goto/16 :goto_2b

    .line 174
    .line 175
    :cond_ae
    move v0, v6

    .line 176
    goto :goto_a8

    .line 177
    :cond_b0
    const/high16 v16, 0x3f800000    # 1.0f

    .line 178
    .line 179
    sget-object v0, Llibs/g62;->g:[F

    .line 180
    .line 181
    sget-object v1, Llibs/g62;->h:[F

    .line 182
    .line 183
    aput v16, v1, v3

    .line 184
    .line 185
    aput v16, v0, v3

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Llibs/g62;->f:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    return-void
.end method
