.class public final Llibs/gv1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Llibs/fu1;

.field public c:I

.field public final d:Lcom/mixplorer/widgets/MiScrollView;

.field public e:Lcom/mixplorer/widgets/MiHorizontalScrollView;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/Point;

.field public i:Landroid/graphics/Point;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/mixplorer/widgets/MiScrollView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llibs/gv1;->a:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Llibs/fu1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Llibs/fu1;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/gv1;->b:Llibs/fu1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Llibs/gv1;->c:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Llibs/gv1;->l:I

    .line 23
    .line 24
    iput v0, p0, Llibs/gv1;->m:I

    .line 25
    .line 26
    iput-object p1, p0, Llibs/gv1;->d:Lcom/mixplorer/widgets/MiScrollView;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/gv1;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    iget-object v1, p0, Llibs/gv1;->d:Lcom/mixplorer/widgets/MiScrollView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Llibs/gv1;->j:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Llibs/gv1;->j:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    iget-object v4, p0, Llibs/gv1;->h:Landroid/graphics/Point;

    .line 24
    .line 25
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llibs/gv1;->e:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 32
    .line 33
    if-eqz p1, :cond_3b

    .line 34
    .line 35
    iget v0, p0, Llibs/gv1;->k:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, p2

    .line 42
    iget-object v3, p0, Llibs/gv1;->i:Landroid/graphics/Point;

    .line 43
    .line 44
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    iget v4, p0, Llibs/gv1;->k:I

    .line 48
    .line 49
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    add-int/2addr v4, v3

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, p2

    .line 57
    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final b(FF)Z
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/gv1;->i:Landroid/graphics/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Llibs/gv1;->d:Lcom/mixplorer/widgets/MiScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Llibs/gv1;->i:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    int-to-float v0, v0

    .line 17
    cmpl-float p2, p2, v0

    .line 18
    .line 19
    if-lez p2, :cond_25

    .line 20
    .line 21
    iget p2, p0, Llibs/gv1;->k:I

    .line 22
    .line 23
    int-to-float v0, p2

    .line 24
    cmpl-float v0, p1, v0

    .line 25
    .line 26
    if-lez v0, :cond_25

    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    int-to-float p2, p2

    .line 32
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final c(FF)Z
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/gv1;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Llibs/gv1;->d:Lcom/mixplorer/widgets/MiScrollView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Llibs/gv1;->h:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    int-to-float v0, v0

    .line 17
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-lez p1, :cond_25

    .line 20
    .line 21
    iget p1, p0, Llibs/gv1;->j:I

    .line 22
    .line 23
    int-to-float v0, p1

    .line 24
    cmpl-float v0, p2, v0

    .line 25
    .line 26
    if-lez v0, :cond_25

    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    int-to-float p1, p1

    .line 32
    cmpg-float p1, p2, p1

    .line 33
    .line 34
    if-gez p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final d(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/gv1;->d:Lcom/mixplorer/widgets/MiScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    sub-int/2addr v1, v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v3

    .line 30
    sub-int/2addr v2, v4

    .line 31
    iget v3, p0, Llibs/gv1;->l:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ltz v3, :cond_27

    .line 35
    .line 36
    iget v3, p0, Llibs/gv1;->m:I

    .line 37
    .line 38
    if-gez v3, :cond_68

    .line 39
    .line 40
    :cond_27
    iget-object v3, p0, Llibs/gv1;->e:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 41
    .line 42
    if-eqz v3, :cond_30

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v5, v6

    .line 62
    iput v5, p0, Llibs/gv1;->l:I

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v3, v5

    .line 73
    iput v3, p0, Llibs/gv1;->m:I

    .line 74
    .line 75
    iget v3, p0, Llibs/gv1;->l:I

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x1

    .line 82
    if-le v3, v5, :cond_55

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v3, 0x0

    .line 87
    :goto_56
    iput-boolean v3, p0, Llibs/gv1;->n:Z

    .line 88
    .line 89
    iget-object v3, p0, Llibs/gv1;->e:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 90
    .line 91
    if-eqz v3, :cond_65

    .line 92
    .line 93
    iget v5, p0, Llibs/gv1;->m:I

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-le v5, v3, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v6, 0x0

    .line 103
    :goto_66
    iput-boolean v6, p0, Llibs/gv1;->p:Z

    .line 104
    .line 105
    :cond_68
    iget v3, p0, Llibs/gv1;->l:I

    .line 106
    .line 107
    if-lt v1, v3, :cond_79

    .line 108
    .line 109
    iget v5, p0, Llibs/gv1;->m:I

    .line 110
    .line 111
    if-ge v2, v5, :cond_71

    .line 112
    .line 113
    goto :goto_79

    .line 114
    :cond_71
    iget p1, p0, Llibs/gv1;->c:I

    .line 115
    .line 116
    if-eqz p1, :cond_c8

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Llibs/gv1;->f(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    :goto_79
    iget v4, p0, Llibs/gv1;->c:I

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    if-eq v4, v5, :cond_94

    .line 126
    .line 127
    if-ge v1, v3, :cond_94

    .line 128
    .line 129
    iget-object v4, p0, Llibs/gv1;->h:Landroid/graphics/Point;

    .line 130
    .line 131
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    sub-int v4, v1, v4

    .line 134
    .line 135
    mul-int v4, v4, p2

    .line 136
    .line 137
    int-to-float p2, v4

    .line 138
    sub-int/2addr v3, v1

    .line 139
    int-to-float v1, v3

    .line 140
    div-float/2addr p2, v1

    .line 141
    float-to-int p2, p2

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, p2

    .line 147
    iput v1, p0, Llibs/gv1;->j:I

    .line 148
    .line 149
    :cond_94
    iget p2, p0, Llibs/gv1;->c:I

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    if-eq p2, v1, :cond_b5

    .line 153
    .line 154
    iget-object p2, p0, Llibs/gv1;->e:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 155
    .line 156
    if-eqz p2, :cond_b5

    .line 157
    .line 158
    iget p2, p0, Llibs/gv1;->m:I

    .line 159
    .line 160
    if-ge v2, p2, :cond_b5

    .line 161
    .line 162
    iget-object v3, p0, Llibs/gv1;->i:Landroid/graphics/Point;

    .line 163
    .line 164
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 165
    .line 166
    sub-int v3, v2, v3

    .line 167
    .line 168
    mul-int v3, v3, p1

    .line 169
    .line 170
    int-to-float p1, v3

    .line 171
    sub-int/2addr p2, v2

    .line 172
    int-to-float p2, p2

    .line 173
    div-float/2addr p1, p2

    .line 174
    float-to-int p1, p1

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    add-int/2addr p2, p1

    .line 180
    iput p2, p0, Llibs/gv1;->k:I

    .line 181
    .line 182
    :cond_b5
    iget p1, p0, Llibs/gv1;->c:I

    .line 183
    .line 184
    if-eq p1, v5, :cond_c8

    .line 185
    .line 186
    if-eq p1, v1, :cond_c8

    .line 187
    .line 188
    const/4 p1, 0x2

    .line 189
    invoke-virtual {p0, p1}, Llibs/gv1;->f(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Llibs/gv1;->b:Llibs/fu1;

    .line 193
    .line 194
    const-wide/16 v0, 0x5dc

    .line 195
    .line 196
    iget-object p2, p0, Llibs/gv1;->a:Landroid/os/Handler;

    .line 197
    .line 198
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget v0, p0, Llibs/gv1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_f8

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eqz v0, :cond_d5

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object v6, p0, Llibs/gv1;->d:Lcom/mixplorer/widgets/MiScrollView;

    .line 19
    .line 20
    if-eq v0, v5, :cond_a9

    .line 21
    .line 22
    if-eq v0, v4, :cond_19

    .line 23
    .line 24
    goto/16 :goto_f8

    .line 25
    .line 26
    :cond_19
    iget v0, p0, Llibs/gv1;->c:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_60

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v0, v2

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v0, v2

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    add-int/lit8 p1, p1, 0xa

    .line 50
    .line 51
    iget-object v2, p0, Llibs/gv1;->h:Landroid/graphics/Point;

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    sub-int/2addr p1, v2

    .line 56
    if-gez p1, :cond_3b

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    add-int v3, p1, v2

    .line 61
    .line 62
    if-le v3, v0, :cond_41

    .line 63
    .line 64
    sub-int p1, v0, v2

    .line 65
    .line 66
    :cond_41
    :goto_41
    iget v2, p0, Llibs/gv1;->j:I

    .line 67
    .line 68
    sub-int/2addr v2, p1

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lt v2, v4, :cond_a8

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, p1

    .line 80
    iput v2, p0, Llibs/gv1;->j:I

    .line 81
    .line 82
    iget v2, p0, Llibs/gv1;->l:I

    .line 83
    .line 84
    sub-int/2addr v2, v0

    .line 85
    mul-int v2, v2, p1

    .line 86
    .line 87
    iget-object p1, p0, Llibs/gv1;->h:Landroid/graphics/Point;

    .line 88
    .line 89
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    sub-int/2addr v0, p1

    .line 92
    div-int/2addr v2, v0

    .line 93
    invoke-virtual {v6, v1, v2}, Lcom/mixplorer/widgets/MiScrollView;->scrollTo(II)V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :cond_60
    if-ne v0, v2, :cond_f8

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr v0, v2

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v0, v2

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    float-to-int p1, p1

    .line 118
    add-int/lit8 p1, p1, 0xa

    .line 119
    .line 120
    iget-object v2, p0, Llibs/gv1;->i:Landroid/graphics/Point;

    .line 121
    .line 122
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 123
    .line 124
    sub-int/2addr p1, v2

    .line 125
    if-gez p1, :cond_80

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    add-int v3, p1, v2

    .line 130
    .line 131
    if-le v3, v0, :cond_86

    .line 132
    .line 133
    sub-int p1, v0, v2

    .line 134
    .line 135
    :cond_86
    :goto_86
    iget v2, p0, Llibs/gv1;->k:I

    .line 136
    .line 137
    sub-int/2addr v2, p1

    .line 138
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-lt v2, v4, :cond_a8

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, p1

    .line 149
    iput v2, p0, Llibs/gv1;->k:I

    .line 150
    .line 151
    iget-object v2, p0, Llibs/gv1;->e:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 152
    .line 153
    if-eqz v2, :cond_a8

    .line 154
    .line 155
    iget v3, p0, Llibs/gv1;->m:I

    .line 156
    .line 157
    sub-int/2addr v3, v0

    .line 158
    mul-int v3, v3, p1

    .line 159
    .line 160
    iget-object p1, p0, Llibs/gv1;->i:Landroid/graphics/Point;

    .line 161
    .line 162
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 163
    .line 164
    sub-int/2addr v0, p1

    .line 165
    div-int/2addr v3, v0

    .line 166
    invoke-virtual {v2, v3, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return v5

    .line 170
    :cond_a9
    iget p1, p0, Llibs/gv1;->c:I

    .line 171
    .line 172
    if-ne p1, v3, :cond_b1

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_ba

    .line 178
    :cond_b1
    if-ne p1, v2, :cond_ba

    .line 179
    .line 180
    iget-object p1, p0, Llibs/gv1;->e:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 181
    .line 182
    if-eqz p1, :cond_ba

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    iget p1, p0, Llibs/gv1;->c:I

    .line 188
    .line 189
    if-eq p1, v3, :cond_c0

    .line 190
    .line 191
    if-ne p1, v2, :cond_f8

    .line 192
    .line 193
    :cond_c0
    invoke-virtual {p0, v4}, Llibs/gv1;->f(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Llibs/gv1;->a:Landroid/os/Handler;

    .line 197
    .line 198
    iget-object v0, p0, Llibs/gv1;->b:Llibs/fu1;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v1, 0x5dc

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    .line 207
    .line 208
    const/4 p1, -0x1

    .line 209
    iput p1, p0, Llibs/gv1;->m:I

    .line 210
    .line 211
    iput p1, p0, Llibs/gv1;->l:I

    .line 212
    .line 213
    return v5

    .line 214
    :cond_d5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {p0, v0, v4}, Llibs/gv1;->c(FF)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e7

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Llibs/gv1;->f(I)V

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :cond_e7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p0, v0, p1}, Llibs/gv1;->b(FF)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_f8

    .line 245
    .line 246
    invoke-virtual {p0, v2}, Llibs/gv1;->f(I)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    return v1
.end method

.method public final f(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/gv1;->b:Llibs/fu1;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/gv1;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/gv1;->d:Lcom/mixplorer/widgets/MiScrollView;

    .line 6
    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_20

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq p1, v3, :cond_20

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput p1, p0, Llibs/gv1;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Llibs/gv1;->a(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llibs/gv1;->e:Lcom/mixplorer/widgets/MiHorizontalScrollView;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    iput p1, p0, Llibs/gv1;->c:I

    .line 51
    .line 52
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iput-object p1, p0, Llibs/gv1;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Point;

    .line 4
    .line 5
    iget-object v0, p0, Llibs/gv1;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Llibs/gv1;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llibs/gv1;->h:Landroid/graphics/Point;

    .line 21
    .line 22
    iput-object p2, p0, Llibs/gv1;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz p2, :cond_2b

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Point;

    .line 27
    .line 28
    iget-object p2, p0, Llibs/gv1;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Llibs/gv1;->g:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    iput-object p1, p0, Llibs/gv1;->i:Landroid/graphics/Point;

    .line 46
    .line 47
    return-void
.end method
