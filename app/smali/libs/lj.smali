.class public final Llibs/lj;
.super Llibs/ml1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field public static Xray:Ljava/lang/String;


# instance fields
.field public Foxtrot:Llibs/xv1;

.field public final Golf:Landroid/os/Handler;

.field public final Hotel:Ljava/util/List;

.field public final India:Z

.field public final Juliet:Z

.field public Kilo:Z

.field public Lima:Llibs/zl0;

.field public Mike:Ljava/lang/String;

.field public November:Z

.field public Oscar:Llibs/kj;

.field public final Papa:Ljava/util/LinkedHashSet;

.field public Quebec:Z

.field public final Romeo:Landroid/widget/TextView;

.field public final Sierra:Lcom/mixplorer/widgets/MiCircleView;

.field public final Tango:Ljava/util/ArrayList;

.field public final Uniform:Llibs/hj;

.field public final Victor:Landroid/graphics/drawable/Drawable;

.field public final Whiskey:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 11

    .line 1
    sget v2, Llibs/xh2;->dialog_browse:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Llibs/lj;->Golf:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Llibs/lj;->Papa:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Llibs/lj;->Tango:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget v2, Llibs/vh2;->icon_folder:I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v8, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Llibs/lj;->Victor:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    sget v2, Llibs/vh2;->btn_check_on:I

    .line 37
    .line 38
    invoke-static {v2, v8, v8}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Llibs/lj;->Whiskey:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    sget v2, Llibs/wh2;->items_holder:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v8, p0, Llibs/od;->Mu:Z

    .line 54
    .line 55
    iput-boolean v8, p0, Llibs/ml1;->Nine:Z

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Llibs/od;->Init(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v8}, Llibs/od;->setCancelable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v8}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 64
    .line 65
    .line 66
    sget v2, Llibs/bi2;->select:I

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Llibs/od;->Firebase(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 72
    .line 73
    .line 74
    iput-boolean p4, p0, Llibs/lj;->India:Z

    .line 75
    .line 76
    move/from16 v2, p5

    .line 77
    .line 78
    iput-boolean v2, p0, Llibs/lj;->Juliet:Z

    .line 79
    .line 80
    move-object/from16 v2, p6

    .line 81
    .line 82
    iput-object v2, p0, Llibs/lj;->Hotel:Ljava/util/List;

    .line 83
    .line 84
    new-instance v2, Llibs/hj;

    .line 85
    .line 86
    invoke-direct {v2}, Llibs/hj;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Llibs/lj;->Uniform:Llibs/hj;

    .line 90
    .line 91
    sget v2, Llibs/wh2;->dialog_empty_view:I

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v2, p0, Llibs/lj;->Romeo:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v4, Llibs/bi2;->no_item:I

    .line 102
    .line 103
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    sget v2, Llibs/wh2;->dialog_progress:I

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/mixplorer/widgets/MiCircleView;

    .line 117
    .line 118
    iput-object v2, p0, Llibs/lj;->Sierra:Lcom/mixplorer/widgets/MiCircleView;

    .line 119
    .line 120
    invoke-static {v8, v8, v8, v8}, Llibs/hp0;->s(ZZZZ)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 131
    .line 132
    sget v2, Llibs/bi2;->no_item:I

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Llibs/lj;->dismiss()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    sget-object v4, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 146
    .line 147
    invoke-virtual {v4, p3}, Llibs/vg3;->Put(Ljava/lang/String;)Llibs/ug3;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ge v5, v6, :cond_2

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Llibs/r90;

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, v4, Llibs/ug3;->X:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const/4 v5, -0x1

    .line 185
    :goto_1
    if-gez v5, :cond_3

    .line 186
    .line 187
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Llibs/r90;

    .line 192
    .line 193
    invoke-virtual {v1, v8}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    move-object v10, v1

    .line 200
    const/4 v5, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move-object v10, p3

    .line 203
    :goto_2
    sget v1, Llibs/bi2;->bookmarks:I

    .line 204
    .line 205
    new-instance v6, Llibs/m8;

    .line 206
    .line 207
    invoke-direct {v6, p0, v2, v3}, Llibs/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    new-array v3, v8, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v4, -0x1

    .line 217
    move v2, v5

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v7, 0x1

    .line 220
    move-object v0, p0

    .line 221
    invoke-virtual/range {v0 .. v7}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Llibs/lj;->Tango:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance v2, Llibs/ij;

    .line 227
    .line 228
    invoke-direct {v2, p0, v8}, Llibs/ij;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    sget v3, Llibs/uh2;->popup_item_height:I

    .line 232
    .line 233
    sget v4, Llibs/sa3;->f:I

    .line 234
    .line 235
    mul-int/lit8 v8, v4, 0x3

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-virtual/range {v0 .. v9}, Llibs/ml1;->Image(Ljava/util/List;Llibs/a92;ILandroid/view/View$OnClickListener;IIZIZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v10}, Llibs/lj;->Param(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public static Attr(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static Kind()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Llibs/lj;->Xray:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 10
    .line 11
    const-string v1, "last_path"

    .line 12
    .line 13
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Llibs/lj;->Xray:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Llibs/lj;->Xray:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Llibs/zl0;->List(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Llibs/lj;->Xray:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    sget-object v0, Llibs/lj;->Xray:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final Flag(Llibs/r90;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llibs/lj;->Papa:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Llibs/rp0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Llibs/rp0;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Llibs/lj;->Quebec:Z

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Llibs/r90;->Pi:Z

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Llibs/lj;->Whiskey:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    iput-object v0, p1, Llibs/r90;->Omicron:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Llibs/r90;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Llibs/tr3;->c(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Gms(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/mixplorer/activities/a;->Two:Z

    .line 4
    .line 5
    return-void
.end method

.method public final ID()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/lj;->Tango:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/lj;->Tango:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/ml1;->App()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final Ok()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/mixplorer/activities/a;->Two:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Param(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/lj;->Foxtrot:Llibs/xv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llibs/lj;->Foxtrot:Llibs/xv1;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Llibs/lj;->ID()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llibs/lj;->Romeo:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Llibs/lj;->Attr(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llibs/lj;->Papa:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Llibs/lj;->Kilo:Z

    .line 31
    .line 32
    iput-object p1, p0, Llibs/lj;->Mike:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Llibs/vg3;->Get(Ljava/lang/String;)Llibs/ug3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-boolean v0, p0, Llibs/lj;->November:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0, v2, v2}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Llibs/lj;->Lima:Llibs/zl0;

    .line 54
    .line 55
    sput-object p1, Llibs/lj;->Xray:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "\n"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Llibs/lj;->Mike:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v1}, Llibs/ml1;->Theme(Ljava/lang/CharSequence;Z)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Llibs/xv1;

    .line 77
    .line 78
    new-instance v0, Llibs/fj;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Llibs/fj;-><init>(Llibs/lj;B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Llibs/lj;->Foxtrot:Llibs/xv1;

    .line 87
    .line 88
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Tag()Llibs/zl0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/lj;->Lima:Llibs/zl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/lj;->Mike:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    sget-object v0, Llibs/lj;->Xray:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 10
    .line 11
    const-string v2, "last_path"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Llibs/od;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/od;->Y:Lcom/mixplorer/widgets/MiButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llibs/lj;->Oscar:Llibs/kj;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Llibs/lj;->Juliet:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Llibs/lj;->Papa:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Llibs/lj;->Oscar:Llibs/kj;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Llibs/kj;->g(Ljava/util/LinkedHashSet;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Llibs/lj;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-super {p0, p1}, Llibs/od;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    invoke-static {}, Llibs/gx1;->a()V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Llibs/lj;->Quebec:Z

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Llibs/lj;->Quebec:Z

    .line 20
    .line 21
    iget-object p1, p0, Llibs/lj;->Papa:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llibs/lj;->Tango:Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object p3, p0, Llibs/lj;->Tango:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    check-cast v3, Llibs/r90;

    .line 45
    .line 46
    invoke-virtual {p0, v3, v0}, Llibs/lj;->Flag(Llibs/r90;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p1, p0, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Llibs/ml1;->App()V

    .line 59
    .line 60
    .line 61
    return p2

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p2

    .line 64
    :cond_1
    iget-boolean p1, p0, Llibs/lj;->November:Z

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Llibs/lj;->Mike:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Llibs/lj;->Param(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return p2

    .line 78
    :cond_2
    iget-boolean p1, p0, Llibs/lj;->Kilo:Z

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iput-boolean p2, p0, Llibs/lj;->Kilo:Z

    .line 83
    .line 84
    iget-object p1, p0, Llibs/od;->X:Lcom/mixplorer/activities/a;

    .line 85
    .line 86
    sget p3, Llibs/bi2;->exit_twice:I

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p1, p3, v0, v0}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 93
    .line 94
    .line 95
    return p2

    .line 96
    :cond_3
    invoke-virtual {p0}, Llibs/lj;->dismiss()V

    .line 97
    .line 98
    .line 99
    return p2

    .line 100
    :cond_4
    return v0
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Llibs/sa3;->f:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2b

    .line 16
    .line 17
    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Llibs/od;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
