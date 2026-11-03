.class public final synthetic Llibs/wk3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/TextEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/wk3;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/wk3;->Y:Lcom/mixplorer/activities/TextEditorActivity;

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
    .registers 14

    .line 1
    iget-byte p2, p0, Llibs/wk3;->X:B

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    iget-object p5, p0, Llibs/wk3;->Y:Lcom/mixplorer/activities/TextEditorActivity;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_ee

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llibs/r90;

    .line 20
    .line 21
    invoke-virtual {p5}, Lcom/mixplorer/activities/a;->l()V

    .line 22
    .line 23
    .line 24
    iget p2, p1, Llibs/r90;->Z:I

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    if-eq p2, p3, :cond_c4

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p2, v0, :cond_bc

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq p2, v0, :cond_b3

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq p2, v0, :cond_ad

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    if-eq p2, v0, :cond_a2

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    if-eq p2, v0, :cond_97

    .line 47
    .line 48
    invoke-virtual {p5}, Lcom/mixplorer/activities/TextEditorActivity;->Cur()Llibs/ll3;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Llibs/ll3;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3a
    if-ge v2, v0, :cond_c4

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    check-cast v3, Lcom/mixplorer/widgets/MiScrollView;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/mixplorer/widgets/MiScrollView;->Omicron:Landroid/view/View;

    .line 70
    .line 71
    check-cast v3, Lcom/mixplorer/widgets/MiEditor;

    .line 72
    .line 73
    iget v4, p1, Llibs/r90;->Z:I

    .line 74
    .line 75
    if-eqz v4, :cond_6b

    .line 76
    .line 77
    if-eq v4, v1, :cond_5e

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    if-eq v4, v5, :cond_52

    .line 81
    .line 82
    goto :goto_3a

    .line 83
    :cond_52
    iget-boolean v4, v3, Lcom/mixplorer/widgets/MiEditor;->o0:Z

    .line 84
    .line 85
    xor-int/2addr v4, v1

    .line 86
    iput-boolean v4, v3, Lcom/mixplorer/widgets/MiEditor;->o0:Z

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiEditor;->l()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiEditor;->invalidate()V

    .line 92
    .line 93
    .line 94
    goto :goto_3a

    .line 95
    :cond_5e
    iget-object v4, p5, Lcom/mixplorer/activities/TextEditorActivity;->OOO:Llibs/il3;

    .line 96
    .line 97
    new-instance v5, Llibs/yk3;

    .line 98
    .line 99
    invoke-direct {v5, p5, v3, p3}, Llibs/yk3;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;B)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v6, 0x32

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3a

    .line 108
    :cond_6b
    iget-object v4, p5, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 109
    .line 110
    iget-boolean v4, v4, Lcom/mixplorer/widgets/MiEditor;->India:Z

    .line 111
    .line 112
    xor-int/2addr v4, v1

    .line 113
    invoke-virtual {v3, v4}, Lcom/mixplorer/widgets/MiEditor;->setEditable(Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v4, v3, Lcom/mixplorer/widgets/MiEditor;->India:Z

    .line 117
    .line 118
    if-eqz v4, :cond_7b

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 121
    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiEditText;->clearFocus()V

    .line 125
    .line 126
    .line 127
    :goto_7e
    iget-boolean v4, v3, Lcom/mixplorer/widgets/MiEditor;->India:Z

    .line 128
    .line 129
    if-eqz v4, :cond_85

    .line 130
    .line 131
    invoke-static {v3, p4}, Lcom/mixplorer/activities/TextEditorActivity;->Node(Lcom/mixplorer/widgets/MiEditor;Z)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-boolean v4, v3, Lcom/mixplorer/widgets/MiEditor;->India:Z

    .line 135
    .line 136
    if-nez v4, :cond_93

    .line 137
    .line 138
    new-instance v4, Llibs/dl3;

    .line 139
    .line 140
    invoke-direct {v4, v3, v1}, Llibs/dl3;-><init>(Lcom/mixplorer/widgets/MiEditor;B)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v5, 0x64

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-virtual {p5, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Save(Lcom/mixplorer/widgets/MiEditor;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3a

    .line 152
    :cond_97
    iget-boolean p1, p5, Lcom/mixplorer/activities/TextEditorActivity;->Il:Z

    .line 153
    .line 154
    xor-int/lit8 p2, p1, 0x1

    .line 155
    .line 156
    iput-boolean p2, p5, Lcom/mixplorer/activities/TextEditorActivity;->Il:Z

    .line 157
    .line 158
    if-nez p1, :cond_c4

    .line 159
    .line 160
    iput-boolean p4, p5, Lcom/mixplorer/activities/TextEditorActivity;->o:Z

    .line 161
    .line 162
    goto :goto_c4

    .line 163
    :cond_a2
    iget-boolean p1, p5, Lcom/mixplorer/activities/TextEditorActivity;->o:Z

    .line 164
    .line 165
    xor-int/lit8 p2, p1, 0x1

    .line 166
    .line 167
    iput-boolean p2, p5, Lcom/mixplorer/activities/TextEditorActivity;->o:Z

    .line 168
    .line 169
    if-nez p1, :cond_c4

    .line 170
    .line 171
    iput-boolean p4, p5, Lcom/mixplorer/activities/TextEditorActivity;->Il:Z

    .line 172
    .line 173
    goto :goto_c4

    .line 174
    :cond_ad
    iget-boolean p1, p5, Lcom/mixplorer/activities/TextEditorActivity;->O:Z

    .line 175
    .line 176
    xor-int/2addr p1, v1

    .line 177
    iput-boolean p1, p5, Lcom/mixplorer/activities/TextEditorActivity;->O:Z

    .line 178
    .line 179
    goto :goto_c4

    .line 180
    :cond_b3
    iget-boolean p1, p5, Lcom/mixplorer/activities/TextEditorActivity;->I:Z

    .line 181
    .line 182
    xor-int/2addr p1, v1

    .line 183
    iput-boolean p1, p5, Lcom/mixplorer/activities/TextEditorActivity;->I:Z

    .line 184
    .line 185
    invoke-virtual {p5, p1}, Lcom/mixplorer/activities/TextEditorActivity;->Void(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_c4

    .line 189
    :cond_bc
    iget-boolean p1, p5, Lcom/mixplorer/activities/TextEditorActivity;->Tango:Z

    .line 190
    .line 191
    xor-int/2addr p1, v1

    .line 192
    iput-boolean p1, p5, Lcom/mixplorer/activities/TextEditorActivity;->Tango:Z

    .line 193
    .line 194
    invoke-virtual {p5, p1}, Lcom/mixplorer/activities/a;->y(Z)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    iget-object p1, p5, Lcom/mixplorer/activities/TextEditorActivity;->oO:Lcom/mixplorer/widgets/MiEditor;

    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    invoke-virtual {p5, p1, p2}, Lcom/mixplorer/activities/TextEditorActivity;->Yes(Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_a .. :try_end_ca} :catchall_ca

    .line 201
    .line 202
    .line 203
    :catchall_ca
    iget-object p1, p5, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 204
    .line 205
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_d0
    sget p2, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 210
    .line 211
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Llibs/r90;

    .line 223
    .line 224
    invoke-virtual {p1, p4}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/mixplorer/widgets/MiScrollView;

    .line 229
    .line 230
    invoke-virtual {p5, p1, p4}, Lcom/mixplorer/activities/TextEditorActivity;->Buf(Lcom/mixplorer/widgets/MiScrollView;Z)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p5, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 234
    .line 235
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_d0
    .end packed-switch
.end method
