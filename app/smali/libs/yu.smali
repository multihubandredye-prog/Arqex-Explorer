.class public final Llibs/yu;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/yu;->a:I

    .line 6
    .line 7
    iput v0, p0, Llibs/yu;->b:I

    .line 8
    .line 9
    iput v0, p0, Llibs/yu;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llibs/yu;->d:[I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Llibs/yu;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Llibs/cv;)V
    .registers 2

    .line 20
    iput-object p1, p0, Llibs/yu;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/yu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llibs/yu;->b(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/yu;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_4d

    .line 13
    .line 14
    iget v4, p0, Llibs/yu;->a:I

    .line 15
    .line 16
    sub-int/2addr v4, v1

    .line 17
    add-int/2addr v4, v3

    .line 18
    invoke-static {v4}, Llibs/t43;->Nxt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v4, v1, [I

    .line 23
    .line 24
    iget v5, p0, Llibs/yu;->b:I

    .line 25
    .line 26
    iget v6, p0, Llibs/yu;->a:I

    .line 27
    .line 28
    iget v7, p0, Llibs/yu;->c:I

    .line 29
    .line 30
    add-int/2addr v7, v5

    .line 31
    sub-int/2addr v6, v7

    .line 32
    iget-object v7, p0, Llibs/yu;->d:[I

    .line 33
    .line 34
    if-eqz v7, :cond_30

    .line 35
    .line 36
    invoke-static {v7, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, Llibs/yu;->d:[I

    .line 40
    .line 41
    iget v8, p0, Llibs/yu;->a:I

    .line 42
    .line 43
    sub-int/2addr v8, v6

    .line 44
    sub-int v9, v1, v6

    .line 45
    .line 46
    invoke-static {v7, v8, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_30
    aget v6, v0, v2

    .line 50
    .line 51
    if-lt v6, v5, :cond_3f

    .line 52
    .line 53
    iget v7, p0, Llibs/yu;->a:I

    .line 54
    .line 55
    sub-int v7, v1, v7

    .line 56
    .line 57
    add-int/2addr v7, v6

    .line 58
    aput v7, v0, v2

    .line 59
    .line 60
    if-ge v7, v5, :cond_3f

    .line 61
    .line 62
    aput v5, v0, v2

    .line 63
    .line 64
    :cond_3f
    iget v5, p0, Llibs/yu;->c:I

    .line 65
    .line 66
    iget v6, p0, Llibs/yu;->a:I

    .line 67
    .line 68
    sub-int v6, v1, v6

    .line 69
    .line 70
    add-int/2addr v5, v6

    .line 71
    iput v5, p0, Llibs/yu;->c:I

    .line 72
    .line 73
    iput v1, p0, Llibs/yu;->a:I

    .line 74
    .line 75
    iput-object v4, p0, Llibs/yu;->d:[I

    .line 76
    .line 77
    move v1, v5

    .line 78
    :cond_4d
    iget v4, p0, Llibs/yu;->b:I

    .line 79
    .line 80
    add-int/2addr v4, v3

    .line 81
    iput v4, p0, Llibs/yu;->b:I

    .line 82
    .line 83
    sub-int/2addr v1, v3

    .line 84
    iput v1, p0, Llibs/yu;->c:I

    .line 85
    .line 86
    if-lt p1, v4, :cond_58

    .line 87
    .line 88
    add-int/2addr p1, v1

    .line 89
    :cond_58
    aget v1, v0, v2

    .line 90
    .line 91
    if-lt p1, v1, :cond_5f

    .line 92
    .line 93
    aget v0, v0, v3

    .line 94
    .line 95
    sub-int/2addr p2, v0

    .line 96
    :cond_5f
    iget-object v0, p0, Llibs/yu;->d:[I

    .line 97
    .line 98
    aput p2, v0, p1

    .line 99
    .line 100
    return-void
.end method

.method public b(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Llibs/yu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Llibs/yu;->b:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-le p1, v1, :cond_32

    .line 13
    .line 14
    iget v4, p0, Llibs/yu;->c:I

    .line 15
    .line 16
    add-int v5, p1, v4

    .line 17
    .line 18
    add-int/2addr v1, v4

    .line 19
    sub-int/2addr v5, v1

    .line 20
    iget-object v4, p0, Llibs/yu;->d:[I

    .line 21
    .line 22
    move v6, v1

    .line 23
    :goto_16
    add-int v7, v1, v5

    .line 24
    .line 25
    if-ge v6, v7, :cond_55

    .line 26
    .line 27
    sub-int v7, v6, v1

    .line 28
    .line 29
    iget v8, p0, Llibs/yu;->b:I

    .line 30
    .line 31
    add-int/2addr v7, v8

    .line 32
    aget v8, v4, v6

    .line 33
    .line 34
    aget v9, v0, v2

    .line 35
    .line 36
    if-lt v6, v9, :cond_28

    .line 37
    .line 38
    aget v10, v0, v3

    .line 39
    .line 40
    add-int/2addr v8, v10

    .line 41
    :cond_28
    if-lt v7, v9, :cond_2d

    .line 42
    .line 43
    aget v9, v0, v3

    .line 44
    .line 45
    sub-int/2addr v8, v9

    .line 46
    :cond_2d
    aput v8, v4, v7

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_16

    .line 51
    :cond_32
    sub-int v4, v1, p1

    .line 52
    .line 53
    iget-object v5, p0, Llibs/yu;->d:[I

    .line 54
    .line 55
    iget v6, p0, Llibs/yu;->c:I

    .line 56
    .line 57
    add-int/2addr v1, v6

    .line 58
    add-int v6, p1, v4

    .line 59
    .line 60
    sub-int/2addr v6, v3

    .line 61
    :goto_3c
    if-lt v6, p1, :cond_55

    .line 62
    .line 63
    sub-int v7, v6, p1

    .line 64
    .line 65
    add-int/2addr v7, v1

    .line 66
    sub-int/2addr v7, v4

    .line 67
    aget v8, v5, v6

    .line 68
    .line 69
    aget v9, v0, v2

    .line 70
    .line 71
    if-lt v6, v9, :cond_4b

    .line 72
    .line 73
    aget v10, v0, v3

    .line 74
    .line 75
    add-int/2addr v8, v10

    .line 76
    :cond_4b
    if-lt v7, v9, :cond_50

    .line 77
    .line 78
    aget v9, v0, v3

    .line 79
    .line 80
    sub-int/2addr v8, v9

    .line 81
    :cond_50
    aput v8, v5, v7

    .line 82
    .line 83
    add-int/lit8 v6, v6, -0x1

    .line 84
    .line 85
    goto :goto_3c

    .line 86
    :cond_55
    iput p1, p0, Llibs/yu;->b:I

    .line 87
    .line 88
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/yu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/cv;

    .line 4
    .line 5
    iget-object v1, v0, Llibs/cv;->Four:Llibs/rl3;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v2, v1, Llibs/rl3;->h:F

    .line 10
    .line 11
    iget-object v1, v1, Llibs/rl3;->i:Llibs/rn1;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v1, v2}, Llibs/rn1;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/cv;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Llibs/cv;->Two:Llibs/nw0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Llibs/cv;->Three:Llibs/oi1;

    .line 26
    .line 27
    iget-object v1, v0, Llibs/oi1;->Six:Llibs/rh0;

    .line 28
    .line 29
    iget-object v1, v1, Llibs/rh0;->f:Llibs/on;

    .line 30
    .line 31
    iput v2, v1, Llibs/on;->b:I

    .line 32
    .line 33
    iput v2, v1, Llibs/on;->c:I

    .line 34
    .line 35
    iget-object v1, v0, Llibs/oi1;->Four:Llibs/cv;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Llibs/cv;->setHighlightRect(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llibs/yu;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Llibs/cv;

    .line 8
    .line 9
    iget-object v3, v2, Llibs/cv;->Three:Llibs/oi1;

    .line 10
    .line 11
    if-eqz v1, :cond_22

    .line 12
    .line 13
    instance-of v3, v1, Landroid/text/style/UnderlineSpan;

    .line 14
    .line 15
    if-nez v3, :cond_1c

    .line 16
    .line 17
    invoke-static {}, Llibs/t43;->Context()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_188

    .line 22
    .line 23
    invoke-static {v1}, Llibs/Papa;->t(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_188

    .line 28
    .line 29
    :cond_1c
    iget-object v1, v2, Llibs/cv;->Two:Llibs/nw0;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v1, v3, Llibs/oi1;->Pi:Llibs/sl3;

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v2}, Llibs/cv;->getText()Llibs/fd3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_31

    .line 47
    .line 48
    goto/16 :goto_188

    .line 49
    .line 50
    :cond_31
    iget-object v1, v3, Llibs/oi1;->Five:Llibs/fx0;

    .line 51
    .line 52
    iget-object v4, v3, Llibs/oi1;->Six:Llibs/rh0;

    .line 53
    .line 54
    iget-object v5, v3, Llibs/oi1;->Four:Llibs/cv;

    .line 55
    .line 56
    invoke-virtual {v5}, Llibs/cv;->getSelectionStart()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v5}, Llibs/cv;->getSelectionEnd()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v9, 0x0

    .line 65
    if-ltz v6, :cond_f0

    .line 66
    .line 67
    if-ltz v7, :cond_f0

    .line 68
    .line 69
    iget-object v12, v4, Llibs/rh0;->f:Llibs/on;

    .line 70
    .line 71
    iget v13, v12, Llibs/on;->b:I

    .line 72
    .line 73
    if-ne v13, v6, :cond_54

    .line 74
    .line 75
    iget v13, v12, Llibs/on;->c:I

    .line 76
    .line 77
    if-ne v13, v7, :cond_54

    .line 78
    .line 79
    iget-boolean v13, v3, Llibs/oi1;->Psi:Z

    .line 80
    .line 81
    if-nez v13, :cond_54

    .line 82
    .line 83
    goto/16 :goto_f0

    .line 84
    .line 85
    :cond_54
    iput v6, v12, Llibs/on;->b:I

    .line 86
    .line 87
    iput v7, v12, Llibs/on;->c:I

    .line 88
    .line 89
    iput-boolean v9, v3, Llibs/oi1;->Psi:Z

    .line 90
    .line 91
    iget v12, v3, Llibs/oi1;->Eight:I

    .line 92
    .line 93
    if-le v7, v12, :cond_60

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v12, 0x0

    .line 98
    :goto_61
    iput-boolean v12, v3, Llibs/oi1;->Seven:Z

    .line 99
    .line 100
    iput v7, v3, Llibs/oi1;->Eight:I

    .line 101
    .line 102
    invoke-virtual {v5}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12, v6}, Llibs/rl3;->d(I)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v5}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v13, v12, v6}, Llibs/rl3;->q(II)F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v5}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14, v12}, Llibs/rl3;->j(I)F

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eq v6, v7, :cond_88

    .line 127
    .line 128
    invoke-virtual {v5}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v15, v7}, Llibs/rl3;->d(I)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v15, v12

    .line 138
    :goto_89
    if-eq v6, v7, :cond_94

    .line 139
    .line 140
    invoke-virtual {v5}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8, v15, v7}, Llibs/rl3;->q(II)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v8, v13

    .line 150
    :goto_95
    if-eq v6, v7, :cond_a0

    .line 151
    .line 152
    invoke-virtual {v5}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v15}, Llibs/rl3;->j(I)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v5, v14

    .line 162
    :goto_a1
    if-le v7, v6, :cond_bd

    .line 163
    .line 164
    iget v9, v3, Llibs/oi1;->Mu:I

    .line 165
    .line 166
    int-to-float v9, v9

    .line 167
    add-float v11, v9, v13

    .line 168
    .line 169
    iget v10, v3, Llibs/oi1;->Nu:I

    .line 170
    .line 171
    int-to-float v10, v10

    .line 172
    move-object/from16 v19, v4

    .line 173
    .line 174
    add-float v4, v10, v14

    .line 175
    .line 176
    add-float/2addr v9, v8

    .line 177
    add-float/2addr v10, v5

    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-virtual {v1, v11, v4, v5}, Llibs/fx0;->d(FFI)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    invoke-virtual {v1, v9, v10, v4}, Llibs/fx0;->d(FFI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 187
    .line 188
    .line 189
    goto :goto_d2

    .line 190
    :cond_bd
    move-object/from16 v19, v4

    .line 191
    .line 192
    iget-object v4, v3, Llibs/oi1;->Xi:Landroid/graphics/PointF;

    .line 193
    .line 194
    iget v9, v3, Llibs/oi1;->Mu:I

    .line 195
    .line 196
    int-to-float v9, v9

    .line 197
    add-float/2addr v9, v8

    .line 198
    iget v8, v3, Llibs/oi1;->Nu:I

    .line 199
    .line 200
    int-to-float v8, v8

    .line 201
    add-float/2addr v8, v5

    .line 202
    invoke-virtual {v4, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v3, Llibs/oi1;->Kilo:Llibs/Init;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-virtual {v4, v5}, Llibs/Init;->Item(Z)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    iget v1, v1, Llibs/fx0;->m:I

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    if-ne v1, v4, :cond_d9

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v1, 0x0

    .line 219
    :goto_da
    invoke-virtual {v3, v1}, Llibs/oi1;->i(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Llibs/oi1;->d()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Llibs/oi1;->l()V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v19 .. v19}, Llibs/rh0;->d()V

    .line 229
    .line 230
    .line 231
    if-le v7, v6, :cond_eb

    .line 232
    .line 233
    invoke-virtual {v3, v13, v14}, Llibs/oi1;->f(FF)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    filled-new-array {v12, v15, v6, v7}, [I

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    :goto_f0
    const/4 v1, 0x0

    .line 242
    :goto_f1
    iput-object v1, v0, Llibs/yu;->d:[I

    .line 243
    .line 244
    invoke-virtual {v2}, Llibs/cv;->s()Z

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Llibs/yu;->d:[I

    .line 248
    .line 249
    if-eqz v1, :cond_188

    .line 250
    .line 251
    const/16 v17, 0x3

    .line 252
    .line 253
    aget v3, v1, v17

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    aget v1, v1, v4

    .line 257
    .line 258
    if-le v3, v1, :cond_105

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v1, 0x0

    .line 263
    :goto_106
    invoke-virtual {v2, v1}, Llibs/cv;->setHighlightRect(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v2, Llibs/cv;->Sierra:Llibs/av;

    .line 267
    .line 268
    if-eqz v1, :cond_188

    .line 269
    .line 270
    iget-object v1, v2, Llibs/cv;->Four:Llibs/rl3;

    .line 271
    .line 272
    iget-object v3, v0, Llibs/yu;->d:[I

    .line 273
    .line 274
    const/16 v18, 0x1

    .line 275
    .line 276
    aget v3, v3, v18

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Llibs/rl3;->g(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, v0, Llibs/yu;->a:I

    .line 283
    .line 284
    if-lez v1, :cond_188

    .line 285
    .line 286
    iget-object v1, v2, Llibs/cv;->Four:Llibs/rl3;

    .line 287
    .line 288
    iget-object v3, v0, Llibs/yu;->d:[I

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    aget v3, v3, v16

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Llibs/rl3;->g(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput v1, v0, Llibs/yu;->b:I

    .line 299
    .line 300
    invoke-virtual {v2}, Llibs/cv;->getText()Llibs/fd3;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget v3, v0, Llibs/yu;->a:I

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Llibs/fd3;->n(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput v1, v0, Llibs/yu;->c:I

    .line 311
    .line 312
    iget-object v1, v0, Llibs/yu;->d:[I

    .line 313
    .line 314
    const/16 v17, 0x3

    .line 315
    .line 316
    aget v3, v1, v17

    .line 317
    .line 318
    const/4 v4, 0x2

    .line 319
    aget v1, v1, v4

    .line 320
    .line 321
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget-object v3, v2, Llibs/cv;->Sierra:Llibs/av;

    .line 326
    .line 327
    iget v6, v0, Llibs/yu;->a:I

    .line 328
    .line 329
    iget v5, v0, Llibs/yu;->c:I

    .line 330
    .line 331
    sub-int/2addr v1, v5

    .line 332
    const/16 v18, 0x1

    .line 333
    .line 334
    add-int/lit8 v7, v1, 0x1

    .line 335
    .line 336
    iget-object v1, v0, Llibs/yu;->d:[I

    .line 337
    .line 338
    aget v5, v1, v17

    .line 339
    .line 340
    aget v1, v1, v4

    .line 341
    .line 342
    sub-int/2addr v5, v1

    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    iget-object v5, v0, Llibs/yu;->d:[I

    .line 349
    .line 350
    aget v9, v5, v17

    .line 351
    .line 352
    aget v5, v5, v4

    .line 353
    .line 354
    if-le v9, v5, :cond_16d

    .line 355
    .line 356
    iget v1, v0, Llibs/yu;->a:I

    .line 357
    .line 358
    iget v5, v0, Llibs/yu;->b:I

    .line 359
    .line 360
    sub-int/2addr v1, v5

    .line 361
    const/16 v18, 0x1

    .line 362
    .line 363
    add-int/lit8 v9, v1, 0x1

    .line 364
    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    const/4 v9, 0x0

    .line 367
    :goto_16e
    invoke-virtual {v2}, Llibs/cv;->getLineCount()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    iget-object v1, v0, Llibs/yu;->d:[I

    .line 372
    .line 373
    aget v4, v1, v4

    .line 374
    .line 375
    const/16 v17, 0x3

    .line 376
    .line 377
    aget v1, v1, v17

    .line 378
    .line 379
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-virtual {v2}, Llibs/cv;->i()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    move-object v5, v3

    .line 388
    check-cast v5, Llibs/One;

    .line 389
    .line 390
    invoke-virtual/range {v5 .. v12}, Llibs/One;->g(IIIIIII)V

    .line 391
    .line 392
    .line 393
    :cond_188
    :goto_188
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/yu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/cv;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/cv;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/cv;->s()Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Llibs/cv;->Lima:Llibs/bv;

    .line 12
    .line 13
    iget v2, v1, Llibs/bv;->j:I

    .line 14
    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne v2, v3, :cond_19

    .line 19
    .line 20
    invoke-virtual {v0}, Llibs/cv;->i()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v1, Llibs/bv;->j:I

    .line 25
    .line 26
    :cond_19
    iget-object v1, v0, Llibs/cv;->Lima:Llibs/bv;

    .line 27
    .line 28
    iget v1, v1, Llibs/bv;->j:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Llibs/cv;->setSelectionAndInvalidate(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Llibs/cv;->Lima:Llibs/bv;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    iput v2, v1, Llibs/bv;->j:I

    .line 42
    .line 43
    iget-object v0, v0, Llibs/cv;->Three:Llibs/oi1;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Llibs/oi1;->Hotel:Z

    .line 47
    .line 48
    return-void
.end method
