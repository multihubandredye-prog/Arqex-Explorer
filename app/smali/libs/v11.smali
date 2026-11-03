.class public final synthetic Llibs/v11;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/r31;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/v11;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/v11;->Y:Llibs/r31;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8

    .line 1
    iget-byte p1, p0, Llibs/v11;->X:B

    .line 2
    .line 3
    const-string p2, "file"

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 p5, 0x0

    .line 7
    iget-object v0, p0, Llibs/v11;->Y:Llibs/r31;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    packed-switch p1, :pswitch_data_e2

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_25

    .line 24
    .line 25
    iget-object p1, v0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object p4, p1

    .line 36
    check-cast p4, Llibs/r90;

    .line 37
    .line 38
    :cond_25
    if-nez p4, :cond_39

    .line 39
    .line 40
    iget-object p1, v0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 41
    .line 42
    if-eqz p1, :cond_71

    .line 43
    .line 44
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 45
    .line 46
    invoke-virtual {p1}, Llibs/p63;->Num()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_71

    .line 51
    .line 52
    iget-object p1, v0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 53
    .line 54
    invoke-virtual {p1, v1, p5}, Lcom/mixplorer/widgets/MiDrawer;->e(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_71

    .line 58
    :cond_39
    invoke-virtual {p4, p5}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    sget-object p3, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 65
    .line 66
    const/16 p4, 0x8

    .line 67
    .line 68
    invoke-virtual {p3, p4, p1}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_51

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_51

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p2, 0x0

    .line 83
    :goto_52
    iget-object p3, v0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 84
    .line 85
    if-eqz p3, :cond_63

    .line 86
    .line 87
    sget-object p3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 88
    .line 89
    invoke-virtual {p3}, Llibs/p63;->Num()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_63

    .line 94
    .line 95
    iget-object p3, v0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 96
    .line 97
    invoke-virtual {p3, v1, p5}, Lcom/mixplorer/widgets/MiDrawer;->e(ZZ)V

    .line 98
    .line 99
    .line 100
    :cond_63
    new-instance p3, Llibs/xv1;

    .line 101
    .line 102
    new-instance p4, Llibs/n21;

    .line 103
    .line 104
    const/4 p5, 0x2

    .line 105
    invoke-direct {p4, v0, p2, p1, p5}, Llibs/n21;-><init>(Llibs/r31;ZLjava/lang/String;B)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p3, p4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Llibs/xv1;->start()V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void

    .line 115
    :pswitch_72
    iget-object p1, v0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_8b

    .line 126
    .line 127
    iget-object p1, v0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object p4, p1

    .line 138
    check-cast p4, Llibs/r90;

    .line 139
    .line 140
    :cond_8b
    if-nez p4, :cond_8e

    .line 141
    .line 142
    goto :goto_e0

    .line 143
    :cond_8e
    invoke-virtual {p4, p5}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    sget-object p3, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 150
    .line 151
    const/16 p4, 0xe

    .line 152
    .line 153
    invoke-virtual {p3, p4, p1}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_bb

    .line 158
    .line 159
    invoke-virtual {p3}, Llibs/yq3;->e()Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_bb

    .line 164
    .line 165
    invoke-virtual {p3}, Llibs/yq3;->g()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_ad

    .line 170
    .line 171
    const-string p1, "1"

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const-string p1, "0"

    .line 175
    .line 176
    :goto_af
    const-string p2, "*fldr*"

    .line 177
    .line 178
    iput-object p2, p3, Llibs/yq3;->Mu:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p1, p3, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 181
    .line 182
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 183
    .line 184
    invoke-virtual {p1, p3, v1}, Llibs/k70;->Sync(Llibs/yq3;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_e0

    .line 188
    :cond_bb
    if-eqz p3, :cond_c5

    .line 189
    .line 190
    invoke-virtual {p3, p2}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_c5

    .line 195
    .line 196
    const/4 p2, 0x1

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 p2, 0x0

    .line 199
    :goto_c6
    sget-object p3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 200
    .line 201
    invoke-virtual {p3}, Llibs/p63;->Num()Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-nez p3, :cond_d3

    .line 206
    .line 207
    iget-object p3, v0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 208
    .line 209
    invoke-virtual {p3, v1, p5}, Lcom/mixplorer/widgets/MiDrawer;->e(ZZ)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    new-instance p3, Llibs/xv1;

    .line 213
    .line 214
    new-instance p4, Llibs/n21;

    .line 215
    .line 216
    invoke-direct {p4, v0, p2, p1, v1}, Llibs/n21;-><init>(Llibs/r31;ZLjava/lang/String;B)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p3, p4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Llibs/xv1;->start()V

    .line 223
    .line 224
    .line 225
    :goto_e0
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_72
    .end packed-switch
.end method
