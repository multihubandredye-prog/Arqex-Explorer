.class public final synthetic Llibs/mk;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/mk;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/mk;->Y:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte p2, p0, Llibs/mk;->X:B

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Llibs/mk;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/mixplorer/activities/HexViewerActivity;

    .line 10
    .line 11
    sget p5, Lcom/mixplorer/activities/HexViewerActivity;->I:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Llibs/r90;

    .line 22
    .line 23
    iget p1, p1, Llibs/r90;->Z:I

    .line 24
    .line 25
    sget p3, Llibs/bi2;->print:I

    .line 26
    .line 27
    if-ne p1, p3, :cond_3

    .line 28
    .line 29
    iget-object p1, p2, Lcom/mixplorer/activities/HexViewerActivity;->Sierra:Lcom/mixplorer/widgets/MiListView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Llibs/t43;->Data()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {}, Llibs/Echo;->j()Landroid/print/PrintAttributes$MediaSize;

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p2, Lcom/mixplorer/activities/a;->Three:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Llibs/Echo;->String()Landroid/print/PrintAttributes$MediaSize;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Llibs/Echo;->List()Landroid/print/PrintAttributes$MediaSize;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iget-object p3, p2, Lcom/mixplorer/activities/HexViewerActivity;->Uniform:Llibs/rp0;

    .line 61
    .line 62
    iget-object p5, p2, Lcom/mixplorer/activities/HexViewerActivity;->Sierra:Lcom/mixplorer/widgets/MiListView;

    .line 63
    .line 64
    invoke-virtual {p5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    check-cast p5, Llibs/xx0;

    .line 69
    .line 70
    sget v0, Llibs/xx0;->b:I

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    if-ge p4, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p5, p4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "\n"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 p4, p4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget p4, Llibs/sa3;->k:I

    .line 101
    .line 102
    int-to-float p4, p4

    .line 103
    invoke-static {p2, p3, v0, p4, p1}, Llibs/zf2;->e(Landroid/app/Activity;Llibs/rp0;Ljava/lang/CharSequence;FLandroid/print/PrintAttributes$MediaSize;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    iget-object p1, p2, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 107
    .line 108
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    iget-object p2, p0, Llibs/mk;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 115
    .line 116
    sget p5, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Llibs/r90;

    .line 127
    .line 128
    iget-object p5, p2, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    if-nez p3, :cond_4

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/mixplorer/activities/EBookReaderActivity;->Top()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget-object p3, p2, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 139
    .line 140
    iget-object p5, p2, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p1, p4}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    check-cast p4, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p3, p1, p4, p5}, Llibs/kl2;->v(Ljava/lang/String;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_3
    iget-object p1, p2, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 163
    .line 164
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    iget-object p1, p0, Llibs/mk;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Llibs/al;

    .line 171
    .line 172
    const-string p2, "SEARCH_ALIGN"

    .line 173
    .line 174
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p2, p3}, Llibs/y23;->Section(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Llibs/al;->Item()V

    .line 182
    .line 183
    .line 184
    iget-object p2, p1, Llibs/al;->a:Llibs/r31;

    .line 185
    .line 186
    iget-object p2, p2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 189
    .line 190
    invoke-virtual {p2}, Llibs/be2;->a()V

    .line 191
    .line 192
    .line 193
    iget-object p2, p1, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_6

    .line 204
    .line 205
    iget-object p1, p1, Llibs/al;->l:Lcom/mixplorer/widgets/MiEditText;

    .line 206
    .line 207
    const-string p2, ""

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
