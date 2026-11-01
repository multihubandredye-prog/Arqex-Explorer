.class public final Llibs/wm2;
.super Llibs/Charlie;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:Llibs/rn0;

.field public final d:Llibs/bw1;


# direct methods
.method public constructor <init>(Llibs/rn0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/Charlie;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/bw1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Llibs/bw1;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/wm2;->d:Llibs/bw1;

    .line 11
    .line 12
    iput-object p1, p0, Llibs/wm2;->c:Llibs/rn0;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Llibs/Charlie;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Llibs/vm2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Llibs/vm2;

    .line 14
    .line 15
    if-eqz v0, :cond_9c

    .line 16
    .line 17
    invoke-virtual {p0}, Llibs/wm2;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_9c

    .line 22
    .line 23
    check-cast p1, Llibs/vm2;

    .line 24
    .line 25
    invoke-virtual {p1}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_9c

    .line 30
    .line 31
    invoke-virtual {p1}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Llibs/bl1;

    .line 36
    .line 37
    iget-object v0, p1, Llibs/jm2;->b:Llibs/vm2;

    .line 38
    .line 39
    iget-object v0, v0, Llibs/vm2;->Mu:Llibs/om2;

    .line 40
    .line 41
    invoke-static {}, Llibs/t43;->Context()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v0, v1

    .line 51
    :goto_32
    iget-object v2, p1, Llibs/jm2;->b:Llibs/vm2;

    .line 52
    .line 53
    if-eqz v2, :cond_74

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v2, v3}, Llibs/ut3;->b(Landroid/view/View;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_58

    .line 61
    .line 62
    iget-object v2, p1, Llibs/jm2;->b:Llibs/vm2;

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    invoke-static {v2, v4}, Llibs/ut3;->b(Landroid/view/View;I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_58

    .line 70
    .line 71
    iget-object v2, p1, Llibs/jm2;->b:Llibs/vm2;

    .line 72
    .line 73
    invoke-static {v2, v4}, Llibs/ut3;->a(Landroid/view/View;I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_58

    .line 78
    .line 79
    iget-object v2, p1, Llibs/jm2;->b:Llibs/vm2;

    .line 80
    .line 81
    invoke-static {v2, v3}, Llibs/ut3;->a(Landroid/view/View;I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v3, 0x0

    .line 89
    :cond_58
    :goto_58
    invoke-static {}, Llibs/t43;->Context()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_61

    .line 94
    .line 95
    invoke-static {v0, v3}, Llibs/Papa;->g(Landroid/view/accessibility/AccessibilityRecord;Z)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v2, p1, Llibs/jm2;->b:Llibs/vm2;

    .line 99
    .line 100
    iget-object v2, v2, Llibs/vm2;->Chi:Llibs/dm2;

    .line 101
    .line 102
    if-eqz v2, :cond_74

    .line 103
    .line 104
    invoke-virtual {v2}, Llibs/dm2;->a()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {}, Llibs/t43;->Context()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_74

    .line 113
    .line 114
    invoke-static {v0, v2}, Llibs/Papa;->f(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p1}, Llibs/jm2;->s()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_9c

    .line 122
    .line 123
    invoke-static {}, Llibs/t43;->Context()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_81

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object p2, v1

    .line 131
    :goto_82
    invoke-virtual {p1}, Llibs/bl1;->Firebase()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {}, Llibs/t43;->Context()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8f

    .line 140
    .line 141
    invoke-static {p2, v0}, Llibs/Nine;->l(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {p1}, Llibs/bl1;->Gms()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {}, Llibs/t43;->Context()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9c

    .line 153
    .line 154
    invoke-static {p2, p1}, Llibs/Papa;->x(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final b(Landroid/view/View;Llibs/Oscar;)V
    .registers 9

    .line 1
    iget-object v0, p2, Llibs/Oscar;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Llibs/Charlie;->b(Landroid/view/View;Llibs/Oscar;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Llibs/vm2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Llibs/t43;->Context()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    invoke-static {v0}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Llibs/Nine;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Llibs/wm2;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_b5

    .line 30
    .line 31
    iget-object p1, p0, Llibs/wm2;->c:Llibs/rn0;

    .line 32
    .line 33
    invoke-virtual {p1}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_b5

    .line 38
    .line 39
    invoke-virtual {p1}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p1, Llibs/jm2;->b:Llibs/vm2;

    .line 44
    .line 45
    iget-object v2, v1, Llibs/vm2;->Mu:Llibs/om2;

    .line 46
    .line 47
    iget-object v3, v1, Llibs/vm2;->I:Llibs/rm2;

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-static {v1, v4}, Llibs/ut3;->b(Landroid/view/View;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v5, 0x1

    .line 55
    if-nez v1, :cond_40

    .line 56
    .line 57
    iget-object v1, p1, Llibs/jm2;->b:Llibs/vm2;

    .line 58
    .line 59
    invoke-static {v1, v4}, Llibs/ut3;->a(Landroid/view/View;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_52

    .line 64
    .line 65
    :cond_40
    const/16 v1, 0x2000

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Llibs/Oscar;->a(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Llibs/t43;->Context()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_52

    .line 75
    .line 76
    invoke-static {v0}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v5}, Llibs/Nine;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v1, p1, Llibs/jm2;->b:Llibs/vm2;

    .line 84
    .line 85
    invoke-static {v1, v5}, Llibs/ut3;->b(Landroid/view/View;I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_62

    .line 90
    .line 91
    iget-object v1, p1, Llibs/jm2;->b:Llibs/vm2;

    .line 92
    .line 93
    invoke-static {v1, v5}, Llibs/ut3;->a(Landroid/view/View;I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_74

    .line 98
    .line 99
    :cond_62
    const/16 v1, 0x1000

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Llibs/Oscar;->a(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Llibs/t43;->Context()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_74

    .line 109
    .line 110
    invoke-static {v0}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, v5}, Llibs/Nine;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p1, v2, v3}, Llibs/jm2;->Set(Llibs/om2;Llibs/rm2;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, v2, v3}, Llibs/jm2;->u(Llibs/om2;Llibs/rm2;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {}, Llibs/t43;->Item()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8c

    .line 130
    .line 131
    new-instance v1, Llibs/pd1;

    .line 132
    .line 133
    invoke-static {p2, p1}, Llibs/Golf;->e(II)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v1, p1, v5}, Llibs/pd1;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    goto :goto_a2

    .line 141
    :cond_8c
    invoke-static {}, Llibs/t43;->Data()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9c

    .line 146
    .line 147
    new-instance v1, Llibs/pd1;

    .line 148
    .line 149
    invoke-static {p2, p1}, Llibs/Echo;->l(II)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v1, p1, v5}, Llibs/pd1;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    new-instance v1, Llibs/pd1;

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-direct {v1, p1, v5}, Llibs/pd1;-><init>(Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    invoke-static {}, Llibs/t43;->Data()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_b5

    .line 168
    .line 169
    invoke-static {v0}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, v1, Llibs/pd1;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p2}, Llibs/Echo;->m(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Llibs/Echo;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    return-void
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final c(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Llibs/Charlie;->c(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return p3

    .line 9
    :cond_8
    invoke-virtual {p0}, Llibs/wm2;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_8c

    .line 15
    .line 16
    iget-object p1, p0, Llibs/wm2;->c:Llibs/rn0;

    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_8c

    .line 23
    .line 24
    invoke-virtual {p1}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p1, Llibs/jm2;->b:Llibs/vm2;

    .line 29
    .line 30
    iget-object v2, v1, Llibs/vm2;->Mu:Llibs/om2;

    .line 31
    .line 32
    const/16 v2, 0x1000

    .line 33
    .line 34
    if-eq p2, v2, :cond_58

    .line 35
    .line 36
    const/16 v2, 0x2000

    .line 37
    .line 38
    if-eq p2, v2, :cond_2a

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_81

    .line 43
    :cond_2a
    const/4 p2, -0x1

    .line 44
    invoke-static {v1, p2}, Llibs/ut3;->b(Landroid/view/View;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3f

    .line 49
    .line 50
    iget v1, p1, Llibs/jm2;->g:I

    .line 51
    .line 52
    invoke-virtual {p1}, Llibs/jm2;->List()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p1}, Llibs/jm2;->z()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    neg-int v1, v1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :goto_40
    iget-object v2, p1, Llibs/jm2;->b:Llibs/vm2;

    .line 66
    .line 67
    invoke-static {v2, p2}, Llibs/ut3;->a(Landroid/view/View;I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_56

    .line 72
    .line 73
    iget p2, p1, Llibs/jm2;->f:I

    .line 74
    .line 75
    invoke-virtual {p1}, Llibs/jm2;->Object()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr p2, v2

    .line 80
    invoke-virtual {p1}, Llibs/jm2;->String()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr p2, v2

    .line 85
    neg-int p2, p2

    .line 86
    goto :goto_81

    .line 87
    :cond_56
    const/4 p2, 0x0

    .line 88
    goto :goto_81

    .line 89
    :cond_58
    invoke-static {v1, p3}, Llibs/ut3;->b(Landroid/view/View;I)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6c

    .line 94
    .line 95
    iget p2, p1, Llibs/jm2;->g:I

    .line 96
    .line 97
    invoke-virtual {p1}, Llibs/jm2;->List()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr p2, v1

    .line 102
    invoke-virtual {p1}, Llibs/jm2;->z()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr p2, v1

    .line 107
    move v1, p2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v1, 0x0

    .line 110
    :goto_6d
    iget-object p2, p1, Llibs/jm2;->b:Llibs/vm2;

    .line 111
    .line 112
    invoke-static {p2, p3}, Llibs/ut3;->a(Landroid/view/View;I)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_56

    .line 117
    .line 118
    iget p2, p1, Llibs/jm2;->f:I

    .line 119
    .line 120
    invoke-virtual {p1}, Llibs/jm2;->Object()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int/2addr p2, v2

    .line 125
    invoke-virtual {p1}, Llibs/jm2;->String()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-int/2addr p2, v2

    .line 130
    :goto_81
    if-nez v1, :cond_86

    .line 131
    .line 132
    if-nez p2, :cond_86

    .line 133
    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    iget-object p1, p1, Llibs/jm2;->b:Llibs/vm2;

    .line 136
    .line 137
    invoke-virtual {p1, p2, v1}, Llibs/vm2;->scrollBy(II)V

    .line 138
    .line 139
    .line 140
    return p3

    .line 141
    :cond_8c
    :goto_8c
    return v0
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/wm2;->c:Llibs/rn0;

    .line 2
    .line 3
    iget-boolean v1, v0, Llibs/vm2;->Five:Z

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    iget-boolean v1, v0, Llibs/vm2;->Foxtrot:Z

    .line 8
    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    iget-object v0, v0, Llibs/vm2;->Xi:Llibs/III;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/III;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
