.class public final Llibs/cm2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/rn0;


# direct methods
.method public synthetic constructor <init>(Llibs/rn0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/cm2;->a:Llibs/rn0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public a(Llibs/lIl;)V
    .registers 4

    .line 1
    iget p1, p1, Llibs/lIl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Llibs/cm2;->a:Llibs/rn0;

    .line 5
    .line 6
    if-eq p1, v0, :cond_24

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1e

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_18

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, v1, Llibs/vm2;->Psi:Llibs/jm2;

    .line 20
    .line 21
    invoke-virtual {p1}, Llibs/jm2;->Call()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, v1, Llibs/vm2;->Psi:Llibs/jm2;

    .line 26
    .line 27
    invoke-virtual {p1}, Llibs/jm2;->Sync()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, v1, Llibs/vm2;->Psi:Llibs/jm2;

    .line 32
    .line 33
    invoke-virtual {p1}, Llibs/jm2;->Run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, v1, Llibs/vm2;->Psi:Llibs/jm2;

    .line 38
    .line 39
    invoke-virtual {p1}, Llibs/jm2;->Task()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public b(I)Llibs/um2;
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/cm2;->a:Llibs/rn0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/dj;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_39

    .line 13
    .line 14
    iget-object v5, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Llibs/dj;->r(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_36

    .line 25
    .line 26
    invoke-virtual {v5}, Llibs/um2;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_36

    .line 31
    .line 32
    iget v6, v5, Llibs/um2;->Y:I

    .line 33
    .line 34
    if-eq v6, p1, :cond_24

    .line 35
    .line 36
    goto :goto_36

    .line 37
    :cond_24
    iget-object v4, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 38
    .line 39
    iget-object v6, v5, Llibs/um2;->X:Landroid/view/View;

    .line 40
    .line 41
    iget-object v4, v4, Llibs/dj;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_34

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object v4, v5

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_b

    .line 58
    :cond_39
    :goto_39
    if-nez v4, :cond_3c

    .line 59
    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    iget-object p1, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 62
    .line 63
    iget-object v0, v4, Llibs/um2;->X:Landroid/view/View;

    .line 64
    .line 65
    iget-object p1, p1, Llibs/dj;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    :goto_4a
    return-object v2

    .line 76
    :cond_4b
    return-object v4
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
.end method

.method public c(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/cm2;->a:Llibs/rn0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/dj;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v1, :cond_3a

    .line 14
    .line 15
    iget-object v5, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Llibs/dj;->r(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_37

    .line 26
    .line 27
    invoke-virtual {v6}, Llibs/um2;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_21

    .line 32
    .line 33
    goto :goto_37

    .line 34
    :cond_21
    iget v7, v6, Llibs/um2;->Y:I

    .line 35
    .line 36
    if-lt v7, p1, :cond_37

    .line 37
    .line 38
    if-ge v7, p2, :cond_37

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Llibs/um2;->a(I)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x400

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Llibs/um2;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Llibs/km2;

    .line 53
    .line 54
    iput-boolean v4, v3, Llibs/km2;->c:Z

    .line 55
    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_a

    .line 59
    :cond_3a
    iget-object v1, v0, Llibs/vm2;->Mu:Llibs/om2;

    .line 60
    .line 61
    iget-object v2, v1, Llibs/om2;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v5, v4

    .line 68
    :goto_43
    if-ltz v5, :cond_5f

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Llibs/um2;

    .line 75
    .line 76
    if-nez v6, :cond_4e

    .line 77
    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    invoke-virtual {v6}, Llibs/um2;->g()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-lt v7, p1, :cond_5c

    .line 84
    .line 85
    if-ge v7, p2, :cond_5c

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Llibs/um2;->a(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Llibs/om2;->l(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    goto :goto_43

    .line 96
    :cond_5f
    iput-boolean v4, v0, Llibs/vm2;->lI:Z

    .line 97
    .line 98
    return-void
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

.method public d(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/cm2;->a:Llibs/rn0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/dj;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_2d

    .line 13
    .line 14
    iget-object v5, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Llibs/dj;->r(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2a

    .line 25
    .line 26
    invoke-virtual {v5}, Llibs/um2;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2a

    .line 31
    .line 32
    iget v6, v5, Llibs/um2;->Y:I

    .line 33
    .line 34
    if-lt v6, p1, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v5, v2, p2}, Llibs/um2;->q(ZI)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Llibs/vm2;->I:Llibs/rm2;

    .line 40
    .line 41
    iput-boolean v4, v5, Llibs/rm2;->e:Z

    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    iget-object v1, v0, Llibs/vm2;->Mu:Llibs/om2;

    .line 47
    .line 48
    iget-object v1, v1, Llibs/om2;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_35
    if-ge v2, v3, :cond_49

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Llibs/um2;

    .line 61
    .line 62
    if-eqz v5, :cond_46

    .line 63
    .line 64
    iget v6, v5, Llibs/um2;->Y:I

    .line 65
    .line 66
    if-lt v6, p1, :cond_46

    .line 67
    .line 68
    invoke-virtual {v5, v4, p2}, Llibs/um2;->q(ZI)V

    .line 69
    .line 70
    .line 71
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_35

    .line 74
    :cond_49
    invoke-virtual {v0}, Llibs/vm2;->requestLayout()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, v0, Llibs/vm2;->Il:Z

    .line 78
    .line 79
    return-void
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

.method public e(II)V
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/cm2;->a:Llibs/rn0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/dj;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge p1, p2, :cond_10

    .line 12
    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    const/4 v6, -0x1

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    move v5, p1

    .line 18
    move v4, p2

    .line 19
    const/4 v6, 0x1

    .line 20
    :goto_13
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_15
    if-ge v8, v1, :cond_3c

    .line 23
    .line 24
    iget-object v9, v0, Llibs/vm2;->Omicron:Llibs/dj;

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Llibs/dj;->r(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_39

    .line 35
    .line 36
    iget v10, v9, Llibs/um2;->Y:I

    .line 37
    .line 38
    if-lt v10, v4, :cond_39

    .line 39
    .line 40
    if-le v10, v5, :cond_2a

    .line 41
    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    if-ne v10, p1, :cond_32

    .line 44
    .line 45
    sub-int v10, p2, p1

    .line 46
    .line 47
    invoke-virtual {v9, v7, v10}, Llibs/um2;->q(ZI)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v9, v7, v6}, Llibs/um2;->q(ZI)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v9, v0, Llibs/vm2;->I:Llibs/rm2;

    .line 55
    .line 56
    iput-boolean v3, v9, Llibs/rm2;->e:Z

    .line 57
    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_15

    .line 61
    :cond_3c
    iget-object v1, v0, Llibs/vm2;->Mu:Llibs/om2;

    .line 62
    .line 63
    iget-object v1, v1, Llibs/om2;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-ge p1, p2, :cond_45

    .line 66
    .line 67
    move v4, p1

    .line 68
    move v5, p2

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    move v5, p1

    .line 71
    move v4, p2

    .line 72
    const/4 v2, 0x1

    .line 73
    :goto_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_4d
    if-ge v8, v6, :cond_6c

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Llibs/um2;

    .line 85
    .line 86
    if-eqz v9, :cond_69

    .line 87
    .line 88
    iget v10, v9, Llibs/um2;->Y:I

    .line 89
    .line 90
    if-lt v10, v4, :cond_69

    .line 91
    .line 92
    if-le v10, v5, :cond_5e

    .line 93
    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    if-ne v10, p1, :cond_66

    .line 96
    .line 97
    sub-int v10, p2, p1

    .line 98
    .line 99
    invoke-virtual {v9, v7, v10}, Llibs/um2;->q(ZI)V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {v9, v7, v2}, Llibs/um2;->q(ZI)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_4d

    .line 109
    :cond_6c
    invoke-virtual {v0}, Llibs/vm2;->requestLayout()V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, v0, Llibs/vm2;->Il:Z

    .line 113
    .line 114
    return-void
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

.method public f(Llibs/um2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/cm2;->a:Llibs/rn0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/vm2;->Psi:Llibs/jm2;

    .line 4
    .line 5
    iget-object p1, p1, Llibs/um2;->X:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/vm2;->Mu:Llibs/om2;

    .line 8
    .line 9
    iget-object v1, v1, Llibs/jm2;->a:Llibs/dj;

    .line 10
    .line 11
    iget-object v2, v1, Llibs/dj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Llibs/cm2;

    .line 14
    .line 15
    iget-object v2, v2, Llibs/cm2;->a:Llibs/rn0;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_17

    .line 22
    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    iget-object v4, v1, Llibs/dj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Llibs/x3;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Llibs/x3;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Llibs/dj;->Object(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_37

    .line 42
    .line 43
    invoke-static {v1}, Llibs/vm2;->Object(Landroid/view/View;)Llibs/um2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, v2, Llibs/vm2;->Chi:Llibs/dm2;

    .line 48
    .line 49
    if-eqz v4, :cond_37

    .line 50
    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Llibs/dm2;->j(Llibs/um2;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v0, p1}, Llibs/om2;->m(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method
