.class public final Llibs/nx0;
.super Llibs/od;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/dw1;


# instance fields
.field public final Bravo:I

.field public final Charlie:I

.field public final Echo:Ljava/lang/String;

.field public final Eight:Landroid/os/Handler;

.field public final Foxtrot:Ljava/lang/String;

.field public final Golf:Landroid/widget/TextView;

.field public final Hotel:Ljava/util/ArrayList;

.field public final India:Ljava/lang/ThreadGroup;

.field public Juliet:I

.field public Kilo:I

.field public final Lima:Llibs/lx0;

.field public final Mike:Llibs/lx0;

.field public Nine:Z

.field public final Seven:Llibs/mx0;

.field public final Six:Lcom/mixplorer/widgets/MiViewPager;

.field public Zero:Llibs/rp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llibs/rp0;Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Llibs/od;-><init>(Landroid/content/Context;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llibs/nx0;->Eight:Landroid/os/Handler;

    .line 10
    .line 11
    const-string p1, "TEXT_POPUP_PRIMARY"

    .line 12
    .line 13
    const-string v1, "#000000"

    .line 14
    .line 15
    invoke-static {p1, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Llibs/nx0;->Bravo:I

    .line 20
    .line 21
    const-string p1, "TEXT_POPUP_SECONDARY"

    .line 22
    .line 23
    invoke-static {p1, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Llibs/nx0;->Charlie:I

    .line 28
    .line 29
    sget p1, Llibs/bi2;->copy:I

    .line 30
    .line 31
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llibs/nx0;->Echo:Ljava/lang/String;

    .line 36
    .line 37
    sget p1, Llibs/bi2;->computing:I

    .line 38
    .line 39
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Llibs/nx0;->Foxtrot:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/ThreadGroup;

    .line 46
    .line 47
    const-string v1, "HashesGroup"

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Llibs/nx0;->India:Ljava/lang/ThreadGroup;

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, Llibs/nx0;->Kilo:I

    .line 56
    .line 57
    new-instance p1, Llibs/lx0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, p0, v1}, Llibs/lx0;-><init>(Llibs/nx0;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Llibs/nx0;->Lima:Llibs/lx0;

    .line 64
    .line 65
    new-instance p1, Llibs/lx0;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Llibs/lx0;-><init>(Llibs/nx0;B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Llibs/nx0;->Mike:Llibs/lx0;

    .line 71
    .line 72
    sget p1, Llibs/xh2;->dialog_hash:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    sget p1, Llibs/wh2;->dialog_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget p1, Llibs/wh2;->dialog_view:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    const/high16 v3, 0x43b40000    # 360.0f

    .line 92
    .line 93
    invoke-static {v3}, Llibs/sa3;->a(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, -0x2

    .line 102
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iput p4, p0, Llibs/nx0;->Juliet:I

    .line 109
    .line 110
    iput-object p2, p0, Llibs/nx0;->Zero:Llibs/rp0;

    .line 111
    .line 112
    invoke-virtual {p2}, Llibs/rp0;->m()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Llibs/od;->System(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Llibs/od;->Init(Z)V

    .line 120
    .line 121
    .line 122
    sget-boolean p1, Llibs/va3;->l:Z

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Llibs/od;->Exec(Z)V

    .line 127
    .line 128
    .line 129
    :cond_1
    new-instance p1, Llibs/x80;

    .line 130
    .line 131
    const/4 p2, 0x2

    .line 132
    invoke-direct {p1, p0, p2}, Llibs/x80;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 136
    .line 137
    .line 138
    sget p1, Llibs/wh2;->pager_hash:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/mixplorer/widgets/MiViewPager;

    .line 145
    .line 146
    iput-object p1, p0, Llibs/nx0;->Six:Lcom/mixplorer/widgets/MiViewPager;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lcom/mixplorer/widgets/MiViewPager;->b(Llibs/dw1;)V

    .line 149
    .line 150
    .line 151
    new-instance p4, Llibs/mx0;

    .line 152
    .line 153
    invoke-direct {p4, p0, p3, v1}, Llibs/mx0;-><init>(Llibs/od;Ljava/util/ArrayList;B)V

    .line 154
    .line 155
    .line 156
    iput-object p4, p0, Llibs/nx0;->Seven:Llibs/mx0;

    .line 157
    .line 158
    invoke-virtual {p1, p4}, Lcom/mixplorer/widgets/MiViewPager;->setAdapter(Llibs/ja2;)V

    .line 159
    .line 160
    .line 161
    sget p3, Llibs/sa3;->f:I

    .line 162
    .line 163
    mul-int/lit8 p3, p3, 0x2

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Lcom/mixplorer/widgets/MiViewPager;->setPageMargin(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 169
    .line 170
    .line 171
    iget p2, p0, Llibs/nx0;->Juliet:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/mixplorer/widgets/MiViewPager;->setCurrentItem(I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Llibs/nx0;->Hotel:Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object p1, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 184
    .line 185
    sget p2, Llibs/yh2;->hashes:I

    .line 186
    .line 187
    invoke-static {p1, p2}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    const/4 p3, 0x0

    .line 196
    :goto_0
    if-ge p3, p2, :cond_2

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    add-int/lit8 p3, p3, 0x1

    .line 203
    .line 204
    check-cast p4, Llibs/r90;

    .line 205
    .line 206
    iget-object v0, p0, Llibs/nx0;->Hotel:Ljava/util/ArrayList;

    .line 207
    .line 208
    iget p4, p4, Llibs/r90;->Z:I

    .line 209
    .line 210
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    sget p1, Llibs/wh2;->message:I

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object p1, p0, Llibs/nx0;->Golf:Landroid/widget/TextView;

    .line 227
    .line 228
    iget p2, p0, Llibs/nx0;->Charlie:I

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    sget p2, Llibs/sa3;->i:I

    .line 234
    .line 235
    int-to-float p2, p2

    .line 236
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static Api(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Token(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final Auth()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/nx0;->Zero:Llibs/rp0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/rp0;->lI:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Llibs/hp0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Llibs/od;->Android(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llibs/nx0;->Zero:Llibs/rp0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llibs/od;->Null(Llibs/rp0;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llibs/nx0;->Zero:Llibs/rp0;

    .line 23
    .line 24
    iget-boolean v1, v0, Llibs/rp0;->One:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Llibs/nx0;->Golf:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Llibs/rp0;->Context()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    sget v0, Llibs/wh2;->hash_menu_descr:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Llibs/nx0;->Hotel:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget v0, Llibs/bi2;->hash_types_descr:I

    .line 61
    .line 62
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    sget v0, Llibs/bi2;->not_supported:I

    .line 92
    .line 93
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final Key(Landroid/view/View;Llibs/rp0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v2, Llibs/rp0;->One:Z

    .line 8
    .line 9
    if-nez v3, :cond_16

    .line 10
    .line 11
    invoke-virtual {v2}, Llibs/rp0;->Context()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    sget v3, Llibs/bi2;->start_x:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_1
    sget v3, Llibs/bi2;->start_x:I

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v2, Llibs/rp0;->Four:J

    .line 42
    .line 43
    const-wide/32 v6, 0x20000000

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    cmp-long v10, v4, v6

    .line 49
    .line 50
    if-gtz v10, :cond_2

    .line 51
    .line 52
    iget-object v4, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Llibs/vg3;->Node(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    :goto_0
    iget v5, v1, Llibs/nx0;->Bravo:I

    .line 64
    .line 65
    invoke-static {v0, v5}, Llibs/od;->True(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    sget v5, Llibs/wh2;->hash_menu_crc32:I

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Llibs/nx0;->Url(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, v1, Llibs/nx0;->Foxtrot:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget v5, Llibs/wh2;->info_crc32:I

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    sget v10, Llibs/bi2;->enter_key:I

    .line 96
    .line 97
    const-string v11, "CRC-32"

    .line 98
    .line 99
    invoke-virtual {v5, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    new-array v10, v8, [Landroid/widget/TextView;

    .line 108
    .line 109
    aput-object v5, v10, v9

    .line 110
    .line 111
    invoke-virtual {v1, v2, v9, v10}, Llibs/nx0;->Uri(Llibs/rp0;Z[Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    sget v10, Llibs/wh2;->hash_menu_md5:I

    .line 119
    .line 120
    invoke-virtual {v1, v10}, Llibs/nx0;->Url(I)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_5

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget v10, Llibs/wh2;->info_md5:I

    .line 129
    .line 130
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    sget v11, Llibs/bi2;->enter_key:I

    .line 144
    .line 145
    const-string v12, "MD5"

    .line 146
    .line 147
    invoke-virtual {v10, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v11, v2, Llibs/rp0;->Kilo:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_6

    .line 157
    .line 158
    iget-object v11, v2, Llibs/rp0;->Kilo:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v10, v11}, Llibs/nx0;->Token(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v14, Llibs/h8;

    const/4 v15, 0x7

    invoke-direct {v14, v1, v11, v15}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Llibs/z91;

    const/4 v15, 0x2

    invoke-direct {v14, v1, v11, v15}, Llibs/z91;-><init>(Llibs/od;Ljava/lang/Comparable;B)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    new-array v11, v8, [Landroid/widget/TextView;

    .line 170
    .line 171
    aput-object v10, v11, v9

    .line 172
    .line 173
    invoke-virtual {v1, v2, v9, v11}, Llibs/nx0;->Uri(Llibs/rp0;Z[Landroid/widget/TextView;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_2
    sget v11, Llibs/wh2;->hash_menu_sha1:I

    .line 181
    .line 182
    invoke-virtual {v1, v11}, Llibs/nx0;->Url(I)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_8

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    sget v11, Llibs/wh2;->info_sha1:I

    .line 191
    .line 192
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 203
    .line 204
    .line 205
    sget v12, Llibs/bi2;->enter_key:I

    .line 206
    .line 207
    const-string v13, "SHA-1"

    .line 208
    .line 209
    invoke-virtual {v11, v12, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v12, v2, Llibs/rp0;->Lima:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_9

    .line 219
    .line 220
    iget-object v12, v2, Llibs/rp0;->Lima:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v11, v12}, Llibs/nx0;->Token(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v14, Llibs/h8;

    const/4 v15, 0x7

    invoke-direct {v14, v1, v12, v15}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Llibs/z91;

    const/4 v15, 0x2

    invoke-direct {v14, v1, v12, v15}, Llibs/z91;-><init>(Llibs/od;Ljava/lang/Comparable;B)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    new-array v12, v8, [Landroid/widget/TextView;

    .line 232
    .line 233
    aput-object v11, v12, v9

    .line 234
    .line 235
    invoke-virtual {v1, v2, v9, v12}, Llibs/nx0;->Uri(Llibs/rp0;Z[Landroid/widget/TextView;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :goto_3
    sget v12, Llibs/wh2;->hash_menu_sha256:I

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Llibs/nx0;->Url(I)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_b

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    sget v12, Llibs/wh2;->info_sha256:I

    .line 253
    .line 254
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 265
    .line 266
    .line 267
    sget v13, Llibs/bi2;->enter_key:I

    .line 268
    .line 269
    const-string v14, "SHA-256"

    .line 270
    .line 271
    invoke-virtual {v12, v13, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    new-array v13, v8, [Landroid/widget/TextView;

    .line 280
    .line 281
    aput-object v12, v13, v9

    .line 282
    .line 283
    invoke-virtual {v1, v2, v9, v13}, Llibs/nx0;->Uri(Llibs/rp0;Z[Landroid/widget/TextView;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :goto_4
    sget v13, Llibs/wh2;->hash_menu_sha384:I

    .line 291
    .line 292
    invoke-virtual {v1, v13}, Llibs/nx0;->Url(I)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_d

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    goto :goto_5

    .line 300
    :cond_d
    sget v13, Llibs/wh2;->info_sha384:I

    .line 301
    .line 302
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 313
    .line 314
    .line 315
    sget v14, Llibs/bi2;->enter_key:I

    .line 316
    .line 317
    const-string v15, "SHA-384"

    .line 318
    .line 319
    invoke-virtual {v13, v14, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    if-eqz v4, :cond_e

    .line 326
    .line 327
    new-array v14, v8, [Landroid/widget/TextView;

    .line 328
    .line 329
    aput-object v13, v14, v9

    .line 330
    .line 331
    invoke-virtual {v1, v2, v9, v14}, Llibs/nx0;->Uri(Llibs/rp0;Z[Landroid/widget/TextView;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :goto_5
    sget v14, Llibs/wh2;->hash_menu_sha512:I

    .line 339
    .line 340
    invoke-virtual {v1, v14}, Llibs/nx0;->Url(I)Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-nez v14, :cond_f

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    goto :goto_7

    .line 348
    :cond_f
    sget v14, Llibs/wh2;->info_sha512:I

    .line 349
    .line 350
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    check-cast v14, Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 361
    .line 362
    .line 363
    sget v15, Llibs/bi2;->enter_key:I

    .line 364
    .line 365
    const-string v7, "SHA-512"

    .line 366
    .line 367
    invoke-virtual {v14, v15, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    if-eqz v4, :cond_10

    .line 374
    .line 375
    new-array v7, v8, [Landroid/widget/TextView;

    .line 376
    .line 377
    aput-object v14, v7, v9

    .line 378
    .line 379
    invoke-virtual {v1, v2, v9, v7}, Llibs/nx0;->Uri(Llibs/rp0;Z[Landroid/widget/TextView;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_10
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :goto_6
    move-object v7, v14

    .line 387
    :goto_7
    sget v14, Llibs/wh2;->hash_menu_qx:I

    .line 388
    .line 389
    invoke-virtual {v1, v14}, Llibs/nx0;->Url(I)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-nez v14, :cond_11

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    goto :goto_8

    .line 397
    :cond_11
    sget v14, Llibs/wh2;->info_qx:I

    .line 398
    .line 399
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    check-cast v14, Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 410
    .line 411
    .line 412
    sget v15, Llibs/bi2;->enter_key:I

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const-string v9, "QuickXor"

    .line 417
    .line 418
    invoke-virtual {v14, v15, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    if-eqz v4, :cond_12

    .line 425
    .line 426
    new-array v9, v8, [Landroid/widget/TextView;

    .line 427
    .line 428
    aput-object v14, v9, v16

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    invoke-virtual {v1, v2, v15, v9}, Llibs/nx0;->Uri(Llibs/rp0;Z[Landroid/widget/TextView;)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_12
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :goto_8
    sget v9, Llibs/wh2;->hash_menu_dbc:I

    .line 439
    .line 440
    invoke-virtual {v1, v9}, Llibs/nx0;->Url(I)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_13

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    goto :goto_9

    .line 449
    :cond_13
    sget v9, Llibs/wh2;->info_dbc:I

    .line 450
    .line 451
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 462
    .line 463
    .line 464
    sget v15, Llibs/bi2;->enter_key:I

    .line 465
    .line 466
    const-string v8, "DropBoxHash"

    .line 467
    .line 468
    invoke-virtual {v9, v15, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    if-eqz v4, :cond_14

    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    new-array v6, v4, [Landroid/widget/TextView;

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    aput-object v9, v6, v15

    .line 481
    .line 482
    invoke-virtual {v1, v2, v15, v6}, Llibs/nx0;->Uri(Llibs/rp0;Z[Landroid/widget/TextView;)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_14
    const/4 v15, 0x0

    .line 487
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-lez v4, :cond_15

    .line 495
    .line 496
    new-array v4, v15, [Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, [Landroid/widget/TextView;

    .line 503
    .line 504
    const/4 v4, 0x1

    .line 505
    invoke-virtual {v1, v2, v4, v3}, Llibs/nx0;->Uri(Llibs/rp0;Z[Landroid/widget/TextView;)V

    .line 506
    .line 507
    .line 508
    :cond_15
    sget v2, Llibs/wh2;->copy_link:I

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v15, v0

    .line 515
    check-cast v15, Landroid/widget/TextView;

    .line 516
    .line 517
    iget-object v0, v1, Llibs/nx0;->Echo:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Llibs/va3;->Sync()Landroid/content/res/ColorStateList;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Llibs/kx0;

    .line 530
    .line 531
    move-object v2, v5

    .line 532
    move-object v3, v10

    .line 533
    move-object v4, v11

    .line 534
    move-object v5, v12

    .line 535
    move-object v6, v13

    .line 536
    move-object v8, v14

    .line 537
    invoke-direct/range {v0 .. v9}, Llibs/kx0;-><init>(Llibs/nx0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    :cond_16
    :goto_a
    return-void
.end method

.method public final Sign()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/nx0;->Eight:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/nx0;->Mike:Llibs/lx0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final varargs Uri(Llibs/rp0;Z[Landroid/widget/TextView;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Llibs/rp0;->Context()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Llibs/xv1;

    .line 13
    .line 14
    new-instance v1, Llibs/uk;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    move-object v2, p0

    .line 18
    move-object v5, p1

    .line 19
    move v4, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Llibs/uk;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ZLjava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "HASH_"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Llibs/nx0;->India:Ljava/lang/ThreadGroup;

    .line 43
    .line 44
    invoke-direct {v0, p2, v1, p1}, Llibs/xv1;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final Url(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/nx0;->Zero:Llibs/rp0;

    .line 2
    .line 3
    iget-boolean v1, v0, Llibs/rp0;->One:Z

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/rp0;->Context()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget v0, Llibs/wh2;->hash_menu_crc32:I

    .line 16
    .line 17
    iget-object v1, p0, Llibs/nx0;->Hotel:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    iget-object p1, p0, Llibs/nx0;->Zero:Llibs/rp0;

    .line 32
    .line 33
    iget-boolean p1, p1, Llibs/rp0;->Charlie:Z

    .line 34
    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget v0, Llibs/wh2;->hash_menu_md5:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    sget v0, Llibs/wh2;->hash_menu_sha1:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    sget v0, Llibs/wh2;->hash_menu_sha256:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    iget-object p1, p0, Llibs/nx0;->Zero:Llibs/rp0;

    .line 80
    .line 81
    iget-boolean p1, p1, Llibs/rp0;->Charlie:Z

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget v0, Llibs/wh2;->hash_menu_sha384:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Llibs/nx0;->Zero:Llibs/rp0;

    .line 101
    .line 102
    iget-boolean p1, p1, Llibs/rp0;->Charlie:Z

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget v0, Llibs/wh2;->hash_menu_sha512:I

    .line 108
    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Llibs/nx0;->Zero:Llibs/rp0;

    .line 122
    .line 123
    iget-boolean p1, p1, Llibs/rp0;->Charlie:Z

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget v0, Llibs/wh2;->hash_menu_qx:I

    .line 129
    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Llibs/nx0;->Zero:Llibs/rp0;

    .line 143
    .line 144
    iget-boolean p1, p1, Llibs/rp0;->Charlie:Z

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    sget v0, Llibs/wh2;->hash_menu_dbc:I

    .line 150
    .line 151
    if-ne p1, v0, :cond_8

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Llibs/nx0;->Zero:Llibs/rp0;

    .line 164
    .line 165
    iget-boolean p1, p1, Llibs/rp0;->Charlie:Z

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    :goto_0
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/nx0;->Sign()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Llibs/nx0;->Six:Lcom/mixplorer/widgets/MiViewPager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/mixplorer/widgets/MiViewPager;->O:Z

    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Llibs/nx0;->Juliet:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Llibs/nx0;->Juliet:I

    .line 6
    .line 7
    iget-object v0, p0, Llibs/nx0;->Seven:Llibs/mx0;

    .line 8
    .line 9
    iget-object v0, v0, Llibs/mx0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Llibs/rp0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Llibs/nx0;->Zero:Llibs/rp0;

    .line 28
    .line 29
    iget-object p1, p0, Llibs/nx0;->Eight:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, p0, Llibs/nx0;->Lima:Llibs/lx0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x12c

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Llibs/nx0;->Auth()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Llibs/wh2;->dialog_title:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Llibs/gx1;->a()V

    iget-object v0, p0, Llibs/nx0;->Zero:Llibs/rp0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/mixplorer/activities/a;->j(Landroid/content/Intent;Llibs/rp0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    sget v1, Llibs/bi2;->text_copied:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Llibs/od;->onClick(Landroid/view/View;)V

    return-void
.end method
