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
