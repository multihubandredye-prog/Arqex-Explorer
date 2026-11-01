.class public final synthetic Llibs/fl3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ws1;
.implements Llibs/fv1;


# instance fields
.field public final synthetic a:Lcom/mixplorer/activities/TextEditorActivity;

.field public final synthetic b:Lcom/mixplorer/widgets/MiEditor;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/fl3;->a:Lcom/mixplorer/activities/TextEditorActivity;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/fl3;->b:Lcom/mixplorer/widgets/MiEditor;

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
.method public a(IIII)V
    .registers 14

    .line 1
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v3, p0, Llibs/fl3;->b:Lcom/mixplorer/widgets/MiEditor;

    .line 8
    .line 9
    iput-wide v0, v3, Lcom/mixplorer/widgets/MiEditor;->IlI:J

    .line 10
    .line 11
    iget-object v2, p0, Llibs/fl3;->a:Lcom/mixplorer/activities/TextEditorActivity;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/mixplorer/activities/TextEditorActivity;->State()V

    .line 14
    .line 15
    .line 16
    if-eq p2, p4, :cond_14

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v3, Lcom/mixplorer/widgets/MiEditor;->_b:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_14
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    if-ne p3, p1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Init(Lcom/mixplorer/widgets/MiEditor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/mixplorer/activities/TextEditorActivity;->Save(Lcom/mixplorer/widgets/MiEditor;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iput-wide v0, v3, Lcom/mixplorer/widgets/MiEditor;->IlI:J

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiEditor;->invalidate()V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {v3}, Landroid/widget/TextView;->hasSelection()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_ef

    .line 44
    .line 45
    :cond_2c
    iget-boolean v4, v3, Lcom/mixplorer/widgets/MiEditor;->Seven:Z

    .line 46
    .line 47
    if-nez v4, :cond_ef

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lcom/mixplorer/widgets/MiScrollView;->Lambda:Llibs/gv1;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v4, :cond_8a

    .line 58
    .line 59
    iget-boolean v7, v4, Llibs/gv1;->n:Z

    .line 60
    .line 61
    if-nez v7, :cond_8a

    .line 62
    .line 63
    iget-boolean v4, v4, Llibs/gv1;->p:Z

    .line 64
    .line 65
    if-eqz v4, :cond_8a

    .line 66
    .line 67
    if-eq p1, p3, :cond_8a

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiScrollView;->getHScrollX()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_65

    .line 78
    .line 79
    iget-wide p1, v3, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 80
    .line 81
    iget p3, v3, Lcom/mixplorer/widgets/MiEditor;->November:I

    .line 82
    .line 83
    int-to-long p3, p3

    .line 84
    cmp-long v4, p1, p3

    .line 85
    .line 86
    if-lez v4, :cond_65

    .line 87
    .line 88
    sub-long/2addr p1, p3

    .line 89
    iget-object p3, v3, Lcom/mixplorer/widgets/MiEditor;->Zero:[C

    .line 90
    .line 91
    array-length p3, p3

    .line 92
    int-to-long p3, p3

    .line 93
    sub-long/2addr p1, p3

    .line 94
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    iput-wide p1, v2, Lcom/mixplorer/activities/TextEditorActivity;->a_:J

    .line 99
    .line 100
    :goto_63
    const/4 v7, 0x1

    .line 101
    goto :goto_ce

    .line 102
    :cond_65
    iget-boolean p1, v3, Lcom/mixplorer/widgets/MiEditor;->Hotel:Z

    .line 103
    .line 104
    if-nez p1, :cond_cc

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/mixplorer/widgets/MiScrollView;->getHScrollX()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    add-int/2addr p3, p2

    .line 131
    if-ne p1, p3, :cond_cc

    .line 132
    .line 133
    iget-wide p1, v3, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 134
    .line 135
    iput-wide p1, v2, Lcom/mixplorer/activities/TextEditorActivity;->a_:J

    .line 136
    .line 137
    :goto_88
    const/4 v7, 0x2

    .line 138
    goto :goto_ce

    .line 139
    :cond_8a
    if-eq p2, p4, :cond_cc

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_ac

    .line 150
    .line 151
    iget-wide p1, v3, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 152
    .line 153
    iget p3, v3, Lcom/mixplorer/widgets/MiEditor;->November:I

    .line 154
    .line 155
    int-to-long p3, p3

    .line 156
    cmp-long v4, p1, p3

    .line 157
    .line 158
    if-lez v4, :cond_ac

    .line 159
    .line 160
    sub-long/2addr p1, p3

    .line 161
    iget-object p3, v3, Lcom/mixplorer/widgets/MiEditor;->Zero:[C

    .line 162
    .line 163
    array-length p3, p3

    .line 164
    int-to-long p3, p3

    .line 165
    sub-long/2addr p1, p3

    .line 166
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    iput-wide p1, v2, Lcom/mixplorer/activities/TextEditorActivity;->a_:J

    .line 171
    .line 172
    goto :goto_63

    .line 173
    :cond_ac
    iget-boolean p1, v3, Lcom/mixplorer/widgets/MiEditor;->Hotel:Z

    .line 174
    .line 175
    if-nez p1, :cond_cc

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiEditor;->getScrollView()Lcom/mixplorer/widgets/MiScrollView;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    add-int/2addr p3, p2

    .line 198
    if-ne p1, p3, :cond_cc

    .line 199
    .line 200
    iget-wide p1, v3, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 201
    .line 202
    iput-wide p1, v2, Lcom/mixplorer/activities/TextEditorActivity;->a_:J

    .line 203
    .line 204
    goto :goto_88

    .line 205
    :cond_cc
    const/4 v5, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    :goto_ce
    if-eqz v7, :cond_ef

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiEditor;->i()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget-wide v5, v2, Lcom/mixplorer/activities/TextEditorActivity;->a_:J

    .line 214
    .line 215
    if-eqz p1, :cond_df

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    sget v8, Llibs/bi2;->save:I

    .line 219
    .line 220
    invoke-virtual/range {v2 .. v8}, Lcom/mixplorer/activities/TextEditorActivity;->Gms(Lcom/mixplorer/widgets/MiEditor;ZJII)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    iput-wide v5, v3, Lcom/mixplorer/widgets/MiEditor;->Kilo:J

    .line 225
    .line 226
    new-instance p1, Llibs/xv1;

    .line 227
    .line 228
    new-instance p2, Llibs/tk;

    .line 229
    .line 230
    const/4 p3, 0x6

    .line 231
    invoke-direct {p2, v2, v3, v7, p3}, Llibs/tk;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, p2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    return-void
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
