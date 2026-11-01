.class public final Llibs/ij;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/ij;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ij;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/a92;-><init>()V

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
.method public Node(I)Llibs/r90;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ij;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/lj;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/lj;->Tango:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Llibs/ij;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llibs/lj;

    .line 11
    .line 12
    iget-object v1, v1, Llibs/lj;->Tango:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llibs/r90;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 24
    throw p1
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

.method public Object(Landroid/view/View;I)Z
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/ij;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Llibs/a92;->Object(Landroid/view/View;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    iget-object p1, p0, Llibs/ij;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Llibs/lj;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    iget-boolean v2, p1, Llibs/lj;->Juliet:Z

    .line 18
    .line 19
    if-eqz v2, :cond_36

    .line 20
    .line 21
    iput-boolean v0, p1, Llibs/lj;->Quebec:Z

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Llibs/ij;->Node(I)Llibs/r90;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v1}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Llibs/rp0;

    .line 32
    .line 33
    iget-object v3, p1, Llibs/lj;->Papa:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_36

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Llibs/lj;->Flag(Llibs/r90;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Llibs/ml1;->App()V
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_48

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 56
    goto :goto_48

    .line 57
    :goto_38
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, p2, v1

    .line 64
    .line 65
    const-string p1, "BrowseDialog"

    .line 66
    .line 67
    const-string v0, "LC"

    .line 68
    .line 69
    invoke-static {p1, v0, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_36

    .line 73
    :goto_48
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
    .line 76
.end method

.method public final z(Landroid/view/View;I)V
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/ij;->c:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ij;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_88

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/mixplorer/activities/PlayerActivity;

    .line 10
    .line 11
    sget-boolean p1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 17
    .line 18
    if-eqz p1, :cond_29

    .line 19
    .line 20
    iget-object v0, p1, Llibs/rd2;->Node:Llibs/dx1;

    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    new-instance v0, Llibs/xv1;

    .line 30
    .line 31
    new-instance v1, Llibs/kd2;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, v2}, Llibs/kd2;-><init>(Llibs/rd2;IB)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void

    .line 43
    :pswitch_2a
    check-cast v1, Llibs/lj;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :try_start_2d
    invoke-virtual {p0, p2}, Llibs/ij;->Node(I)Llibs/r90;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Llibs/rp0;

    .line 55
    .line 56
    iget-boolean v5, v1, Llibs/lj;->Quebec:Z

    .line 57
    .line 58
    if-eqz v5, :cond_55

    .line 59
    .line 60
    iget-object p1, v1, Llibs/lj;->Papa:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_49

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Llibs/lj;->Flag(Llibs/r90;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_78

    .line 74
    :cond_49
    invoke-virtual {v1, v3, v0}, Llibs/lj;->Flag(Llibs/r90;Z)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object p1, v1, Llibs/ml1;->Zero:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Llibs/ml1;->App()V

    .line 83
    .line 84
    .line 85
    goto :goto_87

    .line 86
    :cond_55
    iget-boolean v3, v4, Llibs/rp0;->One:Z

    .line 87
    .line 88
    if-eqz v3, :cond_68

    .line 89
    .line 90
    invoke-virtual {v4}, Llibs/rp0;->Context()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_62

    .line 95
    .line 96
    iget-object p1, v4, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    iget-object p1, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v1, p1}, Llibs/lj;->Param(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_87

    .line 105
    :cond_68
    iget-boolean v3, v1, Llibs/lj;->Juliet:Z

    .line 106
    .line 107
    if-eqz v3, :cond_70

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Llibs/ij;->Object(Landroid/view/View;I)Z

    .line 110
    .line 111
    .line 112
    goto :goto_87

    .line 113
    :cond_70
    iget-object p1, v1, Llibs/lj;->Oscar:Llibs/kj;

    .line 114
    .line 115
    if-eqz p1, :cond_87

    .line 116
    .line 117
    invoke-interface {p1, v4}, Llibs/kj;->n(Llibs/rp0;)V
    :try_end_77
    .catchall {:try_start_2d .. :try_end_77} :catchall_47

    .line 118
    .line 119
    .line 120
    goto :goto_87

    .line 121
    :goto_78
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array p2, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, p2, v2

    .line 128
    .line 129
    const-string p1, "BrowseDialog"

    .line 130
    .line 131
    const-string v0, "IC"

    .line 132
    .line 133
    invoke-static {p1, v0, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
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
