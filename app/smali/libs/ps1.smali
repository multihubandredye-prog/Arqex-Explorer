.class public final Llibs/ps1;
.super Llibs/ja2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:Landroid/view/ViewGroup$LayoutParams;

.field public final d:I

.field public final e:I

.field public final synthetic f:Llibs/qs1;


# direct methods
.method public constructor <init>(Llibs/qs1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llibs/ps1;->f:Llibs/qs1;

    .line 2
    .line 3
    invoke-direct {p0}, Llibs/ja2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llibs/ps1;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/16 p1, 0x3e9

    .line 15
    .line 16
    const-string v0, "#e6e6e6"

    .line 17
    .line 18
    invoke-static {p1, v0}, Llibs/ah;->Set(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Llibs/ps1;->d:I

    .line 23
    .line 24
    const-string v0, "#222222"

    .line 25
    .line 26
    invoke-static {p1, v0}, Llibs/ah;->Set(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Llibs/ps1;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/mixplorer/widgets/MiViewPager;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Llibs/ps1;->f:Llibs/qs1;

    .line 5
    .line 6
    iget-boolean v0, p2, Llibs/qs1;->III:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p2, Llibs/qs1;->lll:Z

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    :cond_1
    move-object p2, p3

    .line 15
    check-cast p2, Llibs/ks1;

    .line 16
    .line 17
    iget-object v0, p2, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 30
    .line 31
    invoke-virtual {p2}, Llibs/ow1;->destroy()V

    .line 32
    .line 33
    .line 34
    :cond_2
    check-cast p3, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/mixplorer/widgets/MiViewPager;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/ps1;->f:Llibs/qs1;

    .line 2
    .line 3
    iget-boolean v1, v0, Llibs/qs1;->III:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Llibs/qs1;->l1:Llibs/ug0;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Llibs/ug0;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-boolean v1, v0, Llibs/qs1;->lll:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Llibs/qs1;->I1:Llibs/tx1;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Llibs/tx1;->b:Llibs/u2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Llibs/u2;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    iget-object v0, v0, Llibs/qs1;->IlI:Llibs/mo0;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, v0, Llibs/mo0;->a:I

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    return v2
.end method

.method public final f(Lcom/mixplorer/widgets/MiViewPager;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Llibs/ps1;->f:Llibs/qs1;

    .line 2
    .line 3
    iget-boolean v0, v1, Llibs/qs1;->III:Z

    .line 4
    .line 5
    iget-object v7, p0, Llibs/ps1;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const-string v2, "tag"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Llibs/ks1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v3}, Llibs/ks1;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Llibs/qs1;->l1:Llibs/ug0;

    .line 36
    .line 37
    iget-object v2, v2, Llibs/ug0;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Llibs/vg0;

    .line 44
    .line 45
    iget-object v2, v1, Llibs/qs1;->l1:Llibs/ug0;

    .line 46
    .line 47
    iget-object v3, p2, Llibs/vg0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v4, v2, Llibs/ug0;->a:Z

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v4, v2, Llibs/ug0;->b:Llibs/rp0;

    .line 55
    .line 56
    iget-object v4, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v2, Llibs/ug0;->r:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, "/"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v4, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    iget-object v4, p2, Llibs/vg0;->b:Llibs/rp0;

    .line 85
    .line 86
    iget-object v5, v1, Llibs/qs1;->oOo:Llibs/kw1;

    .line 87
    .line 88
    iget-boolean v6, v1, Llibs/qs1;->OOO:Z

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v6}, Llibs/ks1;->a(Llibs/qs1;Ljava/lang/Object;Ljava/lang/String;Llibs/rp0;Llibs/kw1;Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    iget-boolean v0, v1, Llibs/qs1;->lll:Z

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Llibs/ks1;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v0, v4}, Llibs/ks1;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Llibs/qs1;->I1:Llibs/tx1;

    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static {p2, v4}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v6, v1, Llibs/qs1;->I1:Llibs/tx1;

    .line 134
    .line 135
    invoke-virtual {v6, p2}, Llibs/tx1;->Gms(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2, v4, v6, v5}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, v1, Llibs/qs1;->oOo:Llibs/kw1;

    .line 144
    .line 145
    iget-boolean v6, v1, Llibs/qs1;->OOO:Z

    .line 146
    .line 147
    invoke-virtual/range {v0 .. v6}, Llibs/ks1;->a(Llibs/qs1;Ljava/lang/Object;Ljava/lang/String;Llibs/rp0;Llibs/kw1;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/4 v5, 0x0

    .line 152
    new-instance v0, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget v3, p0, Llibs/ps1;->d:I

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget v2, v1, Llibs/qs1;->lIl:I

    .line 194
    .line 195
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 196
    .line 197
    .line 198
    iget v2, p0, Llibs/ps1;->e:I

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Llibs/qs1;->IlI:Llibs/mo0;

    .line 204
    .line 205
    iget v2, v2, Llibs/mo0;->b:I

    .line 206
    .line 207
    int-to-float v2, v2

    .line 208
    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v1, Llibs/qs1;->IlI:Llibs/mo0;

    .line 212
    .line 213
    invoke-virtual {v1, p2}, Llibs/mo0;->a(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Llibs/y60;

    .line 221
    .line 222
    const/4 v1, 0x7

    .line 223
    invoke-direct {p2, p0, v1}, Llibs/y60;-><init>(Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-virtual {p1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method
