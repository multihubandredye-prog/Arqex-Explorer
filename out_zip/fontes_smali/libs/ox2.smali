.class public final synthetic Llibs/ox2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/SQLiteEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/SQLiteEditorActivity;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/ox2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ox2;->Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 15

    .line 1
    iget-byte p1, p0, Llibs/ox2;->X:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object p4, p0, Llibs/ox2;->Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_62

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 10
    .line 11
    iget-object p1, p4, Lcom/mixplorer/activities/SQLiteEditorActivity;->Yankee:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p5, 0x0

    .line 18
    if-ne p3, p1, :cond_45

    .line 19
    .line 20
    new-instance v0, Llibs/$d;

    .line 21
    .line 22
    sget p1, Llibs/bi2;->new_table:I

    .line 23
    .line 24
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {v0, p4, p1, p5, p3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget v1, Llibs/bi2;->enter_name:I

    .line 33
    .line 34
    invoke-static {}, Llibs/od;->Num()[Landroid/text/InputFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v6, -0x1

    .line 44
    invoke-virtual/range {v0 .. v8}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Llibs/h8;

    .line 48
    .line 49
    const/16 p5, 0x13

    .line 50
    .line 51
    invoke-direct {p1, p4, v0, p5}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    iput-boolean p3, v0, Llibs/od;->Mu:Z

    .line 57
    .line 58
    sget p1, Llibs/bi2;->add:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Llibs/od;->Firebase(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Llibs/od;->Init(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {p4, p5, p3, p5}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Top(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-object p1, p4, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 74
    .line 75
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    sget p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 80
    .line 81
    iget-object p1, p4, Lcom/mixplorer/activities/SQLiteEditorActivity;->o0:Lcom/mixplorer/widgets/MiEditText;

    .line 82
    .line 83
    if-eqz p1, :cond_60

    .line 84
    .line 85
    if-ne p3, p2, :cond_58

    .line 86
    .line 87
    const/16 p2, 0x1002

    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1, p2}, Lcom/mixplorer/widgets/MiEditText;->setInputType(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p4, Lcom/mixplorer/activities/SQLiteEditorActivity;->o0:Lcom/mixplorer/widgets/MiEditText;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4e
    .end packed-switch
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
.end method
