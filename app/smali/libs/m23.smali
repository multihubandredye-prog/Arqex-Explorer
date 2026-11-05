.class public final Llibs/m23;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public Chi:I

.field public Lambda:I

.field public Mu:I

.field public Nu:Z

.field public Omicron:Z

.field public Phi:I

.field public Pi:Z

.field public Psi:Z

.field public Rho:I

.field public Sigma:Z

.field public Tau:Landroid/graphics/ColorFilter;

.field public Upsilon:Z

.field public X:Landroid/graphics/drawable/BitmapDrawable;

.field public Xi:Z

.field public Y:Landroid/graphics/drawable/BitmapDrawable;

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Llibs/m23;->Rho:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Llibs/m23;->Pi:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Llibs/m23;->Sigma:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Llibs/m23;->Rho:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Llibs/m23;->Upsilon:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Llibs/m23;->Tau:Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final b(III)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibs/m23;->Nu:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Llibs/m23;->Nu:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Llibs/m23;->Xi:Z

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Llibs/m23;->Z:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Llibs/m23;->Lambda:I

    .line 15
    .line 16
    if-ne v0, p2, :cond_2

    .line 17
    .line 18
    iget v0, p0, Llibs/m23;->Mu:I

    .line 19
    .line 20
    if-eq v0, p3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    iput p1, p0, Llibs/m23;->Z:I

    .line 25
    .line 26
    iput p2, p0, Llibs/m23;->Lambda:I

    .line 27
    .line 28
    iput p3, p0, Llibs/m23;->Mu:I

    .line 29
    .line 30
    iput-boolean v1, p0, Llibs/m23;->Omicron:Z

    .line 31
    .line 32
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v6, p0, Llibs/m23;->Nu:Z

    .line 2
    .line 3
    iget v7, p0, Llibs/m23;->Mu:I

    .line 4
    .line 5
    iget v8, p0, Llibs/m23;->Z:I

    .line 6
    .line 7
    iget-boolean v0, p0, Llibs/m23;->Psi:Z

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-lez v7, :cond_1

    .line 14
    .line 15
    :cond_0
    if-gt v8, v7, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v11, v0

    .line 21
    const/4 v12, 0x1

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    iget v0, v13, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    sget-object v5, Landroid/graphics/Canvas$EdgeType;->AA:Landroid/graphics/Canvas$EdgeType;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    if-eqz v11, :cond_6

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Llibs/m23;->X:Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-boolean v2, p0, Llibs/m23;->Xi:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    if-eqz v12, :cond_e

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_2
    if-eqz v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    :goto_3
    sget v2, Llibs/n23;->a:I

    .line 92
    .line 93
    int-to-float v2, v1

    .line 94
    int-to-float v3, v7

    .line 95
    mul-float v2, v2, v3

    .line 96
    .line 97
    int-to-float v3, v8

    .line 98
    div-float/2addr v2, v3

    .line 99
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget v3, Llibs/n23;->a:I

    .line 104
    .line 105
    if-ge v2, v3, :cond_9

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_9
    iput v2, p0, Llibs/m23;->Phi:I

    .line 109
    .line 110
    iget v3, p0, Llibs/m23;->Lambda:I

    .line 111
    .line 112
    sub-int/2addr v1, v2

    .line 113
    int-to-float v2, v1

    .line 114
    int-to-float v3, v3

    .line 115
    mul-float v2, v2, v3

    .line 116
    .line 117
    sub-int/2addr v8, v7

    .line 118
    int-to-float v3, v8

    .line 119
    div-float/2addr v2, v3

    .line 120
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-le v2, v1, :cond_a

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    move v1, v2

    .line 128
    :goto_4
    iput v1, p0, Llibs/m23;->Chi:I

    .line 129
    .line 130
    iget v2, p0, Llibs/m23;->Phi:I

    .line 131
    .line 132
    iget-boolean v3, p0, Llibs/m23;->Omicron:Z

    .line 133
    .line 134
    if-nez v3, :cond_b

    .line 135
    .line 136
    iget-boolean v3, p0, Llibs/m23;->Xi:Z

    .line 137
    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    :cond_b
    const/4 v9, 0x1

    .line 141
    :cond_c
    if-eqz v6, :cond_e

    .line 142
    .line 143
    iget-object v3, p0, Llibs/m23;->Y:Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    .line 145
    if-eqz v3, :cond_e

    .line 146
    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    iget v4, v13, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v5, v13, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    add-int/2addr v5, v1

    .line 154
    iget v1, v13, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr v2, v5

    .line 157
    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    :cond_d
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/m23;->Rho:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/m23;->Tau:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/m23;->X:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llibs/m23;->Y:Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/m23;->Pi:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Llibs/m23;->X:Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llibs/m23;->Y:Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Llibs/m23;->Pi:Z

    .line 27
    .line 28
    :cond_2
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Llibs/m23;->Xi:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llibs/m23;->X:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    :cond_0
    iget-object v1, p0, Llibs/m23;->Y:Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    or-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Llibs/m23;->Rho:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llibs/m23;->Sigma:Z

    .line 5
    .line 6
    iget-object v0, p0, Llibs/m23;->X:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llibs/m23;->Y:Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llibs/m23;->Tau:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llibs/m23;->Upsilon:Z

    .line 5
    .line 6
    iget-object v0, p0, Llibs/m23;->X:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llibs/m23;->Y:Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScrollBarDrawable: range="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/m23;->Z:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " offset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llibs/m23;->Lambda:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " extent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Llibs/m23;->Mu:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Llibs/m23;->Nu:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, " V"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, " H"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
