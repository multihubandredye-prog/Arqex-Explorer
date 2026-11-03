.class public final synthetic Llibs/ov1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/widgets/MiTabBar;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/widgets/MiTabBar;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/ov1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ov1;->Y:Lcom/mixplorer/widgets/MiTabBar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 1
    iget-byte v0, p0, Llibs/ov1;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ov1;->Y:Lcom/mixplorer/widgets/MiTabBar;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_e4

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/mixplorer/widgets/MiTabBar;->November:I

    .line 9
    .line 10
    iget-object v0, v1, Lcom/mixplorer/widgets/MiTabBar;->Omicron:Llibs/ti;

    .line 11
    .line 12
    if-eqz v0, :cond_a0

    .line 13
    .line 14
    iget-object v0, v0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 17
    .line 18
    if-eqz v0, :cond_a0

    .line 19
    .line 20
    iget-object v0, v0, Llibs/r31;->d:Llibs/al;

    .line 21
    .line 22
    iget-object v1, v0, Llibs/al;->a:Llibs/r31;

    .line 23
    .line 24
    iget-object v2, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 25
    .line 26
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 27
    .line 28
    invoke-virtual {v3}, Llibs/p63;->Auth()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_24

    .line 33
    .line 34
    sget v3, Llibs/yh2;->breadcrumb_menu:I

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget v3, Llibs/yh2;->tab_menu:I

    .line 38
    .line 39
    :goto_26
    invoke-static {v2, v3}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v4, Llibs/sv0;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4}, Llibs/sv0;->Add()Llibs/zl0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v4, :cond_50

    .line 63
    .line 64
    const-wide v8, 0x1000000002L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_50

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v4, 0x0

    .line 82
    :goto_51
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_87

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Llibs/r90;

    .line 97
    .line 98
    iget v9, v9, Llibs/r90;->Z:I

    .line 99
    .line 100
    sget v10, Llibs/wh2;->menu_move_kept:I

    .line 101
    .line 102
    if-ne v9, v10, :cond_6d

    .line 103
    .line 104
    if-nez v4, :cond_55

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    goto :goto_55

    .line 110
    :cond_6d
    sget v10, Llibs/wh2;->menu_duplicates:I

    .line 111
    .line 112
    if-ne v9, v10, :cond_77

    .line 113
    .line 114
    if-eqz v4, :cond_55

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    goto :goto_55

    .line 120
    :cond_77
    sget v10, Llibs/wh2;->menu_filter:I

    .line 121
    .line 122
    if-ne v9, v10, :cond_55

    .line 123
    .line 124
    if-eqz v6, :cond_55

    .line 125
    .line 126
    invoke-static {v5}, Llibs/aq;->h(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_55

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_55

    .line 136
    :cond_87
    iget-object v4, v2, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 137
    .line 138
    new-instance v5, Llibs/ll1;

    .line 139
    .line 140
    sget v6, Llibs/uh2;->popup_item_height:I

    .line 141
    .line 142
    invoke-direct {v5, v2, v3, v6, v7}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5, v7}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 149
    .line 150
    new-instance v4, Llibs/ik;

    .line 151
    .line 152
    invoke-direct {v4, v0, p1, v3}, Llibs/ik;-><init>(Llibs/al;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Llibs/r31;->Init(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void

    .line 162
    :pswitch_a1
    sget p1, Lcom/mixplorer/widgets/MiTabBar;->November:I

    .line 163
    .line 164
    iget-object p1, v1, Lcom/mixplorer/widgets/MiTabBar;->Omicron:Llibs/ti;

    .line 165
    .line 166
    if-eqz p1, :cond_d9

    .line 167
    .line 168
    iget-object p1, p1, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 171
    .line 172
    if-nez v0, :cond_ae

    .line 173
    .line 174
    goto :goto_d9

    .line 175
    :cond_ae
    invoke-virtual {p1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v1, "/"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d9

    .line 196
    .line 197
    const-string v0, "content://mix"

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_cd

    .line 204
    .line 205
    goto :goto_d9

    .line 206
    :cond_cd
    iget-object v1, p1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-virtual/range {v1 .. v6}, Llibs/r31;->Firebase(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    return-void

    .line 219
    :pswitch_da
    sget v0, Lcom/mixplorer/widgets/MiTabBar;->November:I

    .line 220
    .line 221
    iget-object v0, v1, Lcom/mixplorer/widgets/MiTabBar;->Charlie:Landroid/view/View$OnClickListener;

    .line 222
    .line 223
    if-eqz v0, :cond_e3

    .line 224
    .line 225
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    return-void

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_da
        :pswitch_a1
    .end packed-switch
.end method
