.class public final synthetic Llibs/yz;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/ContentViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/ContentViewerActivity;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/yz;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/yz;->Y:Lcom/mixplorer/activities/ContentViewerActivity;

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
    .registers 6

    .line 1
    iget-byte p2, p0, Llibs/yz;->X:B

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    iget-object p5, p0, Llibs/yz;->Y:Lcom/mixplorer/activities/ContentViewerActivity;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_84

    .line 7
    .line 8
    .line 9
    sget p2, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 10
    .line 11
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
    invoke-virtual {p1, p4}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p5, Lcom/mixplorer/activities/ContentViewerActivity;->l1:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p5, Lcom/mixplorer/activities/ContentViewerActivity;->I:Llibs/ow1;

    .line 30
    .line 31
    invoke-static {p1}, Llibs/ji0;->End(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p3, p5, Lcom/mixplorer/activities/ContentViewerActivity;->Zulu:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p1, p3}, Llibs/ow1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p5, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 45
    .line 46
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    sget p2, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Llibs/r90;

    .line 61
    .line 62
    invoke-virtual {p1, p4}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p5, Lcom/mixplorer/activities/ContentViewerActivity;->l1:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p5, Lcom/mixplorer/activities/ContentViewerActivity;->I:Llibs/ow1;

    .line 71
    .line 72
    invoke-static {p1}, Llibs/ji0;->End(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p3, p5, Lcom/mixplorer/activities/ContentViewerActivity;->Zulu:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p1, p3}, Llibs/ow1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p5, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 86
    .line 87
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    sget p2, Lcom/mixplorer/activities/ContentViewerActivity;->III:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Llibs/r90;

    .line 102
    .line 103
    invoke-virtual {p1, p4}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, p5, Lcom/mixplorer/activities/ContentViewerActivity;->l1:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p2, p5, Lcom/mixplorer/activities/ContentViewerActivity;->I:Llibs/ow1;

    .line 112
    .line 113
    invoke-static {p1}, Llibs/ji0;->End(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p3, p5, Lcom/mixplorer/activities/ContentViewerActivity;->Zulu:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p1, p3}, Llibs/ow1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p5, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 127
    .line 128
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_31
    .end packed-switch
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
