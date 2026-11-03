.class public final Llibs/he2;
.super Llibs/jg2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic b:B


# direct methods
.method public constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/he2;->b:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    const-string p1, "scaleY"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Llibs/he2;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    const-string p1, "scaleX"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Llibs/he2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    const-string p1, "rotationY"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Llibs/he2;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    const-string p1, "rotationX"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Llibs/he2;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    const-string p1, "rotation"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Llibs/he2;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    const-string p1, "translationY"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Llibs/he2;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    const-string p1, "translationX"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Llibs/he2;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    const-string p1, "pivotY"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Llibs/he2;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    const-string p1, "pivotX"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Llibs/he2;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    const-string p1, "alpha"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Llibs/he2;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    const-string p1, "y"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Llibs/he2;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    const-string p1, "x"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Llibs/he2;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 79
    invoke-direct {p0, p1}, Llibs/jg2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/he2;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_c6

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Llibs/s1;->Rho:F

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Llibs/s1;->Omicron:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_20
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Llibs/s1;->Xi:F

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Llibs/s1;->Pi:F

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    invoke-static {p1}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Llibs/s1;->Upsilon:F

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_47
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p1}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p1, p1, Llibs/s1;->Tau:F

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_54
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    invoke-static {p1}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Llibs/s1;->Nu:F

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_61
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    invoke-static {p1}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget p1, p1, Llibs/s1;->Mu:F

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6e
    check-cast p1, Landroid/view/View;

    .line 112
    .line 113
    invoke-static {p1}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget p1, p1, Llibs/s1;->Lambda:F

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_7b
    check-cast p1, Landroid/view/View;

    .line 125
    .line 126
    invoke-static {p1}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p1, Llibs/s1;->X:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/View;

    .line 137
    .line 138
    if-nez v0, :cond_8c

    .line 139
    .line 140
    goto :goto_95

    .line 141
    :cond_8c
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    iget p1, p1, Llibs/s1;->Upsilon:F

    .line 147
    .line 148
    add-float v1, v0, p1

    .line 149
    .line 150
    :goto_95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_9a
    check-cast p1, Landroid/view/View;

    .line 156
    .line 157
    invoke-static {p1}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p1, Llibs/s1;->X:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    if-nez v0, :cond_ab

    .line 170
    .line 171
    goto :goto_b4

    .line 172
    :cond_ab
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    iget p1, p1, Llibs/s1;->Tau:F

    .line 178
    .line 179
    add-float v1, v0, p1

    .line 180
    .line 181
    :goto_b4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_b9
    check-cast p1, Landroid/view/View;

    .line 187
    .line 188
    invoke-static {p1}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget p1, p1, Llibs/s1;->Sigma:F

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_b9
        :pswitch_9a
        :pswitch_7b
        :pswitch_6e
        :pswitch_61
        :pswitch_54
        :pswitch_47
        :pswitch_3a
        :pswitch_2d
        :pswitch_20
        :pswitch_13
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2, p1}, Llibs/he2;->c(FLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(FLjava/lang/Object;)V
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/he2;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_136

    .line 5
    .line 6
    .line 7
    check-cast p2, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p2}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget v0, p2, Llibs/s1;->Rho:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p2}, Llibs/s1;->c()V

    .line 20
    .line 21
    .line 22
    iput p1, p2, Llibs/s1;->Rho:F

    .line 23
    .line 24
    invoke-virtual {p2}, Llibs/s1;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :pswitch_1b
    check-cast p2, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p2}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget v0, p2, Llibs/s1;->Omicron:F

    .line 35
    .line 36
    cmpl-float v0, v0, p1

    .line 37
    .line 38
    if-eqz v0, :cond_2f

    .line 39
    .line 40
    invoke-virtual {p2}, Llibs/s1;->c()V

    .line 41
    .line 42
    .line 43
    iput p1, p2, Llibs/s1;->Omicron:F

    .line 44
    .line 45
    invoke-virtual {p2}, Llibs/s1;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :pswitch_30
    check-cast p2, Landroid/view/View;

    .line 50
    .line 51
    invoke-static {p2}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget v0, p2, Llibs/s1;->Xi:F

    .line 56
    .line 57
    cmpl-float v0, v0, p1

    .line 58
    .line 59
    if-eqz v0, :cond_44

    .line 60
    .line 61
    invoke-virtual {p2}, Llibs/s1;->c()V

    .line 62
    .line 63
    .line 64
    iput p1, p2, Llibs/s1;->Xi:F

    .line 65
    .line 66
    invoke-virtual {p2}, Llibs/s1;->b()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :pswitch_45
    check-cast p2, Landroid/view/View;

    .line 71
    .line 72
    invoke-static {p2}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget v0, p2, Llibs/s1;->Pi:F

    .line 77
    .line 78
    cmpl-float v0, v0, p1

    .line 79
    .line 80
    if-eqz v0, :cond_59

    .line 81
    .line 82
    invoke-virtual {p2}, Llibs/s1;->c()V

    .line 83
    .line 84
    .line 85
    iput p1, p2, Llibs/s1;->Pi:F

    .line 86
    .line 87
    invoke-virtual {p2}, Llibs/s1;->b()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void

    .line 91
    :pswitch_5a
    check-cast p2, Landroid/view/View;

    .line 92
    .line 93
    invoke-static {p2}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget v0, p2, Llibs/s1;->Upsilon:F

    .line 98
    .line 99
    cmpl-float v0, v0, p1

    .line 100
    .line 101
    if-eqz v0, :cond_6e

    .line 102
    .line 103
    invoke-virtual {p2}, Llibs/s1;->c()V

    .line 104
    .line 105
    .line 106
    iput p1, p2, Llibs/s1;->Upsilon:F

    .line 107
    .line 108
    invoke-virtual {p2}, Llibs/s1;->b()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void

    .line 112
    :pswitch_6f
    check-cast p2, Landroid/view/View;

    .line 113
    .line 114
    invoke-static {p2}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget v0, p2, Llibs/s1;->Tau:F

    .line 119
    .line 120
    cmpl-float v0, v0, p1

    .line 121
    .line 122
    if-eqz v0, :cond_83

    .line 123
    .line 124
    invoke-virtual {p2}, Llibs/s1;->c()V

    .line 125
    .line 126
    .line 127
    iput p1, p2, Llibs/s1;->Tau:F

    .line 128
    .line 129
    invoke-virtual {p2}, Llibs/s1;->b()V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void

    .line 133
    :pswitch_84
    check-cast p2, Landroid/view/View;

    .line 134
    .line 135
    invoke-static {p2}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-boolean v0, p2, Llibs/s1;->Z:Z

    .line 140
    .line 141
    if-eqz v0, :cond_94

    .line 142
    .line 143
    iget v0, p2, Llibs/s1;->Nu:F

    .line 144
    .line 145
    cmpl-float v0, v0, p1

    .line 146
    .line 147
    if-eqz v0, :cond_9e

    .line 148
    .line 149
    :cond_94
    invoke-virtual {p2}, Llibs/s1;->c()V

    .line 150
    .line 151
    .line 152
    iput-boolean v1, p2, Llibs/s1;->Z:Z

    .line 153
    .line 154
    iput p1, p2, Llibs/s1;->Nu:F

    .line 155
    .line 156
    invoke-virtual {p2}, Llibs/s1;->b()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-void

    .line 160
    :pswitch_9f
    check-cast p2, Landroid/view/View;

    .line 161
    .line 162
    invoke-static {p2}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-boolean v0, p2, Llibs/s1;->Z:Z

    .line 167
    .line 168
    if-eqz v0, :cond_af

    .line 169
    .line 170
    iget v0, p2, Llibs/s1;->Mu:F

    .line 171
    .line 172
    cmpl-float v0, v0, p1

    .line 173
    .line 174
    if-eqz v0, :cond_b9

    .line 175
    .line 176
    :cond_af
    invoke-virtual {p2}, Llibs/s1;->c()V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, p2, Llibs/s1;->Z:Z

    .line 180
    .line 181
    iput p1, p2, Llibs/s1;->Mu:F

    .line 182
    .line 183
    invoke-virtual {p2}, Llibs/s1;->b()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void

    .line 187
    :pswitch_ba
    check-cast p2, Landroid/view/View;

    .line 188
    .line 189
    invoke-static {p2}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget v0, p2, Llibs/s1;->Lambda:F

    .line 194
    .line 195
    cmpl-float v0, v0, p1

    .line 196
    .line 197
    if-eqz v0, :cond_d5

    .line 198
    .line 199
    iput p1, p2, Llibs/s1;->Lambda:F

    .line 200
    .line 201
    iget-object p1, p2, Llibs/s1;->X:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/view/View;

    .line 208
    .line 209
    if-eqz p1, :cond_d5

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    return-void

    .line 215
    :pswitch_d6
    check-cast p2, Landroid/view/View;

    .line 216
    .line 217
    invoke-static {p2}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object v0, p2, Llibs/s1;->X:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/view/View;

    .line 228
    .line 229
    if-eqz v0, :cond_fa

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v0, v0

    .line 236
    sub-float/2addr p1, v0

    .line 237
    iget v0, p2, Llibs/s1;->Upsilon:F

    .line 238
    .line 239
    cmpl-float v0, v0, p1

    .line 240
    .line 241
    if-eqz v0, :cond_fa

    .line 242
    .line 243
    invoke-virtual {p2}, Llibs/s1;->c()V

    .line 244
    .line 245
    .line 246
    iput p1, p2, Llibs/s1;->Upsilon:F

    .line 247
    .line 248
    invoke-virtual {p2}, Llibs/s1;->b()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    return-void

    .line 252
    :pswitch_fb
    check-cast p2, Landroid/view/View;

    .line 253
    .line 254
    invoke-static {p2}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-object v0, p2, Llibs/s1;->X:Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/view/View;

    .line 265
    .line 266
    if-eqz v0, :cond_11f

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-float v0, v0

    .line 273
    sub-float/2addr p1, v0

    .line 274
    iget v0, p2, Llibs/s1;->Tau:F

    .line 275
    .line 276
    cmpl-float v0, v0, p1

    .line 277
    .line 278
    if-eqz v0, :cond_11f

    .line 279
    .line 280
    invoke-virtual {p2}, Llibs/s1;->c()V

    .line 281
    .line 282
    .line 283
    iput p1, p2, Llibs/s1;->Tau:F

    .line 284
    .line 285
    invoke-virtual {p2}, Llibs/s1;->b()V

    .line 286
    .line 287
    .line 288
    :cond_11f
    return-void

    .line 289
    :pswitch_120
    check-cast p2, Landroid/view/View;

    .line 290
    .line 291
    invoke-static {p2}, Llibs/s1;->e(Landroid/view/View;)Llibs/s1;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iget v0, p2, Llibs/s1;->Sigma:F

    .line 296
    .line 297
    cmpl-float v0, v0, p1

    .line 298
    .line 299
    if-eqz v0, :cond_134

    .line 300
    .line 301
    invoke-virtual {p2}, Llibs/s1;->c()V

    .line 302
    .line 303
    .line 304
    iput p1, p2, Llibs/s1;->Sigma:F

    .line 305
    .line 306
    invoke-virtual {p2}, Llibs/s1;->b()V

    .line 307
    .line 308
    .line 309
    :cond_134
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_120
        :pswitch_fb
        :pswitch_d6
        :pswitch_ba
        :pswitch_9f
        :pswitch_84
        :pswitch_6f
        :pswitch_5a
        :pswitch_45
        :pswitch_30
        :pswitch_1b
    .end packed-switch
.end method
