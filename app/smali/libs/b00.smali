.class public final Llibs/b00;
.super Llibs/nw1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/b00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/b00;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/nw1;-><init>()V

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

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    return-object p0
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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 1
    iget-byte v0, p0, Llibs/b00;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_a4

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Llibs/b00;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Llibs/b00;->b:Landroid/view/KeyEvent$Callback;

    .line 12
    .line 13
    check-cast v0, Llibs/ks1;

    .line 14
    .line 15
    iget-object v2, v0, Llibs/ks1;->Nu:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v3, v2, Llibs/tx1;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_46

    .line 21
    .line 22
    check-cast v2, Llibs/tx1;

    .line 23
    .line 24
    iget-object v3, v2, Llibs/tx1;->b:Llibs/u2;

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    const-string v3, "link/"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_39

    .line 37
    .line 38
    const-string v3, "/"

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v5, p1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, v2, Llibs/tx1;->b:Llibs/u2;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Llibs/u2;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :cond_39
    :goto_39
    if-ltz v5, :cond_a2

    .line 59
    .line 60
    invoke-static {p2}, Llibs/b00;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, v0, Llibs/ks1;->Mu:Llibs/qs1;

    .line 65
    .line 66
    invoke-virtual {p2, v5, p1}, Llibs/qs1;->String(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    const/4 v1, 0x1

    .line 70
    goto :goto_a2

    .line 71
    :cond_46
    instance-of v2, v2, Llibs/ug0;

    .line 72
    .line 73
    if-eqz v2, :cond_a2

    .line 74
    .line 75
    invoke-static {p1}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_a2

    .line 80
    .line 81
    iget-object v2, v0, Llibs/ks1;->Nu:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Llibs/ug0;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Llibs/ug0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, v0, Llibs/ks1;->Nu:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Llibs/ug0;

    .line 92
    .line 93
    iget-object v2, v2, Llibs/ug0;->j:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Llibs/vg0;

    .line 100
    .line 101
    if-eqz v2, :cond_a2

    .line 102
    .line 103
    iget-object v2, v0, Llibs/ks1;->Nu:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Llibs/ug0;

    .line 106
    .line 107
    iget-object v2, v2, Llibs/ug0;->l:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_72
    if-ge v6, v3, :cond_a2

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    check-cast v7, Llibs/vg0;

    .line 124
    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v7, v7, Llibs/vg0;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v7, "#"

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_9f

    .line 149
    .line 150
    invoke-static {p2}, Llibs/b00;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, v0, Llibs/ks1;->Mu:Llibs/qs1;

    .line 155
    .line 156
    invoke-virtual {p2, v5, p1}, Llibs/qs1;->String(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_44

    .line 160
    :cond_9f
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_72

    .line 163
    :cond_a2
    :goto_a2
    :pswitch_a2
    return v1

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_a2
    .end packed-switch
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

.method public final d(Ljava/lang/String;)Llibs/rp0;
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/b00;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_e2

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibs/b00;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    check-cast v0, Llibs/ks1;

    .line 10
    .line 11
    const/16 v2, 0x23

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    const/16 v2, 0x3f

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_22

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_22
    invoke-static {p1}, Llibs/b00;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, v0, Llibs/ks1;->Nu:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v3, v2, Llibs/ug0;

    .line 42
    .line 43
    if-eqz v3, :cond_43

    .line 44
    .line 45
    check-cast v2, Llibs/ug0;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Llibs/ug0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, v0, Llibs/ks1;->Nu:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Llibs/ug0;

    .line 54
    .line 55
    iget-object v0, v0, Llibs/ug0;->j:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Llibs/vg0;

    .line 62
    .line 63
    if-eqz p1, :cond_5f

    .line 64
    .line 65
    iget-object p1, p1, Llibs/vg0;->b:Llibs/rp0;

    .line 66
    .line 67
    goto :goto_60

    .line 68
    :cond_43
    instance-of v0, v2, Llibs/tx1;

    .line 69
    .line 70
    if-eqz v0, :cond_5f

    .line 71
    .line 72
    check-cast v2, Llibs/tx1;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Llibs/tx1;->a:Llibs/rp0;

    .line 80
    .line 81
    iget-object v3, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "/"

    .line 84
    .line 85
    invoke-static {v0, v3, v4, p1}, Llibs/k42;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, ""

    .line 90
    .line 91
    invoke-static {p1, v0, v2, v1}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 p1, 0x0

    .line 97
    :goto_60
    return-object p1

    .line 98
    :pswitch_61
    iget-object v0, p0, Llibs/b00;->b:Landroid/view/KeyEvent$Callback;

    .line 99
    .line 100
    check-cast v0, Lcom/mixplorer/activities/ContentViewerActivity;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/mixplorer/activities/ContentViewerActivity;->II:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    if-eqz v2, :cond_91

    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_6a
    iget-object v0, p0, Llibs/b00;->b:Landroid/view/KeyEvent$Callback;

    .line 108
    .line 109
    check-cast v0, Lcom/mixplorer/activities/ContentViewerActivity;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/mixplorer/activities/ContentViewerActivity;->II:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Llibs/ff;

    .line 126
    .line 127
    if-eqz v0, :cond_89

    .line 128
    .line 129
    iget-object p1, v0, Llibs/ff;->a:Ljava/io/File;

    .line 130
    .line 131
    invoke-static {p1}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_8d

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    invoke-static {p1}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_8d
    monitor-exit v2

    .line 143
    goto :goto_e0

    .line 144
    :goto_8f
    monitor-exit v2
    :try_end_90
    .catchall {:try_start_6a .. :try_end_90} :catchall_87

    .line 145
    throw p1

    .line 146
    :cond_91
    iget-object v0, v0, Lcom/mixplorer/activities/ContentViewerActivity;->IlI:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_c4

    .line 153
    .line 154
    const-string v0, "/"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a6

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_a6
    iget-object v0, p0, Llibs/b00;->b:Landroid/view/KeyEvent$Callback;

    .line 168
    .line 169
    check-cast v0, Lcom/mixplorer/activities/ContentViewerActivity;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/mixplorer/activities/ContentViewerActivity;->IlI:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    monitor-enter v0

    .line 174
    :try_start_ad
    iget-object v1, p0, Llibs/b00;->b:Landroid/view/KeyEvent$Callback;

    .line 175
    .line 176
    check-cast v1, Lcom/mixplorer/activities/ContentViewerActivity;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/mixplorer/activities/ContentViewerActivity;->IlI:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Llibs/rp0;

    .line 191
    .line 192
    monitor-exit v0

    .line 193
    goto :goto_e0

    .line 194
    :catchall_c1
    move-exception p1

    .line 195
    monitor-exit v0
    :try_end_c3
    .catchall {:try_start_ad .. :try_end_c3} :catchall_c1

    .line 196
    throw p1

    .line 197
    :cond_c4
    invoke-static {p1}, Llibs/kh3;->q(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d6

    .line 202
    .line 203
    :try_start_ca
    invoke-static {p1, v1}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/mixplorer/providers/FileProvider;->c(Landroid/net/Uri;)Llibs/rp0;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_d2
    .catchall {:try_start_ca .. :try_end_d2} :catchall_d6

    .line 211
    if-eqz v0, :cond_d6

    .line 212
    .line 213
    move-object p1, v0

    .line 214
    goto :goto_e0

    .line 215
    :catchall_d6
    :cond_d6
    invoke-static {p1}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, ""

    .line 220
    .line 221
    invoke-static {p1, v2, v0, v1}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_e0
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_61
    .end packed-switch
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
.end method

.method public final e(Ljava/lang/String;)Llibs/rp0;
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/b00;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    iget-object v0, p0, Llibs/b00;->b:Landroid/view/KeyEvent$Callback;

    .line 12
    .line 13
    check-cast v0, Lcom/mixplorer/activities/ContentViewerActivity;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/mixplorer/activities/ContentViewerActivity;->Oo:Llibs/rp0;

    .line 16
    .line 17
    if-eqz v1, :cond_33

    .line 18
    .line 19
    const-string v2, "text/html"

    .line 20
    .line 21
    invoke-virtual {v1}, Llibs/rp0;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_33

    .line 30
    .line 31
    iget-object v1, v0, Lcom/mixplorer/activities/ContentViewerActivity;->Oo:Llibs/rp0;

    .line 32
    .line 33
    invoke-virtual {v1}, Llibs/rp0;->View()Llibs/zl0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lcom/mixplorer/activities/ContentViewerActivity;->Oo:Llibs/rp0;

    .line 38
    .line 39
    invoke-virtual {v0}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {p1}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    return-object p1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
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
