.class public final synthetic Llibs/pk;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic X:Llibs/al;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Llibs/ll1;


# direct methods
.method public synthetic constructor <init>(Llibs/al;Ljava/util/ArrayList;Llibs/ll1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/pk;->X:Llibs/al;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/pk;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/pk;->Z:Llibs/ll1;

    .line 9
    .line 10
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llibs/r90;

    .line 10
    .line 11
    iget p1, p1, Llibs/r90;->Z:I

    .line 12
    .line 13
    iget-object p2, p0, Llibs/pk;->X:Llibs/al;

    .line 14
    .line 15
    iget-object p2, p2, Llibs/al;->a:Llibs/r31;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 21
    .line 22
    iget-object p2, p2, Llibs/c2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Llibs/rz0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Llibs/rz0;->q(I)Llibs/m52;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_75

    .line 32
    .line 33
    iget p4, p1, Llibs/m52;->One:I

    .line 34
    .line 35
    iget p5, p1, Llibs/m52;->Z:I

    .line 36
    .line 37
    if-gtz p5, :cond_75

    .line 38
    .line 39
    iget p5, p1, Llibs/m52;->Upsilon:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p5, v0, :cond_2e

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne p5, v1, :cond_75

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Llibs/m52;->Set()Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-nez p5, :cond_75

    .line 52
    .line 53
    iget-boolean p5, p1, Llibs/m52;->Lambda:Z

    .line 54
    .line 55
    iget-object v1, p0, Llibs/pk;->Y:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p5, :cond_61

    .line 58
    .line 59
    iput-boolean p2, p1, Llibs/m52;->Lambda:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6f

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Llibs/r90;

    .line 76
    .line 77
    iget-object p2, p2, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p2, :cond_40

    .line 80
    .line 81
    array-length p3, p2

    .line 82
    if-lez p3, :cond_40

    .line 83
    .line 84
    aget-object p2, p2, v0

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ne p2, p4, :cond_40

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 95
    .line 96
    .line 97
    goto :goto_40

    .line 98
    :cond_61
    iput-boolean v0, p1, Llibs/m52;->Lambda:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Llibs/m52;->Object()Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p4, p1}, Llibs/al;->s(ILjava/util/LinkedHashSet;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    add-int/2addr p3, v0

    .line 109
    invoke-virtual {v1, p3, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Llibs/pk;->Z:Llibs/ll1;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :cond_75
    return p2
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
