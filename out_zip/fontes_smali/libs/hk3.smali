.class public final Llibs/hk3;
.super Llibs/c23;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Rho:[Ljava/lang/String;

.field public final Sigma:Z

.field public final Tau:J


# direct methods
.method public constructor <init>(Llibs/f23;[Ljava/lang/String;ZJ)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Llibs/c23;-><init>(Llibs/f23;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/hk3;->Rho:[Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Llibs/hk3;->Sigma:Z

    .line 7
    .line 8
    iput-wide p4, p0, Llibs/hk3;->Tau:J

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

.method public static d(Ljava/util/ArrayList;ILlibs/gk3;Z)Llibs/gk3;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    if-nez p2, :cond_16

    .line 10
    .line 11
    new-instance p2, Llibs/gk3;

    .line 12
    .line 13
    invoke-direct {p2}, Llibs/gk3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Llibs/nc1;

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llibs/nc1;

    .line 28
    .line 29
    :goto_1c
    if-eqz p3, :cond_33

    .line 30
    .line 31
    iget-object p1, p2, Llibs/gk3;->Z:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_26

    .line 34
    .line 35
    iget-object p1, p0, Llibs/nc1;->Y:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p2, Llibs/gk3;->Z:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    iget-object p1, p2, Llibs/gk3;->Lambda:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_2e

    .line 42
    .line 43
    iget-object p1, p0, Llibs/nc1;->X:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p2, Llibs/gk3;->Lambda:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Llibs/nc1;->Mu:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p2, Llibs/gk3;->Mu:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_5b

    .line 52
    :cond_33
    iget-object p1, p2, Llibs/gk3;->X:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_3b

    .line 55
    .line 56
    iget-object p1, p0, Llibs/nc1;->Z:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p2, Llibs/gk3;->X:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    iget-object p1, p2, Llibs/gk3;->Y:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_43

    .line 63
    .line 64
    iget-object p1, p0, Llibs/nc1;->X:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p2, Llibs/gk3;->Y:Ljava/lang/String;

    .line 67
    .line 68
    :cond_43
    iget-object p1, p2, Llibs/gk3;->Mu:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p1, :cond_4b

    .line 71
    .line 72
    iget-object p1, p0, Llibs/nc1;->Mu:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p2, Llibs/gk3;->Mu:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Llibs/nc1;->Y:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, p2, Llibs/gk3;->Z:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p0, Llibs/nc1;->Xi:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p2, Llibs/gk3;->Nu:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Llibs/nc1;->Nu:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p2, Llibs/gk3;->Xi:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, Llibs/nc1;->Omicron:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, p2, Llibs/gk3;->Omicron:Ljava/lang/String;

    .line 91
    .line 92
    :goto_5b
    iget-object p1, p2, Llibs/gk3;->Pi:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p1, :cond_63

    .line 95
    .line 96
    iget-object p0, p0, Llibs/nc1;->Lambda:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p0, p2, Llibs/gk3;->Pi:Ljava/lang/String;

    .line 99
    .line 100
    :cond_63
    invoke-virtual {p2}, Llibs/gk3;->a()V

    .line 101
    .line 102
    .line 103
    return-object p2
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


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Tag_Scanner"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final c(ILlibs/gk3;)V
    .registers 16

    .line 1
    new-instance v0, Llibs/r90;

    .line 2
    .line 3
    iget-object v1, p2, Llibs/gk3;->Pi:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Llibs/u73;->Add(Ljava/lang/String;Z)Llibs/rp0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v8, Llibs/sa3;->Map:I

    .line 11
    .line 12
    new-instance v3, Llibs/jt1;

    .line 13
    .line 14
    invoke-direct {v3}, Llibs/jt1;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, v1, Llibs/rp0;->Four:J

    .line 24
    .line 25
    sget-object v10, Llibs/y81;->b:Llibs/od0;

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move v9, v8

    .line 31
    invoke-static/range {v3 .. v12}, Llibs/y81;->u(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/od0;ILlibs/pj0;)Llibs/jo2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    invoke-static {v1}, Llibs/y81;->k(Llibs/jo2;)Llibs/jo2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, v3

    .line 44
    :goto_2b
    if-eqz v1, :cond_39

    .line 45
    .line 46
    iget-object v1, v1, Llibs/jo2;->a:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_39

    .line 53
    .line 54
    invoke-static {v1}, Llibs/sw1;->e(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_39
    iget-object v1, p2, Llibs/gk3;->X:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v5, p2, Llibs/gk3;->Y:Ljava/lang/String;

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    if-eqz v5, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v5, v6

    .line 70
    :goto_45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "\n"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v7, p2, Llibs/gk3;->Z:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v7, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v7, v6

    .line 84
    :goto_53
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v7, p2, Llibs/gk3;->Mu:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v7, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v7, v6

    .line 96
    :goto_5f
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v5, p2, Llibs/gk3;->Nu:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_6a

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    :cond_6a
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x2

    .line 115
    new-array v5, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p2, v5, v2

    .line 118
    .line 119
    const-string p2, "Tag_Scanner"

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    aput-object p2, v5, v2

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    move-object v3, v1

    .line 126
    move v1, p1

    .line 127
    invoke-direct/range {v0 .. v5}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Llibs/c23;->Mu:Llibs/f23;

    .line 131
    .line 132
    invoke-virtual {p1, p0, v0, v1}, Llibs/f23;->b(Llibs/c23;Llibs/r90;I)V

    .line 133
    .line 134
    .line 135
    return-void
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

.method public final e(JLjava/lang/String;Ljava/lang/String;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v7, v1

    .line 8
    check-cast v7, Llibs/xv1;

    .line 9
    .line 10
    new-instance v5, Llibs/vd;

    .line 11
    .line 12
    sget-object v10, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    sget-object v18, Llibs/ou0;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v19, 0x3c

    .line 17
    .line 18
    const-string v9, "https://mixplorer.com"

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const-wide/16 v16, 0x12c

    .line 26
    .line 27
    move-object v8, v5

    .line 28
    invoke-direct/range {v8 .. v19}, Llibs/vd;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Llibs/io;

    .line 37
    .line 38
    iget-boolean v6, v0, Llibs/hk3;->Sigma:Z

    .line 39
    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Llibs/io;-><init>(Ljava/lang/String;Ljava/lang/String;Llibs/vd;ZLlibs/xv1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v2, Llibs/ho;

    .line 51
    .line 52
    iget-boolean v6, v0, Llibs/hk3;->Sigma:Z

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Llibs/ho;-><init>(Ljava/lang/String;Ljava/lang/String;Llibs/vd;ZILjava/lang/Thread;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v8

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/concurrent/Future;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez v3, :cond_5b

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    const/4 v4, 0x1

    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/concurrent/Future;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    if-nez v1, :cond_6f

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v7}, Llibs/xv1;->isInterrupted()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_12c

    .line 117
    .line 118
    iget-wide v4, v0, Llibs/hk3;->Tau:J

    .line 119
    .line 120
    cmp-long v6, v4, p1

    .line 121
    .line 122
    if-eqz v6, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_12c

    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v8, 0x0

    .line 131
    iget-boolean v9, v0, Llibs/hk3;->Sigma:Z

    .line 132
    .line 133
    if-lez v6, :cond_f0

    .line 134
    .line 135
    new-instance v6, Llibs/gk3;

    .line 136
    .line 137
    invoke-direct {v6}, Llibs/gk3;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    :cond_91
    :goto_91
    if-ge v12, v10, :cond_ec

    .line 147
    .line 148
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    check-cast v13, Llibs/pc1;

    .line 155
    .line 156
    iget v14, v13, Llibs/pc1;->Y:F

    .line 157
    .line 158
    iget-object v15, v13, Llibs/pc1;->Nu:Ljava/util/ArrayList;

    .line 159
    .line 160
    const/high16 v16, 0x42a00000    # 80.0f

    .line 161
    .line 162
    cmpl-float v16, v14, v16

    .line 163
    .line 164
    if-lez v16, :cond_91

    .line 165
    .line 166
    cmpl-float v16, v14, v11

    .line 167
    .line 168
    if-lez v16, :cond_91

    .line 169
    .line 170
    iget-object v11, v13, Llibs/pc1;->Z:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v9, :cond_ba

    .line 173
    .line 174
    iput-object v11, v6, Llibs/gk3;->Z:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Llibs/oc1;

    .line 181
    .line 182
    iget-object v11, v11, Llibs/oc1;->X:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v11, v6, Llibs/gk3;->Lambda:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_ca

    .line 187
    :cond_ba
    iput-object v11, v6, Llibs/gk3;->X:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Llibs/oc1;

    .line 194
    .line 195
    iget-object v11, v11, Llibs/oc1;->X:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v11, v6, Llibs/gk3;->Y:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v11, v13, Llibs/pc1;->Lambda:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v11, v6, Llibs/gk3;->Mu:Ljava/lang/String;

    .line 202
    .line 203
    :goto_ca
    new-instance v11, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v15, "http://coverartarchive.org/release"

    .line 206
    .line 207
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz v9, :cond_d6

    .line 211
    .line 212
    const-string v15, "-group"

    .line 213
    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    const-string v15, ""

    .line 216
    .line 217
    :goto_d8
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v15, "/"

    .line 221
    .line 222
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v13, v13, Llibs/pc1;->X:Ljava/lang/String;

    .line 226
    .line 227
    const-string v15, "/front"

    .line 228
    .line 229
    invoke-static {v11, v13, v15}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iput-object v11, v6, Llibs/gk3;->Pi:Ljava/lang/String;

    .line 234
    .line 235
    move v11, v14

    .line 236
    goto :goto_91

    .line 237
    :cond_ec
    invoke-virtual {v6}, Llibs/gk3;->a()V

    .line 238
    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v6, v8

    .line 242
    :goto_f1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-lez v3, :cond_fb

    .line 247
    .line 248
    invoke-static {v1, v2, v6, v9}, Llibs/hk3;->d(Ljava/util/ArrayList;ILlibs/gk3;Z)Llibs/gk3;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_fb
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2, v6}, Llibs/hk3;->c(ILlibs/gk3;)V

    .line 261
    .line 262
    .line 263
    :goto_106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-ge v2, v6, :cond_12c

    .line 268
    .line 269
    invoke-virtual {v7}, Llibs/xv1;->isInterrupted()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_129

    .line 274
    .line 275
    cmp-long v6, v4, p1

    .line 276
    .line 277
    if-nez v6, :cond_129

    .line 278
    .line 279
    invoke-static {v1, v2, v8, v9}, Llibs/hk3;->d(Ljava/util/ArrayList;ILlibs/gk3;Z)Llibs/gk3;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_126

    .line 288
    .line 289
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2, v6}, Llibs/hk3;->c(ILlibs/gk3;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_106

    .line 298
    :cond_129
    invoke-static {}, Llibs/cr2;->a()V

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    return-void
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

.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/c23;->Mu:Llibs/f23;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Llibs/hk3;->Rho:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v3, v1, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object v1, v1, v4

    .line 13
    .line 14
    iget-wide v4, p0, Llibs/hk3;->Tau:J

    .line 15
    .line 16
    invoke-virtual {p0, v4, v5, v2, v3}, Llibs/hk3;->e(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_16

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Llibs/f23;->a(Llibs/c23;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    :try_start_17
    const-string v2, "Tag_Scanner"

    .line 25
    .line 26
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_24

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Llibs/f23;->a(Llibs/c23;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    invoke-virtual {v0, p0}, Llibs/f23;->a(Llibs/c23;)V

    .line 39
    .line 40
    .line 41
    throw v1
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
.end method
