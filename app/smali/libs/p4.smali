.class public final synthetic Llibs/p4;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/r4;


# direct methods
.method public synthetic constructor <init>(Llibs/r4;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/p4;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/p4;->Y:Llibs/r4;

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
    .registers 12

    .line 1
    iget-byte p1, p0, Llibs/p4;->X:B

    .line 2
    .line 3
    iget-object p2, p0, Llibs/p4;->Y:Llibs/r4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_cc

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Llibs/r4;->Sierra:Llibs/q4;

    .line 9
    .line 10
    iput p3, p1, Llibs/q4;->k:I

    .line 11
    .line 12
    invoke-virtual {p2}, Llibs/r4;->App()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-virtual {p2}, Llibs/r4;->App()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Llibs/r4;->User()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    invoke-virtual {p2}, Llibs/r4;->App()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    invoke-virtual {p2}, Llibs/r4;->App()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    iget-object p1, p2, Llibs/r4;->Sierra:Llibs/q4;

    .line 32
    .line 33
    invoke-static {p3}, Llibs/b3;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p1, Llibs/q4;->f:I

    .line 38
    .line 39
    iget-object p4, p2, Llibs/r4;->Quebec:Lcom/mixplorer/widgets/MiCombo;

    .line 40
    .line 41
    iget-object p5, p2, Llibs/r4;->Papa:Lcom/mixplorer/widgets/MiCombo;

    .line 42
    .line 43
    iget-object v0, p2, Llibs/r4;->Oscar:Lcom/mixplorer/widgets/MiCombo;

    .line 44
    .line 45
    iget-object v1, p2, Llibs/r4;->Nine:Lcom/mixplorer/widgets/MiCombo;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "LZMA"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_46

    .line 60
    .line 61
    const-string v2, "LZMA2"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_46

    .line 68
    .line 69
    goto/16 :goto_bf

    .line 70
    .line 71
    :cond_46
    const/4 v1, 0x1

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-eq p3, v1, :cond_ad

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    if-eq p3, v4, :cond_9b

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    const/16 v4, 0xc

    .line 84
    .line 85
    if-eq p3, v1, :cond_89

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/4 v2, 0x6

    .line 89
    const/16 v3, 0x40

    .line 90
    .line 91
    const/16 v5, 0xd

    .line 92
    .line 93
    if-eq p3, v1, :cond_75

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    if-eq p3, v1, :cond_63

    .line 98
    .line 99
    goto :goto_bf

    .line 100
    :cond_63
    const-string p3, "64m"

    .line 101
    .line 102
    iput-object p3, p1, Llibs/q4;->i:Ljava/lang/String;

    .line 103
    .line 104
    iput v3, p1, Llibs/q4;->j:I

    .line 105
    .line 106
    iput v5, p1, Llibs/q4;->k:I

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, v2}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v5}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_bf

    .line 118
    :cond_75
    const-string p3, "32m"

    .line 119
    .line 120
    iput-object p3, p1, Llibs/q4;->i:Ljava/lang/String;

    .line 121
    .line 122
    iput v3, p1, Llibs/q4;->j:I

    .line 123
    .line 124
    iput v5, p1, Llibs/q4;->k:I

    .line 125
    .line 126
    const/16 p1, 0xa

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, v2}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v5}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_bf

    .line 138
    :cond_89
    const-string p3, "16m"

    .line 139
    .line 140
    iput-object p3, p1, Llibs/q4;->i:Ljava/lang/String;

    .line 141
    .line 142
    iput v2, p1, Llibs/q4;->j:I

    .line 143
    .line 144
    iput v4, p1, Llibs/q4;->k:I

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p5, v3}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, v4}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_bf

    .line 156
    :cond_9b
    const-string p3, "1m"

    .line 157
    .line 158
    iput-object p3, p1, Llibs/q4;->i:Ljava/lang/String;

    .line 159
    .line 160
    iput v2, p1, Llibs/q4;->j:I

    .line 161
    .line 162
    iput v5, p1, Llibs/q4;->k:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p5, v3}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v5}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_bf

    .line 174
    :cond_ad
    const-string p3, "64k"

    .line 175
    .line 176
    iput-object p3, p1, Llibs/q4;->i:Ljava/lang/String;

    .line 177
    .line 178
    iput v2, p1, Llibs/q4;->j:I

    .line 179
    .line 180
    iput v3, p1, Llibs/q4;->k:I

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-virtual {v0, p1}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p5, v3}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, v3}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    invoke-virtual {p2}, Llibs/r4;->App()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_c3
    iget-object p1, p2, Llibs/r4;->Sierra:Llibs/q4;

    .line 197
    .line 198
    iput p3, p1, Llibs/q4;->g:I

    .line 199
    .line 200
    invoke-virtual {p2}, Llibs/r4;->App()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_1e
        :pswitch_1a
        :pswitch_16
        :pswitch_f
    .end packed-switch
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
