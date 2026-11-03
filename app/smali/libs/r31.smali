.class public final Llibs/r31;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Lcom/mixplorer/activities/BrowseActivity;

.field public final b:Llibs/i31;

.field public final c:Ljava/util/TreeMap;

.field public final d:Llibs/al;

.field public final e:Lcom/mixplorer/widgets/MiDrawer;

.field public f:Z

.field public g:Z

.field public final h:Lcom/mixplorer/widgets/MiDraggableListView;

.field public i:Llibs/rb2;

.field public final j:Landroid/os/Handler;

.field public k:Landroid/os/Handler;

.field public l:Llibs/gj;

.field public final m:Llibs/zu;

.field public final n:Landroid/os/Handler;

.field public final p:Llibs/p31;

.field public q:Llibs/xv1;

.field public r:Llibs/xv1;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/BrowseActivity;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llibs/r31;->j:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Llibs/zu;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Llibs/zu;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/r31;->m:Llibs/zu;

    .line 17
    .line 18
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llibs/r31;->n:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Llibs/p31;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Llibs/p31;-><init>(Llibs/r31;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llibs/r31;->p:Llibs/p31;

    .line 30
    .line 31
    iput-object p1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 32
    .line 33
    new-instance v0, Llibs/i31;

    .line 34
    .line 35
    invoke-direct {v0}, Llibs/i31;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Llibs/r31;->b:Llibs/i31;

    .line 39
    .line 40
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 41
    .line 42
    invoke-virtual {v1}, Llibs/p63;->Nxt()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_74

    .line 48
    .line 49
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Llibs/k70;->d:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_3d
    iget-object v1, v1, Llibs/k70;->d:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6d

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Llibs/yq3;

    .line 83
    .line 84
    if-eqz v5, :cond_47

    .line 85
    .line 86
    new-instance v6, Llibs/i41;

    .line 87
    .line 88
    iget-object v7, v5, Llibs/yq3;->Z:Llibs/xq3;

    .line 89
    .line 90
    invoke-interface {v7}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "file"

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    xor-int/2addr v5, v2

    .line 101
    invoke-direct {v6, v7, v5}, Llibs/i41;-><init>(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_47

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    monitor-exit v4
    :try_end_6e
    .catchall {:try_start_3d .. :try_end_6e} :catchall_6b

    .line 111
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_74

    .line 115
    :goto_72
    :try_start_72
    monitor-exit v4
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_6b

    .line 116
    throw p1

    .line 117
    :cond_74
    :goto_74
    new-instance v0, Ljava/util/TreeMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Llibs/r31;->c:Ljava/util/TreeMap;

    .line 123
    .line 124
    new-instance v0, Llibs/aq;

    .line 125
    .line 126
    new-instance v0, Llibs/al;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Llibs/al;-><init>(Llibs/r31;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Llibs/r31;->d:Llibs/al;

    .line 132
    .line 133
    sget v0, Llibs/wh2;->content1:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/mixplorer/widgets/MiDrawer;

    .line 140
    .line 141
    iput-object v0, p0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 142
    .line 143
    sget v1, Llibs/wh2;->drawer_list:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/mixplorer/widgets/MiDraggableListView;

    .line 150
    .line 151
    iput-object v0, p0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 152
    .line 153
    iget-object v0, p0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lcom/mixplorer/widgets/MiDrawer;->setPager(Lcom/mixplorer/widgets/MiPager;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 163
    .line 164
    iput-boolean v2, p1, Lcom/mixplorer/widgets/MiListView;->Xi:Z

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Llibs/sa3;->f()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    .line 176
    iget-object p1, p0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiDrawer;->g()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiDrawer;->f()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 187
    .line 188
    sget v0, Llibs/wh2;->drawer_left:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/view/ViewGroup;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiListView;->b()V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 206
    .line 207
    new-instance v2, Llibs/g31;

    .line 208
    .line 209
    invoke-direct {v2, p0}, Llibs/g31;-><init>(Llibs/r31;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/mixplorer/widgets/MiDrawer;->setDrawerListener(Llibs/js1;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 216
    .line 217
    sget v2, Llibs/vh2;->bg_popup:I

    .line 218
    .line 219
    invoke-static {v2, v0, v0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v2}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 227
    .line 228
    invoke-virtual {v1}, Llibs/p63;->Raw()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_ed

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Llibs/r31;->Main(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    goto :goto_f0

    .line 238
    :cond_ed
    invoke-virtual {p0, p1}, Llibs/r31;->Google(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    iget-object p1, p0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 242
    .line 243
    iput-boolean v0, p1, Lcom/mixplorer/widgets/MiListView;->Xi:Z

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiListView;->requestLayout()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Llibs/q11;

    .line 253
    .line 254
    const/4 v1, 0x5

    .line 255
    invoke-direct {v0, p0, v1}, Llibs/q11;-><init>(Llibs/r31;B)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v1, 0x15e

    .line 259
    .line 260
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public static Room(Llibs/r90;)V
    .registers 7

    .line 1
    iget v0, p0, Llibs/r90;->Z:I

    .line 2
    .line 3
    sget v1, Llibs/wh2;->server_dlna:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    if-ne v0, v1, :cond_41

    .line 10
    .line 11
    invoke-static {}, Llibs/t53;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    sget v0, Llibs/bi2;->stop_x:I

    .line 18
    .line 19
    sget v1, Llibs/bi2;->dlna_server:I

    .line 20
    .line 21
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v3, v2

    .line 28
    .line 29
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_35

    .line 36
    :cond_23
    sget v0, Llibs/bi2;->start_x:I

    .line 37
    .line 38
    sget v1, Llibs/bi2;->dlna_server:I

    .line 39
    .line 40
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v3, v2

    .line 47
    .line 48
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    iput-object v0, p0, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {}, Llibs/t53;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_134

    .line 61
    .line 62
    sget-object v4, Llibs/t53;->X:Ljava/lang/String;

    .line 63
    .line 64
    goto/16 :goto_134

    .line 65
    .line 66
    :cond_41
    sget v1, Llibs/wh2;->server_ftp:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_7c

    .line 69
    .line 70
    invoke-static {}, Llibs/t53;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5e

    .line 75
    .line 76
    sget v0, Llibs/bi2;->stop_x:I

    .line 77
    .line 78
    sget v1, Llibs/bi2;->ftp_server:I

    .line 79
    .line 80
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v3, v2

    .line 87
    .line 88
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-static {v0, v1, v3}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_70

    .line 95
    :cond_5e
    sget v0, Llibs/bi2;->start_x:I

    .line 96
    .line 97
    sget v1, Llibs/bi2;->ftp_server:I

    .line 98
    .line 99
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v3, v2

    .line 106
    .line 107
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_70
    iput-object v0, p0, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-static {}, Llibs/t53;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_134

    .line 120
    .line 121
    sget-object v4, Llibs/t53;->Nu:Ljava/lang/String;

    .line 122
    .line 123
    goto/16 :goto_134

    .line 124
    .line 125
    :cond_7c
    sget v1, Llibs/wh2;->server_sftp:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_c1

    .line 128
    .line 129
    invoke-static {}, Llibs/y53;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v1, "/SSH"

    .line 134
    .line 135
    if-eqz v0, :cond_9f

    .line 136
    .line 137
    sget v0, Llibs/bi2;->stop_x:I

    .line 138
    .line 139
    sget v5, Llibs/bi2;->sftp_server:I

    .line 140
    .line 141
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v1, v3, v2

    .line 152
    .line 153
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-static {v0, v1, v3}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_b5

    .line 160
    :cond_9f
    sget v0, Llibs/bi2;->start_x:I

    .line 161
    .line 162
    sget v5, Llibs/bi2;->sftp_server:I

    .line 163
    .line 164
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-array v3, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v1, v3, v2

    .line 175
    .line 176
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-static {v0, v1, v3}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_b5
    iput-object v0, p0, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-static {}, Llibs/y53;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_134

    .line 189
    .line 190
    sget-object v4, Llibs/y53;->g:Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_134

    .line 193
    .line 194
    :cond_c1
    sget v1, Llibs/wh2;->server_http:I

    .line 195
    .line 196
    if-ne v0, v1, :cond_fb

    .line 197
    .line 198
    invoke-static {}, Llibs/u53;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_de

    .line 203
    .line 204
    sget v0, Llibs/bi2;->stop_x:I

    .line 205
    .line 206
    sget v1, Llibs/bi2;->http_server:I

    .line 207
    .line 208
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-array v3, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v1, v3, v2

    .line 215
    .line 216
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-static {v0, v1, v3}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_f0

    .line 223
    :cond_de
    sget v0, Llibs/bi2;->start_x:I

    .line 224
    .line 225
    sget v1, Llibs/bi2;->http_server:I

    .line 226
    .line 227
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-array v3, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v1, v3, v2

    .line 234
    .line 235
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-static {v0, v1, v3}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_f0
    iput-object v0, p0, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-static {}, Llibs/u53;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_134

    .line 248
    .line 249
    sget-object v4, Llibs/u53;->a:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_134

    .line 252
    :cond_fb
    sget v1, Llibs/wh2;->server_smb:I

    .line 253
    .line 254
    if-ne v0, v1, :cond_134

    .line 255
    .line 256
    invoke-static {}, Llibs/t53;->j()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_118

    .line 261
    .line 262
    sget v0, Llibs/bi2;->stop_x:I

    .line 263
    .line 264
    sget v1, Llibs/bi2;->smb_server:I

    .line 265
    .line 266
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-array v3, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v1, v3, v2

    .line 273
    .line 274
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 275
    .line 276
    invoke-static {v0, v1, v3}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_12a

    .line 281
    :cond_118
    sget v0, Llibs/bi2;->start_x:I

    .line 282
    .line 283
    sget v1, Llibs/bi2;->smb_server:I

    .line 284
    .line 285
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-array v3, v3, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v1, v3, v2

    .line 292
    .line 293
    sget-object v1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 294
    .line 295
    invoke-static {v0, v1, v3}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_12a
    iput-object v0, p0, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 300
    .line 301
    invoke-static {}, Llibs/t53;->j()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_134

    .line 306
    .line 307
    sget-object v4, Llibs/t53;->Sigma:Ljava/lang/String;

    .line 308
    .line 309
    :cond_134
    :goto_134
    iput-object v4, p0, Llibs/r90;->Nu:Ljava/lang/CharSequence;

    .line 310
    .line 311
    return-void
.end method

.method public static Void(Llibs/ll1;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Bundle()[Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Llibs/ll1;->g:Z

    .line 16
    .line 17
    sget v2, Llibs/sa3;->f:I

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0x3

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    sget v3, Llibs/sa3;->c:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    :cond_19
    iput v2, p0, Llibs/ll1;->c:I

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    sget v0, Llibs/sa3;->e:I

    .line 31
    .line 32
    sget v2, Llibs/sa3;->a:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget v0, Llibs/sa3;->e:I

    .line 37
    .line 38
    :goto_25
    iput v0, p0, Llibs/ll1;->i:I

    .line 39
    .line 40
    iput-boolean v1, p0, Llibs/ll1;->h:Z

    .line 41
    .line 42
    sget-boolean v0, Llibs/va3;->n:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Llibs/ll1;->d:Z

    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/app/Activity;Llibs/$d;ZZ)Llibs/pp1;
    .registers 12

    .line 1
    new-instance v0, Llibs/pp1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/pp1;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llibs/od;->File()V

    .line 7
    .line 8
    .line 9
    sget p0, Llibs/sa3;->f:I

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x14

    .line 12
    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/high16 v2, 0x41880000    # 17.0f

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-direct {v1, v3, p0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 23
    .line 24
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 27
    .line 28
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Llibs/od;->Old(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Llibs/t43;->Node()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5f

    .line 38
    .line 39
    if-eqz p2, :cond_5f

    .line 40
    .line 41
    sget p2, Llibs/sa3;->f:I

    .line 42
    .line 43
    mul-int/lit8 v5, p2, 0x6

    .line 44
    .line 45
    sget p2, Llibs/vh2;->fingerprint:I

    .line 46
    .line 47
    invoke-static {p2, p0, p0}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Llibs/va3;->Result:Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    new-instance v7, Llibs/y60;

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-direct {v7, v0, p2}, Llibs/y60;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    const v2, 0x1106e

    .line 60
    .line 61
    .line 62
    move v6, v5

    .line 63
    move-object v1, p1

    .line 64
    invoke-virtual/range {v1 .. v7}, Llibs/od;->Bundle(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILandroid/view/View$OnClickListener;)Lcom/mixplorer/widgets/MiImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget p2, Llibs/sa3;->e:I

    .line 69
    .line 70
    invoke-virtual {p1, p2, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    if-eqz p3, :cond_5c

    .line 88
    .line 89
    sget p0, Llibs/sa3;->f:I

    .line 90
    .line 91
    mul-int/lit8 p0, p0, 0xa

    .line 92
    .line 93
    :cond_5c
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v1, p1

    .line 97
    :goto_60
    const/4 p0, 0x0

    .line 98
    iput-object p0, v1, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    return-object v0
.end method


# virtual methods
.method public final AdMob(Llibs/xt1;Landroid/graphics/Rect;Llibs/yt3;ZLlibs/xv1;)V
    .registers 10

    .line 1
    if-eqz p5, :cond_9

    .line 2
    .line 3
    invoke-static {p5}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v3, p2}, Llibs/xt1;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    if-eqz p5, :cond_22

    .line 27
    .line 28
    invoke-static {p5}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_22

    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :cond_22
    iget p2, p3, Llibs/yt3;->c:I

    .line 36
    .line 37
    if-lez p2, :cond_27

    .line 38
    .line 39
    goto :goto_8e

    .line 40
    :cond_27
    iget p2, p3, Llibs/yt3;->a:I

    .line 41
    .line 42
    const/4 p5, 0x4

    .line 43
    if-eq p2, p5, :cond_8a

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-eq p2, v1, :cond_83

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    if-eq p2, v2, :cond_43

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    if-eq p2, v2, :cond_43

    .line 56
    .line 57
    const/16 p5, 0x40

    .line 58
    .line 59
    if-eq p2, p5, :cond_8a

    .line 60
    .line 61
    const/16 p5, 0x80

    .line 62
    .line 63
    if-eq p2, p5, :cond_83

    .line 64
    .line 65
    iget p2, p1, Llibs/xt1;->n0:I

    .line 66
    .line 67
    goto :goto_8e

    .line 68
    :cond_43
    sget p2, Llibs/sa3;->f:I

    .line 69
    .line 70
    mul-int/lit8 p2, p2, 0x8

    .line 71
    .line 72
    sget-object v1, Llibs/sa3;->Intent:Landroid/graphics/Point;

    .line 73
    .line 74
    if-nez v1, :cond_66

    .line 75
    .line 76
    invoke-static {v0}, Llibs/sa3;->j(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Landroid/graphics/Point;

    .line 81
    .line 82
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Llibs/sa3;->Intent:Landroid/graphics/Point;

    .line 102
    .line 103
    :cond_66
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr v1, v2

    .line 114
    sub-int/2addr v0, v1

    .line 115
    invoke-static {}, Lcom/mixplorer/widgets/MiPager;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7d

    .line 120
    .line 121
    sget v1, Lcom/mixplorer/widgets/MiPager;->Yankee:I

    .line 122
    .line 123
    sub-int/2addr v0, v1

    .line 124
    div-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    :cond_7d
    div-int/2addr v0, p5

    .line 127
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    goto :goto_8e

    .line 132
    :cond_83
    invoke-virtual {p1}, Llibs/xt1;->getPageGridWidth()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    div-int/lit8 p2, p2, 0x2

    .line 137
    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-virtual {p1}, Llibs/xt1;->getPageGridWidth()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    :goto_8e
    invoke-virtual {p1}, Llibs/xt1;->getPageGridWidth()I

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    const/4 v0, 0x1

    .line 148
    div-int p2, p5, p2

    .line 149
    .line 150
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, p3, Llibs/yt3;->b:I

    .line 155
    .line 156
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 157
    .line 158
    invoke-virtual {p2}, Llibs/p63;->Node()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-lez p2, :cond_b9

    .line 163
    .line 164
    invoke-virtual {p3}, Llibs/yt3;->c()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_b9

    .line 169
    .line 170
    sget p2, Llibs/sa3;->w:I

    .line 171
    .line 172
    div-int p2, p5, p2

    .line 173
    .line 174
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 175
    .line 176
    invoke-virtual {v0}, Llibs/p63;->Node()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iput p2, p3, Llibs/yt3;->b:I

    .line 185
    .line 186
    :cond_b9
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 187
    .line 188
    iget-object v0, p2, Llibs/p63;->k:Ljava/lang/Integer;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const-string v2, "grid_font_size"

    .line 192
    .line 193
    if-nez v0, :cond_ce

    .line 194
    .line 195
    iget-object v0, p2, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 196
    .line 197
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p2, Llibs/p63;->k:Ljava/lang/Integer;

    .line 206
    .line 207
    :cond_ce
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-lez p2, :cond_ec

    .line 212
    .line 213
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 214
    .line 215
    iget-object v0, p2, Llibs/p63;->k:Ljava/lang/Integer;

    .line 216
    .line 217
    if-nez v0, :cond_e6

    .line 218
    .line 219
    iget-object v0, p2, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 220
    .line 221
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p2, Llibs/p63;->k:Ljava/lang/Integer;

    .line 230
    .line 231
    :cond_e6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iput p2, p3, Llibs/yt3;->d:I

    .line 236
    .line 237
    :cond_ec
    int-to-float p2, p5

    .line 238
    iget p5, p3, Llibs/yt3;->b:I

    .line 239
    .line 240
    int-to-float p5, p5

    .line 241
    div-float/2addr p2, p5

    .line 242
    float-to-int p2, p2

    .line 243
    iput p2, p3, Llibs/yt3;->c:I

    invoke-static {p1, p3}, Llibs/SmartFeaturesV126;->applySavedModeSize(Llibs/xt1;Llibs/yt3;)V

    .line 244
    .line 245
    invoke-virtual {p1, p3, p4}, Llibs/xt1;->Buf(Llibs/yt3;Z)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final Add(Llibs/xt1;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mixplorer/AppImpl;->Phi:Llibs/o60;

    .line 6
    .line 7
    invoke-virtual {v1}, Llibs/o60;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Llibs/r31;->False(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Llibs/sv0;->q:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v7, p2

    .line 23
    invoke-virtual/range {v2 .. v7}, Llibs/r31;->Firebase(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final All(Llibs/xt1;Llibs/dd3;ZZZZZZZZ)V
    .registers 13

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Phi:Llibs/o60;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/o60;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 7
    .line 8
    iget-object v0, v0, Llibs/za;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llibs/qm3;

    .line 11
    .line 12
    iget-object v0, v0, Llibs/qm3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean p3, p2, Llibs/dd3;->b:Z

    .line 19
    .line 20
    iput-boolean p4, p2, Llibs/dd3;->c:Z

    .line 21
    .line 22
    iput-boolean p5, p2, Llibs/dd3;->d:Z

    .line 23
    .line 24
    iput-boolean p6, p2, Llibs/dd3;->e:Z

    .line 25
    .line 26
    iput-boolean p7, p2, Llibs/dd3;->g:Z

    .line 27
    .line 28
    iput-boolean p8, p2, Llibs/dd3;->h:Z

    .line 29
    .line 30
    iput-boolean p9, p2, Llibs/dd3;->f:Z

    .line 31
    .line 32
    iput-boolean p10, p2, Llibs/dd3;->i:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_2f

    .line 39
    .line 40
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object p3, p3, Llibs/sv0;->p:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2d
    move-object p6, p3

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    const-string p3, ""

    .line 49
    .line 50
    goto :goto_2d

    .line 51
    :goto_32
    invoke-static {p6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_39

    .line 56
    .line 57
    goto :goto_a1

    .line 58
    :cond_39
    sget-object p3, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 59
    .line 60
    const/4 p4, 0x2

    .line 61
    invoke-virtual {p3, p4, p6}, Llibs/k70;->Node(ILjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    sget-object p4, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p5, "sort="

    .line 69
    .line 70
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget p5, p2, Llibs/dd3;->a:I

    .line 74
    .line 75
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p5, "\nsort_folders_first="

    .line 79
    .line 80
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean p5, p2, Llibs/dd3;->b:Z

    .line 84
    .line 85
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p5, "\nsort_dot_files_first="

    .line 89
    .line 90
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean p5, p2, Llibs/dd3;->d:Z

    .line 94
    .line 95
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p5, "\nsort_alphanumeric="

    .line 99
    .line 100
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean p5, p2, Llibs/dd3;->i:Z

    .line 104
    .line 105
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p5, "\nsort_sections="

    .line 109
    .line 110
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean p5, p2, Llibs/dd3;->e:Z

    .line 114
    .line 115
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p5, "\nsort_group_parents="

    .line 119
    .line 120
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-boolean p5, p2, Llibs/dd3;->g:Z

    .line 124
    .line 125
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p5, "\nsort_recursive="

    .line 129
    .line 130
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-boolean p5, p2, Llibs/dd3;->f:Z

    .line 134
    .line 135
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p5, "\nsort_files_first="

    .line 139
    .line 140
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-boolean p5, p2, Llibs/dd3;->c:Z

    .line 144
    .line 145
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p10

    .line 152
    const/4 p5, 0x2

    .line 153
    const-string p7, ""

    .line 154
    .line 155
    const-string p8, ""

    .line 156
    .line 157
    const-string p9, ""

    .line 158
    .line 159
    invoke-virtual/range {p4 .. p10}, Llibs/k70;->String(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llibs/yq3;

    .line 160
    .line 161
    .line 162
    :goto_a1
    sget-object p3, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 163
    .line 164
    iget-object p3, p3, Llibs/za;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p3, Llibs/qm3;

    .line 167
    .line 168
    iget-object p3, p3, Llibs/qm3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    const/4 p4, 0x0

    .line 171
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const/4 p4, 0x0

    .line 179
    invoke-virtual {p0, p1, v1, p4}, Llibs/r31;->Android(Llibs/xt1;ZLlibs/xv1;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Llibs/sv;

    .line 183
    .line 184
    const/16 p4, 0x9

    .line 185
    .line 186
    invoke-direct {p1, p0, p3, p2, p4}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Llibs/r31;->j:Landroid/os/Handler;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final Android(Llibs/xt1;ZLlibs/xv1;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_8e

    .line 8
    .line 9
    :cond_8
    iget-object v1, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, v0, Llibs/sv0;->h:J

    .line 12
    .line 13
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, v2, v3, v1, v4}, Llibs/k70;->y(JLjava/lang/String;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Llibs/yt3;

    .line 22
    .line 23
    iget-object v0, p0, Llibs/r31;->d:Llibs/al;

    .line 24
    .line 25
    invoke-virtual {v0}, Llibs/al;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v7, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 30
    .line 31
    invoke-virtual {v7, p1, v1}, Lcom/mixplorer/activities/BrowseActivity;->Put(Llibs/xt1;Z)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Llibs/yt3;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3d

    .line 45
    .line 46
    invoke-static {}, Llibs/va3;->Set()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    add-int/2addr v2, v5

    .line 58
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    :cond_3d
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iget v1, v4, Llibs/yt3;->d:I

    .line 71
    .line 72
    if-lez v1, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget v1, Llibs/sa3;->k:I

    .line 76
    .line 77
    :goto_4c
    iput v1, v4, Llibs/yt3;->d:I

    .line 78
    .line 79
    if-eqz p3, :cond_61

    .line 80
    .line 81
    iget-object v0, p1, Llibs/xt1;->T:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v1, Llibs/m11;

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    move v6, p2

    .line 87
    move-object v7, p3

    .line 88
    move-object v5, v4

    .line 89
    move-object v4, v3

    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v1 .. v7}, Llibs/m11;-><init>(Llibs/r31;Llibs/xt1;Landroid/graphics/Rect;Llibs/yt3;ZLlibs/xv1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    move-object v2, p1

    .line 99
    move v5, p2

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v1, p0

    .line 102
    invoke-virtual/range {v1 .. v6}, Llibs/r31;->AdMob(Llibs/xt1;Landroid/graphics/Rect;Llibs/yt3;ZLlibs/xv1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v7}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-ne p1, p2, :cond_8e

    .line 118
    .line 119
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget p1, p1, Llibs/yt3;->a:I

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Llibs/al;->Link(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Llibs/sv0;->Run()Llibs/dd3;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Llibs/al;->Data(Llibs/dd3;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final Any(Llibs/xt1;ILlibs/dd3;)V
    .registers 15

    .line 1
    new-instance v2, Llibs/dd3;

    .line 2
    .line 3
    invoke-direct {v2, p2}, Llibs/dd3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v3, p3, Llibs/dd3;->b:Z

    .line 7
    .line 8
    iget-boolean v4, p3, Llibs/dd3;->c:Z

    .line 9
    .line 10
    iget-boolean v5, p3, Llibs/dd3;->d:Z

    .line 11
    .line 12
    iget-boolean v6, p3, Llibs/dd3;->e:Z

    .line 13
    .line 14
    iget-boolean v7, p3, Llibs/dd3;->g:Z

    .line 15
    .line 16
    iget-boolean v8, p3, Llibs/dd3;->h:Z

    .line 17
    .line 18
    iget-boolean v9, p3, Llibs/dd3;->f:Z

    .line 19
    .line 20
    iget-boolean v10, p3, Llibs/dd3;->i:Z

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v0 .. v10}, Llibs/r31;->All(Llibs/xt1;Llibs/dd3;ZZZZZZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Api(ZI)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/r31;->d:Llibs/al;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/al;->Post(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final App(Llibs/xt1;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Llibs/r31;->d:Llibs/al;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Llibs/al;->Wait(Llibs/xt1;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Auth()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/r31;->d:Llibs/al;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/al;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Base(Landroid/view/View;)V
    .registers 10

    .line 1
    sget v0, Llibs/yh2;->bookmark_menu:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    invoke-static {v1, v0}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_e
    :goto_e
    if-ge v4, v2, :cond_2f

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    check-cast v5, Llibs/r90;

    .line 24
    .line 25
    iget v6, v5, Llibs/r90;->Z:I

    .line 26
    .line 27
    sget v7, Llibs/wh2;->menu_options:I

    .line 28
    .line 29
    if-ne v6, v7, :cond_e

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "\u2026"

    .line 37
    .line 38
    invoke-static {v5, v6, v7}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v6, v5, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    iput-boolean v6, v5, Llibs/r90;->Upsilon:Z

    .line 46
    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    iget-object v2, v1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 49
    .line 50
    new-instance v4, Llibs/ll1;

    .line 51
    .line 52
    sget v5, Llibs/uh2;->popup_item_height:I

    .line 53
    .line 54
    invoke-direct {v4, v1, v0, v5, v3}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Llibs/be2;->d(Llibs/ll1;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 61
    .line 62
    new-instance v2, Llibs/m8;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, p0, v0, v3}, Llibs/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_56

    .line 72
    .line 73
    iget-object p1, p0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 74
    .line 75
    sget v0, Llibs/wh2;->drawer_left:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Llibs/wh2;->drawer_add:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_56
    invoke-virtual {p0, p1}, Llibs/r31;->Init(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final Bit(ILjava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llibs/r31;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 7
    .line 8
    if-eqz v2, :cond_20

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiTabBar;->getCurrentTab()Llibs/tv1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_20

    .line 15
    .line 16
    iget-object v2, v1, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiTabBar;->getCurrentTab()Llibs/tv1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Llibs/tv1;->getTabIndex()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, p1, :cond_20

    .line 27
    .line 28
    iget-object v2, v1, Lcom/mixplorer/activities/BrowseActivity;->Tango:Lcom/mixplorer/widgets/MiTabBar;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/mixplorer/widgets/MiTabBar;->setTabIndex(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-boolean v0, v2, Lcom/mixplorer/widgets/MiPager;->One:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_74

    .line 49
    .line 50
    iput-boolean v0, v2, Llibs/xt1;->F:Z

    .line 51
    .line 52
    invoke-static {v2, v3}, Llibs/ut3;->b(Landroid/view/View;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_47

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-static {v2, v0}, Llibs/ut3;->b(Landroid/view/View;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_47

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Add()Llibs/zi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Llibs/wt1;->e()V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v4, v0, Llibs/sv0;->z:Z

    .line 77
    .line 78
    if-eqz v4, :cond_56

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Llibs/r31;->File(Llibs/sv0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Llibs/r31;->Get(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_74

    .line 87
    :cond_56
    iget-object p2, p0, Llibs/r31;->d:Llibs/al;

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Llibs/al;->Bundle(Llibs/xt1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2, v3}, Llibs/al;->Wait(Llibs/xt1;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Llibs/r31;->Sign(Llibs/xt1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v2, v2, Llibs/yt3;->a:I

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Llibs/al;->Link(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Llibs/sv0;->Run()Llibs/dd3;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p2, v2}, Llibs/al;->Data(Llibs/dd3;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Llibs/r31;->File(Llibs/sv0;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    invoke-static {}, Lcom/mixplorer/widgets/MiPager;->m()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_9d

    .line 122
    .line 123
    add-int/2addr p1, v3

    .line 124
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-ge p1, p2, :cond_9d

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, p1}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9d

    .line 143
    .line 144
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_99

    .line 149
    .line 150
    iget-boolean p2, p2, Llibs/sv0;->z:Z

    .line 151
    .line 152
    if-eqz p2, :cond_9d

    .line 153
    .line 154
    :cond_99
    const/4 p2, 0x0

    .line 155
    invoke-virtual {p0, p1, p2}, Llibs/r31;->Add(Llibs/xt1;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-void
.end method

.method public final Bot(Llibs/xt1;Landroid/view/View;Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    sget v1, Llibs/yh2;->servers_menu:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_36

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Llibs/r90;

    .line 24
    .line 25
    invoke-static {v3}, Llibs/r31;->Room(Llibs/r90;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz p3, :cond_2a

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v6, v5, v1

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Llibs/r90;->a([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v6, v5, v1

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Llibs/r90;->a([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_e

    .line 55
    :cond_36
    new-instance v6, Llibs/h8;

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-direct {v6, p0, v4, v0}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    sget v7, Llibs/vh2;->icon_edit:I

    .line 63
    .line 64
    sget v8, Llibs/bi2;->settings:I

    .line 65
    .line 66
    if-eqz p3, :cond_4f

    .line 67
    .line 68
    move v10, v8

    .line 69
    const/4 v8, 0x0

    .line 70
    move v9, v7

    .line 71
    move-object v7, v6

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v5, p2

    .line 76
    invoke-virtual/range {v2 .. v10}, Llibs/r31;->Gms(Llibs/xt1;Ljava/util/ArrayList;Landroid/view/View;Llibs/xl1;Landroid/view/View$OnClickListener;ZII)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    move-object v3, p1

    .line 81
    move v9, v7

    .line 82
    move v10, v8

    .line 83
    move-object v7, v6

    .line 84
    sget v5, Llibs/bi2;->servers:I

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    move v7, v9

    .line 88
    invoke-virtual/range {v2 .. v8}, Llibs/r31;->System(Llibs/xt1;Ljava/util/ArrayList;ILlibs/h8;II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Buf(ILandroid/view/View;Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/r31;->d:Llibs/al;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/al;->a:Llibs/r31;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 6
    .line 7
    sget v3, Llibs/yh2;->tab_menu:I

    .line 8
    .line 9
    invoke-static {v2, v3}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 16
    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    goto/16 :goto_15c

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v4, p1}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_15c

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v5}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v5, v5, Llibs/sv0;->p:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v6, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 36
    .line 37
    invoke-virtual {v6}, Llibs/p63;->Link()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez p3, :cond_37

    .line 46
    .line 47
    sget v6, Llibs/wh2;->selected_tab:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p2, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_15c

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Llibs/r90;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    iput-object v8, v7, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget v8, v7, Llibs/r90;->Z:I

    .line 76
    .line 77
    sget v9, Llibs/wh2;->menu_jump_to:I

    .line 78
    .line 79
    const-string v10, "\u2026"

    .line 80
    .line 81
    if-ne v8, v9, :cond_6f

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x2

    .line 88
    if-ge v8, v9, :cond_5d

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_3b

    .line 94
    :cond_5d
    if-nez p3, :cond_63

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    goto :goto_3b

    .line 100
    :cond_63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8, v10}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iput-object v8, v7, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 110
    .line 111
    goto :goto_3b

    .line 112
    :cond_6f
    sget v9, Llibs/wh2;->menu_reset_defaults:I

    .line 113
    .line 114
    if-ne v8, v9, :cond_83

    .line 115
    .line 116
    if-eqz v5, :cond_7f

    .line 117
    .line 118
    if-eqz p3, :cond_3b

    .line 119
    .line 120
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 121
    .line 122
    invoke-virtual {v7}, Llibs/p63;->Auth()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_3b

    .line 127
    .line 128
    :cond_7f
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 129
    .line 130
    .line 131
    goto :goto_3b

    .line 132
    :cond_83
    sget v9, Llibs/wh2;->menu_set_as_home:I

    .line 133
    .line 134
    if-ne v8, v9, :cond_97

    .line 135
    .line 136
    if-nez v5, :cond_93

    .line 137
    .line 138
    if-eqz p3, :cond_3b

    .line 139
    .line 140
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 141
    .line 142
    invoke-virtual {v7}, Llibs/p63;->Auth()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3b

    .line 147
    .line 148
    :cond_93
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 149
    .line 150
    .line 151
    goto :goto_3b

    .line 152
    :cond_97
    sget v9, Llibs/wh2;->menu_tab_properties:I

    .line 153
    .line 154
    if-eq v8, v9, :cond_14d

    .line 155
    .line 156
    sget v9, Llibs/wh2;->menu_set_as_default:I

    .line 157
    .line 158
    if-eq v8, v9, :cond_14d

    .line 159
    .line 160
    sget v9, Llibs/wh2;->menu_clone_tab:I

    .line 161
    .line 162
    if-ne v8, v9, :cond_a5

    .line 163
    .line 164
    goto/16 :goto_14d

    .line 165
    .line 166
    :cond_a5
    sget v9, Llibs/wh2;->menu_move_tab_to_left:I

    .line 167
    .line 168
    if-ne v8, v9, :cond_c4

    .line 169
    .line 170
    if-eqz p3, :cond_b7

    .line 171
    .line 172
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 173
    .line 174
    invoke-virtual {v7}, Llibs/p63;->Auth()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_b7

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 181
    .line 182
    .line 183
    goto :goto_3b

    .line 184
    :cond_b7
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiPager;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_bf

    .line 189
    .line 190
    if-nez p1, :cond_3b

    .line 191
    .line 192
    :cond_bf
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3b

    .line 196
    .line 197
    :cond_c4
    sget v9, Llibs/wh2;->menu_move_tab_to_right:I

    .line 198
    .line 199
    if-ne v8, v9, :cond_ea

    .line 200
    .line 201
    if-eqz p3, :cond_d7

    .line 202
    .line 203
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 204
    .line 205
    invoke-virtual {v7}, Llibs/p63;->Auth()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_d7

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3b

    .line 215
    .line 216
    :cond_d7
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiPager;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_e5

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    add-int/lit8 v7, v7, -0x1

    .line 227
    .line 228
    if-ne p1, v7, :cond_3b

    .line 229
    .line 230
    :cond_e5
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3b

    .line 234
    .line 235
    :cond_ea
    sget v9, Llibs/wh2;->menu_close_tabs_left:I

    .line 236
    .line 237
    if-ne v8, v9, :cond_fb

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiPager;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_f6

    .line 244
    .line 245
    if-nez p1, :cond_3b

    .line 246
    .line 247
    :cond_f6
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3b

    .line 251
    .line 252
    :cond_fb
    sget v9, Llibs/wh2;->menu_close_tabs_right:I

    .line 253
    .line 254
    if-ne v8, v9, :cond_112

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiPager;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_10d

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    add-int/lit8 v7, v7, -0x1

    .line 267
    .line 268
    if-ne p1, v7, :cond_3b

    .line 269
    .line 270
    :cond_10d
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3b

    .line 274
    .line 275
    :cond_112
    sget v9, Llibs/wh2;->menu_close_other_tabs:I

    .line 276
    .line 277
    if-eq v8, v9, :cond_142

    .line 278
    .line 279
    sget v9, Llibs/wh2;->menu_close_tab:I

    .line 280
    .line 281
    if-ne v8, v9, :cond_11b

    .line 282
    .line 283
    goto :goto_142

    .line 284
    :cond_11b
    sget v9, Llibs/wh2;->menu_save_tabs:I

    .line 285
    .line 286
    if-ne v8, v9, :cond_133

    .line 287
    .line 288
    if-nez p3, :cond_126

    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3b

    .line 294
    .line 295
    :cond_126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v8, v10}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iput-object v8, v7, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 305
    .line 306
    goto/16 :goto_3b

    .line 307
    .line 308
    :cond_133
    sget v7, Llibs/wh2;->menu_add_tab:I

    .line 309
    .line 310
    if-eq v8, v7, :cond_13b

    .line 311
    .line 312
    sget v7, Llibs/wh2;->menu_reset_tabs:I

    .line 313
    .line 314
    if-ne v8, v7, :cond_3b

    .line 315
    .line 316
    :cond_13b
    if-nez p3, :cond_3b

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3b

    .line 322
    .line 323
    :cond_142
    :goto_142
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiPager;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_3b

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3b

    .line 333
    .line 334
    :cond_14d
    :goto_14d
    if-eqz p3, :cond_3b

    .line 335
    .line 336
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 337
    .line 338
    invoke-virtual {v7}, Llibs/p63;->Auth()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_3b

    .line 343
    .line 344
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3b

    .line 348
    .line 349
    :cond_15c
    :goto_15c
    iget-object p1, v3, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 350
    .line 351
    new-instance p3, Llibs/ll1;

    .line 352
    .line 353
    sget v4, Llibs/uh2;->popup_item_height:I

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-direct {p3, v3, v2, v4, v5}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p3, v5}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, v3, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 363
    .line 364
    new-instance p3, Llibs/ik;

    .line 365
    .line 366
    invoke-direct {p3, v0, v2, p2, v5}, Llibs/ik;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Landroid/view/View;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p3}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, p2}, Llibs/r31;->Init(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final Bundle(Llibs/xt1;Landroid/view/View;Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    sget v1, Llibs/yh2;->view_menu:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_d
    :goto_d
    if-ge v1, v0, :cond_2e

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    check-cast v2, Llibs/r90;

    .line 23
    .line 24
    iget v3, v2, Llibs/r90;->Z:I

    .line 25
    .line 26
    sget v5, Llibs/wh2;->view_options:I

    .line 27
    .line 28
    if-ne v3, v5, :cond_d

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v2, Llibs/r90;->Upsilon:Z

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "\u2026"

    .line 39
    .line 40
    invoke-static {v2, v3, v5}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 45
    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    move-object v3, p1

    .line 62
    sget v5, Llibs/bi2;->view:I

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v8}, Llibs/r31;->System(Llibs/xt1;Ljava/util/ArrayList;ILlibs/h8;II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final Call(ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x5c

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p1, v2, :cond_10

    .line 12
    .line 13
    invoke-virtual {v1, v4, v4}, Llibs/xt1;->Bit(II)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    const/16 v2, 0x5d

    .line 18
    .line 19
    if-ne p1, v2, :cond_2a

    .line 20
    .line 21
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Llibs/sv0;->Item()Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    :goto_25
    sub-int/2addr p2, v3

    .line 39
    invoke-virtual {v1, p2, v4}, Llibs/xt1;->Bit(II)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_2a
    const/16 v2, 0x14

    .line 44
    .line 45
    if-ne p1, v2, :cond_3c

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_ff

    .line 52
    .line 53
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_3c
    const/16 v2, 0x87

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-ne p1, v2, :cond_45

    .line 65
    .line 66
    invoke-virtual {p0, v1, v5}, Llibs/r31;->Add(Llibs/xt1;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_45
    const/16 v2, 0x3d

    .line 71
    .line 72
    if-ne p1, v2, :cond_6a

    .line 73
    .line 74
    invoke-static {p2}, Llibs/sw1;->w(Landroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_ff

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v3

    .line 89
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lt p1, p2, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v4, p1

    .line 101
    :goto_64
    iget-object p1, v0, Lcom/mixplorer/activities/BrowseActivity;->Yankee:Llibs/ti;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Llibs/ti;->c(I)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_6a
    const/16 v2, 0x86

    .line 108
    .line 109
    if-ne p1, v2, :cond_83

    .line 110
    .line 111
    invoke-static {p2}, Llibs/sw1;->w(Landroid/view/KeyEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_ff

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/mixplorer/activities/BrowseActivity;->Msg(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Llibs/r31;->x()V

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :cond_83
    const/16 v2, 0x1d

    .line 133
    .line 134
    if-ne p1, v2, :cond_91

    .line 135
    .line 136
    invoke-static {p2}, Llibs/sw1;->w(Landroid/view/KeyEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_ff

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Llibs/r31;->Old(Llibs/xt1;)V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :cond_91
    const/16 v2, 0x2a

    .line 147
    .line 148
    if-ne p1, v2, :cond_9f

    .line 149
    .line 150
    invoke-static {p2}, Llibs/sw1;->w(Landroid/view/KeyEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_ff

    .line 155
    .line 156
    invoke-virtual {p0, v1, v5, v4}, Llibs/r31;->Set(Llibs/xt1;Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_9f
    const/16 v2, 0x22

    .line 161
    .line 162
    iget-object v6, p0, Llibs/r31;->d:Llibs/al;

    .line 163
    .line 164
    if-ne p1, v2, :cond_b5

    .line 165
    .line 166
    invoke-static {p2}, Llibs/sw1;->w(Landroid/view/KeyEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_ff

    .line 171
    .line 172
    invoke-virtual {v6}, Llibs/al;->Object()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_ff

    .line 177
    .line 178
    invoke-virtual {v6, v1}, Llibs/al;->Work(Llibs/xt1;)V

    .line 179
    .line 180
    .line 181
    return v3

    .line 182
    :cond_b5
    const/16 p2, 0xab

    .line 183
    .line 184
    if-ne p1, p2, :cond_bd

    .line 185
    .line 186
    invoke-virtual {p0}, Llibs/r31;->Load()V

    .line 187
    .line 188
    .line 189
    return v3

    .line 190
    :cond_bd
    const/4 p2, 0x4

    .line 191
    if-ne p1, p2, :cond_c1

    .line 192
    .line 193
    goto :goto_ff

    .line 194
    :cond_c1
    const/16 p2, 0x52

    .line 195
    .line 196
    iget-object v2, p0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 197
    .line 198
    if-eq p1, p2, :cond_100

    .line 199
    .line 200
    const/16 p2, 0x39

    .line 201
    .line 202
    if-eq p1, p2, :cond_100

    .line 203
    .line 204
    const/16 p2, 0x3a

    .line 205
    .line 206
    if-ne p1, p2, :cond_d0

    .line 207
    .line 208
    goto :goto_100

    .line 209
    :cond_d0
    const/16 p2, 0x54

    .line 210
    .line 211
    if-ne p1, p2, :cond_ff

    .line 212
    .line 213
    if-eqz v2, :cond_e7

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiDrawer;->a()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_e7

    .line 220
    .line 221
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 222
    .line 223
    invoke-virtual {p1}, Llibs/p63;->Num()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_e7

    .line 228
    .line 229
    invoke-virtual {v2, v4, v4}, Lcom/mixplorer/widgets/MiDrawer;->e(ZZ)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-object p1, v0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 233
    .line 234
    invoke-virtual {p1}, Llibs/be2;->b()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_f5

    .line 239
    .line 240
    iget-object p1, v0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 241
    .line 242
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 243
    .line 244
    .line 245
    return v4

    .line 246
    :cond_f5
    invoke-virtual {v6}, Llibs/al;->z()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_fe

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Llibs/al;->Work(Llibs/xt1;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    return v4

    .line 256
    :cond_ff
    :goto_ff
    return v3

    .line 257
    :cond_100
    :goto_100
    iget-object p1, v0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 258
    .line 259
    invoke-virtual {p1}, Llibs/be2;->b()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_10e

    .line 264
    .line 265
    iget-object p1, v0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 266
    .line 267
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 268
    .line 269
    .line 270
    return v4

    .line 271
    :cond_10e
    if-eqz v2, :cond_122

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiDrawer;->a()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_122

    .line 278
    .line 279
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 280
    .line 281
    invoke-virtual {p1}, Llibs/p63;->Raw()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_122

    .line 286
    .line 287
    invoke-virtual {p0, v5}, Llibs/r31;->Base(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    return v4

    .line 291
    :cond_122
    invoke-virtual {v6}, Llibs/al;->z()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_12c

    .line 296
    .line 297
    invoke-virtual {v6}, Llibs/al;->String()V

    .line 298
    .line 299
    .line 300
    return v4

    .line 301
    :cond_12c
    invoke-virtual {v6, v5}, Llibs/al;->List(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    return v4
.end method

.method public final Content(ZLjava/util/LinkedHashSet;Llibs/rp0;ZI)V
    .registers 18

    .line 1
    iget-object v0, p3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Llibs/rp0;->View()Llibs/zl0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v3, p3, Llibs/rp0;->One:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v3}, Llibs/r31;->c(Ljava/lang/String;Llibs/zl0;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/p63;->Msg()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_7c

    .line 25
    .line 26
    invoke-virtual {p3}, Llibs/rp0;->View()Llibs/zl0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Llibs/zl0;->State()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7c

    .line 35
    .line 36
    iget-object v0, p3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Llibs/jx1;->h(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_7c

    .line 43
    .line 44
    iget-object v0, p3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Llibs/jx1;->m(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_7c

    .line 51
    .line 52
    invoke-virtual {p3}, Llibs/rp0;->View()Llibs/zl0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v6, p3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Llibs/zl0;->Sync(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1d6

    .line 63
    .line 64
    invoke-virtual {v0}, Llibs/zl0;->Node()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1d6

    .line 73
    .line 74
    new-instance v6, Llibs/$d;

    .line 75
    .line 76
    sget p2, Llibs/bi2;->encrypted:I

    .line 77
    .line 78
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v6, v4, p2, v1, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, v6, Llibs/od;->Mu:Z

    .line 89
    .line 90
    sget p2, Llibs/bi2;->enter_key:I

    .line 91
    .line 92
    const/16 v0, 0x81

    .line 93
    .line 94
    const/16 v1, 0xc8

    .line 95
    .line 96
    invoke-virtual {v6, p2, v0, v1, v7}, Llibs/od;->s(IIIZ)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Llibs/o21;

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move v4, p1

    .line 103
    move-object v2, p3

    .line 104
    move/from16 v3, p4

    .line 105
    .line 106
    move/from16 v5, p5

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Llibs/o21;-><init>(Llibs/r31;Llibs/rp0;ZZILlibs/$d;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    iput-object p1, v6, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    new-instance p1, Llibs/j11;

    .line 115
    .line 116
    invoke-direct {p1, p0, v7}, Llibs/j11;-><init>(Llibs/r31;B)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v6, Llibs/od;->Upsilon:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {v6}, Llibs/od;->show()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    iget-boolean v6, p3, Llibs/rp0;->Mu:Z

    .line 126
    .line 127
    if-nez v6, :cond_1d6

    .line 128
    .line 129
    iget-object v6, p3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_1d6

    .line 136
    .line 137
    iget-object p1, p3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v6, Llibs/k23;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    new-instance v6, Llibs/za;

    .line 142
    .line 143
    invoke-direct {v6, p1}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Llibs/k23;->b(Llibs/xq3;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Llibs/k23;->c(I)Llibs/i23;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_a5

    .line 155
    .line 156
    sget p1, Llibs/bi2;->failed:I

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    new-instance p1, Llibs/$d;

    .line 167
    .line 168
    sget v6, Llibs/bi2;->open:I

    .line 169
    .line 170
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {p1, v4, v6, v1, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p1}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 178
    .line 179
    .line 180
    iget-wide v8, p3, Llibs/rp0;->Pi:J

    .line 181
    .line 182
    const-wide/32 v10, 0x8000

    .line 183
    .line 184
    .line 185
    cmp-long v4, v8, v10

    .line 186
    .line 187
    if-nez v4, :cond_c0

    .line 188
    .line 189
    const-string v4, "VIEW_NET_AUDIO_REM"

    .line 190
    .line 191
    goto/16 :goto_174

    .line 192
    .line 193
    :cond_c0
    const-wide/32 v10, 0x10000

    .line 194
    .line 195
    .line 196
    cmp-long v4, v8, v10

    .line 197
    .line 198
    if-nez v4, :cond_cb

    .line 199
    .line 200
    const-string v4, "VIEW_NET_VIDEO_REM"

    .line 201
    .line 202
    goto/16 :goto_174

    .line 203
    .line 204
    :cond_cb
    const-wide/32 v10, 0x40000

    .line 205
    .line 206
    .line 207
    cmp-long v4, v8, v10

    .line 208
    .line 209
    if-nez v4, :cond_d6

    .line 210
    .line 211
    const-string v4, "VIEW_NET_ARCHIVE_REM"

    .line 212
    .line 213
    goto/16 :goto_174

    .line 214
    .line 215
    :cond_d6
    const-wide/32 v10, 0x80000

    .line 216
    .line 217
    .line 218
    cmp-long v4, v8, v10

    .line 219
    .line 220
    if-eqz v4, :cond_172

    .line 221
    .line 222
    const-wide/32 v10, 0x200000

    .line 223
    .line 224
    .line 225
    cmp-long v4, v8, v10

    .line 226
    .line 227
    if-nez v4, :cond_e6

    .line 228
    .line 229
    goto/16 :goto_172

    .line 230
    .line 231
    :cond_e6
    iget-object v4, p3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4}, Llibs/jx1;->h(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_f2

    .line 238
    .line 239
    const-string v4, "VIEW_NET_COMIC_REM"

    .line 240
    .line 241
    goto/16 :goto_174

    .line 242
    .line 243
    :cond_f2
    iget-object v4, p3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v4}, Llibs/jx1;->t(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_fe

    .line 250
    .line 251
    const-string v4, "VIEW_NET_KEY_REM"

    .line 252
    .line 253
    goto/16 :goto_174

    .line 254
    .line 255
    :cond_fe
    iget-object v4, p3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v4}, Llibs/jx1;->w(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_10a

    .line 262
    .line 263
    const-string v4, "VIEW_NET_OFFICE_REM"

    .line 264
    .line 265
    goto/16 :goto_174

    .line 266
    .line 267
    :cond_10a
    iget-object v4, p3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_126

    .line 274
    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v8, ","

    .line 278
    .line 279
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 283
    .line 284
    const-string v10, ",srt,sub,aqt,ass,ssa,scc,idx,vtt,psb,smi,sami,smil,pjs,ttml,zeg,sup,pjs,mpl,"

    .line 285
    .line 286
    invoke-static {v4, v9, v6, v8, v10}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_126

    .line 291
    .line 292
    const-string v4, "VIEW_NET_SUBTITLE_REM"

    .line 293
    .line 294
    goto :goto_174

    .line 295
    :cond_126
    iget-object v4, p3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v6, Llibs/jx1;->c:Ljava/util/List;

    .line 298
    .line 299
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 300
    .line 301
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_139

    .line 310
    .line 311
    const-string v4, "VIEW_NET_MIME_REM"

    .line 312
    .line 313
    goto :goto_174

    .line 314
    :cond_139
    iget-object v4, p3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v4}, Llibs/jx1;->m(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_144

    .line 321
    .line 322
    const-string v4, "VIEW_NET_BOOK_REM"

    .line 323
    .line 324
    goto :goto_174

    .line 325
    :cond_144
    iget-wide v8, p3, Llibs/rp0;->Pi:J

    .line 326
    .line 327
    const-wide/32 v10, 0x20000

    .line 328
    .line 329
    .line 330
    cmp-long v4, v8, v10

    .line 331
    .line 332
    if-nez v4, :cond_150

    .line 333
    .line 334
    const-string v4, "VIEW_NET_DOC_REM"

    .line 335
    .line 336
    goto :goto_174

    .line 337
    :cond_150
    iget-object v4, p3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v4}, Llibs/jx1;->Object(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_16f

    .line 344
    .line 345
    iget-object v4, p3, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v4}, Llibs/jx1;->Set(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_161

    .line 352
    .line 353
    goto :goto_16f

    .line 354
    :cond_161
    iget-wide v8, p3, Llibs/rp0;->Pi:J

    .line 355
    .line 356
    const-wide/16 v10, 0x4000

    .line 357
    .line 358
    cmp-long v4, v8, v10

    .line 359
    .line 360
    if-nez v4, :cond_16c

    .line 361
    .line 362
    const-string v4, "VIEW_NET_IMAGE_REM"

    .line 363
    .line 364
    goto :goto_174

    .line 365
    :cond_16c
    const-string v4, "VIEW_NET_OTHER_REM"

    .line 366
    .line 367
    goto :goto_174

    .line 368
    :cond_16f
    :goto_16f
    const-string v4, "VIEW_NET_RAW_REM"

    .line 369
    .line 370
    goto :goto_174

    .line 371
    :cond_172
    :goto_172
    const-string v4, "VIEW_NET_APK_REM"

    .line 372
    .line 373
    :goto_174
    sget-object v6, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 374
    .line 375
    const-string v8, "0"

    .line 376
    .line 377
    invoke-virtual {v6, v4, v8}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const-string v8, "1"

    .line 382
    .line 383
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_1ac

    .line 388
    .line 389
    if-nez p4, :cond_1ac

    .line 390
    .line 391
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_192

    .line 401
    .line 402
    goto :goto_19e

    .line 403
    :cond_192
    iget-object p1, p1, Llibs/p63;->Api:Landroid/content/SharedPreferences;

    .line 404
    .line 405
    const-string v1, "RADIO_"

    .line 406
    .line 407
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    :goto_19e
    const/4 p1, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    move-object v0, p0

    .line 418
    move-object v1, p2

    .line 419
    move-object v4, p3

    .line 420
    move/from16 v5, p4

    .line 421
    .line 422
    move v2, v3

    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v6, 0x1

    .line 425
    invoke-virtual/range {v0 .. v7}, Llibs/r31;->Null(Ljava/util/HashSet;IZLlibs/rp0;ZZZ)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_1ac
    sget v0, Llibs/bi2;->save_in_temp:I

    .line 430
    .line 431
    sget v2, Llibs/bi2;->direct_link:I

    .line 432
    .line 433
    filled-new-array {v0, v2}, [I

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p1, v4, v1, v7, v0}, Llibs/od;->Link(Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;Z[I)Llibs/bv1;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v2, v4

    .line 442
    move-object v4, v0

    .line 443
    new-instance v0, Llibs/jx2;

    .line 444
    .line 445
    move-object v1, p0

    .line 446
    move-object v3, p2

    .line 447
    move-object v5, p3

    .line 448
    move/from16 v6, p4

    .line 449
    .line 450
    invoke-direct/range {v0 .. v6}, Llibs/jx2;-><init>(Llibs/r31;Ljava/lang/String;Ljava/util/LinkedHashSet;Llibs/bv1;Llibs/rp0;Z)V

    .line 451
    .line 452
    .line 453
    iput-object v0, p1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 454
    .line 455
    sget p2, Llibs/bi2;->remember:I

    .line 456
    .line 457
    sget v0, Llibs/sa3;->z:I

    .line 458
    .line 459
    invoke-virtual {p1, p2, v0}, Llibs/od;->e(II)V

    .line 460
    .line 461
    .line 462
    sget p2, Llibs/bi2;->open:I

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Llibs/od;->Firebase(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Llibs/od;->show()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1d6
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    move v6, p1

    .line 475
    move-object v2, p2

    .line 476
    move-object v3, p3

    .line 477
    move/from16 v4, p4

    .line 478
    .line 479
    move/from16 v7, p5

    .line 480
    .line 481
    invoke-static/range {v0 .. v7}, Llibs/xg0;->Ok(Landroid/app/Activity;ZLjava/util/HashSet;Llibs/rp0;ZZZI)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final Context(Z)Z
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Llibs/gx1;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v1, :cond_2d

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiDrawer;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2d

    .line 31
    .line 32
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 33
    .line 34
    invoke-virtual {v1}, Llibs/p63;->Num()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2d

    .line 39
    .line 40
    iget-object p1, p0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 41
    .line 42
    invoke-virtual {p1, v4, v7}, Lcom/mixplorer/widgets/MiDrawer;->e(ZZ)V

    .line 43
    .line 44
    .line 45
    return v7

    .line 46
    :cond_2d
    iget-object v1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 49
    .line 50
    invoke-virtual {v1}, Llibs/be2;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3f

    .line 55
    .line 56
    iget-object p1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 59
    .line 60
    invoke-virtual {p1}, Llibs/be2;->a()V

    .line 61
    .line 62
    .line 63
    return v7

    .line 64
    :cond_3f
    iget-object v1, p0, Llibs/r31;->d:Llibs/al;

    .line 65
    .line 66
    invoke-virtual {v1}, Llibs/al;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_63

    .line 71
    .line 72
    if-nez p1, :cond_5f

    .line 73
    .line 74
    iget-object p1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Llibs/sv0;->Data()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-gtz p1, :cond_5f

    .line 89
    .line 90
    invoke-virtual {p0}, Llibs/r31;->p()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_63

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0, v7}, Llibs/r31;->w(Z)V

    .line 97
    .line 98
    .line 99
    return v7

    .line 100
    :cond_63
    iget-object p1, v2, Llibs/xt1;->e0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_75

    .line 107
    .line 108
    iget-object v3, v2, Llibs/xt1;->e0:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v1, p0

    .line 114
    invoke-virtual/range {v1 .. v6}, Llibs/r31;->Firebase(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v7

    .line 118
    :cond_75
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 119
    .line 120
    invoke-virtual {p1}, Llibs/p63;->i()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v1, 0x0

    .line 125
    if-nez p1, :cond_7f

    .line 126
    .line 127
    goto :goto_b2

    .line 128
    :cond_7f
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_86

    .line 133
    .line 134
    goto :goto_b2

    .line 135
    :cond_86
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Llibs/sv0;->p:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v5, v2, Llibs/xt1;->c0:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    monitor-enter v5

    .line 148
    :try_start_93
    iget-object v6, v2, Llibs/xt1;->c0:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v6, :cond_b1

    .line 161
    .line 162
    iget-object v1, v2, Llibs/xt1;->c0:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    monitor-exit v5

    .line 172
    move-object v1, v6

    .line 173
    goto :goto_b2

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    goto/16 :goto_138

    .line 177
    .line 178
    :cond_b1
    monitor-exit v5
    :try_end_b2
    .catchall {:try_start_93 .. :try_end_b2} :catchall_ad

    .line 179
    :goto_b2
    if-eqz v1, :cond_c5

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_c5

    .line 186
    .line 187
    iput-object v1, v2, Llibs/xt1;->e0:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    move-object v3, v1

    .line 193
    move-object v1, p0

    .line 194
    invoke-virtual/range {v1 .. v6}, Llibs/r31;->Firebase(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return v7

    .line 198
    :cond_c5
    invoke-virtual {v2}, Llibs/xt1;->Top()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_117

    .line 203
    .line 204
    const-string p1, "/"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_117

    .line 211
    .line 212
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-boolean p1, p1, Llibs/sv0;->t:Z

    .line 217
    .line 218
    if-nez p1, :cond_117

    .line 219
    .line 220
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_117

    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, "/"

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_10f

    .line 256
    .line 257
    sget-object p1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 258
    .line 259
    const-string v1, "/storage"

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    xor-int/2addr v1, v4

    .line 266
    invoke-virtual {p1, v0, v1}, Llibs/vg3;->Add(Ljava/lang/String;Z)Llibs/ug3;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_117

    .line 271
    .line 272
    :cond_10f
    const/4 v5, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    move-object v1, p0

    .line 276
    invoke-virtual/range {v1 .. v6}, Llibs/r31;->Firebase(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return v7

    .line 280
    :cond_117
    iget-object p1, p0, Llibs/r31;->d:Llibs/al;

    .line 281
    .line 282
    invoke-virtual {p1}, Llibs/al;->z()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_123

    .line 287
    .line 288
    invoke-virtual {p0, v7}, Llibs/r31;->w(Z)V

    .line 289
    .line 290
    .line 291
    return v7

    .line 292
    :cond_123
    iget-boolean p1, p0, Llibs/r31;->f:Z

    .line 293
    .line 294
    if-nez p1, :cond_135

    .line 295
    .line 296
    iget-object p1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 297
    .line 298
    sget v0, Llibs/bi2;->exit_twice:I

    .line 299
    .line 300
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {p1, v0, v7, v7}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 305
    .line 306
    .line 307
    iput-boolean v4, p0, Llibs/r31;->f:Z

    .line 308
    .line 309
    return v7

    .line 310
    :cond_135
    iput-boolean v7, p0, Llibs/r31;->f:Z

    .line 311
    .line 312
    return v4

    .line 313
    :goto_138
    :try_start_138
    monitor-exit v5
    :try_end_139
    .catchall {:try_start_138 .. :try_end_139} :catchall_ad

    .line 314
    throw p1
.end method

.method public final Core(Llibs/yq3;Llibs/i23;Llibs/r90;Ljava/lang/String;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v6, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 8
    .line 9
    invoke-virtual {v6}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v9, 0x0

    .line 20
    :goto_13
    if-eqz v2, :cond_2c

    .line 21
    .line 22
    sget-object v7, Llibs/k23;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-boolean v7, v2, Llibs/i23;->c:Z

    .line 25
    .line 26
    if-nez v7, :cond_29

    .line 27
    .line 28
    iget v7, v2, Llibs/i23;->a:I

    .line 29
    .line 30
    const/16 v8, 0x33

    .line 31
    .line 32
    if-eq v7, v8, :cond_29

    .line 33
    .line 34
    const/16 v8, 0x31

    .line 35
    .line 36
    if-eq v7, v8, :cond_29

    .line 37
    .line 38
    const/16 v8, 0x32

    .line 39
    .line 40
    if-ne v7, v8, :cond_2c

    .line 41
    .line 42
    :cond_29
    const/16 v16, 0x1

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v16, 0x0

    .line 46
    .line 47
    :goto_2e
    const/4 v3, 0x0

    .line 48
    if-eqz v9, :cond_34

    .line 49
    .line 50
    iget-object v4, v0, Llibs/yq3;->Z:Llibs/xq3;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v4, v3

    .line 54
    :goto_35
    new-instance v7, Llibs/j02;

    .line 55
    .line 56
    if-eqz v9, :cond_3b

    .line 57
    .line 58
    move-object v10, v4

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v10, v3

    .line 61
    :goto_3c
    if-eqz v9, :cond_4a

    .line 62
    .line 63
    iget-object v3, v0, Llibs/yq3;->Z:Llibs/xq3;

    .line 64
    .line 65
    invoke-static {v3}, Llibs/k23;->b(Llibs/xq3;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Llibs/k23;->c(I)Llibs/i23;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v11, v3

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v11, v2

    .line 76
    :goto_4b
    const-string v3, ""

    .line 77
    .line 78
    if-eqz v9, :cond_55

    .line 79
    .line 80
    invoke-virtual {v0}, Llibs/yq3;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_53
    move-object v12, v2

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    if-eqz v2, :cond_5a

    .line 87
    .line 88
    iget-object v2, v2, Llibs/i23;->b:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_53

    .line 91
    :cond_5a
    move-object v12, v3

    .line 92
    :goto_5b
    if-eqz v9, :cond_61

    .line 93
    .line 94
    iget-object v2, v0, Llibs/yq3;->Mu:Ljava/lang/String;

    .line 95
    .line 96
    move-object v13, v2

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v13, v3

    .line 99
    :goto_62
    if-eqz v9, :cond_66

    .line 100
    .line 101
    iget-object v3, v0, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 102
    .line 103
    :cond_66
    move-object v14, v3

    .line 104
    new-instance v0, Llibs/d21;

    .line 105
    .line 106
    move-object/from16 v3, p3

    .line 107
    .line 108
    move v2, v9

    .line 109
    invoke-direct/range {v0 .. v5}, Llibs/d21;-><init>(Llibs/r31;ZLlibs/r90;Llibs/xq3;Llibs/xt1;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 113
    .line 114
    move-object/from16 v15, p4

    .line 115
    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    invoke-direct/range {v7 .. v17}, Llibs/j02;-><init>(Landroid/content/Context;ZLlibs/xq3;Llibs/i23;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlibs/d21;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Llibs/od;->show()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final Cur(Llibs/xt1;IIZ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Llibs/r31;->Dao()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Llibs/u11;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Llibs/u11;-><init>(Llibs/r31;Llibs/sv0;B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p1, Llibs/sv0;->Top:Z

    .line 16
    .line 17
    new-instance v2, Llibs/nv0;

    .line 18
    .line 19
    invoke-direct {v2, p1, p4, p2, p3}, Llibs/nv0;-><init>(Llibs/sv0;ZII)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v2, v0}, Llibs/sv0;->Intent(Landroid/app/Activity;Llibs/xl1;Llibs/xl1;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-array p1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Llibs/nv0;->c([Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Llibs/u11;->c([Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final Dao()V
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/r31;->d:Llibs/al;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/al;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Llibs/gx1;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    const/4 v6, 0x1

    .line 27
    if-ge v5, v3, :cond_2e

    .line 28
    .line 29
    aget-object v7, v2, v5

    .line 30
    .line 31
    invoke-virtual {v7}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-boolean v9, v8, Llibs/sv0;->String:Z

    .line 36
    .line 37
    if-nez v9, :cond_28

    .line 38
    .line 39
    iput-boolean v6, v8, Llibs/sv0;->String:Z

    .line 40
    .line 41
    :cond_28
    invoke-static {v1, v7, v6}, Llibs/SmartFeaturesV116;->applySelectionGridPadding(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_19

    .line 59
    :cond_2e
    iget-object v1, v0, Llibs/al;->a:Llibs/r31;

    .line 60
    .line 61
    iget-boolean v2, v0, Llibs/al;->r:Z

    .line 62
    .line 63
    if-nez v2, :cond_f6

    .line 64
    .line 65
    iput-boolean v6, v0, Llibs/al;->r:Z

    .line 66
    .line 67
    iget-object v2, v0, Llibs/al;->v:Llibs/lk;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput-object v3, v0, Llibs/al;->i:Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v3, v0, Llibs/al;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v3, v0, Llibs/al;->n:Lcom/mixplorer/widgets/MiImageView;

    .line 75
    .line 76
    iget-object v3, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 77
    .line 78
    iget-object v5, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Llibs/al;->Context(Landroid/view/ViewGroup;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v5, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_55

    .line 92
    .line 93
    iget-object v3, v5, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    .line 97
    .line 98
    :cond_55
    iget-object v1, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 99
    .line 100
    iget v3, v1, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 101
    .line 102
    const/16 v5, 0x9

    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    if-eq v3, v5, :cond_66

    .line 106
    .line 107
    const/4 v5, 0x7

    .line 108
    if-eq v3, v5, :cond_66

    .line 109
    .line 110
    if-ne v3, v7, :cond_64

    .line 111
    .line 112
    goto :goto_66

    .line 113
    :cond_64
    const/4 v5, 0x0

    .line 114
    goto :goto_67

    .line 115
    :cond_66
    :goto_66
    const/4 v5, 0x1

    .line 116
    :goto_67
    if-nez v5, :cond_6f

    .line 117
    .line 118
    if-eqz v3, :cond_6c

    .line 119
    .line 120
    goto :goto_6f

    .line 121
    :cond_6c
    sget v3, Llibs/bi2;->ok:I

    .line 122
    .line 123
    goto :goto_71

    .line 124
    :cond_6f
    :goto_6f
    sget v3, Llibs/bi2;->pick:I

    .line 125
    .line 126
    :goto_71
    invoke-virtual {v1, v6, v2, v3}, Llibs/ia2;->Context(ZLandroid/view/View$OnClickListener;I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 130
    .line 131
    sget v6, Llibs/wh2;->buttons:I

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/view/ViewGroup;

    .line 138
    .line 139
    iput-object v3, v0, Llibs/al;->g:Landroid/view/ViewGroup;

    .line 140
    .line 141
    iget-object v3, v1, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 142
    .line 143
    sget v6, Llibs/wh2;->navigation:I

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/mixplorer/widgets/MiSpinner;

    .line 150
    .line 151
    const-string v6, "HIGHLIGHT_BAR_ACTION_BUTTONS"

    .line 152
    .line 153
    const-string v8, "#000000"

    .line 154
    .line 155
    invoke-static {v6, v8}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v3, v9}, Lcom/mixplorer/widgets/MiSpinner;->setRippleColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Llibs/va3;->q()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v3, v9}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    sget v9, Llibs/vh2;->sign_arrow_action_bar:I

    .line 170
    .line 171
    invoke-static {v9, v4, v4}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v3, v9, v4}, Lcom/mixplorer/widgets/MiSpinner;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Llibs/al;->y(Lcom/mixplorer/widgets/MiSpinner;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Llibs/al;->x(Lcom/mixplorer/widgets/MiSpinner;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Llibs/al;->i:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 193
    .line 194
    invoke-virtual {v2}, Llibs/p63;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_c2

    .line 199
    .line 200
    iget-object v2, v0, Llibs/al;->i:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v3, v0, Llibs/al;->b:Landroid/view/animation/AlphaAnimation;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 205
    .line 206
    .line 207
    :cond_c2
    iget-object v2, v1, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 208
    .line 209
    invoke-static {}, Llibs/va3;->q()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v2, v3}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 217
    .line 218
    invoke-static {v6, v8}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v2, v3}, Lcom/mixplorer/widgets/MiImageView;->setRippleColor(I)V

    .line 223
    .line 224
    .line 225
    sget-boolean v2, Llibs/va3;->a:Z

    .line 226
    .line 227
    iget-object v1, v1, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 228
    .line 229
    if-eqz v2, :cond_e1

    .line 230
    .line 231
    if-eqz v5, :cond_dd

    .line 232
    .line 233
    const/4 v4, 0x3

    .line 234
    :cond_dd
    invoke-virtual {v1, v4, v7}, Lcom/mixplorer/widgets/MiToggleView;->b(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_f3

    .line 238
    :cond_e1
    if-eqz v5, :cond_ea

    .line 239
    .line 240
    sget v2, Llibs/vh2;->button_burger:I

    .line 241
    .line 242
    invoke-static {v2, v4, v4}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_f0

    .line 247
    :cond_ea
    sget v2, Llibs/vh2;->button_check:I

    .line 248
    .line 249
    invoke-static {v2, v4, v4}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_f0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    :goto_f3
    invoke-virtual {v0}, Llibs/al;->View()V

    .line 257
    .line 258
    .line 259
    :cond_f6
    return-void
.end method

.method public final Data(Llibs/xt1;Llibs/rp0;I)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Llibs/tr3;->z(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-boolean v3, p2, Llibs/rp0;->One:Z

    .line 11
    .line 12
    if-eqz v3, :cond_10

    .line 13
    .line 14
    const-string v3, "DIR"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v3, "FILE"

    .line 18
    .line 19
    :goto_12
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, " --> "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Llibs/rp0;->Context()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_36

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, " > SYM: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p2, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string v3, ""

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "HUB"

    .line 65
    .line 66
    invoke-static {v3, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Llibs/rp0;->Zulu:Llibs/xl2;

    .line 70
    .line 71
    if-eqz v0, :cond_91

    .line 72
    .line 73
    new-instance p1, Llibs/$d;

    .line 74
    .line 75
    sget p3, Llibs/bi2;->restore:I

    .line 76
    .line 77
    invoke-static {p3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "\n"

    .line 84
    .line 85
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Llibs/rp0;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v1, p3, v0, v2}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 103
    .line 104
    .line 105
    sget p3, Llibs/bi2;->to:I

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Llibs/od;->Put(I)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p2, Llibs/rp0;->Zulu:Llibs/xl2;

    .line 111
    .line 112
    iget-object p3, p3, Llibs/xl2;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p3}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {p3, v0}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const/16 v0, 0x2710

    .line 124
    .line 125
    invoke-virtual {p1, v0, p3}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Llibs/h8;

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-direct {p3, p0, p2, v0}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    sget p2, Llibs/bi2;->ok:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Llibs/od;->Firebase(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Llibs/od;->show()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    new-instance v0, Llibs/s11;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1, p2, p3}, Llibs/s11;-><init>(Llibs/r31;Llibs/xt1;Llibs/rp0;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p2, v0}, Llibs/zl0;->k(Landroid/app/Activity;Llibs/rp0;Llibs/xl1;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9d

    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    invoke-virtual {p0, p1, p2, p3}, Llibs/r31;->Item(Llibs/xt1;Llibs/rp0;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final End()V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_2f

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Llibs/sv0;->z:Z

    .line 22
    .line 23
    if-nez v5, :cond_2c

    .line 24
    .line 25
    iget-object v5, v4, Llibs/sv0;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_28

    .line 32
    .line 33
    iget-object v4, v4, Llibs/sv0;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2c

    .line 40
    .line 41
    :cond_28
    const/4 v4, 0x1

    .line 42
    invoke-virtual {p0, v3, v4}, Llibs/r31;->Exec(Llibs/xt1;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    return-void
.end method

.method public final Err(Ljava/util/HashSet;Z)V
    .registers 12

    .line 1
    const-string v0, "HUB"

    .line 2
    .line 3
    iget-object v1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_6
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_b3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Llibs/rp0;

    .line 27
    .line 28
    iget v6, v1, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 29
    .line 30
    const/16 v7, 0x9

    .line 31
    .line 32
    if-ne v6, v7, :cond_6d

    .line 33
    .line 34
    iget-boolean v6, v5, Llibs/rp0;->Mu:Z

    .line 35
    .line 36
    if-nez v6, :cond_32

    .line 37
    .line 38
    sget p1, Llibs/bi2;->not_possible:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_134

    .line 50
    .line 51
    :cond_32
    iget-object v6, v1, Lcom/mixplorer/activities/BrowseActivity;->Victor:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v6}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v6}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Llibs/jx1;->Intent(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_53

    .line 72
    .line 73
    const-string v8, "application/octet-stream"

    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_51

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/4 v6, 0x0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    const/4 v6, 0x1

    .line 85
    :goto_54
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5, v8}, Llibs/u73;->Mid(ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Llibs/u73;->l(Ljava/lang/String;)Llibs/rp0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_67

    .line 99
    .line 100
    invoke-static {v5}, Llibs/t43;->Any(Llibs/rp0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6d
    :goto_6d
    iget-boolean v6, v5, Llibs/rp0;->Mu:Z

    .line 111
    .line 112
    if-eqz v6, :cond_7f

    .line 113
    .line 114
    iget-boolean v6, v5, Llibs/rp0;->One:Z

    .line 115
    .line 116
    if-eqz v6, :cond_7f

    .line 117
    .line 118
    sget p1, Llibs/bi2;->failed:I

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    if-eqz p2, :cond_88

    .line 129
    .line 130
    iget-object v6, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_9b

    .line 137
    :cond_88
    iget-object v6, v5, Llibs/rp0;->Sierra:Landroid/net/Uri;

    .line 138
    .line 139
    if-eqz v6, :cond_8d

    .line 140
    .line 141
    goto :goto_9b

    .line 142
    :cond_8d
    iget v6, v1, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 143
    .line 144
    const/4 v8, 0x2

    .line 145
    if-eq v6, v8, :cond_97

    .line 146
    .line 147
    if-ne v6, v7, :cond_95

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/4 v6, 0x0

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    :goto_97
    invoke-static {v5}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :goto_9b
    if-nez v6, :cond_ae

    .line 157
    .line 158
    invoke-static {}, Llibs/t43;->State()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_a8

    .line 163
    .line 164
    invoke-static {v5}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    iget-object v5, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v5}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_bf

    .line 185
    .line 186
    const-string p1, "No file!"

    .line 187
    .line 188
    invoke-static {v1, p1, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    new-instance p1, Landroid/content/Intent;

    .line 193
    .line 194
    const-string v5, "android.intent.action.VIEW"

    .line 195
    .line 196
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroid/net/Uri;

    .line 204
    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v7, "First selected uri > "

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v0, v6}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-ne v6, v2, :cond_ea

    .line 230
    .line 231
    invoke-static {p1, v5}, Llibs/sw1;->String(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 232
    .line 233
    .line 234
    goto :goto_102

    .line 235
    :cond_ea
    const-string v6, "mix_stream_uri"

    .line 236
    .line 237
    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string v6, "android.intent.extra.STREAM"

    .line 241
    .line 242
    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_102

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v6, Lcom/mixplorer/activities/BrowseActivity;->ll:Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-static {p1, v6, v4}, Llibs/sw1;->Object(Landroid/content/Intent;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    invoke-static {p1}, Llibs/sw1;->b(Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    if-eqz p2, :cond_11c

    .line 263
    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v4, "Return file > "

    .line 270
    .line 271
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {v0, p2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_130

    .line 285
    :cond_11c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v4, "Return content > "

    .line 291
    .line 292
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {v0, p2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_130
    invoke-virtual {p0, p1}, Llibs/r31;->g(Landroid/content/Intent;)V
    :try_end_133
    .catchall {:try_start_6 .. :try_end_133} :catchall_2f

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :goto_134
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-array p2, v2, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object p1, p2, v3

    .line 316
    .line 317
    const-string v2, "PICK"

    .line 318
    .line 319
    invoke-static {v0, v2, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, p1, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final Exec(Llibs/xt1;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Llibs/xv0;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Llibs/r31;->Run(Llibs/xt1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Llibs/sv0;->Raw()V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1}, Llibs/xt1;->End()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    iget-object p1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mixplorer/activities/BrowseActivity;->Add()Llibs/zi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Llibs/wt1;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final False(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/r31;->c:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/r31;->c:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2a

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_11

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_28

    .line 46
    goto :goto_2f

    .line 47
    :goto_2e
    throw p1

    .line 48
    :goto_2f
    goto :goto_2e
.end method

.method public final File(Llibs/sv0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/r31;->d:Llibs/al;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/al;->Call(Llibs/sv0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Firebase(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 18

    .line 1
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p4, :cond_76

    .line 6
    .line 7
    if-eqz v0, :cond_76

    .line 8
    .line 9
    iget-boolean v1, v0, Llibs/sv0;->t:Z

    .line 10
    .line 11
    if-nez v1, :cond_76

    .line 12
    .line 13
    iget-object v1, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_76

    .line 22
    :cond_15
    instance-of v3, v2, Llibs/xv0;

    .line 23
    .line 24
    if-eqz v3, :cond_4a

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Llibs/xv0;

    .line 28
    .line 29
    invoke-virtual {v3}, Llibs/xv0;->Str()Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v3, p0, Llibs/r31;->c:Ljava/util/TreeMap;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_23
    iget-object v11, p0, Llibs/r31;->c:Ljava/util/TreeMap;

    .line 37
    .line 38
    new-instance v4, Llibs/q31;

    .line 39
    .line 40
    invoke-virtual {p1}, Llibs/xt1;->getFirstOffsetAndPosition()Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v7, Ljava/util/HashSet;

    .line 51
    .line 52
    iget-object v8, v2, Llibs/sv0;->j:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-wide v8, v2, Llibs/sv0;->h:J

    .line 58
    .line 59
    invoke-virtual {v2}, Llibs/sv0;->Add()Llibs/zl0;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-direct/range {v4 .. v10}, Llibs/q31;-><init>(Ljava/lang/Integer;Landroid/database/Cursor;Ljava/util/HashSet;JLlibs/zl0;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v11, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    monitor-exit v3

    .line 70
    goto :goto_76

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    monitor-exit v3
    :try_end_49
    .catchall {:try_start_23 .. :try_end_49} :catchall_46

    .line 74
    throw p1

    .line 75
    :cond_4a
    invoke-virtual {p1}, Llibs/xt1;->getFirstOffsetAndPosition()Landroid/graphics/Point;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Llibs/sv0;->Sync()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Llibs/r31;->c:Ljava/util/TreeMap;

    .line 89
    .line 90
    monitor-enter v5

    .line 91
    :try_start_5a
    iget-object v6, p0, Llibs/r31;->c:Ljava/util/TreeMap;

    .line 92
    .line 93
    new-instance v7, Llibs/q31;

    .line 94
    .line 95
    iget v8, v3, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    invoke-virtual {v2}, Llibs/sv0;->Add()Llibs/zl0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v7, v8, v3, v4, v2}, Llibs/q31;-><init>(Ljava/lang/Integer;ILjava/util/ArrayList;Llibs/zl0;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    monitor-exit v5

    .line 114
    goto :goto_76

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    monitor-exit v5
    :try_end_75
    .catchall {:try_start_5a .. :try_end_75} :catchall_72

    .line 118
    throw p1

    .line 119
    :cond_76
    :goto_76
    iget-object v1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 120
    .line 121
    invoke-virtual {v1, p1, p2, p3}, Lcom/mixplorer/activities/BrowseActivity;->Ok(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Llibs/r31;->d:Llibs/al;

    .line 125
    .line 126
    invoke-virtual {p2}, Llibs/al;->z()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8c

    .line 131
    .line 132
    if-eqz v0, :cond_8c

    .line 133
    .line 134
    iget-boolean p2, v0, Llibs/sv0;->String:Z

    .line 135
    .line 136
    if-nez p2, :cond_8c

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    iput-boolean p2, v0, Llibs/sv0;->String:Z

    .line 140
    .line 141
    :cond_8c
    move-object/from16 p2, p5

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Llibs/r31;->Run(Llibs/xt1;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final Get(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Llibs/r31;->Add(Llibs/xt1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Gms(Llibs/xt1;Ljava/util/ArrayList;Landroid/view/View;Llibs/xl1;Landroid/view/View$OnClickListener;ZII)V
    .registers 14

    .line 1
    new-instance v0, Llibs/ll1;

    .line 2
    .line 3
    sget v1, Llibs/uh2;->popup_item_height:I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, p2, v1, v3}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_20

    .line 12
    .line 13
    new-instance v1, Llibs/ax;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, p0, p5, p6, v4}, Llibs/ax;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 17
    .line 18
    .line 19
    invoke-static {p7, v3, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    iput-object p5, v0, Llibs/ll1;->n:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object v1, v0, Llibs/ll1;->m:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-static {p8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iput-object p5, v0, Llibs/ll1;->q:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    iget-object p5, v2, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 34
    .line 35
    invoke-virtual {p5, v0}, Llibs/be2;->d(Llibs/ll1;)V

    .line 36
    .line 37
    .line 38
    iget-object p5, v2, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 39
    .line 40
    new-instance p6, Llibs/w21;

    .line 41
    .line 42
    invoke-direct {p6, p0, p4, p2, p1}, Llibs/w21;-><init>(Llibs/r31;Llibs/xl1;Ljava/util/ArrayList;Llibs/xt1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p6}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Llibs/r31;->Init(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Google(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiDraggableListView;->setRemoveMode(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Llibs/vh2;->popup_list_divider:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/mixplorer/widgets/MiListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Llibs/v11;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Llibs/v11;-><init>(Llibs/r31;B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Llibs/r31;->h(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 35
    .line 36
    iget-object v0, p0, Llibs/r31;->p:Llibs/p31;

    .line 37
    .line 38
    iget-object p1, p1, Llibs/k70;->m:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Llibs/r31;->Yes(Lcom/mixplorer/widgets/MiDraggableListView;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Init(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llibs/be2;->f(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Intent(Ljava/util/Set;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v1, :cond_19

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-virtual {p0, v4, p1, v2, v2}, Llibs/r31;->No(Llibs/xt1;Ljava/util/Set;ZZ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_f

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    const-string p1, "Shouldn\'t happen!"

    .line 28
    .line 29
    const-string v0, "Arqex Explorer"

    .line 30
    .line 31
    invoke-static {v0, p1}, Llibs/vw1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Item(Llibs/xt1;Llibs/rp0;I)V
    .registers 15

    .line 1
    iget-boolean v0, p2, Llibs/rp0;->One:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llibs/r31;->e(Ljava/util/HashSet;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_8a

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p2, Llibs/rp0;->One:Z

    .line 26
    .line 27
    if-nez v1, :cond_8b

    .line 28
    .line 29
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 30
    .line 31
    invoke-virtual {v1}, Llibs/p63;->Msg()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_59

    .line 36
    .line 37
    iget-wide v1, p2, Llibs/rp0;->Pi:J

    .line 38
    .line 39
    const-wide/32 v3, 0x40000

    .line 40
    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-nez v5, :cond_59

    .line 45
    .line 46
    invoke-virtual {p2}, Llibs/rp0;->View()Llibs/zl0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Llibs/zl0;->State()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_59

    .line 55
    .line 56
    iget-object v1, p2, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Llibs/jx1;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_59

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, ","

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v5, ",mil,mit,mia,"

    .line 76
    .line 77
    invoke-static {v1, v4, v2, v3, v5}, Llibs/sk1;->String(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_59

    .line 82
    .line 83
    invoke-static {v1}, Llibs/jx1;->h(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    goto :goto_8b

    .line 90
    :cond_59
    invoke-virtual {v0}, Llibs/sv0;->Data()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_8a

    .line 95
    .line 96
    invoke-virtual {p2}, Llibs/rp0;->v()Llibs/rp0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p1, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7a

    .line 107
    .line 108
    iget-object p1, p2, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p2, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const-string v1, ""

    .line 118
    .line 119
    invoke-static {p2, v1, p1, v0}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_7a
    move-object v3, p1

    .line 124
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v0, p0

    .line 135
    move v5, p3

    .line 136
    invoke-virtual/range {v0 .. v5}, Llibs/r31;->Content(ZLjava/util/LinkedHashSet;Llibs/rp0;ZI)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void

    .line 140
    :cond_8b
    :goto_8b
    iget-object p3, p2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2}, Llibs/rp0;->Context()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a1

    .line 147
    .line 148
    invoke-virtual {p2}, Llibs/rp0;->View()Llibs/zl0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v1, v1, Llibs/ww2;

    .line 153
    .line 154
    if-eqz v1, :cond_a3

    .line 155
    .line 156
    iget-boolean v1, p2, Llibs/rp0;->Golf:Z

    .line 157
    .line 158
    if-nez v1, :cond_a3

    .line 159
    .line 160
    iget-object p3, p2, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 161
    .line 162
    :cond_a1
    :goto_a1
    move-object v7, p3

    .line 163
    goto :goto_eb

    .line 164
    :cond_a3
    iget-object v1, p2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "/storage/self/primary"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_a1

    .line 173
    .line 174
    iget-object v1, p2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "/mnt/user/0/primary"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_a1

    .line 183
    .line 184
    iget-object v1, p2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 185
    .line 186
    const-string v2, "/mnt/sdcard"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_a1

    .line 193
    .line 194
    invoke-virtual {p2}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "/storage"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_a1

    .line 205
    .line 206
    invoke-virtual {p2}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "/mnt/media_rw"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_da

    .line 217
    .line 218
    goto :goto_a1

    .line 219
    :cond_da
    iget-object v1, p2, Llibs/rp0;->Two:Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, ".lnk"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a1

    .line 228
    .line 229
    iget-boolean v1, p2, Llibs/rp0;->Golf:Z

    .line 230
    .line 231
    if-nez v1, :cond_a1

    .line 232
    .line 233
    iget-object p3, p2, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_a1

    .line 236
    :goto_eb
    iget-object p3, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p3}, Llibs/vg3;->Set(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-nez p3, :cond_10b

    .line 243
    .line 244
    iget-object p3, p2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p3}, Llibs/vg3;->Set(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-nez p3, :cond_10b

    .line 251
    .line 252
    invoke-virtual {p2}, Llibs/rp0;->Context()Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-nez p3, :cond_10b

    .line 257
    .line 258
    sget-object p3, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 259
    .line 260
    iget-object v0, p2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p3, v0}, Llibs/vg3;->Get(Ljava/lang/String;)Llibs/ug3;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    if-eqz p3, :cond_10e

    .line 267
    .line 268
    :cond_10b
    invoke-virtual {p1, v7}, Llibs/xt1;->Any(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    iget-object v8, p2, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    const/4 v10, 0x0

    .line 275
    move-object v5, p0

    .line 276
    move-object v6, p1

    .line 277
    invoke-virtual/range {v5 .. v10}, Llibs/r31;->Firebase(Llibs/xt1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final Key(Llibs/r90;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    iget-object v1, p0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 9
    .line 10
    if-eqz p2, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v1, p1}, Lcom/mixplorer/widgets/MiDraggableListView;->f(Llibs/r90;)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-virtual {v1, p1}, Lcom/mixplorer/widgets/MiDraggableListView;->n(Llibs/r90;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_f

    .line 24
    throw p1

    .line 25
    :cond_18
    return-void
.end method

.method public final Link(ILjava/lang/String;Llibs/zl0;Ljava/util/Properties;)V
    .registers 52

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object/from16 v15, p0

    .line 9
    .line 10
    iget-object v1, v15, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 11
    .line 12
    if-nez v0, :cond_2c

    .line 13
    .line 14
    if-nez p3, :cond_2c

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Null instance > "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "HUB"

    .line 31
    .line 32
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v0, Llibs/bi2;->failed:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0, v7, v7}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Llibs/v1;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Llibs/xt1;->T:Landroid/os/Handler;

    .line 52
    .line 53
    const/16 v4, 0xf

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v7, v4}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/mixplorer/activities/BrowseActivity;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/mixplorer/AppImpl;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    if-nez v2, :cond_63

    .line 69
    .line 70
    sget-object v2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/mixplorer/AppImpl;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_52

    .line 80
    .line 81
    move-object v2, v8

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v2, v3}, Llibs/k70;->v(Ljava/lang/String;)Llibs/yq3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_56
    if-eqz v2, :cond_63

    .line 88
    .line 89
    sget v0, Llibs/bi2;->access_denied:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0, v9, v9}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_662

    .line 99
    .line 100
    :cond_63
    sget-object v2, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 101
    .line 102
    iget-object v2, v2, Llibs/c2;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Llibs/rz0;

    .line 105
    .line 106
    move/from16 v4, p1

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Llibs/rz0;->q(I)Llibs/m52;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_83

    .line 113
    .line 114
    const-string v0, "ExecuteUtil"

    .line 115
    .line 116
    const-string v2, "Task does not exist!"

    .line 117
    .line 118
    invoke-static {v0, v2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget v0, Llibs/bi2;->failed:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0, v9, v9}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_662

    .line 131
    .line 132
    :cond_83
    iget v4, v2, Llibs/m52;->Upsilon:I

    .line 133
    .line 134
    const/4 v10, 0x6

    .line 135
    const/16 v11, 0x8

    .line 136
    .line 137
    const/4 v12, 0x7

    .line 138
    const/4 v6, 0x2

    .line 139
    const/4 v9, 0x1

    .line 140
    const-string v5, ""

    .line 141
    .line 142
    packed-switch v4, :pswitch_data_664

    .line 143
    .line 144
    .line 145
    goto/16 :goto_662

    .line 146
    .line 147
    :pswitch_92
    iget-object v1, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v20, v1

    .line 150
    .line 151
    check-cast v20, Lcom/mixplorer/activities/BrowseActivity;

    .line 152
    .line 153
    new-instance v21, Llibs/qk0;

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object/from16 v5, p3

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    move-object v4, v3

    .line 161
    move-object/from16 v13, v20

    .line 162
    .line 163
    move-object/from16 v0, v21

    .line 164
    .line 165
    const/16 p1, 0x4

    .line 166
    .line 167
    const/4 v14, 0x2

    .line 168
    const/16 v16, 0x5

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    move-object/from16 v2, p4

    .line 172
    .line 173
    invoke-direct/range {v0 .. v6}, Llibs/qk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Llibs/w93;->a:[B

    .line 177
    .line 178
    new-instance v1, Llibs/ml1;

    .line 179
    .line 180
    sget v2, Llibs/bi2;->choose:I

    .line 181
    .line 182
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v13, v2, v8}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Llibs/ml1;->Six:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    if-nez v2, :cond_c1

    .line 192
    .line 193
    goto :goto_cd

    .line 194
    :cond_c1
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    sget v2, Llibs/sa3;->f:I

    .line 207
    .line 208
    mul-int/lit8 v35, v2, 0x7

    .line 209
    .line 210
    const/16 v32, 0x1

    .line 211
    .line 212
    const/16 v34, 0x0

    .line 213
    .line 214
    const-string v28, "SS1"

    .line 215
    .line 216
    const/16 v29, 0x66

    .line 217
    .line 218
    const-string v30, "V1"

    .line 219
    .line 220
    const/16 v31, 0x1

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    move-object/from16 v27, v1

    .line 225
    .line 226
    invoke-virtual/range {v27 .. v35}, Llibs/od;->j(Ljava/lang/String;ILjava/lang/String;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;II)Landroid/widget/CheckBox;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v2, v27

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Llibs/ml1;->Key(Landroid/widget/TextView;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Llibs/t43;->Item()Z

    .line 236
    .line 237
    .line 238
    move-result v31

    .line 239
    sget v3, Llibs/sa3;->f:I

    .line 240
    .line 241
    mul-int/lit8 v35, v3, 0x7

    .line 242
    .line 243
    const-string v28, "SS2"

    .line 244
    .line 245
    const/16 v29, 0x67

    .line 246
    .line 247
    const-string v30, "V2"

    .line 248
    .line 249
    invoke-virtual/range {v27 .. v35}, Llibs/od;->j(Ljava/lang/String;ILjava/lang/String;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;II)Landroid/widget/CheckBox;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v3, v27

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Llibs/ml1;->Key(Landroid/widget/TextView;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Llibs/t43;->Item()Z

    .line 259
    .line 260
    .line 261
    move-result v31

    .line 262
    sget v4, Llibs/sa3;->f:I

    .line 263
    .line 264
    mul-int/lit8 v35, v4, 0x7

    .line 265
    .line 266
    const-string v28, "SS3"

    .line 267
    .line 268
    const/16 v29, 0x68

    .line 269
    .line 270
    const-string v30, "V3"

    .line 271
    .line 272
    invoke-virtual/range {v27 .. v35}, Llibs/od;->j(Ljava/lang/String;ILjava/lang/String;ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;II)Landroid/widget/CheckBox;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object/from16 v4, v27

    .line 277
    .line 278
    invoke-virtual {v4, v3}, Llibs/ml1;->Key(Landroid/widget/TextView;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Llibs/t43;->Item()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_124

    .line 286
    .line 287
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_124
    sget v5, Llibs/t93;->a:I

    .line 294
    .line 295
    new-array v5, v10, [Ljava/lang/String;

    .line 296
    .line 297
    sget-object v6, Llibs/u93;->b:Ljava/lang/String;

    .line 298
    .line 299
    aput-object v6, v5, v7

    .line 300
    .line 301
    sget-object v6, Llibs/u93;->a:Ljava/lang/String;

    .line 302
    .line 303
    aput-object v6, v5, v9

    .line 304
    .line 305
    const-string v6, "PLATFORM"

    .line 306
    .line 307
    aput-object v6, v5, v14

    .line 308
    .line 309
    const-string v6, "MEDIA"

    .line 310
    .line 311
    const/16 v26, 0x3

    .line 312
    .line 313
    aput-object v6, v5, v26

    .line 314
    .line 315
    const-string v6, "SHARED"

    .line 316
    .line 317
    aput-object v6, v5, p1

    .line 318
    .line 319
    const-string v6, "TESTKEY"

    .line 320
    .line 321
    aput-object v6, v5, v16

    .line 322
    .line 323
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    new-instance v16, Llibs/j31;

    .line 328
    .line 329
    move-object/from16 v21, v0

    .line 330
    .line 331
    move-object/from16 v17, v1

    .line 332
    .line 333
    move-object/from16 v18, v2

    .line 334
    .line 335
    move-object/from16 v19, v3

    .line 336
    .line 337
    move-object/from16 v20, v13

    .line 338
    .line 339
    invoke-direct/range {v16 .. v21}, Llibs/j31;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/Activity;Llibs/qk0;)V

    .line 340
    .line 341
    .line 342
    sget v19, Llibs/uh2;->popup_item_height:I

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    move-object/from16 v17, v5

    .line 355
    .line 356
    move-object/from16 v18, v16

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    move-object/from16 v16, v4

    .line 361
    .line 362
    invoke-virtual/range {v16 .. v25}, Llibs/ml1;->Image(Ljava/util/List;Llibs/a92;ILandroid/view/View$OnClickListener;IIZIZ)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v2, v16

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v2, v0}, Llibs/od;->Exec(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Llibs/od;->show()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_662

    .line 375
    .line 376
    :pswitch_177
    move-object v3, v2

    .line 377
    const/16 p1, 0x4

    .line 378
    .line 379
    const/4 v4, 0x3

    .line 380
    const/4 v14, 0x2

    .line 381
    const/16 v16, 0x5

    .line 382
    .line 383
    move-object v2, v0

    .line 384
    const/4 v0, 0x0

    .line 385
    sget-object v6, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Llibs/m52;->d(Llibs/m52;)Ljava/util/LinkedHashSet;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-lez v6, :cond_19e

    .line 399
    .line 400
    invoke-static {v3}, Llibs/m52;->d(Llibs/m52;)Ljava/util/LinkedHashSet;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Llibs/rp0;

    .line 413
    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    move-object v6, v8

    .line 416
    :goto_19f
    iget-object v13, v6, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 417
    .line 418
    const/16 v17, 0x6

    .line 419
    .line 420
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 421
    .line 422
    invoke-virtual {v13, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-static {v13}, Llibs/jx1;->j(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v18

    .line 430
    const/16 v30, 0x7

    .line 431
    .line 432
    new-instance v12, Llibs/ml1;

    .line 433
    .line 434
    sget v19, Llibs/bi2;->convert:I

    .line 435
    .line 436
    const/16 v31, 0x8

    .line 437
    .line 438
    invoke-static/range {v19 .. v19}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-direct {v12, v1, v11, v8}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v12, Llibs/ml1;->Six:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    if-nez v1, :cond_1c1

    .line 448
    .line 449
    goto :goto_1cd

    .line 450
    :cond_1c1
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 460
    .line 461
    .line 462
    :goto_1cd
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 463
    .line 464
    const-string v8, "txt_to_pdf"

    .line 465
    .line 466
    invoke-virtual {v1, v8, v5}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-nez v8, :cond_1fc

    .line 475
    .line 476
    const-string v8, "/"

    .line 477
    .line 478
    invoke-static {v1, v4, v8}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    array-length v8, v1

    .line 483
    if-ne v8, v4, :cond_1fc

    .line 484
    .line 485
    aget-object v8, v1, v0

    .line 486
    .line 487
    aget-object v11, v1, v9

    .line 488
    .line 489
    aget-object v1, v1, v14

    .line 490
    .line 491
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v19

    .line 495
    const/16 v32, 0x3

    .line 496
    .line 497
    if-nez v19, :cond_203

    .line 498
    .line 499
    const-string v4, ".ttf"

    .line 500
    .line 501
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_203

    .line 506
    .line 507
    :goto_1fa
    move-object v1, v5

    .line 508
    goto :goto_203

    .line 509
    :cond_1fc
    const/16 v32, 0x3

    .line 510
    .line 511
    const-string v8, "0"

    .line 512
    .line 513
    const-string v11, "12"

    .line 514
    .line 515
    goto :goto_1fa

    .line 516
    :cond_203
    :goto_203
    sget-object v4, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 517
    .line 518
    invoke-static {v4, v9}, Llibs/cj0;->b(Ljava/nio/charset/Charset;Z)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    sget v20, Llibs/bi2;->charset:I

    .line 523
    .line 524
    sget v21, Llibs/cj0;->Lambda:I

    .line 525
    .line 526
    const/16 v33, 0x0

    .line 527
    .line 528
    new-array v7, v0, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v22

    .line 534
    sget v4, Llibs/sa3;->f:I

    .line 535
    .line 536
    mul-int/lit8 v23, v4, 0xc

    .line 537
    .line 538
    const/16 v28, 0x0

    .line 539
    .line 540
    const/16 v29, 0x0

    .line 541
    .line 542
    const/16 v24, 0x0

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    move-object/from16 v19, v12

    .line 551
    .line 552
    invoke-virtual/range {v19 .. v29}, Llibs/od;->q(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;ZIII)Lcom/mixplorer/widgets/MiCombo;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    move-object/from16 v7, v19

    .line 557
    .line 558
    invoke-virtual {v4, v9}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v4}, Llibs/ml1;->Key(Landroid/widget/TextView;)V

    .line 562
    .line 563
    .line 564
    const/16 v12, 0x9

    .line 565
    .line 566
    new-array v12, v12, [Ljava/lang/String;

    .line 567
    .line 568
    const-string v19, "Letter"

    .line 569
    .line 570
    aput-object v19, v12, v33

    .line 571
    .line 572
    const-string v19, "Legal"

    .line 573
    .line 574
    aput-object v19, v12, v9

    .line 575
    .line 576
    const-string v19, "A0"

    .line 577
    .line 578
    aput-object v19, v12, v14

    .line 579
    .line 580
    const-string v19, "A1"

    .line 581
    .line 582
    aput-object v19, v12, v32

    .line 583
    .line 584
    const-string v19, "A2"

    .line 585
    .line 586
    aput-object v19, v12, p1

    .line 587
    .line 588
    const-string v19, "A3"

    .line 589
    .line 590
    aput-object v19, v12, v16

    .line 591
    .line 592
    const-string v19, "A4"

    .line 593
    .line 594
    aput-object v19, v12, v17

    .line 595
    .line 596
    const-string v17, "A5"

    .line 597
    .line 598
    aput-object v17, v12, v30

    .line 599
    .line 600
    const-string v17, "A6"

    .line 601
    .line 602
    aput-object v17, v12, v31

    .line 603
    .line 604
    sget v20, Llibs/bi2;->charset:I

    .line 605
    .line 606
    sget v21, Llibs/cj0;->Lambda:I

    .line 607
    .line 608
    sget v17, Llibs/sa3;->f:I

    .line 609
    .line 610
    mul-int/lit8 v23, v17, 0xc

    .line 611
    .line 612
    move-object/from16 v19, v7

    .line 613
    .line 614
    move-object/from16 v22, v12

    .line 615
    .line 616
    invoke-virtual/range {v19 .. v29}, Llibs/od;->q(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;ZIII)Lcom/mixplorer/widgets/MiCombo;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    move-object/from16 v12, v19

    .line 621
    .line 622
    invoke-static {v0, v8}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-virtual {v7, v8}, Lcom/mixplorer/widgets/MiCombo;->setSelection(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v7}, Llibs/ml1;->Key(Landroid/widget/TextView;)V

    .line 630
    .line 631
    .line 632
    sget v20, Llibs/bi2;->font_size:I

    .line 633
    .line 634
    invoke-static/range {v20 .. v20}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v21

    .line 638
    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    .line 639
    .line 640
    invoke-direct {v8, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 641
    .line 642
    .line 643
    new-array v14, v9, [Landroid/text/InputFilter;

    .line 644
    .line 645
    aput-object v8, v14, v33

    .line 646
    .line 647
    sget v8, Llibs/sa3;->f:I

    .line 648
    .line 649
    mul-int/lit8 v26, v8, 0xc

    .line 650
    .line 651
    const/16 v22, 0x2

    .line 652
    .line 653
    const/16 v25, 0x0

    .line 654
    .line 655
    move-object/from16 v23, v11

    .line 656
    .line 657
    move-object/from16 v24, v14

    .line 658
    .line 659
    invoke-virtual/range {v19 .. v26}, Llibs/ml1;->Uri(ILjava/lang/String;ILjava/lang/String;[Landroid/text/InputFilter;ZI)Lcom/mixplorer/widgets/MiEditText;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 668
    .line 669
    sget v12, Llibs/sa3;->f:I

    .line 670
    .line 671
    invoke-virtual {v11, v12, v0, v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 672
    .line 673
    .line 674
    sget v20, Llibs/bi2;->font_viewer:I

    .line 675
    .line 676
    const/16 v24, 0x0

    .line 677
    .line 678
    const-string v21, "/path/to/font.ttf"

    .line 679
    .line 680
    const/16 v22, 0x4001

    .line 681
    .line 682
    move-object/from16 v23, v1

    .line 683
    .line 684
    invoke-virtual/range {v19 .. v25}, Llibs/ml1;->Url(ILjava/lang/String;ILjava/lang/String;[Landroid/text/InputFilter;Z)Lcom/mixplorer/widgets/MiEditText;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    sget v20, Llibs/bi2;->enter_pass:I

    .line 689
    .line 690
    invoke-static/range {v20 .. v20}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v21

    .line 694
    const/16 v25, 0x1

    .line 695
    .line 696
    const/16 v26, -0x1

    .line 697
    .line 698
    const/16 v22, 0x81

    .line 699
    .line 700
    const/16 v23, 0x0

    .line 701
    .line 702
    invoke-virtual/range {v19 .. v26}, Llibs/ml1;->Uri(ILjava/lang/String;ILjava/lang/String;[Landroid/text/InputFilter;ZI)Lcom/mixplorer/widgets/MiEditText;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    sget v20, Llibs/bi2;->enter_key_pass:I

    .line 707
    .line 708
    invoke-static/range {v20 .. v20}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v21

    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    invoke-virtual/range {v19 .. v26}, Llibs/ml1;->Uri(ILjava/lang/String;ILjava/lang/String;[Landroid/text/InputFilter;ZI)Lcom/mixplorer/widgets/MiEditText;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    new-instance v14, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    sget v9, Llibs/bi2;->to:I

    .line 724
    .line 725
    const-string v0, ":"

    .line 726
    .line 727
    invoke-static {v9, v0, v14}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v24

    .line 731
    sget v22, Llibs/sa3;->c:I

    .line 732
    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    const/16 v20, 0x2d

    .line 736
    .line 737
    const/16 v21, -0x1

    .line 738
    .line 739
    invoke-virtual/range {v19 .. v25}, Llibs/od;->Add(IIIILjava/lang/CharSequence;Z)Lcom/mixplorer/widgets/MiTextView;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    move-object/from16 v9, v19

    .line 744
    .line 745
    iget-object v14, v9, Llibs/ml1;->Seven:Landroid/widget/LinearLayout;

    .line 746
    .line 747
    if-nez v14, :cond_2ef

    .line 748
    .line 749
    move-object/from16 v19, v2

    .line 750
    .line 751
    goto :goto_301

    .line 752
    :cond_2ef
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 753
    .line 754
    .line 755
    move-result v19

    .line 756
    if-eqz v19, :cond_2fc

    .line 757
    .line 758
    move-object/from16 v19, v2

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    goto :goto_2fe

    .line 765
    :cond_2fc
    move-object/from16 v19, v2

    .line 766
    .line 767
    :goto_2fe
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 768
    .line 769
    .line 770
    :goto_301
    const-string v2, "TEXT_POPUP_SECONDARY"

    .line 771
    .line 772
    const-string v14, "#000000"

    .line 773
    .line 774
    invoke-static {v2, v14}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v13}, Llibs/jx1;->n(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    const-string v2, ","

    .line 786
    .line 787
    if-eqz v0, :cond_323

    .line 788
    .line 789
    const/16 v0, 0x8

    .line 790
    .line 791
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 798
    .line 799
    .line 800
    const-string v0, "pdf"

    .line 801
    .line 802
    goto/16 :goto_458

    .line 803
    .line 804
    :cond_323
    if-eqz v18, :cond_35c

    .line 805
    .line 806
    const-string v0, "jpeg"

    .line 807
    .line 808
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_338

    .line 813
    .line 814
    const-string v0, "jpg"

    .line 815
    .line 816
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_338

    .line 821
    .line 822
    const-string v0, "png,jpeg"

    .line 823
    .line 824
    goto :goto_33a

    .line 825
    :cond_338
    const-string v0, "png"

    .line 826
    .line 827
    :goto_33a
    invoke-static {}, Llibs/t43;->Run()Z

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    if-eqz v10, :cond_346

    .line 832
    .line 833
    const-string v10, ",webp"

    .line 834
    .line 835
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :cond_346
    const/16 v10, 0x8

    .line 840
    .line 841
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_458

    .line 860
    .line 861
    :cond_35c
    invoke-virtual {v13, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 869
    .line 870
    .line 871
    move-result v14

    .line 872
    const/16 v18, -0x1

    .line 873
    .line 874
    sparse-switch v14, :sswitch_data_682

    .line 875
    .line 876
    .line 877
    goto :goto_3b4

    .line 878
    :sswitch_36d
    const-string v14, "UBER"

    .line 879
    .line 880
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_376

    .line 885
    .line 886
    goto :goto_3b4

    .line 887
    :cond_376
    const/16 v18, 0x5

    .line 888
    .line 889
    goto :goto_3b4

    .line 890
    :sswitch_379
    const-string v14, "PDF"

    .line 891
    .line 892
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_382

    .line 897
    .line 898
    goto :goto_3b4

    .line 899
    :cond_382
    const/16 v18, 0x4

    .line 900
    .line 901
    goto :goto_3b4

    .line 902
    :sswitch_385
    const-string v14, "JKS"

    .line 903
    .line 904
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_38e

    .line 909
    .line 910
    goto :goto_3b4

    .line 911
    :cond_38e
    const/16 v18, 0x3

    .line 912
    .line 913
    goto :goto_3b4

    .line 914
    :sswitch_391
    const-string v14, "CBR"

    .line 915
    .line 916
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_39a

    .line 921
    .line 922
    goto :goto_3b4

    .line 923
    :cond_39a
    const/16 v18, 0x2

    .line 924
    .line 925
    goto :goto_3b4

    .line 926
    :sswitch_39d
    const-string v14, "BKS"

    .line 927
    .line 928
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_3a6

    .line 933
    .line 934
    goto :goto_3b4

    .line 935
    :cond_3a6
    const/16 v18, 0x1

    .line 936
    .line 937
    goto :goto_3b4

    .line 938
    :sswitch_3a9
    const-string v14, "PKCS12"

    .line 939
    .line 940
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_3b2

    .line 945
    .line 946
    goto :goto_3b4

    .line 947
    :cond_3b2
    const/16 v18, 0x0

    .line 948
    .line 949
    :goto_3b4
    packed-switch v18, :pswitch_data_69c

    .line 950
    .line 951
    .line 952
    sget-object v0, Llibs/z4;->p:Ljava/util/regex/Pattern;

    .line 953
    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v14, "|"

    .line 957
    .line 958
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const-string v14, "|tgz|tbz2|gz|bz2|gzip|bzip2|lzma|xz|liz|lz4|lz5|zst|br|lz|pack|snappy|"

    .line 972
    .line 973
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_3d5

    .line 978
    .line 979
    const-string v0, "gz,bz2,xz,liz,lz4,lz5,zstd,"

    .line 980
    .line 981
    goto :goto_3d6

    .line 982
    :cond_3d5
    move-object v0, v5

    .line 983
    :goto_3d6
    const-string v14, ",zip,7z,tar,wim,"

    .line 984
    .line 985
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    new-instance v14, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v13, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    const/16 v14, 0x8

    .line 1010
    .line 1011
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_458

    .line 1027
    :pswitch_402
    const/16 v14, 0x8

    .line 1028
    .line 1029
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1046
    .line 1047
    sget v10, Llibs/sa3;->f:I

    .line 1048
    .line 1049
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1050
    .line 1051
    const-string v0, "txt"

    .line 1052
    .line 1053
    goto :goto_458

    .line 1054
    :pswitch_41d
    const/16 v14, 0x8

    .line 1055
    .line 1056
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    .line 1073
    .line 1074
    const-string v0, "cbz"

    .line 1075
    .line 1076
    goto :goto_458

    .line 1077
    :pswitch_434
    const/16 v14, 0x8

    .line 1078
    .line 1079
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v13, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    const-string v10, ",jks,bks,pkcs12,uber,"

    .line 1108
    .line 1109
    invoke-virtual {v10, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    :goto_458
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v14, v6, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, v6, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    new-instance v2, Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    const/16 v5, 0x2c

    .line 1158
    .line 1159
    const/4 v6, 0x0

    .line 1160
    invoke-static {v5, v6, v6, v0}, Llibs/vl3;->i(CIILjava/lang/String;)Ljava/util/ArrayList;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    const/4 v10, 0x0

    .line 1169
    :goto_490
    if-ge v10, v5, :cond_4c0

    .line 1170
    .line 1171
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v14

    .line 1175
    add-int/lit8 v10, v10, 0x1

    .line 1176
    .line 1177
    check-cast v14, Ljava/lang/String;

    .line 1178
    .line 1179
    new-instance v20, Llibs/r90;

    .line 1180
    .line 1181
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1182
    .line 1183
    invoke-virtual {v14, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v23

    .line 1187
    sget-object v6, Llibs/ox0;->a:Llibs/ph2;

    .line 1188
    .line 1189
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    invoke-static {v6}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v21

    .line 1197
    const/16 v26, 0x0

    .line 1198
    .line 1199
    const/16 v27, 0x0

    .line 1200
    .line 1201
    const/16 v22, 0x0

    .line 1202
    .line 1203
    const-string v24, ""

    .line 1204
    .line 1205
    const/16 v25, 0x0

    .line 1206
    .line 1207
    invoke-direct/range {v20 .. v27}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;II)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v6, v20

    .line 1211
    .line 1212
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    const/4 v6, 0x0

    .line 1216
    goto :goto_490

    .line 1217
    :cond_4c0
    new-instance v0, Llibs/fl0;

    .line 1218
    .line 1219
    move-object/from16 v14, p3

    .line 1220
    .line 1221
    move-object v5, v7

    .line 1222
    move-object v6, v8

    .line 1223
    move-object v10, v13

    .line 1224
    const/4 v15, 0x0

    .line 1225
    const/16 v26, 0x3

    .line 1226
    .line 1227
    move-object/from16 v13, p2

    .line 1228
    .line 1229
    move-object v7, v1

    .line 1230
    move-object v8, v4

    .line 1231
    move-object v4, v12

    .line 1232
    move-object/from16 v1, v19

    .line 1233
    .line 1234
    move-object v12, v3

    .line 1235
    move-object v3, v11

    .line 1236
    move-object v11, v9

    .line 1237
    move-object/from16 v9, p4

    .line 1238
    .line 1239
    invoke-direct/range {v0 .. v14}, Llibs/fl0;-><init>(Llibs/v1;Ljava/util/ArrayList;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiCombo;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiCombo;Ljava/util/Properties;Ljava/lang/String;Llibs/ml1;Llibs/m52;Ljava/lang/String;Llibs/zl0;)V

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v19, v11

    .line 1243
    .line 1244
    sget v22, Llibs/uh2;->popup_item_height:I

    .line 1245
    .line 1246
    sget v1, Llibs/sa3;->f:I

    .line 1247
    .line 1248
    mul-int/lit8 v27, v1, 0x3

    .line 1249
    .line 1250
    const/16 v28, 0x1

    .line 1251
    .line 1252
    const/16 v23, 0x0

    .line 1253
    .line 1254
    const/16 v24, 0x0

    .line 1255
    .line 1256
    const/16 v25, 0x0

    .line 1257
    .line 1258
    const/16 v26, 0x1

    .line 1259
    .line 1260
    move-object/from16 v21, v0

    .line 1261
    .line 1262
    move-object/from16 v20, v2

    .line 1263
    .line 1264
    invoke-virtual/range {v19 .. v28}, Llibs/ml1;->Image(Ljava/util/List;Llibs/a92;ILandroid/view/View$OnClickListener;IIZIZ)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v11, v15}, Llibs/od;->Exec(Z)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v11, v15}, Llibs/od;->Init(Z)V

    .line 1271
    .line 1272
    .line 1273
    iput-boolean v15, v11, Llibs/od;->Mu:Z

    .line 1274
    .line 1275
    invoke-virtual {v11}, Llibs/od;->show()V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_662

    .line 1279
    .line 1280
    :pswitch_4ff
    move-object v3, v2

    .line 1281
    const/4 v15, 0x0

    .line 1282
    const/16 v30, 0x7

    .line 1283
    .line 1284
    move-object v2, v0

    .line 1285
    iget-object v0, v3, Llibs/m52;->Phi:Ljava/util/LinkedHashSet;

    .line 1286
    .line 1287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Llibs/rp0;

    .line 1296
    .line 1297
    iget-object v0, v0, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 1298
    .line 1299
    const-string v6, "ozip"

    .line 1300
    .line 1301
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_55b

    .line 1306
    .line 1307
    const/16 v14, 0x8

    .line 1308
    .line 1309
    if-ne v4, v14, :cond_55b

    .line 1310
    .line 1311
    if-eqz p4, :cond_523

    .line 1312
    .line 1313
    move-object/from16 v0, p4

    .line 1314
    .line 1315
    goto :goto_528

    .line 1316
    :cond_523
    new-instance v0, Ljava/util/Properties;

    .line 1317
    .line 1318
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    :goto_528
    const-string v1, "encrypt"

    .line 1322
    .line 1323
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    invoke-virtual {v0, v1, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    const-string v1, "key"

    .line 1331
    .line 1332
    invoke-virtual {v0, v1, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    const-string v1, "extension"

    .line 1336
    .line 1337
    invoke-virtual {v0, v1, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    const-string v1, "type"

    .line 1341
    .line 1342
    const-string v4, "2"

    .line 1343
    .line 1344
    invoke-virtual {v0, v1, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    iget-object v1, v2, Llibs/v1;->Z:Ljava/lang/Object;

    .line 1348
    .line 1349
    move-object v7, v1

    .line 1350
    check-cast v7, Landroid/os/Handler;

    .line 1351
    .line 1352
    move-object v5, v0

    .line 1353
    new-instance v0, Llibs/tk0;

    .line 1354
    .line 1355
    const/4 v6, 0x2

    .line 1356
    move-object/from16 v4, p3

    .line 1357
    .line 1358
    move-object v1, v2

    .line 1359
    move-object v2, v3

    .line 1360
    move-object/from16 v3, p2

    .line 1361
    .line 1362
    invoke-direct/range {v0 .. v6}, Llibs/tk0;-><init>(Llibs/v1;Llibs/m52;Ljava/lang/String;Llibs/zl0;Ljava/util/Properties;B)V

    .line 1363
    .line 1364
    .line 1365
    const-wide/16 v1, 0x12c

    .line 1366
    .line 1367
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_662

    .line 1371
    .line 1372
    :cond_55b
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 1373
    .line 1374
    const/16 v5, 0x20

    .line 1375
    .line 1376
    invoke-direct {v0, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    const/4 v5, 0x1

    .line 1380
    new-array v6, v5, [Landroid/text/InputFilter;

    .line 1381
    .line 1382
    const/16 v33, 0x0

    .line 1383
    .line 1384
    aput-object v0, v6, v33

    .line 1385
    .line 1386
    new-instance v5, Llibs/$d;

    .line 1387
    .line 1388
    const/4 v0, 0x7

    .line 1389
    if-ne v4, v0, :cond_571

    .line 1390
    .line 1391
    sget v0, Llibs/bi2;->encrypt:I

    .line 1392
    .line 1393
    goto :goto_573

    .line 1394
    :cond_571
    sget v0, Llibs/bi2;->decrypt:I

    .line 1395
    .line 1396
    :goto_573
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-direct {v5, v1, v0, v8, v15}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1401
    .line 1402
    .line 1403
    sget v0, Llibs/bi2;->decrypt:I

    .line 1404
    .line 1405
    const-string v1, "AESCrypt"

    .line 1406
    .line 1407
    invoke-virtual {v5, v0, v1}, Llibs/od;->Run(ILjava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    const/16 v14, 0x8

    .line 1411
    .line 1412
    if-ne v4, v14, :cond_595

    .line 1413
    .line 1414
    sget v0, Llibs/bi2;->separate_folder:I

    .line 1415
    .line 1416
    sget v1, Llibs/bi2;->current_folder:I

    .line 1417
    .line 1418
    filled-new-array {v0, v1}, [I

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    const-string v1, "DECRYPT"

    .line 1423
    .line 1424
    const/4 v7, 0x1

    .line 1425
    invoke-virtual {v5, v1, v8, v7, v0}, Llibs/od;->Link(Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;Z[I)Llibs/bv1;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    goto :goto_597

    .line 1430
    :cond_595
    const/4 v7, 0x1

    .line 1431
    move-object v0, v8

    .line 1432
    :goto_597
    sget v35, Llibs/bi2;->enter_key:I

    .line 1433
    .line 1434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    sget v9, Llibs/bi2;->enter_key:I

    .line 1440
    .line 1441
    const-string v10, " ("

    .line 1442
    .line 1443
    invoke-static {v9, v10, v1}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1444
    .line 1445
    .line 1446
    sget v9, Llibs/bi2;->chars_count:I

    .line 1447
    .line 1448
    new-array v10, v7, [Ljava/lang/Object;

    .line 1449
    .line 1450
    const-string v7, "6~32"

    .line 1451
    .line 1452
    const/16 v33, 0x0

    .line 1453
    .line 1454
    aput-object v7, v10, v33

    .line 1455
    .line 1456
    sget-object v7, Llibs/ho2;->c:Ljava/util/Locale;

    .line 1457
    .line 1458
    invoke-static {v9, v7, v10}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    const-string v7, ")"

    .line 1466
    .line 1467
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v36

    .line 1474
    const/16 v45, 0x1

    .line 1475
    .line 1476
    const/16 v46, 0x0

    .line 1477
    .line 1478
    const/16 v37, 0x1

    .line 1479
    .line 1480
    const/16 v38, 0x81

    .line 1481
    .line 1482
    const/16 v39, 0x0

    .line 1483
    .line 1484
    const/16 v41, 0x0

    .line 1485
    .line 1486
    const/16 v42, -0x1

    .line 1487
    .line 1488
    const/16 v43, -0x1

    .line 1489
    .line 1490
    const/16 v44, 0x1

    .line 1491
    .line 1492
    move-object/from16 v34, v5

    .line 1493
    .line 1494
    move-object/from16 v40, v6

    .line 1495
    .line 1496
    invoke-virtual/range {v34 .. v46}, Llibs/od;->x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V

    .line 1497
    .line 1498
    .line 1499
    const/4 v1, 0x7

    .line 1500
    if-ne v4, v1, :cond_5f8

    .line 1501
    .line 1502
    sget v35, Llibs/bi2;->reenter:I

    .line 1503
    .line 1504
    invoke-static/range {v35 .. v35}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v36

    .line 1508
    const/16 v45, 0x1

    .line 1509
    .line 1510
    const/16 v46, 0x0

    .line 1511
    .line 1512
    const/16 v37, 0x1

    .line 1513
    .line 1514
    const/16 v38, 0x81

    .line 1515
    .line 1516
    const/16 v39, 0x0

    .line 1517
    .line 1518
    const/16 v41, 0x0

    .line 1519
    .line 1520
    const/16 v42, -0x1

    .line 1521
    .line 1522
    const/16 v43, -0x1

    .line 1523
    .line 1524
    const/16 v44, 0x0

    .line 1525
    .line 1526
    invoke-virtual/range {v34 .. v46}, Llibs/od;->x(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZZLandroid/text/TextWatcher;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_5f8
    move-object/from16 v5, v34

    .line 1530
    .line 1531
    sget v1, Llibs/bi2;->filename:I

    .line 1532
    .line 1533
    new-instance v4, Llibs/bl0;

    .line 1534
    .line 1535
    invoke-direct {v4}, Llibs/bl0;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v5, v1, v15, v4}, Llibs/od;->g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1539
    .line 1540
    .line 1541
    sget v1, Llibs/bi2;->delete_source:I

    .line 1542
    .line 1543
    invoke-virtual {v5, v1, v15, v8}, Llibs/od;->g(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1544
    .line 1545
    .line 1546
    move-object v4, v0

    .line 1547
    new-instance v0, Llibs/sk0;

    .line 1548
    .line 1549
    move-object/from16 v6, p2

    .line 1550
    .line 1551
    move-object/from16 v7, p3

    .line 1552
    .line 1553
    move-object v1, v2

    .line 1554
    move-object v2, v3

    .line 1555
    move-object/from16 v3, p4

    .line 1556
    .line 1557
    invoke-direct/range {v0 .. v7}, Llibs/sk0;-><init>(Llibs/v1;Llibs/m52;Ljava/util/Properties;Llibs/bv1;Llibs/$d;Ljava/lang/String;Llibs/zl0;)V

    .line 1558
    .line 1559
    .line 1560
    iput-object v0, v5, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 1561
    .line 1562
    const/4 v7, 0x1

    .line 1563
    invoke-virtual {v5, v7}, Llibs/od;->Init(Z)V

    .line 1564
    .line 1565
    .line 1566
    iput-boolean v15, v5, Llibs/od;->Mu:Z

    .line 1567
    .line 1568
    invoke-virtual {v5}, Llibs/od;->show()V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_662

    .line 1572
    :pswitch_623
    move-object v1, v0

    .line 1573
    new-instance v7, Llibs/xv1;

    .line 1574
    .line 1575
    new-instance v0, Llibs/tk0;

    .line 1576
    .line 1577
    const/4 v6, 0x1

    .line 1578
    move-object/from16 v3, p2

    .line 1579
    .line 1580
    move-object/from16 v4, p3

    .line 1581
    .line 1582
    move-object/from16 v5, p4

    .line 1583
    .line 1584
    invoke-direct/range {v0 .. v6}, Llibs/tk0;-><init>(Llibs/v1;Llibs/m52;Ljava/lang/String;Llibs/zl0;Ljava/util/Properties;B)V

    .line 1585
    .line 1586
    .line 1587
    invoke-direct {v7, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v7}, Llibs/xv1;->start()V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_662

    .line 1594
    :pswitch_639
    move-object/from16 v4, p3

    .line 1595
    .line 1596
    move-object v1, v0

    .line 1597
    move-object v12, v2

    .line 1598
    move-object/from16 v2, p4

    .line 1599
    .line 1600
    iget v0, v12, Llibs/m52;->One:I

    .line 1601
    .line 1602
    invoke-virtual {v1, v0, v3, v4, v2}, Llibs/v1;->s(ILjava/lang/String;Llibs/zl0;Ljava/util/Properties;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_662

    .line 1606
    :pswitch_645
    move-object/from16 v4, p3

    .line 1607
    .line 1608
    move-object v1, v0

    .line 1609
    move-object v12, v2

    .line 1610
    move-object/from16 v2, p4

    .line 1611
    .line 1612
    iget-object v0, v1, Llibs/v1;->Y:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 1615
    .line 1616
    new-instance v7, Llibs/xv1;

    .line 1617
    .line 1618
    move-object v3, v0

    .line 1619
    new-instance v0, Llibs/zk0;

    .line 1620
    .line 1621
    move-object/from16 v5, p2

    .line 1622
    .line 1623
    move-object v6, v4

    .line 1624
    move-object v4, v2

    .line 1625
    move-object v2, v12

    .line 1626
    invoke-direct/range {v0 .. v6}, Llibs/zk0;-><init>(Llibs/v1;Llibs/m52;Landroid/app/Activity;Ljava/util/Properties;Ljava/lang/String;Llibs/zl0;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-direct {v7, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v7}, Llibs/xv1;->start()V

    .line 1633
    .line 1634
    .line 1635
    :goto_662
    return-void

    .line 1636
    nop

    .line 1637
    :pswitch_data_664
    .packed-switch 0x1
        :pswitch_645
        :pswitch_645
        :pswitch_639
        :pswitch_639
        :pswitch_645
        :pswitch_623
        :pswitch_4ff
        :pswitch_4ff
        :pswitch_639
        :pswitch_639
        :pswitch_177
        :pswitch_639
        :pswitch_92
    .end packed-switch

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    :sswitch_data_682
    .sparse-switch
        -0x733bb8f4 -> :sswitch_3a9
        0x1012a -> :sswitch_39d
        0x103d3 -> :sswitch_391
        0x11f32 -> :sswitch_385
        0x134d2 -> :sswitch_379
        0x27a3fa -> :sswitch_36d
    .end sparse-switch

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    :pswitch_data_69c
    .packed-switch 0x0
        :pswitch_434
        :pswitch_434
        :pswitch_41d
        :pswitch_434
        :pswitch_402
        :pswitch_434
    .end packed-switch
.end method

.method public final List(Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .registers 7

    .line 1
    if-eqz p4, :cond_f

    .line 2
    .line 3
    sget-object p4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 4
    .line 5
    invoke-virtual {p4}, Llibs/p63;->Intent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    move-object p1, p4

    .line 16
    :cond_f
    iget-object p4, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 17
    .line 18
    if-eqz p5, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p5}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    invoke-virtual {p4}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    add-int/lit8 p5, p5, 0x1

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p4, p5, p1}, Lcom/mixplorer/activities/BrowseActivity;->Task(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2, p5}, Lcom/mixplorer/widgets/MiPager;->s(ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p2, :cond_42

    .line 54
    .line 55
    new-instance p2, Llibs/k11;

    .line 56
    .line 57
    const/4 p4, 0x2

    .line 58
    invoke-direct {p2, p0, p1, p3, p4}, Llibs/k11;-><init>(Llibs/r31;Llibs/xt1;Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    const-wide/16 p3, 0xc8

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p0, p1, p3}, Llibs/r31;->Add(Llibs/xt1;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Load()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 6
    .line 7
    invoke-virtual {v1}, Llibs/p63;->Num()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_42

    .line 14
    :cond_d
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 15
    .line 16
    invoke-virtual {v1}, Llibs/p63;->Num()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v1, v2

    .line 22
    iget-boolean v3, v0, Lcom/mixplorer/widgets/MiDrawer;->Nine:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_20

    .line 26
    .line 27
    iget-boolean v3, v0, Lcom/mixplorer/widgets/MiDrawer;->Nu:Z

    .line 28
    .line 29
    if-eqz v3, :cond_20

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-nez v3, :cond_3f

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiDrawer;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2a

    .line 41
    .line 42
    goto :goto_3f

    .line 43
    :cond_2a
    iget-boolean v3, v0, Lcom/mixplorer/widgets/MiDrawer;->Nine:Z

    .line 44
    .line 45
    if-nez v3, :cond_33

    .line 46
    .line 47
    iget-boolean v3, v0, Lcom/mixplorer/widgets/MiDrawer;->Nu:Z

    .line 48
    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :cond_33
    if-nez v4, :cond_3b

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiDrawer;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_42

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v0, v1, v2}, Lcom/mixplorer/widgets/MiDrawer;->e(ZZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0, v1, v4}, Lcom/mixplorer/widgets/MiDrawer;->e(ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final Main(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/mixplorer/widgets/MiDraggableListView;->I:Z

    .line 5
    .line 6
    sget v2, Llibs/vh2;->icon_swipe_delete:I

    .line 7
    .line 8
    sget v3, Llibs/bi2;->delete:I

    .line 9
    .line 10
    sget v4, Llibs/vh2;->icon_swipe_edit:I

    .line 11
    .line 12
    sget v5, Llibs/bi2;->modify:I

    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v5}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Llibs/h3;

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    invoke-direct {v3, v0, v2, v4}, Llibs/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v2}, Llibs/cj3;->setSwipeDirection(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Llibs/e72;

    .line 30
    .line 31
    const/16 v4, 0x13

    .line 32
    .line 33
    invoke-direct {v2, v4}, Llibs/e72;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Llibs/cj3;->setOnSwipeListener(Llibs/xi3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Llibs/cj3;->setMenuCreator(Llibs/yi3;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Llibs/Eta;

    .line 43
    .line 44
    const/16 v3, 0x11

    .line 45
    .line 46
    invoke-direct {v2, v3}, Llibs/Eta;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Llibs/cj3;->setOnMenuStateChangeListener(Llibs/wi3;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Llibs/g31;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Llibs/g31;-><init>(Llibs/r31;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Llibs/cj3;->setOnMenuItemClickListener(Llibs/vi3;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-virtual {v0, v2}, Lcom/mixplorer/widgets/MiDraggableListView;->setRemoveMode(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiListView;->setScrollbarPosition(I)V

    .line 65
    .line 66
    .line 67
    sget v2, Llibs/vh2;->popup_list_divider:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v1, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Llibs/g31;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Llibs/g31;-><init>(Llibs/r31;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiDraggableListView;->setSortListener(Llibs/is1;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Llibs/v11;

    .line 86
    .line 87
    invoke-direct {v1, p0, v3}, Llibs/v11;-><init>(Llibs/r31;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Llibs/w11;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Llibs/w11;-><init>(Llibs/r31;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v3}, Llibs/r31;->h(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 105
    .line 106
    iget-object p1, p1, Llibs/k70;->m:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v0, p0, Llibs/r31;->p:Llibs/p31;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/16 p1, 0xe

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    invoke-interface {v0, p1, v1}, Llibs/j70;->c(II)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final Map(Ljava/lang/String;)V
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    if-ge v4, v2, :cond_3a

    .line 16
    .line 17
    aget-object v6, v1, v4

    .line 18
    .line 19
    invoke-virtual {v6}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v7, v7, Llibs/sv0;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v7, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_35

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v3, v5}, Lcom/mixplorer/widgets/MiPager;->s(ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Llibs/r31;->Bit(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6, v0}, Llibs/r31;->Run(Llibs/xt1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v6, p0

    .line 64
    move-object v7, p1

    .line 65
    invoke-virtual/range {v6 .. v11}, Llibs/r31;->List(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Mid(Llibs/xt1;Landroid/view/View;Z)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Llibs/aq;->k(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v3, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 12
    .line 13
    sget v4, Llibs/yh2;->sort_menu:I

    .line 14
    .line 15
    invoke-static {v3, v4}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_79

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Llibs/r90;

    .line 34
    .line 35
    iget v6, v5, Llibs/r90;->Z:I

    .line 36
    .line 37
    sget v7, Llibs/wh2;->sort_name_asc:I

    .line 38
    .line 39
    const-wide v8, 0x1000000002L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eq v6, v7, :cond_71

    .line 45
    .line 46
    sget v7, Llibs/wh2;->sort_name_desc:I

    .line 47
    .line 48
    if-eq v6, v7, :cond_71

    .line 49
    .line 50
    sget v7, Llibs/wh2;->sort_type_asc:I

    .line 51
    .line 52
    if-eq v6, v7, :cond_71

    .line 53
    .line 54
    sget v7, Llibs/wh2;->sort_type_desc:I

    .line 55
    .line 56
    if-eq v6, v7, :cond_71

    .line 57
    .line 58
    sget v7, Llibs/wh2;->sort_date_asc:I

    .line 59
    .line 60
    if-eq v6, v7, :cond_71

    .line 61
    .line 62
    sget v7, Llibs/wh2;->sort_date_desc:I

    .line 63
    .line 64
    if-eq v6, v7, :cond_71

    .line 65
    .line 66
    sget v7, Llibs/wh2;->sort_shuffle:I

    .line 67
    .line 68
    if-ne v6, v7, :cond_46

    .line 69
    .line 70
    goto :goto_71

    .line 71
    :cond_46
    sget v7, Llibs/wh2;->sort_date_asc_deleted:I

    .line 72
    .line 73
    if-ne v6, v7, :cond_55

    .line 74
    .line 75
    const-wide/32 v5, 0x400000

    .line 76
    .line 77
    .line 78
    cmp-long v7, v0, v5

    .line 79
    .line 80
    if-eqz v7, :cond_16

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_16

    .line 86
    :cond_55
    sget v7, Llibs/wh2;->sort_options:I

    .line 87
    .line 88
    if-ne v6, v7, :cond_16

    .line 89
    .line 90
    cmp-long v6, v0, v8

    .line 91
    .line 92
    if-nez v6, :cond_60

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 95
    .line 96
    .line 97
    :cond_60
    const/4 v6, 0x1

    .line 98
    iput-boolean v6, v5, Llibs/r90;->Upsilon:Z

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v7, "\u2026"

    .line 106
    .line 107
    invoke-static {v5, v6, v7}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v5, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 112
    .line 113
    goto :goto_16

    .line 114
    :cond_71
    :goto_71
    cmp-long v5, v0, v8

    .line 115
    .line 116
    if-nez v5, :cond_16

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 119
    .line 120
    .line 121
    goto :goto_16

    .line 122
    :cond_79
    if-eqz p3, :cond_87

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v2, p0

    .line 130
    move-object v3, p1

    .line 131
    move-object v5, p2

    .line 132
    invoke-virtual/range {v2 .. v10}, Llibs/r31;->Gms(Llibs/xt1;Ljava/util/ArrayList;Landroid/view/View;Llibs/xl1;Landroid/view/View$OnClickListener;ZII)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    sget v5, Llibs/bi2;->sort:I

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v2, p0

    .line 142
    move-object v3, p1

    .line 143
    invoke-virtual/range {v2 .. v8}, Llibs/r31;->System(Llibs/xt1;Ljava/util/ArrayList;ILlibs/h8;II)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final Msg()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/r31;->d:Llibs/al;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/al;->Object()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/al;->w()V

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance v0, Llibs/xv1;

    .line 13
    .line 14
    new-instance v1, Llibs/z21;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Llibs/z21;-><init>(Llibs/r31;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/p63;->Void()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Llibs/sv0;->p:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v0, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    const-string v4, "default_folder"

    .line 52
    .line 53
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Llibs/p63;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Llibs/r31;->New()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Llibs/r31;->f:Z

    .line 66
    .line 67
    iget-object v1, v1, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 68
    .line 69
    invoke-virtual {v1}, Llibs/be2;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 73
    .line 74
    if-eqz v1, :cond_5d

    .line 75
    .line 76
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 77
    .line 78
    invoke-virtual {v2}, Llibs/p63;->Bundle()[Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x2

    .line 83
    aget-object v2, v2, v3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v1, v0, v0}, Lcom/mixplorer/widgets/MiDrawer;->e(ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public final New()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_29

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Llibs/sv0;->p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "\\"

    .line 53
    .line 54
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    const-string v4, "tabs"

    .line 61
    .line 62
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Llibs/p63;->y:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v2, :cond_49

    .line 71
    .line 72
    iput-object v0, v1, Llibs/p63;->y:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final No(Llibs/xt1;Ljava/util/Set;ZZ)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Llibs/sv0;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_11f

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Llibs/xv0;

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_11f

    .line 20
    .line 21
    :cond_14
    if-eqz p2, :cond_11f

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_11f

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Llibs/vg3;->State(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ltz v1, :cond_2e

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v6, v7, :cond_4a

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v6, 0x0

    .line 76
    :goto_4b
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_b2

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Llibs/rp0;

    .line 91
    .line 92
    iget-object v8, v7, Llibs/rp0;->Three:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v8}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_7c

    .line 99
    .line 100
    if-eqz p3, :cond_11f

    .line 101
    .line 102
    if-nez p4, :cond_11f

    .line 103
    .line 104
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v3}, Llibs/sv0;->Set(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v3}, Llibs/r31;->Exec(Llibs/xt1;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Llibs/vm2;->getCount()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_78

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    :cond_78
    invoke-virtual {p1, v2}, Llibs/xt1;->Old(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    if-eqz v1, :cond_87

    .line 126
    .line 127
    iget-object v8, v7, Llibs/rp0;->Three:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v8, v4}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_87

    .line 134
    .line 135
    goto :goto_4f

    .line 136
    :cond_87
    if-eqz v6, :cond_8c

    .line 137
    .line 138
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    if-nez v1, :cond_99

    .line 142
    .line 143
    invoke-virtual {v7}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_99

    .line 152
    .line 153
    goto :goto_4f

    .line 154
    :cond_99
    if-eqz p4, :cond_a0

    .line 155
    .line 156
    iget-boolean v8, v7, Llibs/rp0;->One:Z

    .line 157
    .line 158
    if-eqz v8, :cond_a0

    .line 159
    .line 160
    goto :goto_4f

    .line 161
    :cond_a0
    if-eqz p3, :cond_aa

    .line 162
    .line 163
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8, v7}, Llibs/sv0;->Old(Llibs/rp0;)I

    .line 168
    .line 169
    .line 170
    goto :goto_4f

    .line 171
    :cond_aa
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8, v7}, Llibs/sv0;->t(Llibs/rp0;)I

    .line 176
    .line 177
    .line 178
    goto :goto_4f

    .line 179
    :cond_b2
    invoke-virtual {p0, p1, v3}, Llibs/r31;->Exec(Llibs/xt1;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Llibs/vm2;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_bc

    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v3, 0x0

    .line 190
    :goto_bd
    invoke-virtual {p1, v3}, Llibs/xt1;->Old(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v6, :cond_11f

    .line 194
    .line 195
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Llibs/sv0;->Item()Landroid/graphics/Point;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p0, p1, p2, v2}, Llibs/r31;->User(Llibs/xt1;Landroid/graphics/Point;Z)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-gtz p1, :cond_d4

    .line 211
    .line 212
    goto :goto_11f

    .line 213
    :cond_d4
    iget-object p1, p0, Llibs/r31;->c:Ljava/util/TreeMap;

    .line 214
    .line 215
    monitor-enter p1

    .line 216
    :try_start_d7
    iget-object p2, p0, Llibs/r31;->c:Ljava/util/TreeMap;

    .line 217
    .line 218
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Llibs/rp0;

    .line 223
    .line 224
    invoke-virtual {p4}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Llibs/q31;

    .line 233
    .line 234
    monitor-exit p1
    :try_end_ea
    .catchall {:try_start_d7 .. :try_end_ea} :catchall_11c

    .line 235
    if-eqz p2, :cond_11f

    .line 236
    .line 237
    iget-object p1, p2, Llibs/q31;->e:Ljava/util/ArrayList;

    .line 238
    .line 239
    if-eqz p1, :cond_11f

    .line 240
    .line 241
    if-eqz p3, :cond_f6

    .line 242
    .line 243
    invoke-interface {p1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_f6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    :cond_fa
    :goto_fa
    if-ge v2, p2, :cond_11f

    .line 252
    .line 253
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    check-cast p3, Llibs/rp0;

    .line 260
    .line 261
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    if-nez p4, :cond_fa

    .line 266
    .line 267
    iget-boolean p4, p3, Llibs/rp0;->One:Z

    .line 268
    .line 269
    if-eqz p4, :cond_118

    .line 270
    .line 271
    const-wide/16 v0, 0x0

    .line 272
    .line 273
    iput-wide v0, p3, Llibs/rp0;->Four:J

    .line 274
    .line 275
    iget p4, p3, Llibs/rp0;->Chi:I

    .line 276
    .line 277
    and-int/lit8 p4, p4, -0x5

    .line 278
    .line 279
    iput p4, p3, Llibs/rp0;->Chi:I

    .line 280
    .line 281
    :cond_118
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_fa

    .line 285
    :catchall_11c
    move-exception p2

    .line 286
    :try_start_11d
    monitor-exit p1
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_11c

    .line 287
    throw p2

    .line 288
    :cond_11f
    :goto_11f
    return-void
.end method

.method public final Node()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibs/be2;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/r31;->d:Llibs/al;

    .line 9
    .line 10
    iget-object v2, v1, Llibs/al;->a:Llibs/r31;

    .line 11
    .line 12
    invoke-virtual {v1}, Llibs/al;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Llibs/al;->b()V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, v1, Llibs/al;->r:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_23

    .line 22
    .line 23
    iget-object v3, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 24
    .line 25
    iget-boolean v3, v3, Lcom/mixplorer/activities/a;->Three:Z

    .line 26
    .line 27
    if-nez v3, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Llibs/al;->j(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v1}, Llibs/al;->View()V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v1, v4}, Llibs/al;->j(Z)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v1, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 40
    .line 41
    iget-object v1, v1, Llibs/ia2;->Mike:Lcom/mixplorer/widgets/MiToggleView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Llibs/sa3;->s:I

    .line 48
    .line 49
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    iget-object v1, p0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 52
    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiDrawer;->g()V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_58

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->u()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/mixplorer/widgets/MiPager;->Seven:Llibs/xt1;

    .line 72
    .line 73
    if-nez v1, :cond_4b

    .line 74
    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    iget-object v1, v1, Llibs/xt1;->T:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v2, Llibs/lu1;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, v0, v3}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x12c

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p0}, Llibs/r31;->Path()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final Null(Ljava/util/HashSet;IZLlibs/rp0;ZZZ)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Llibs/bi2;->save_in_temp:I

    .line 4
    .line 5
    invoke-static {v0}, Llibs/ho2;->Wait(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v10, 0x1

    .line 14
    if-nez p3, :cond_34

    .line 15
    .line 16
    if-eqz p4, :cond_34

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v10, :cond_34

    .line 23
    .line 24
    move/from16 v4, p2

    .line 25
    .line 26
    if-ne v4, v5, :cond_36

    .line 27
    .line 28
    invoke-virtual {v1}, Llibs/r31;->Path()V

    .line 29
    .line 30
    .line 31
    const/16 v19, 0x1

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    iget-object v11, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    move-object/from16 v14, p4

    .line 44
    .line 45
    move/from16 v15, p5

    .line 46
    .line 47
    move/from16 v16, p6

    .line 48
    .line 49
    invoke-static/range {v11 .. v20}, Llibs/xg0;->Yes(Landroid/app/Activity;ZLjava/util/HashSet;Llibs/rp0;ZZZZZI)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    move/from16 v4, p2

    .line 54
    .line 55
    :cond_36
    new-instance v0, Llibs/g21;

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    move/from16 v7, p3

    .line 60
    .line 61
    move-object/from16 v2, p4

    .line 62
    .line 63
    move/from16 v8, p5

    .line 64
    .line 65
    move/from16 v9, p6

    .line 66
    .line 67
    move/from16 v6, p7

    .line 68
    .line 69
    invoke-direct/range {v0 .. v9}, Llibs/g21;-><init>(Llibs/r31;Llibs/rp0;Ljava/util/HashSet;IIZZZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 73
    .line 74
    invoke-static {v2, v10, v10, v0}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Num(Ljava/lang/String;ILjava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_82

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    :goto_16
    move-object v4, p3

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    invoke-static {p1, p3}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p3, p3}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_16

    .line 39
    :goto_26
    const/4 p3, 0x1

    .line 40
    if-nez v0, :cond_79

    .line 41
    .line 42
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-ne p2, v0, :cond_32

    .line 46
    .line 47
    const-string v2, "usb"

    .line 48
    .line 49
    :goto_30
    move-object v5, v2

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    const-string v2, "ext"

    .line 52
    .line 53
    goto :goto_30

    .line 54
    :goto_35
    if-ne p2, v0, :cond_3b

    .line 55
    .line 56
    const-string v0, "usb=1"

    .line 57
    .line 58
    :goto_39
    move-object v7, v0

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    const-string v0, ""

    .line 61
    .line 62
    goto :goto_39

    .line 63
    :goto_3e
    const/16 v2, 0xe

    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    invoke-virtual/range {v1 .. v7}, Llibs/k70;->String(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llibs/yq3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_82

    .line 73
    .line 74
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 75
    .line 76
    invoke-virtual {p1}, Llibs/p63;->Link()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ".lnk"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Llibs/zl0;->List(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_82

    .line 110
    .line 111
    invoke-static {v3, p2, v4}, Llibs/hp0;->g(Ljava/lang/String;ILjava/lang/String;)Llibs/r90;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1, p3}, Llibs/r31;->Key(Llibs/r90;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3}, Llibs/k70;->f(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    if-eqz v0, :cond_82

    .line 123
    .line 124
    iput-object v4, v0, Llibs/yq3;->Lambda:Ljava/lang/String;

    .line 125
    .line 126
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 127
    .line 128
    invoke-virtual {p1, v0, p3}, Llibs/k70;->Sync(Llibs/yq3;Z)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method

.method public final Nxt(Ljava/util/HashSet;Ljava/lang/String;)V
    .registers 12

    .line 1
    sget-object v1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    invoke-virtual {v1, p2, v7}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v7}, Llibs/r31;->Null(Ljava/util/HashSet;IZLlibs/rp0;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p2}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 28
    .line 29
    if-nez v3, :cond_eb

    .line 30
    .line 31
    invoke-static {p2}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_eb

    .line 36
    .line 37
    sget-object v3, Llibs/k23;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v3, Llibs/za;

    .line 40
    .line 41
    invoke-direct {v3, p2}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Llibs/k23;->b(Llibs/xq3;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v5, 0x35

    .line 49
    .line 50
    if-ne v3, v5, :cond_3d

    .line 51
    .line 52
    sget v0, Llibs/bi2;->failed:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {v3}, Llibs/k23;->c(I)Llibs/i23;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p2}, Llibs/tr3;->v(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4f

    .line 71
    .line 72
    invoke-static {p2}, Llibs/vg3;->Node(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_4f

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v5, 0x0

    .line 81
    :goto_50
    sget-object v6, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    sget-object v6, Llibs/yi0;->g:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-static {p2, v6}, Llibs/zo1;->t(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sget-object v8, Llibs/yu0;->g:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-static {p2, v8}, Llibs/zo1;->t(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v6, :cond_8a

    .line 96
    .line 97
    if-eqz v0, :cond_63

    .line 98
    .line 99
    goto :goto_8a

    .line 100
    :cond_63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7e

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Llibs/rp0;

    .line 115
    .line 116
    iget-boolean v6, v6, Llibs/rp0;->One:Z

    .line 117
    .line 118
    if-eqz v6, :cond_67

    .line 119
    .line 120
    new-array v0, v2, [I

    .line 121
    .line 122
    sget v6, Llibs/bi2;->public_link:I

    .line 123
    .line 124
    aput v6, v0, v7

    .line 125
    .line 126
    goto :goto_90

    .line 127
    :cond_7e
    const/4 v0, 0x2

    .line 128
    new-array v0, v0, [I

    .line 129
    .line 130
    sget v6, Llibs/bi2;->save_in_temp:I

    .line 131
    .line 132
    aput v6, v0, v7

    .line 133
    .line 134
    sget v6, Llibs/bi2;->public_link:I

    .line 135
    .line 136
    aput v6, v0, v2

    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    :goto_8a
    new-array v0, v2, [I

    .line 140
    .line 141
    sget v6, Llibs/bi2;->save_in_temp:I

    .line 142
    .line 143
    aput v6, v0, v7

    .line 144
    .line 145
    :goto_90
    array-length v6, v0

    .line 146
    if-ne v6, v2, :cond_c0

    .line 147
    .line 148
    aget v0, v0, v7

    .line 149
    .line 150
    sget v4, Llibs/bi2;->save_in_temp:I

    .line 151
    .line 152
    if-ne v0, v4, :cond_9b

    .line 153
    .line 154
    move v7, v4

    .line 155
    goto :goto_a7

    .line 156
    :cond_9b
    if-eqz v3, :cond_a4

    .line 157
    .line 158
    iget-boolean v0, v3, Llibs/i23;->c:Z

    .line 159
    .line 160
    if-eqz v0, :cond_a4

    .line 161
    .line 162
    sget v7, Llibs/bi2;->public_link:I

    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    if-eqz v5, :cond_a7

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    :cond_a7
    :goto_a7
    const/16 v0, 0x3e8

    .line 169
    .line 170
    if-ge v7, v0, :cond_ac

    .line 171
    .line 172
    goto :goto_b4

    .line 173
    :cond_ac
    invoke-static {v7}, Llibs/ho2;->Wait(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    :goto_b4
    const/4 v3, 0x1

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v0, p0

    .line 186
    move-object v1, p1

    .line 187
    move v2, v7

    .line 188
    const/4 v7, 0x1

    .line 189
    invoke-virtual/range {v0 .. v7}, Llibs/r31;->Null(Ljava/util/HashSet;IZLlibs/rp0;ZZZ)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    new-instance v8, Llibs/$d;

    .line 194
    .line 195
    sget v1, Llibs/bi2;->share:I

    .line 196
    .line 197
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-direct {v8, v4, v1, v6, v7}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v8}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "SHARE_NET"

    .line 209
    .line 210
    invoke-virtual {v8, v1, v6, v2, v0}, Llibs/od;->Link(Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;Z[I)Llibs/bv1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v4, v3

    .line 215
    move-object v3, v0

    .line 216
    new-instance v0, Llibs/p11;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v1, p0

    .line 220
    move-object v2, p1

    .line 221
    invoke-direct/range {v0 .. v6}, Llibs/p11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;ZB)V

    .line 222
    .line 223
    .line 224
    move-object v1, v0

    .line 225
    iput-object v1, v8, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 226
    .line 227
    sget v1, Llibs/bi2;->confirm:I

    .line 228
    .line 229
    invoke-virtual {v8, v1}, Llibs/od;->Firebase(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Llibs/od;->show()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_eb
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Llibs/rp0;

    .line 245
    .line 246
    new-instance v3, Llibs/jk;

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    invoke-direct {v3, p0, p1, v5}, Llibs/jk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v2, v3}, Llibs/zl0;->k(Landroid/app/Activity;Llibs/rp0;Llibs/xl1;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_102

    .line 257
    .line 258
    return-void

    .line 259
    :cond_102
    invoke-static {v4, p1}, Llibs/xg0;->k(Landroid/app/Activity;Ljava/util/HashSet;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final Object()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/r31;->d:Llibs/al;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/al;->String()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ok(Lcom/mixplorer/widgets/MiDraggableListView;Llibs/xv1;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiDraggableListView;->getInputAdapter()Llibs/ll1;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/p63;->Bundle()[Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-static {v1, v1, v1, v0}, Llibs/hp0;->s(ZZZZ)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    invoke-virtual {p0, v3}, Llibs/r31;->Part(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2e

    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :cond_2e
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 48
    .line 49
    invoke-virtual {p2}, Llibs/p63;->Bundle()[Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x4

    .line 54
    aget-object p2, p2, v0

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_40

    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    new-instance v0, Llibs/yk;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    move-object v1, p0

    .line 69
    move-object v4, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Llibs/yk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Llibs/r31;->j:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final Old(Llibs/xt1;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Llibs/dm2;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Llibs/sv0;->Data()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Llibs/u11;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, p1, v3}, Llibs/u11;-><init>(Llibs/r31;Llibs/sv0;B)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Llibs/r31;->d:Llibs/al;

    .line 20
    .line 21
    invoke-virtual {v4}, Llibs/al;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_38

    .line 27
    .line 28
    if-eq v0, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    invoke-virtual {p0}, Llibs/r31;->p()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v1, :cond_31

    .line 36
    .line 37
    iput-boolean v3, p1, Llibs/sv0;->Top:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Llibs/sv0;->Cur()V

    .line 40
    .line 41
    .line 42
    iput-boolean v5, p1, Llibs/sv0;->Top:Z

    .line 43
    .line 44
    new-array p1, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Llibs/u11;->c([Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p0, v5}, Llibs/r31;->w(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Llibs/r31;->File(Llibs/sv0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0}, Llibs/r31;->Dao()V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, p1, Llibs/sv0;->Top:Z

    .line 61
    .line 62
    new-instance v0, Llibs/lv0;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v0, p1, v1}, Llibs/lv0;-><init>(Llibs/sv0;B)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, v2}, Llibs/sv0;->Intent(Landroid/app/Activity;Llibs/xl1;Llibs/xl1;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-array p1, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Llibs/lv0;->c([Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-array p1, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Llibs/u11;->c([Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final Page()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiDraggableListView;->getInputAdapter()Llibs/ll1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/p63;->Bundle()[Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x6

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1a

    .line 22
    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-static {v2, v2, v2, v0}, Llibs/hp0;->s(ZZZZ)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Llibs/r31;->Part(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Part(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {}, Llibs/t43;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    if-lt v0, v1, :cond_29

    .line 8
    .line 9
    iget-object v0, p0, Llibs/r31;->k:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llibs/r31;->k:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Llibs/gj;

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Llibs/r31;->l:Llibs/gj;

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Llibs/r31;->l:Llibs/gj;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llibs/r31;->k:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, p0, Llibs/r31;->l:Llibs/gj;

    .line 36
    .line 37
    const-wide/16 v1, 0x2bc

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final Path()V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_27

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Llibs/vm2;->Run()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-virtual {p0, v4, v6, v5}, Llibs/r31;->Android(Llibs/xt1;ZLlibs/xv1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-boolean v5, v5, Llibs/sv0;->z:Z

    .line 31
    .line 32
    if-nez v5, :cond_24

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Llibs/xt1;->Cur(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    return-void
.end method

.method public final Post(Ljava/lang/String;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_4d

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v4, Llibs/sv0;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, v4, Llibs/sv0;->z:Z

    .line 24
    .line 25
    if-nez v6, :cond_4a

    .line 26
    .line 27
    invoke-static {v5}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_40

    .line 32
    .line 33
    if-eqz p2, :cond_38

    .line 34
    .line 35
    invoke-static {v5}, Llibs/vg3;->State(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-gez v6, :cond_40

    .line 40
    .line 41
    invoke-virtual {v4}, Llibs/sv0;->Add()Llibs/zl0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_38

    .line 46
    .line 47
    invoke-virtual {v4}, Llibs/sv0;->Add()Llibs/zl0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Llibs/zl0;->State()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_40

    .line 56
    .line 57
    :cond_38
    if-eqz p1, :cond_46

    .line 58
    .line 59
    invoke-static {v5, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_46

    .line 64
    .line 65
    :cond_40
    invoke-static {v5}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4a

    .line 70
    .line 71
    :cond_46
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p0, v3, v4}, Llibs/r31;->Add(Llibs/xt1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_c

    .line 78
    :cond_4d
    return-void
.end method

.method public final Put(Ljava/util/HashSet;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/r31;->i:Llibs/rb2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    new-instance v0, Llibs/rb2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llibs/rb2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/r31;->i:Llibs/rb2;

    .line 12
    .line 13
    :cond_c
    invoke-static {p1}, Llibs/rb2;->g(Ljava/util/HashSet;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Llibs/r31;->w(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 22
    .line 23
    new-instance v2, Llibs/h3;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v3}, Llibs/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v1, v2}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    const-string v0, "HUB"

    .line 36
    .line 37
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget p1, Llibs/bi2;->failed:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Raw(ZI)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mixplorer/widgets/MiPager;->s(ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p2, p1}, Llibs/r31;->Bit(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Result(Llibs/xt1;IZLlibs/c8;)Llibs/rp0;
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiDrawer;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/p63;->Num()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Llibs/sv0;->Node(I)Llibs/rp0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_26

    .line 30
    .line 31
    const-string p1, "HUB"

    .line 32
    .line 33
    const-string p2, "File null!!!"

    .line 34
    .line 35
    invoke-static {p1, p2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p1, Llibs/sv0;->c:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz p3, :cond_35

    .line 51
    .line 52
    if-nez v2, :cond_49

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1, p2}, Llibs/sv0;->Node(I)Llibs/rp0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p1, Llibs/sv0;->c:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_3c
    iget-object v5, p1, Llibs/sv0;->c:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    monitor-exit v4
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_6b

    .line 68
    invoke-virtual {p1, v3, v5}, Llibs/sv0;->w(Llibs/rp0;Z)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Llibs/dm2;->d(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    new-instance p2, Llibs/q8;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {p2, p0, p1, p4, v3}, Llibs/q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    if-eqz p3, :cond_60

    .line 82
    .line 83
    if-nez v2, :cond_60

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-lt p3, p4, :cond_60

    .line 90
    .line 91
    iget-object p3, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 92
    .line 93
    invoke-virtual {p1, p3, p2}, Llibs/sv0;->Top(Landroid/app/Activity;Llibs/xl1;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    new-array p1, p4, [Ljava/lang/Object;

    .line 98
    .line 99
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    aput-object p3, p1, p4

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Llibs/q8;->c([Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    :try_start_6c
    monitor-exit v4
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 110
    throw p1
.end method

.method public final Run(Llibs/xt1;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iput-boolean v1, v0, Llibs/sv0;->z:Z

    .line 9
    .line 10
    :cond_9
    iput-boolean v1, p0, Llibs/r31;->f:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Llibs/xt1;->e0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Llibs/r31;->d:Llibs/al;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Llibs/al;->Wait(Llibs/xt1;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 21
    .line 22
    iget-object v0, v0, Llibs/za;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Llibs/qm3;

    .line 25
    .line 26
    iget-object v0, v0, Llibs/qm3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/mixplorer/activities/BrowseActivity;->Buf(Llibs/xt1;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Save(Ljava/lang/String;IZ)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    array-length v5, v4

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_14
    const/16 v8, 0xe

    .line 22
    .line 23
    const/4 v9, 0x5

    .line 24
    const/4 v10, 0x3

    .line 25
    if-ge v7, v5, :cond_84

    .line 26
    .line 27
    aget-object v11, v4, v7

    .line 28
    .line 29
    invoke-virtual {v11}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget-object v12, v12, Llibs/sv0;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v12}, Llibs/vg3;->Set(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_29

    .line 40
    .line 41
    goto :goto_81

    .line 42
    :cond_29
    invoke-virtual {v11}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v12}, Llibs/sv0;->Link()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    const/4 v14, 0x0

    .line 55
    :cond_36
    if-ge v14, v13, :cond_81

    .line 56
    .line 57
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    add-int/lit8 v14, v14, 0x1

    .line 62
    .line 63
    check-cast v15, Llibs/rp0;

    .line 64
    .line 65
    iget-object v6, v15, Llibs/rp0;->Three:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_36

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    iput-boolean v6, v15, Llibs/rp0;->Lambda:Z

    .line 75
    .line 76
    if-eq v2, v10, :cond_65

    .line 77
    .line 78
    if-eq v2, v9, :cond_61

    .line 79
    .line 80
    if-eq v2, v8, :cond_52

    .line 81
    .line 82
    goto :goto_7e

    .line 83
    :cond_52
    iget-object v6, v15, Llibs/rp0;->Il:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    if-nez v6, :cond_5d

    .line 86
    .line 87
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v6, v15, Llibs/rp0;->Il:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_7e

    .line 98
    :cond_61
    invoke-virtual {v15, v3}, Llibs/rp0;->Work(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_7e

    .line 102
    :cond_65
    iput-boolean v3, v15, Llibs/rp0;->Psi:Z

    .line 103
    .line 104
    if-eqz v3, :cond_7e

    .line 105
    .line 106
    sget-object v6, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 107
    .line 108
    invoke-virtual {v11}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v8, v8, Llibs/sv0;->p:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Llibs/k70;->g(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_7e

    .line 119
    .line 120
    invoke-virtual {v11}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v15}, Llibs/sv0;->Old(Llibs/rp0;)I

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {v11}, Llibs/xt1;->End()V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_14

    .line 133
    :cond_84
    iget-object v4, v1, Llibs/r31;->c:Ljava/util/TreeMap;

    .line 134
    .line 135
    monitor-enter v4

    .line 136
    :try_start_87
    iget-object v5, v1, Llibs/r31;->c:Ljava/util/TreeMap;

    .line 137
    .line 138
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Llibs/q31;

    .line 147
    .line 148
    monitor-exit v4
    :try_end_94
    .catchall {:try_start_87 .. :try_end_94} :catchall_e8

    .line 149
    if-eqz v5, :cond_e7

    .line 150
    .line 151
    iget-object v4, v5, Llibs/q31;->e:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v4, :cond_e7

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_9e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_e7

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Llibs/rp0;

    .line 170
    .line 171
    iget-object v6, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_9e

    .line 178
    .line 179
    if-eq v2, v10, :cond_cc

    .line 180
    .line 181
    if-eq v2, v9, :cond_c8

    .line 182
    .line 183
    if-eq v2, v8, :cond_b9

    .line 184
    .line 185
    goto :goto_e7

    .line 186
    :cond_b9
    iget-object v0, v5, Llibs/rp0;->Il:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    if-nez v0, :cond_c4

    .line 189
    .line 190
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, v5, Llibs/rp0;->Il:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    invoke-virtual {v5, v3}, Llibs/rp0;->Work(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    iput-boolean v3, v5, Llibs/rp0;->Psi:Z

    .line 206
    .line 207
    if-eqz v3, :cond_e7

    .line 208
    .line 209
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 210
    .line 211
    iget-object v2, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, Llibs/sv0;->p:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Llibs/k70;->g(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_e7

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    return-void

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    :try_start_e9
    monitor-exit v4
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_e8

    .line 235
    goto :goto_ec

    .line 236
    :goto_eb
    throw v0

    .line 237
    :goto_ec
    goto :goto_eb
.end method

.method public final Section(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/r31;->d:Llibs/al;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/al;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Set(Llibs/xt1;Landroid/view/View;Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    sget v1, Llibs/yh2;->add_menu:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/sv0;->Add()Llibs/zl0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_36

    .line 20
    .line 21
    invoke-virtual {v0}, Llibs/sv0;->Add()Llibs/zl0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Llibs/zl0;->State()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_34

    .line 30
    .line 31
    invoke-virtual {v0}, Llibs/sv0;->Add()Llibs/zl0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v2, v2, Llibs/yi0;

    .line 39
    .line 40
    if-nez v2, :cond_34

    .line 41
    .line 42
    invoke-virtual {v0}, Llibs/sv0;->Add()Llibs/zl0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of v0, v0, Llibs/yu0;

    .line 50
    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    :cond_34
    const/4 v0, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    invoke-static {v1}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1}, Llibs/vg3;->Set(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_a4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Llibs/r90;

    .line 79
    .line 80
    iget v6, v5, Llibs/r90;->Z:I

    .line 81
    .line 82
    sget v7, Llibs/wh2;->menu_encrypted:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_5d

    .line 85
    .line 86
    if-nez v0, :cond_59

    .line 87
    .line 88
    if-eqz v1, :cond_43

    .line 89
    .line 90
    :cond_59
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_43

    .line 94
    :cond_5d
    sget v7, Llibs/wh2;->menu_keystore:I

    .line 95
    .line 96
    if-ne v6, v7, :cond_69

    .line 97
    .line 98
    if-eqz v2, :cond_65

    .line 99
    .line 100
    if-eqz v1, :cond_43

    .line 101
    .line 102
    :cond_65
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 103
    .line 104
    .line 105
    goto :goto_43

    .line 106
    :cond_69
    sget v7, Llibs/wh2;->menu_symlink:I

    .line 107
    .line 108
    if-ne v6, v7, :cond_7c

    .line 109
    .line 110
    if-eqz v1, :cond_73

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    goto :goto_43

    .line 116
    :cond_73
    sget v6, Llibs/bi2;->shortcut:I

    .line 117
    .line 118
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v5, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 123
    .line 124
    goto :goto_43

    .line 125
    :cond_7c
    sget v5, Llibs/wh2;->menu_folder:I

    .line 126
    .line 127
    if-eq v6, v5, :cond_9e

    .line 128
    .line 129
    sget v5, Llibs/wh2;->menu_file_empty:I

    .line 130
    .line 131
    if-eq v6, v5, :cond_9e

    .line 132
    .line 133
    sget v5, Llibs/wh2;->menu_dotfile:I

    .line 134
    .line 135
    if-ne v6, v5, :cond_89

    .line 136
    .line 137
    goto :goto_9e

    .line 138
    :cond_89
    sget v5, Llibs/wh2;->menu_storage:I

    .line 139
    .line 140
    if-ne v6, v5, :cond_8e

    .line 141
    .line 142
    goto :goto_43

    .line 143
    :cond_8e
    sget v5, Llibs/wh2;->menu_add_doc:I

    .line 144
    .line 145
    if-ne v6, v5, :cond_43

    .line 146
    .line 147
    invoke-static {}, Llibs/t43;->State()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_9a

    .line 152
    .line 153
    if-eqz v1, :cond_43

    .line 154
    .line 155
    :cond_9a
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    goto :goto_43

    .line 159
    :cond_9e
    :goto_9e
    if-eqz v1, :cond_43

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 162
    .line 163
    .line 164
    goto :goto_43

    .line 165
    :cond_a4
    if-eqz p3, :cond_b2

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    move-object v2, p0

    .line 173
    move-object v3, p1

    .line 174
    move-object v5, p2

    .line 175
    invoke-virtual/range {v2 .. v10}, Llibs/r31;->Gms(Llibs/xt1;Ljava/util/ArrayList;Landroid/view/View;Llibs/xl1;Landroid/view/View$OnClickListener;ZII)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    move-object v3, p1

    .line 180
    sget v5, Llibs/bi2;->add:I

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v2, p0

    .line 186
    invoke-virtual/range {v2 .. v8}, Llibs/r31;->System(Llibs/xt1;Ljava/util/ArrayList;ILlibs/h8;II)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final Sign(Llibs/xt1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/sv0;->Item()Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Llibs/r31;->User(Llibs/xt1;Landroid/graphics/Point;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final State(Ljava/lang/String;ZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {p1, v3, v2, p2}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Llibs/sv0;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Llibs/r31;->False(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-eqz p3, :cond_38

    .line 33
    .line 34
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p3, Llibs/xv1;

    .line 43
    .line 44
    new-instance v2, Llibs/sc;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, p2, v4, v3}, Llibs/sc;-><init>(Ljava/lang/Object;ZB)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Llibs/xv1;->start()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Llibs/xt1;->T:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance p3, Llibs/sv;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-direct {p3, p0, v1, p1, v0}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 70
    .line 71
    invoke-virtual {p1}, Llibs/p63;->Num()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_58

    .line 76
    .line 77
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 78
    .line 79
    invoke-virtual {p1}, Llibs/p63;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    const-wide/16 v0, 0x64

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    const-wide/16 v0, 0xa

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final Str(Llibs/xt1;Z)V
    .registers 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v7, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 8
    .line 9
    invoke-virtual {v0, v7}, Llibs/k70;->v(Ljava/lang/String;)Llibs/yq3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_11

    .line 14
    .line 15
    sget v0, Llibs/bi2;->unlock:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget v0, Llibs/bi2;->lock:I

    .line 19
    .line 20
    :goto_13
    if-eqz v3, :cond_18

    .line 21
    .line 22
    const-string v1, "Unlock"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v1, "Lock"

    .line 26
    .line 27
    :goto_1a
    const-string v2, "HUB"

    .line 28
    .line 29
    invoke-static {v2, v1}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Llibs/$d;

    .line 33
    .line 34
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object/from16 v2, p0

    .line 39
    .line 40
    iget-object v1, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v8, v1, v0, v4, v5}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v8}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v5, v8, Llibs/od;->Mu:Z

    .line 51
    .line 52
    if-eqz v3, :cond_94

    .line 53
    .line 54
    sget-object v6, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 55
    .line 56
    iget-object v9, v3, Llibs/yq3;->Z:Llibs/xq3;

    .line 57
    .line 58
    invoke-static {v9}, Llibs/vl3;->Data(Llibs/xq3;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/16 v10, 0xe

    .line 63
    .line 64
    invoke-virtual {v6, v10, v9}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_4f

    .line 69
    .line 70
    iget-object v9, v6, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_4f

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v9, 0x0

    .line 81
    :goto_50
    invoke-static {}, Llibs/tr3;->Context()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-static {v10, v11}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v11, "MD5"

    .line 92
    .line 93
    invoke-static {v11, v10}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v6, :cond_74

    .line 98
    .line 99
    iget-object v11, v6, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_74

    .line 106
    .line 107
    iget-object v11, v3, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_74

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v10, 0x0

    .line 118
    :goto_75
    if-eqz v6, :cond_8c

    .line 119
    .line 120
    iget-object v11, v6, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_8c

    .line 127
    .line 128
    iget-object v6, v6, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 129
    .line 130
    const-string v11, "locked#"

    .line 131
    .line 132
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/4 v6, 0x0

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    const/4 v6, 0x1

    .line 142
    :goto_8d
    if-eqz v6, :cond_90

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    :cond_90
    if-eqz p2, :cond_97

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    const/4 v6, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    :cond_97
    :goto_97
    if-eqz v10, :cond_a7

    .line 153
    .line 154
    invoke-static {}, Llibs/a92;->x()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_a7

    .line 159
    .line 160
    invoke-static {}, Llibs/a92;->v()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_a7

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v10, 0x0

    .line 169
    :goto_a8
    xor-int/lit8 v11, p2, 0x1

    .line 170
    .line 171
    if-nez p2, :cond_b0

    .line 172
    .line 173
    if-eqz v10, :cond_b0

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v12, 0x0

    .line 178
    :goto_b1
    invoke-static {v1, v8, v10, v12}, Llibs/r31;->a(Landroid/app/Activity;Llibs/$d;ZZ)Llibs/pp1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move v13, v9

    .line 183
    sget v9, Llibs/bi2;->enter_key:I

    .line 184
    .line 185
    move v14, v10

    .line 186
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    move v15, v11

    .line 195
    const/4 v11, 0x1

    .line 196
    move/from16 v16, v12

    .line 197
    .line 198
    const/16 v12, 0x81

    .line 199
    .line 200
    move/from16 v17, v13

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    move/from16 v18, v14

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    move/from16 v19, v15

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    move/from16 v20, v16

    .line 210
    .line 211
    const/16 v16, -0x1

    .line 212
    .line 213
    move/from16 v23, v17

    .line 214
    .line 215
    const/16 v17, -0x1

    .line 216
    .line 217
    move/from16 v24, v18

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move/from16 v25, v19

    .line 222
    .line 223
    const/16 v19, -0x1

    .line 224
    .line 225
    move/from16 v26, v20

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    move/from16 v0, v23

    .line 230
    .line 231
    move/from16 v4, v24

    .line 232
    .line 233
    move/from16 v27, v25

    .line 234
    .line 235
    invoke-virtual/range {v8 .. v22}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v4, :cond_fb

    .line 240
    .line 241
    if-eqz v0, :cond_fb

    .line 242
    .line 243
    if-nez p2, :cond_fb

    .line 244
    .line 245
    const/4 v10, 0x4

    .line 246
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v5}, Llibs/od;->Exec(Z)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    if-eqz v6, :cond_106

    .line 253
    .line 254
    sget v6, Llibs/bi2;->clear_lock:I

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-virtual {v8, v6, v5, v10}, Llibs/od;->i(IZLlibs/px2;)Landroid/widget/CheckBox;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move-object v6, v5

    .line 262
    goto :goto_108

    .line 263
    :cond_106
    const/4 v10, 0x0

    .line 264
    move-object v6, v10

    .line 265
    :goto_108
    new-instance v5, Llibs/cj;

    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    invoke-direct {v5, v9, v8, v10}, Llibs/cj;-><init>(Lcom/mixplorer/widgets/MiEditText;Llibs/$d;B)V

    .line 269
    .line 270
    .line 271
    move/from16 v15, v27

    .line 272
    .line 273
    invoke-virtual {v1, v15, v4, v5, v0}, Llibs/pp1;->j(ZZLlibs/xg0;Z)V

    .line 274
    .line 275
    .line 276
    move-object v5, v1

    .line 277
    new-instance v1, Llibs/v21;

    .line 278
    .line 279
    move-object v4, v9

    .line 280
    move-object v9, v8

    .line 281
    move-object/from16 v8, p1

    .line 282
    .line 283
    invoke-direct/range {v1 .. v9}, Llibs/v21;-><init>(Llibs/r31;Llibs/yq3;Lcom/mixplorer/widgets/MiEditText;Llibs/pp1;Landroid/widget/CheckBox;Ljava/lang/String;Llibs/xt1;Llibs/$d;)V

    .line 284
    .line 285
    .line 286
    move-object v8, v9

    .line 287
    iput-object v1, v8, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 288
    .line 289
    sget v0, Llibs/bi2;->ok:I

    .line 290
    .line 291
    invoke-virtual {v8, v0}, Llibs/od;->Firebase(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v10}, Llibs/od;->Init(Z)V

    .line 295
    .line 296
    .line 297
    if-nez v26, :cond_12d

    .line 298
    .line 299
    invoke-virtual {v8}, Llibs/od;->show()V

    .line 300
    .line 301
    .line 302
    :cond_12d
    return-void
.end method

.method public final String(Llibs/xt1;Llibs/zl0;Ljava/lang/String;Llibs/d_;)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v5, v2}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    instance-of v0, v0, Llibs/kr2;

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v12, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v12, 0x1

    .line 25
    :goto_18
    sget v0, Llibs/bi2;->new_folder_name:I

    .line 26
    .line 27
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    new-instance v13, Llibs/$d;

    .line 32
    .line 33
    sget v0, Llibs/bi2;->folder:I

    .line 34
    .line 35
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v13, v3, v0, v4, v8}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v13}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 46
    .line 47
    .line 48
    sget v0, Llibs/bi2;->add:I

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Llibs/od;->Firebase(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v2}, Llibs/od;->Init(Z)V

    invoke-static {v13}, Llibs/SmartFeaturesV116;->makeDialogDismissible(Landroid/app/Dialog;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v8, v13, Llibs/od;->Mu:Z

    .line 57
    .line 58
    sget v14, Llibs/bi2;->enter_name:I

    .line 59
    .line 60
    invoke-static {v5}, Llibs/vg3;->Link(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5a

    .line 65
    .line 66
    invoke-static {}, Llibs/t43;->Run()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5a

    .line 71
    .line 72
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 73
    .line 74
    invoke-virtual {v0, v5, v8}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_53

    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :cond_53
    invoke-static {}, Llibs/od;->Str()[Landroid/text/InputFilter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_57
    move-object/from16 v17, v0

    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_5a
    :goto_5a
    invoke-static {}, Llibs/od;->Buf()[Landroid/text/InputFilter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_57

    .line 93
    :goto_5f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    const/16 v20, 0x1

    .line 98
    .line 99
    const/16 v21, 0x1

    .line 100
    .line 101
    const/16 v15, 0x4001

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v13 .. v21}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Llibs/od;->File()V

    .line 109
    .line 110
    .line 111
    sget v10, Llibs/bi2;->permissions:I

    .line 112
    .line 113
    invoke-static {v10}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v12, :cond_7d

    .line 118
    .line 119
    const-string v0, "755"

    .line 120
    .line 121
    :goto_7b
    move-object v14, v0

    .line 122
    goto :goto_80

    .line 123
    :cond_7d
    const-string v0, "770"

    .line 124
    .line 125
    goto :goto_7b

    .line 126
    :goto_80
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    invoke-direct {v0, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-array v15, v2, [Landroid/text/InputFilter;

    .line 133
    .line 134
    aput-object v0, v15, v8

    .line 135
    .line 136
    const/16 v22, 0x1

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    move-object v9, v13

    .line 141
    const/4 v13, 0x2

    .line 142
    const-string v16, "01234567"

    .line 143
    .line 144
    const/16 v17, -0x1

    .line 145
    .line 146
    const/16 v18, -0x1

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, -0x2

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    invoke-virtual/range {v9 .. v23}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    move-result-object v0

    invoke-static {v0, v12}, Llibs/SmartFeaturesV116;->setupFolderPermField(Lcom/mixplorer/widgets/MiEditText;Z)V

    .line 155
    .line 156
    .line 157
    move-object v13, v9

    .line 158
    sget v0, Llibs/bi2;->clone:I

    .line 159
    .line 160
    sget v2, Llibs/sa3;->f:I

    .line 161
    .line 162
    mul-int/lit8 v2, v2, 0xa

    .line 163
    .line 164
    const/4 v3, 0x5

    .line 165
    const-string v6, "1"

    .line 166
    .line 167
    invoke-virtual {v13, v0, v3, v2, v6}, Llibs/od;->String(IIILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v4, v13, Llibs/od;->Two:Landroid/widget/LinearLayout;

    invoke-static {v13}, Llibs/SmartFeaturesV116;->addAutoOpenFolderCheckBox(Llibs/od;)V

    .line 172
    .line 173
    new-instance v0, Llibs/x11;

    .line 174
    .line 175
    move-object/from16 v6, p1

    .line 176
    .line 177
    move-object/from16 v7, p4

    .line 178
    .line 179
    move v3, v12

    .line 180
    move-object v4, v13

    .line 181
    invoke-direct/range {v0 .. v7}, Llibs/x11;-><init>(Llibs/r31;Lcom/mixplorer/widgets/MiEditText;ZLlibs/$d;Ljava/lang/String;Llibs/xt1;Llibs/xl1;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v13, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 185
    .line 186
    new-instance v0, Llibs/y11;

    .line 187
    .line 188
    invoke-direct {v0, v1, v8}, Llibs/y11;-><init>(Llibs/r31;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v8}, Llibs/od;->setCancelable(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v8}, Llibs/od;->Mid(Z)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final Sync(Ljava/util/Set;ZZ)I
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v2, v0

    .line 18
    :goto_11
    if-ge v1, v2, :cond_1c

    .line 19
    .line 20
    aget-object v3, v0, v1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {p0, v3, p1, v4, p3}, Llibs/r31;->No(Llibs/xt1;Ljava/util/Set;ZZ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_11

    .line 29
    :cond_1c
    invoke-virtual {p0, p2}, Llibs/r31;->Url(I)V

    .line 30
    .line 31
    .line 32
    return p2
.end method

.method public final System(Llibs/xt1;Ljava/util/ArrayList;ILlibs/h8;II)V
    .registers 16

    .line 1
    new-instance v6, Llibs/ml1;

    .line 2
    .line 3
    invoke-static {p3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 9
    .line 10
    invoke-direct {v6, v2, v0, v1}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez p4, :cond_24

    invoke-static {v6, p1, p3}, Llibs/SmartFeaturesV126;->attachViewSizeBarIfMatch(Llibs/ml1;Llibs/xt1;I)V

    .line 15
    .line 16
    new-array p3, v7, [Llibs/r90;

    .line 17
    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, [Llibs/r90;

    .line 23
    .line 24
    new-instance p4, Llibs/sl0;

    .line 25
    .line 26
    invoke-direct {p4, p0, v6, p1, p2}, Llibs/sl0;-><init>(Llibs/r31;Llibs/ml1;Llibs/xt1;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p3, p4}, Llibs/ml1;->Color([Ljava/lang/Object;Llibs/a92;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v6

    .line 33
    goto :goto_3d

    .line 34
    :cond_24
    new-array v0, v7, [Llibs/r90;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, [Llibs/r90;

    .line 42
    .line 43
    new-instance v0, Llibs/n31;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v5, p1

    .line 47
    move-object v4, p2

    .line 48
    move v3, p3

    .line 49
    move-object v2, p4

    .line 50
    invoke-direct/range {v0 .. v6}, Llibs/n31;-><init>(Llibs/r31;Landroid/view/View$OnClickListener;ILjava/util/ArrayList;Llibs/xt1;Llibs/ml1;)V

    .line 51
    .line 52
    .line 53
    move-object p3, v0

    .line 54
    move-object p1, v6

    .line 55
    move-object p2, v8

    .line 56
    invoke-virtual/range {p1 .. p6}, Llibs/ml1;->Style([Ljava/lang/Object;Llibs/a92;Landroid/view/View$OnClickListener;II)V

    .line 57
    .line 58
    .line 59
    :goto_3d
    new-instance p2, Llibs/iv;

    .line 60
    .line 61
    const/4 p3, 0x3

    .line 62
    invoke-direct {p2, p3}, Llibs/iv;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v7}, Llibs/ml1;->Token(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v7}, Llibs/od;->Exec(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Llibs/od;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Task(ILlibs/xt1;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Llibs/sv0;->Add()Llibs/zl0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, v0, p2, p1}, Llibs/r31;->Work(Ljava/lang/String;Llibs/zl0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Token(Llibs/rp0;Z)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_77

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    if-ge v4, v2, :cond_77

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    invoke-virtual {v5}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v6, Llibs/sv0;->p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_3d

    .line 41
    .line 42
    const-string v8, "/data/data/"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_74

    .line 49
    .line 50
    const-string v9, "/data/user/0/"

    .line 51
    .line 52
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_74

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v5}, Llibs/vm2;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz p2, :cond_48

    .line 67
    .line 68
    invoke-virtual {v6, p1}, Llibs/sv0;->Old(Llibs/rp0;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v6, p1}, Llibs/sv0;->t(Llibs/rp0;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    :goto_4c
    instance-of v9, v6, Llibs/xv0;

    .line 78
    .line 79
    if-eqz v9, :cond_51

    .line 80
    .line 81
    goto :goto_68

    .line 82
    :cond_51
    if-ltz v8, :cond_68

    .line 83
    .line 84
    invoke-virtual {v5}, Llibs/vm2;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eq v9, v7, :cond_63

    .line 89
    .line 90
    if-eqz p2, :cond_5f

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Llibs/dm2;->f(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_68

    .line 96
    :cond_5f
    invoke-virtual {v6, v8}, Llibs/dm2;->e(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    if-nez p2, :cond_68

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Llibs/dm2;->d(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v5}, Llibs/vm2;->getCount()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_70

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v6, 0x0

    .line 114
    :goto_71
    invoke-virtual {v5, v6}, Llibs/xt1;->Old(Z)V

    .line 115
    .line 116
    .line 117
    :cond_74
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_19

    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public final Top(Llibs/sv0;Llibs/rp0;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Llibs/sv0;->Cur:Llibs/ug3;

    .line 7
    .line 8
    if-eqz p1, :cond_1a

    .line 9
    .line 10
    iget-object v1, p2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Llibs/ug3;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object p1, p2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1a
    :goto_1a
    new-instance p1, Llibs/sv;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {p1, p0, p2, v0, v1}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final True(Llibs/xt1;)V
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v3, v1, :cond_4c

    .line 16
    .line 17
    aget-object v5, v0, v3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v6, v7, :cond_23

    .line 30
    .line 31
    invoke-virtual {p0, v5, v8}, Llibs/r31;->Add(Llibs/xt1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_49

    .line 36
    :cond_23
    invoke-static {}, Lcom/mixplorer/widgets/MiPager;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_30

    .line 41
    .line 42
    if-eqz v4, :cond_30

    .line 43
    .line 44
    invoke-virtual {p0, v5, v8}, Llibs/r31;->Add(Llibs/xt1;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    const/4 v4, 0x0

    .line 48
    goto :goto_49

    .line 49
    :cond_30
    invoke-virtual {v5}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Llibs/sv0;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2e

    .line 60
    .line 61
    invoke-virtual {v5}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v9}, Llibs/sv0;->Set(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Llibs/sv0;->c()V

    .line 69
    .line 70
    .line 71
    iput-boolean v9, v4, Llibs/sv0;->z:Z

    .line 72
    .line 73
    goto :goto_2e

    .line 74
    :goto_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_e

    .line 77
    :cond_4c
    return-void
.end method

.method public final Uri(Llibs/rp0;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/r31;->c:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/r31;->c:Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llibs/q31;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_3f

    .line 17
    if-eqz v1, :cond_33

    .line 18
    .line 19
    iget-object v0, v1, Llibs/q31;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_33

    .line 22
    .line 23
    if-eqz p2, :cond_1c

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_33

    .line 34
    .line 35
    iget-boolean v1, p1, Llibs/rp0;->One:Z

    .line 36
    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    iput-wide v1, p1, Llibs/rp0;->Four:J

    .line 42
    .line 43
    iget v1, p1, Llibs/rp0;->Chi:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, -0x5

    .line 46
    .line 47
    iput v1, p1, Llibs/rp0;->Chi:I

    .line 48
    .line 49
    :cond_30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    if-eqz p2, :cond_3e

    .line 53
    .line 54
    iget-boolean p2, p1, Llibs/rp0;->One:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3e

    .line 57
    .line 58
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Llibs/r31;->False(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    throw p1
.end method

.method public final Url(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/r31;->d:Llibs/al;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Llibs/al;->Post(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final User(Llibs/xt1;Landroid/graphics/Point;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/r31;->d:Llibs/al;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llibs/al;->Sync(Llibs/xt1;Landroid/graphics/Point;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Val(Llibs/xt1;ILlibs/yt3;)V
    .registers 10

    .line 1
    iget v0, p3, Llibs/yt3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_10

    .line 6
    .line 7
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/p63;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_86

    .line 16
    .line 17
    :cond_10
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 18
    .line 19
    invoke-virtual {v0}, Llibs/p63;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    new-instance p3, Llibs/yt3;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Llibs/yt3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_86

    .line 31
    :cond_1e
    sget v0, Llibs/zt3;->a:F

    .line 32
    .line 33
    new-instance v0, Llibs/yt3;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Llibs/yt3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "VIEW-MODE-"

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, p2, v4}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_5a

    .line 64
    .line 65
    const-string v3, "\\|"

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {p2, v4, v3}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    array-length v3, p2

    .line 73
    if-ne v3, v4, :cond_5a

    .line 74
    .line 75
    aget-object v3, p2, v2

    .line 76
    .line 77
    invoke-static {v2, v3}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v0, Llibs/yt3;->c:I

    .line 82
    .line 83
    aget-object p2, p2, v1

    .line 84
    .line 85
    invoke-static {v2, p2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, v0, Llibs/yt3;->d:I

    .line 90
    .line 91
    :cond_5a
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v4, p3, Llibs/yt3;->a:I

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v5, p3, Llibs/yt3;->c:I

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, "|"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget p3, p3, Llibs/yt3;->d:I

    .line 123
    .line 124
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p2, v3, p3}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p3, v0

    .line 135
    :goto_86
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 136
    .line 137
    invoke-virtual {p2}, Llibs/p63;->t()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    sget-object v0, Lcom/mixplorer/AppImpl;->Phi:Llibs/o60;

    .line 142
    .line 143
    invoke-virtual {v0}, Llibs/o60;->g()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 147
    .line 148
    iget-object v0, v0, Llibs/za;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Llibs/qm3;

    .line 151
    .line 152
    iget-object v0, v0, Llibs/qm3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3, p2}, Llibs/xt1;->All(Llibs/yt3;Z)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 161
    .line 162
    iget-object p2, p2, Llibs/za;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Llibs/qm3;

    .line 165
    .line 166
    iget-object p2, p2, Llibs/qm3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Llibs/b21;

    .line 172
    .line 173
    invoke-direct {p2, p0, p1, v2}, Llibs/b21;-><init>(Llibs/r31;Llibs/xt1;B)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Llibs/r31;->j:Landroid/os/Handler;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final View(Llibs/r90;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_6f

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v1, v4}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_17

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_14
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-virtual {v1, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    sget-object v5, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 30
    .line 31
    const/16 v6, 0xe

    .line 32
    .line 33
    invoke-virtual {v5, v6, v4}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_30

    .line 38
    .line 39
    sget v1, Llibs/bi2;->failed:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v2, v4, Llibs/yq3;->Z:Llibs/xq3;

    .line 50
    .line 51
    invoke-static {v2}, Llibs/k23;->b(Llibs/xq3;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Llibs/k23;->c(I)Llibs/i23;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_69

    .line 60
    .line 61
    iget-object v3, v4, Llibs/yq3;->Xi:Ljava/lang/String;

    .line 62
    .line 63
    iget v6, v2, Llibs/i23;->a:I

    .line 64
    .line 65
    iget-object v5, v2, Llibs/i23;->d:Llibs/za;

    .line 66
    .line 67
    sget-object v7, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v5}, Llibs/vl3;->Data(Llibs/xq3;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    const-string v8, ""

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const-wide/16 v13, 0x12c

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const-string v18, ""

    .line 92
    .line 93
    const/16 v19, 0x3c

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    invoke-static/range {v5 .. v22}, Llibs/zo1;->p(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ZZJLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;IZLlibs/yq3;Z)Llibs/b02;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v3}, Llibs/zl0;->Item(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string v3, ""

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v0, v4, v2, v1, v3}, Llibs/r31;->Core(Llibs/yq3;Llibs/i23;Llibs/r90;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-static {}, Llibs/u92;->Call()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v4, 0x0

    .line 121
    if-nez v1, :cond_ec

    .line 122
    .line 123
    sget-object v1, Llibs/zt0;->h:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {}, Llibs/u92;->Call()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_87

    .line 134
    .line 135
    goto :goto_ec

    .line 136
    :cond_87
    sget v1, Llibs/yh2;->net_list:I

    .line 137
    .line 138
    invoke-static {v2, v1}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v1, Llibs/r90;

    .line 143
    .line 144
    sget v5, Llibs/wh2;->menu_net_terabox:I

    .line 145
    .line 146
    invoke-direct {v1, v5}, Llibs/r90;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, Llibs/t43;->Item()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_ca

    .line 157
    .line 158
    invoke-static {}, Llibs/t43;->Item()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_ca

    .line 163
    .line 164
    sget-object v1, Llibs/u92;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    if-eqz v1, :cond_ca

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_ca

    .line 173
    .line 174
    new-instance v1, Llibs/r90;

    .line 175
    .line 176
    sget v5, Llibs/vh2;->file_icon_drawer_usb:I

    .line 177
    .line 178
    invoke-static {v5, v3, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    sget v8, Llibs/bi2;->doc_provider:I

    .line 188
    .line 189
    const-string v9, " (USB OTG,)\u2026"

    .line 190
    .line 191
    invoke-static {v8, v9, v7}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/16 v8, 0x7e

    .line 196
    .line 197
    invoke-direct {v1, v8, v5, v7}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    new-instance v5, Llibs/ml1;

    .line 204
    .line 205
    sget v1, Llibs/bi2;->add_storage:I

    .line 206
    .line 207
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v5, v2, v1, v4}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Llibs/a00;

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    invoke-direct {v7, v0, v6, v1}, Llibs/a00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    sget v8, Llibs/uh2;->popup_item_height:I

    .line 221
    .line 222
    sget v1, Llibs/sa3;->f:I

    .line 223
    .line 224
    mul-int/lit8 v10, v1, 0x4

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-virtual/range {v5 .. v10}, Llibs/ml1;->Content(Ljava/util/ArrayList;Llibs/a92;IZI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Llibs/od;->Exec(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Llibs/od;->show()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_ec
    :goto_ec
    sget-object v1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 238
    .line 239
    if-eqz v1, :cond_f2

    .line 240
    .line 241
    move-object v2, v1

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move-object v2, v4

    .line 244
    :goto_f3
    if-eqz v2, :cond_fb

    .line 245
    .line 246
    if-eqz v1, :cond_f8

    .line 247
    .line 248
    move-object v4, v1

    .line 249
    :cond_f8
    invoke-virtual {v4}, Lcom/mixplorer/activities/a;->d()V

    .line 250
    .line 251
    .line 252
    :cond_fb
    return-void
.end method

.method public final Wait(ILjava/util/LinkedHashSet;)V
    .registers 10

    .line 1
    new-instance v0, Llibs/lj;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->path:I

    .line 4
    .line 5
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Llibs/lj;->Kind()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct/range {v0 .. v6}, Llibs/lj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Llibs/i11;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p1, p2}, Llibs/i11;-><init>(Llibs/r31;Llibs/lj;ILjava/util/LinkedHashSet;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    sget p1, Llibs/bi2;->add:I

    .line 34
    .line 35
    new-instance p2, Llibs/h8;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {p2, p0, v0, v1}, Llibs/h8;-><init>(Ljava/lang/Object;Llibs/lj;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Llibs/od;->Result(ILandroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget p1, Llibs/bi2;->ok:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Llibs/od;->Firebase(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Llibs/od;->Mid(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Work(Ljava/lang/String;Llibs/zl0;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Llibs/vg3;->Set(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    sget p1, Llibs/bi2;->not_possible:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    iget-object p3, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 15
    .line 16
    invoke-static {p3, p1, p2, p2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Llibs/s01;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3, p1, p2}, Llibs/s01;-><init>(Llibs/r31;ILjava/lang/String;Llibs/zl0;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0x46

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Yes(Lcom/mixplorer/widgets/MiDraggableListView;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llibs/r31;->g:Z

    .line 3
    .line 4
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 5
    .line 6
    invoke-virtual {v1}, Llibs/p63;->Bundle()[Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x4

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v4, p0, Llibs/r31;->h:Lcom/mixplorer/widgets/MiDraggableListView;

    .line 19
    .line 20
    if-nez v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {v4, v3}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Llibs/r31;->b:Llibs/i31;

    .line 35
    .line 36
    new-array v5, v0, [Llibs/i41;

    .line 37
    .line 38
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, [Llibs/i41;

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    sub-int/2addr v5, v3

    .line 46
    move v7, v5

    .line 47
    :goto_2e
    if-ltz v7, :cond_4e

    .line 48
    .line 49
    aget-object v5, v4, v7

    .line 50
    .line 51
    iget-object v6, v5, Llibs/i41;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6, v0}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v6, Llibs/r90;

    .line 58
    .line 59
    invoke-static {v10, v0, v0}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v5, v5, Llibs/i41;->X:Ljava/lang/String;

    .line 64
    .line 65
    new-array v11, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v11, v0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v6 .. v11}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, -0x1

    .line 77
    .line 78
    goto :goto_2e

    .line 79
    :cond_4e
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 80
    .line 81
    invoke-virtual {v4}, Llibs/p63;->Bundle()[Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aget-object v2, v4, v2

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_67

    .line 92
    .line 93
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 94
    .line 95
    invoke-virtual {v2}, Llibs/p63;->All()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_67

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    new-instance v2, Llibs/ll1;

    .line 105
    .line 106
    iget-object v4, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 107
    .line 108
    invoke-direct {v2, v4, v1, v0, v3}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Llibs/r31;->Void(Llibs/ll1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/mixplorer/widgets/MiDraggableListView;->setDraggable(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lcom/mixplorer/widgets/MiDraggableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Llibs/cj3;->c(Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final b(Ljava/util/Set;IZZ)I
    .registers 11

    .line 1
    invoke-virtual {p0, p4}, Llibs/r31;->w(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 5
    .line 6
    new-instance v3, Llibs/c21;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Llibs/c21;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Llibs/ui;

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    invoke-direct {v4, p0, p4}, Llibs/ui;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move v2, p2

    .line 19
    move v5, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Llibs/c2;->g(Ljava/util/Set;ILlibs/c21;Llibs/ui;Z)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final c(Ljava/lang/String;Llibs/zl0;Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Nxt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    instance-of v0, p2, Llibs/yi0;

    .line 10
    .line 11
    if-nez v0, :cond_2f

    .line 12
    .line 13
    instance-of v0, p2, Llibs/yu0;

    .line 14
    .line 15
    if-nez v0, :cond_2f

    .line 16
    .line 17
    instance-of v0, p2, Llibs/z4;

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    instance-of v0, p2, Llibs/qy3;

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p2}, Llibs/zl0;->Node()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2f

    .line 34
    .line 35
    :cond_22
    new-instance p2, Llibs/i41;

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Llibs/i41;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llibs/r31;->b:Llibs/i31;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Llibs/r31;->g:Z

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final d(Llibs/r90;I)V
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_41

    .line 6
    .line 7
    if-eq p2, v2, :cond_1c

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_c

    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    invoke-virtual {p1, v1}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v5}, Llibs/r31;->List(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    if-nez p1, :cond_1f

    .line 30
    .line 31
    :goto_1e
    return-void

    .line 32
    :cond_1f
    iget-object p2, p0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 33
    .line 34
    if-eqz p2, :cond_2e

    .line 35
    .line 36
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 37
    .line 38
    invoke-virtual {v3}, Llibs/p63;->Num()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Lcom/mixplorer/widgets/MiDrawer;->e(ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p2, p2, Llibs/xt1;->T:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, Llibs/gj;

    .line 54
    .line 55
    const/16 v1, 0x16

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, v1}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x96

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p1, v2}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4e

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-virtual {p1, v1}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    :goto_54
    sget-object v3, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 86
    .line 87
    const/16 v4, 0xe

    .line 88
    .line 89
    invoke-virtual {v3, v4, p2}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance p2, Llibs/$d;

    .line 98
    .line 99
    sget v3, Llibs/bi2;->remove:I

    .line 100
    .line 101
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget v4, Llibs/bi2;->are_you_sure:I

    .line 106
    .line 107
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {p2, v0, v3, v4, v1}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Llibs/u8;

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    move-object v7, p0

    .line 121
    move-object v8, p1

    .line 122
    invoke-direct/range {v6 .. v11}, Llibs/u8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    iput-object v6, p2, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    sget p1, Llibs/bi2;->yes:I

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Llibs/od;->Firebase(I)V

    .line 130
    .line 131
    .line 132
    sget p1, Llibs/bi2;->no:I

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Llibs/od;->Yes(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Llibs/od;->Init(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Llibs/od;->show()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final e(Ljava/util/HashSet;)Z
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const-string v0, "Return > "

    .line 6
    .line 7
    const-string v2, "Return dir > "

    .line 8
    .line 9
    iget-object v3, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 10
    .line 11
    iget v5, v3, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 12
    .line 13
    const-string v6, "HUB"

    .line 14
    .line 15
    const-string v7, "android.intent.action.VIEW"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x3

    .line 20
    if-ne v5, v10, :cond_4e

    .line 21
    .line 22
    :try_start_15
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Llibs/rp0;

    .line 36
    .line 37
    iget-object v5, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v0, v5}, Llibs/sw1;->String(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Llibs/sw1;->b(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v6, v2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Llibs/r31;->g(Landroid/content/Intent;)V
    :try_end_42
    .catchall {:try_start_15 .. :try_end_42} :catchall_44

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1c3

    .line 68
    .line 69
    :catchall_44
    move-exception v0

    .line 70
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0, v9, v9}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1c3

    .line 78
    .line 79
    :cond_4e
    const/16 v2, 0x8

    .line 80
    .line 81
    const/4 v11, -0x1

    .line 82
    const/4 v12, 0x0

    .line 83
    if-ne v5, v2, :cond_8b

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_d3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Llibs/rp0;

    .line 100
    .line 101
    iget-wide v5, v2, Llibs/rp0;->Pi:J

    .line 102
    .line 103
    const-wide/16 v13, 0x4000

    .line 104
    .line 105
    cmp-long v7, v5, v13

    .line 106
    .line 107
    if-nez v7, :cond_58

    .line 108
    .line 109
    invoke-static {}, Llibs/t43;->State()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v9, 0x3

    .line 117
    :goto_74
    sget v0, Llibs/y81;->a:I

    .line 118
    .line 119
    new-instance v0, Llibs/xv1;

    .line 120
    .line 121
    new-instance v5, Llibs/r81;

    .line 122
    .line 123
    invoke-direct {v5, v2, v9, v3, v12}, Llibs/r81;-><init>(Llibs/rp0;ILandroid/app/Activity;Llibs/xl1;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v5}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v11}, Landroid/app/Activity;->setResult(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/mixplorer/activities/a;->d()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1c3

    .line 139
    .line 140
    :cond_8b
    const/4 v2, 0x2

    .line 141
    const/16 v10, 0x9

    .line 142
    .line 143
    if-eq v5, v8, :cond_13b

    .line 144
    .line 145
    if-eq v5, v2, :cond_13b

    .line 146
    .line 147
    if-ne v5, v10, :cond_96

    .line 148
    .line 149
    goto/16 :goto_13b

    .line 150
    .line 151
    :cond_96
    const/4 v2, 0x4

    .line 152
    if-eq v5, v2, :cond_d6

    .line 153
    .line 154
    const/4 v2, 0x5

    .line 155
    if-eq v5, v2, :cond_d6

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    if-ne v5, v2, :cond_a0

    .line 159
    .line 160
    goto :goto_d6

    .line 161
    :cond_a0
    const/4 v0, 0x7

    .line 162
    if-ne v5, v0, :cond_d3

    .line 163
    .line 164
    :try_start_a3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v13, v0

    .line 173
    check-cast v13, Llibs/rp0;

    .line 174
    .line 175
    iget-object v10, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 176
    .line 177
    const-class v11, Lcom/mixplorer/activities/BrowseActivity;

    .line 178
    .line 179
    iget-object v0, v13, Llibs/rp0;->Three:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v9}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v9, v9}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    invoke-static/range {v10 .. v16}, Llibs/fx1;->a(Landroid/app/Activity;Ljava/lang/Class;ZLlibs/rp0;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Llibs/r31;->g(Landroid/content/Intent;)V
    :try_end_c7
    .catchall {:try_start_a3 .. :try_end_c7} :catchall_c9

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1c3

    .line 201
    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0, v9, v9}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1c3

    .line 211
    .line 212
    :cond_d3
    const/4 v8, 0x0

    .line 213
    goto/16 :goto_1c3

    .line 214
    .line 215
    :cond_d6
    :goto_d6
    :try_start_d6
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Llibs/rp0;

    .line 224
    .line 225
    sget-object v5, Llibs/aq;->a:[Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2}, Llibs/rp0;->s()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-wide v10, v2, Llibs/rp0;->Pi:J

    .line 232
    .line 233
    invoke-static {v10, v11, v5}, Llibs/aq;->x(JLjava/lang/String;)Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_ef

    .line 238
    .line 239
    goto :goto_f3

    .line 240
    :cond_ef
    invoke-static {v2}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_f3
    if-nez v5, :cond_100

    .line 245
    .line 246
    iget-object v5, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 247
    .line 248
    iget v10, v3, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 249
    .line 250
    invoke-static {v3, v5, v10}, Llibs/k12;->i(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;I)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_100

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    goto :goto_132

    .line 257
    :cond_100
    :goto_100
    if-eqz v5, :cond_127

    .line 258
    .line 259
    new-instance v10, Landroid/content/Intent;

    .line 260
    .line 261
    invoke-direct {v10, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Llibs/rp0;->l()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v10, v5, v2, v8}, Llibs/sw1;->List(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    const-string v2, "android.intent.extra.ringtone.PICKED_URI"

    .line 272
    .line 273
    invoke-virtual {v10, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v6, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v10}, Llibs/r31;->g(Landroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1c3

    .line 295
    .line 296
    :cond_127
    sget v0, Llibs/bi2;->failed:I

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v3, v0, v9, v9}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V
    :try_end_130
    .catchall {:try_start_d6 .. :try_end_130} :catchall_fe

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1c3

    .line 306
    .line 307
    :goto_132
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v3, v0, v9, v9}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1c3

    .line 315
    .line 316
    :cond_13b
    :goto_13b
    invoke-static {}, Llibs/t43;->Work()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14a

    .line 321
    .line 322
    iget v0, v3, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 323
    .line 324
    if-eq v0, v10, :cond_14a

    .line 325
    .line 326
    invoke-virtual {v1, v4, v9}, Llibs/r31;->Err(Ljava/util/HashSet;Z)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1c3

    .line 330
    .line 331
    :cond_14a
    invoke-static {}, Llibs/t43;->Item()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1bb

    .line 336
    .line 337
    iget v0, v3, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 338
    .line 339
    if-eq v0, v10, :cond_1bb

    .line 340
    .line 341
    new-instance v13, Llibs/$d;

    .line 342
    .line 343
    sget v0, Llibs/bi2;->select:I

    .line 344
    .line 345
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v13, v3, v0, v12, v9}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v13}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Llibs/t43;->Task()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16a

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    goto :goto_178

    .line 363
    :cond_16a
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 364
    .line 365
    const-string v3, "PICK_FILE_REMEMBER"

    .line 366
    .line 367
    const-string v5, "-1"

    .line 368
    .line 369
    invoke-virtual {v0, v3, v5}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v11, v0}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    :goto_178
    sget v14, Llibs/bi2;->type:I

    .line 378
    .line 379
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    new-array v2, v2, [Ljava/lang/String;

    .line 384
    .line 385
    const-string v3, "CONTENT URI"

    .line 386
    .line 387
    aput-object v3, v2, v9

    .line 388
    .line 389
    const-string v3, "FILE PATH"

    .line 390
    .line 391
    aput-object v3, v2, v8

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v17, -0x1

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    move-object/from16 v16, v2

    .line 402
    .line 403
    invoke-virtual/range {v13 .. v20}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v3, v13

    .line 408
    if-ltz v0, :cond_1a0

    .line 409
    .line 410
    if-ne v0, v8, :cond_19c

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    :cond_19c
    invoke-virtual {v1, v4, v9}, Llibs/r31;->Err(Ljava/util/HashSet;Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_1c3

    .line 417
    :cond_1a0
    new-instance v0, Llibs/u8;

    .line 418
    .line 419
    const/4 v5, 0x4

    .line 420
    invoke-direct/range {v0 .. v5}, Llibs/u8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v3, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 424
    .line 425
    sget v0, Llibs/bi2;->remember:I

    .line 426
    .line 427
    sget v2, Llibs/sa3;->z:I

    .line 428
    .line 429
    invoke-virtual {v3, v0, v2}, Llibs/od;->e(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v8}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v9}, Llibs/od;->Init(Z)V

    .line 436
    .line 437
    .line 438
    iput-boolean v9, v3, Llibs/od;->Mu:Z

    .line 439
    .line 440
    invoke-virtual {v3}, Llibs/od;->show()V

    .line 441
    .line 442
    .line 443
    goto :goto_1c3

    .line 444
    :cond_1bb
    iget v0, v3, Lcom/mixplorer/activities/BrowseActivity;->Uniform:I

    .line 445
    .line 446
    if-eq v0, v10, :cond_1c0

    .line 447
    .line 448
    const/4 v9, 0x1

    .line 449
    :cond_1c0
    invoke-virtual {v1, v4, v9}, Llibs/r31;->Err(Ljava/util/HashSet;Z)V

    .line 450
    .line 451
    .line 452
    :goto_1c3
    if-eqz v8, :cond_1e8

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-lez v0, :cond_1e8

    .line 459
    .line 460
    :try_start_1cb
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Llibs/rp0;

    .line 469
    .line 470
    invoke-virtual {v0}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v2, Llibs/lj;->Xray:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_1e8

    .line 481
    .line 482
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 483
    .line 484
    const-string v3, "last_path"

    .line 485
    .line 486
    invoke-virtual {v2, v3, v0}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e8
    .catchall {:try_start_1cb .. :try_end_1e8} :catchall_1e8

    .line 487
    .line 488
    .line 489
    :catchall_1e8
    :cond_1e8
    return v8
.end method

.method public final f(Llibs/xt1;)V
    .registers 7

    .line 1
    new-instance v0, Llibs/ml1;

    .line 2
    .line 3
    sget v1, Llibs/bi2;->clear_thumbs_cache:I

    .line 4
    .line 5
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 16
    .line 17
    .line 18
    sget v1, Llibs/bi2;->all:I

    .line 19
    .line 20
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Llibs/bi2;->current_folder:I

    .line 25
    .line 26
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    new-instance v1, Llibs/d31;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v4}, Llibs/d31;-><init>(Llibs/r31;Llibs/xt1;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Llibs/ml1;->Color([Ljava/lang/Object;Llibs/a92;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Llibs/od;->Exec(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Llibs/od;->Mid(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {}, Llibs/sw1;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget-object v1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Llibs/sw1;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mixplorer/activities/a;->d()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Llibs/sw1;->v()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .registers 9

    .line 1
    sget v0, Llibs/wh2;->select_path:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v1, Llibs/va3;->w:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "TEXT_BAR_MAIN_PRIMARY"

    .line 15
    .line 16
    const-string v2, "#ffffff"

    .line 17
    .line 18
    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    sget v1, Llibs/sa3;->l:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_24

    .line 33
    .line 34
    sget v1, Llibs/bi2;->bookmarks:I

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget v1, Llibs/bi2;->history:I

    .line 38
    .line 39
    :goto_26
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    sget v1, Llibs/wh2;->select:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/mixplorer/widgets/MiSpinner;

    .line 53
    .line 54
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 62
    .line 63
    invoke-virtual {v3}, Llibs/p63;->Nxt()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v3, :cond_4f

    .line 69
    .line 70
    sget v3, Llibs/vh2;->sign_arrow_main_bar:I

    .line 71
    .line 72
    invoke-static {v3, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3, v4}, Lcom/mixplorer/widgets/MiSpinner;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v3, v4}, Lcom/mixplorer/widgets/MiSpinner;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 82
    .line 83
    .line 84
    :goto_53
    new-instance v3, Llibs/gv;

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    invoke-direct {v3, p0, p1, v0, v5}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Llibs/n11;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Llibs/n11;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    .line 100
    .line 101
    sget v0, Llibs/wh2;->drawer_add:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 108
    .line 109
    sget v0, Llibs/bi2;->menu:I

    .line 110
    .line 111
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Llibs/va3;->r()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    if-ne p2, v4, :cond_86

    .line 131
    .line 132
    sget v0, Llibs/vh2;->button_clear:I

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    sget v0, Llibs/vh2;->button_bookmark_menu:I

    .line 136
    .line 137
    :goto_88
    invoke-static {v0, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    sget v0, Llibs/wh2;->drawer_list:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Llibs/t21;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2, v2}, Llibs/t21;-><init>(Ljava/lang/Object;IB)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Llibs/u21;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, Llibs/u21;-><init>(Llibs/r31;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final i(ILjava/util/HashSet;Z)I
    .registers 6

    .line 1
    sget v0, Llibs/bi2;->copy:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_e

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p2, p1, v1, v1}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Llibs/r31;->Url(I)V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    sget v0, Llibs/bi2;->move:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0, p2, v1, p3}, Llibs/r31;->Sync(Ljava/util/Set;ZZ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    sget p3, Llibs/bi2;->extract:I

    .line 25
    .line 26
    if-ne p1, p3, :cond_24

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    invoke-virtual {p0, p2, p1, v1, v1}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Llibs/r31;->Url(I)V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    sget p3, Llibs/bi2;->archive:I

    .line 38
    .line 39
    if-ne p1, p3, :cond_31

    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    invoke-virtual {p0, p2, p1, v1, v1}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Llibs/r31;->Url(I)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_31
    sget p3, Llibs/bi2;->convert:I

    .line 51
    .line 52
    if-ne p1, p3, :cond_3f

    .line 53
    .line 54
    const/16 p1, 0xb

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1, v1, v1}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Llibs/r31;->Url(I)V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_3f
    sget p3, Llibs/bi2;->decrypt:I

    .line 65
    .line 66
    if-ne p1, p3, :cond_4d

    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1, v1, v1}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Llibs/r31;->Url(I)V

    .line 75
    .line 76
    .line 77
    return p1

    .line 78
    :cond_4d
    sget p3, Llibs/bi2;->encrypt:I

    .line 79
    .line 80
    if-ne p1, p3, :cond_5a

    .line 81
    .line 82
    const/4 p1, 0x7

    .line 83
    invoke-virtual {p0, p2, p1, v1, v1}, Llibs/r31;->b(Ljava/util/Set;IZZ)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Llibs/r31;->Url(I)V

    .line 88
    .line 89
    .line 90
    return p1

    .line 91
    :cond_5a
    const-string p1, "Create selected task failed!"

    .line 92
    .line 93
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v1
.end method

.method public final j(Llibs/yq3;)V
    .registers 8

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_a0

    .line 4
    .line 5
    :cond_4
    invoke-static {p1}, Llibs/hp0;->q(Llibs/yq3;)Llibs/h41;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Llibs/yq3;->Z:Llibs/xq3;

    .line 10
    .line 11
    invoke-interface {p1}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Llibs/pc0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-static {}, Llibs/t43;->Data()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_30

    .line 24
    :cond_17
    :try_start_17
    sget-object v1, Llibs/pc0;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_2b

    .line 27
    :try_start_1a
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Llibs/id0;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_2d

    .line 34
    if-eqz v2, :cond_30

    .line 35
    .line 36
    :try_start_23
    sget-object v1, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 37
    .line 38
    iget-object v2, v2, Llibs/id0;->Z:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {v1, v2}, Llibs/g4;->s(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :catchall_2b
    nop

    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception v2

    .line 47
    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    :try_start_2f
    throw v2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2b

    .line 49
    :cond_30
    :goto_30
    iget-object v0, v0, Llibs/h41;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "/"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_4c

    .line 59
    .line 60
    sget-object v1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Llibs/vg3;->Get(Ljava/lang/String;)Llibs/ug3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4c

    .line 67
    .line 68
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Llibs/k70;->Bundle(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_57

    .line 75
    .line 76
    goto :goto_a0

    .line 77
    :cond_4c
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 78
    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    invoke-virtual {v1, p1, v3, v2}, Llibs/k70;->Item(Ljava/lang/String;IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    goto :goto_a0

    .line 88
    :cond_57
    sget-object v1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 89
    .line 90
    invoke-virtual {v1}, Llibs/vg3;->Work()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v1, v3}, Llibs/vg3;->q(Z)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 100
    .line 101
    invoke-virtual {v1}, Llibs/p63;->Intent()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_80

    .line 110
    .line 111
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 112
    .line 113
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    const-string v5, "default_folder"

    .line 120
    .line 121
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 125
    .line 126
    .line 127
    iput-object v3, v1, Llibs/p63;->c:Ljava/lang/String;

    .line 128
    .line 129
    :cond_80
    invoke-virtual {p0, v0}, Llibs/r31;->False(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sget-object v1, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 137
    .line 138
    int-to-long v3, v0

    .line 139
    invoke-virtual {v1, v3, v4}, Llibs/za;->x(J)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Llibs/c;->n(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a0

    .line 147
    .line 148
    new-instance v0, Llibs/xv1;

    .line 149
    .line 150
    new-instance v1, Llibs/r11;

    .line 151
    .line 152
    invoke-direct {v1, v2, p1}, Llibs/r11;-><init>(BLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public final k(Llibs/xt1;Llibs/r90;)V
    .registers 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget v2, v0, Llibs/r90;->Z:I

    .line 8
    .line 9
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v5, v3

    .line 14
    invoke-virtual {v5}, Llibs/sv0;->Run()Llibs/dd3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v5}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget v7, Llibs/wh2;->rename_preview:I

    .line 23
    .line 24
    iget-object v12, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 25
    .line 26
    if-ne v2, v7, :cond_22

    .line 27
    .line 28
    iget-object v0, v0, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v12, v0}, Llibs/vn2;->d(Lcom/mixplorer/activities/BrowseActivity;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_745

    .line 34
    .line 35
    :cond_22
    sget v7, Llibs/wh2;->rename_auto_number:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eq v2, v7, :cond_64

    .line 40
    .line 41
    sget v7, Llibs/wh2;->rename_fullname:I

    .line 42
    .line 43
    if-eq v2, v7, :cond_64

    .line 44
    .line 45
    sget v7, Llibs/wh2;->rename_name:I

    .line 46
    .line 47
    if-eq v2, v7, :cond_64

    .line 48
    .line 49
    sget v7, Llibs/wh2;->rename_ext:I

    .line 50
    .line 51
    if-eq v2, v7, :cond_64

    .line 52
    .line 53
    sget v7, Llibs/wh2;->rename_date:I

    .line 54
    .line 55
    if-eq v2, v7, :cond_64

    .line 56
    .line 57
    sget v7, Llibs/wh2;->rename_time:I

    .line 58
    .line 59
    if-eq v2, v7, :cond_64

    .line 60
    .line 61
    sget v7, Llibs/wh2;->rename_size:I

    .line 62
    .line 63
    if-eq v2, v7, :cond_64

    .line 64
    .line 65
    sget v7, Llibs/wh2;->rename_apk_label:I

    .line 66
    .line 67
    if-eq v2, v7, :cond_64

    .line 68
    .line 69
    sget v7, Llibs/wh2;->rename_apk_package_name:I

    .line 70
    .line 71
    if-eq v2, v7, :cond_64

    .line 72
    .line 73
    sget v7, Llibs/wh2;->rename_apk_version_name:I

    .line 74
    .line 75
    if-eq v2, v7, :cond_64

    .line 76
    .line 77
    sget v7, Llibs/wh2;->rename_apk_version_code:I

    .line 78
    .line 79
    if-eq v2, v7, :cond_64

    .line 80
    .line 81
    sget v7, Llibs/wh2;->rename_apk_api:I

    .line 82
    .line 83
    if-eq v2, v7, :cond_64

    .line 84
    .line 85
    sget v7, Llibs/wh2;->rename_apk_abi:I

    .line 86
    .line 87
    if-eq v2, v7, :cond_64

    .line 88
    .line 89
    sget v7, Llibs/wh2;->rename_tag_title:I

    .line 90
    .line 91
    if-eq v2, v7, :cond_64

    .line 92
    .line 93
    sget v7, Llibs/wh2;->rename_tag_track:I

    .line 94
    .line 95
    if-eq v2, v7, :cond_64

    .line 96
    .line 97
    sget v7, Llibs/wh2;->rename_tag_disc:I

    .line 98
    .line 99
    if-ne v2, v7, :cond_67

    .line 100
    .line 101
    :cond_64
    const/4 v3, 0x0

    .line 102
    goto/16 :goto_71c

    .line 103
    .line 104
    :cond_67
    sget v7, Llibs/wh2;->server_dlna:I

    .line 105
    .line 106
    const/4 v9, 0x3

    .line 107
    if-eq v2, v7, :cond_70b

    .line 108
    .line 109
    sget v7, Llibs/wh2;->server_ftp:I

    .line 110
    .line 111
    if-eq v2, v7, :cond_70b

    .line 112
    .line 113
    sget v7, Llibs/wh2;->server_sftp:I

    .line 114
    .line 115
    if-eq v2, v7, :cond_70b

    .line 116
    .line 117
    sget v7, Llibs/wh2;->server_http:I

    .line 118
    .line 119
    if-eq v2, v7, :cond_70b

    .line 120
    .line 121
    sget v7, Llibs/wh2;->server_smb:I

    .line 122
    .line 123
    if-ne v2, v7, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_70b

    .line 126
    .line 127
    :cond_7e
    sget v0, Llibs/wh2;->sort_name_asc:I

    .line 128
    .line 129
    if-ne v2, v0, :cond_87

    .line 130
    .line 131
    invoke-virtual {v1, v4, v13, v3}, Llibs/r31;->Any(Llibs/xt1;ILlibs/dd3;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_745

    .line 135
    .line 136
    :cond_87
    sget v0, Llibs/wh2;->sort_name_desc:I

    .line 137
    .line 138
    if-ne v2, v0, :cond_90

    .line 139
    .line 140
    invoke-virtual {v1, v4, v8, v3}, Llibs/r31;->Any(Llibs/xt1;ILlibs/dd3;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_745

    .line 144
    .line 145
    :cond_90
    sget v0, Llibs/wh2;->sort_size_asc:I

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    if-ne v2, v0, :cond_9a

    .line 149
    .line 150
    invoke-virtual {v1, v4, v7, v3}, Llibs/r31;->Any(Llibs/xt1;ILlibs/dd3;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_745

    .line 154
    .line 155
    :cond_9a
    sget v0, Llibs/wh2;->sort_size_desc:I

    .line 156
    .line 157
    if-ne v2, v0, :cond_a3

    .line 158
    .line 159
    invoke-virtual {v1, v4, v9, v3}, Llibs/r31;->Any(Llibs/xt1;ILlibs/dd3;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_745

    .line 163
    .line 164
    :cond_a3
    sget v0, Llibs/wh2;->sort_date_asc:I

    .line 165
    .line 166
    const/4 v10, 0x4

    .line 167
    if-ne v2, v0, :cond_ad

    .line 168
    .line 169
    invoke-virtual {v1, v4, v10, v3}, Llibs/r31;->Any(Llibs/xt1;ILlibs/dd3;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_745

    .line 173
    .line 174
    :cond_ad
    sget v0, Llibs/wh2;->sort_date_desc:I

    .line 175
    .line 176
    const/4 v11, 0x5

    .line 177
    if-ne v2, v0, :cond_b7

    .line 178
    .line 179
    invoke-virtual {v1, v4, v11, v3}, Llibs/r31;->Any(Llibs/xt1;ILlibs/dd3;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_745

    .line 183
    .line 184
    :cond_b7
    sget v0, Llibs/wh2;->sort_date_asc_deleted:I

    .line 185
    .line 186
    const/16 v14, 0x8

    .line 187
    .line 188
    if-ne v2, v0, :cond_c2

    .line 189
    .line 190
    invoke-virtual {v1, v4, v14, v3}, Llibs/r31;->Any(Llibs/xt1;ILlibs/dd3;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_745

    .line 194
    .line 195
    :cond_c2
    sget v0, Llibs/wh2;->sort_shuffle:I

    .line 196
    .line 197
    if-ne v2, v0, :cond_cd

    .line 198
    .line 199
    const/16 v0, 0x9

    .line 200
    .line 201
    invoke-virtual {v1, v4, v0, v3}, Llibs/r31;->Any(Llibs/xt1;ILlibs/dd3;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_745

    .line 205
    .line 206
    :cond_cd
    sget v0, Llibs/wh2;->sort_type_asc:I

    .line 207
    .line 208
    const/4 v15, 0x6

    .line 209
    if-ne v2, v0, :cond_d7

    .line 210
    .line 211
    invoke-virtual {v1, v4, v15, v3}, Llibs/r31;->Any(Llibs/xt1;ILlibs/dd3;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_745

    .line 215
    .line 216
    :cond_d7
    sget v0, Llibs/wh2;->sort_type_desc:I

    .line 217
    .line 218
    const/16 v16, 0x3

    .line 219
    .line 220
    const/4 v9, 0x7

    .line 221
    if-ne v2, v0, :cond_e3

    .line 222
    .line 223
    invoke-virtual {v1, v4, v9, v3}, Llibs/r31;->Any(Llibs/xt1;ILlibs/dd3;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_745

    .line 227
    .line 228
    :cond_e3
    sget v0, Llibs/wh2;->sort_options:I

    .line 229
    .line 230
    const-wide/16 v17, 0x0

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    if-ne v2, v0, :cond_1fd

    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v2, Llibs/ml1;

    .line 241
    .line 242
    sget v5, Llibs/bi2;->options:I

    .line 243
    .line 244
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-direct {v2, v12, v5, v14}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v2}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v5, v5, Llibs/sv0;->p:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v5}, Llibs/aq;->k(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    cmp-long v7, v5, v17

    .line 265
    .line 266
    if-lez v7, :cond_10d

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v7, 0x0

    .line 271
    :goto_10e
    if-nez v7, :cond_145

    .line 272
    .line 273
    sget v10, Llibs/bi2;->folders_first:I

    .line 274
    .line 275
    iget-boolean v11, v3, Llibs/dd3;->b:Z

    .line 276
    .line 277
    invoke-virtual {v2, v11, v10}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget v10, Llibs/bi2;->files_first:I

    .line 285
    .line 286
    iget-boolean v11, v3, Llibs/dd3;->c:Z

    .line 287
    .line 288
    if-eqz v11, :cond_127

    .line 289
    .line 290
    iget-boolean v11, v3, Llibs/dd3;->b:Z

    .line 291
    .line 292
    if-nez v11, :cond_127

    .line 293
    .line 294
    const/4 v11, 0x1

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    const/4 v11, 0x0

    .line 297
    :goto_128
    invoke-virtual {v2, v11, v10}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    sget v10, Llibs/bi2;->dot_files_first:I

    .line 305
    .line 306
    iget-boolean v11, v3, Llibs/dd3;->d:Z

    .line 307
    .line 308
    invoke-virtual {v2, v11, v10}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget v10, Llibs/bi2;->recursive:I

    .line 316
    .line 317
    iget-boolean v11, v3, Llibs/dd3;->f:Z

    .line 318
    .line 319
    invoke-virtual {v2, v11, v10}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_145
    iget v10, v3, Llibs/dd3;->a:I

    .line 327
    .line 328
    if-eqz v10, :cond_14f

    .line 329
    .line 330
    if-eq v10, v8, :cond_14f

    .line 331
    .line 332
    if-eq v10, v15, :cond_14f

    .line 333
    .line 334
    if-ne v10, v9, :cond_15a

    .line 335
    .line 336
    :cond_14f
    sget v8, Llibs/bi2;->alphanumeric:I

    .line 337
    .line 338
    iget-boolean v9, v3, Llibs/dd3;->i:Z

    .line 339
    .line 340
    invoke-virtual {v2, v9, v8}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_15a
    if-eqz v7, :cond_165

    .line 348
    .line 349
    const-wide v8, 0x1000000002L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    cmp-long v10, v5, v8

    .line 355
    .line 356
    if-eqz v10, :cond_170

    .line 357
    .line 358
    :cond_165
    sget v8, Llibs/bi2;->sections:I

    .line 359
    .line 360
    iget-boolean v9, v3, Llibs/dd3;->e:Z

    .line 361
    .line 362
    invoke-virtual {v2, v9, v8}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_170
    if-eqz v7, :cond_183

    .line 370
    .line 371
    invoke-static {v5, v6}, Llibs/aq;->Intent(J)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_183

    .line 376
    .line 377
    sget v5, Llibs/bi2;->by_parents:I

    .line 378
    .line 379
    iget-boolean v6, v3, Llibs/dd3;->g:Z

    .line 380
    .line 381
    invoke-virtual {v2, v6, v5}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_183
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 389
    .line 390
    iget-boolean v6, v3, Llibs/dd3;->b:Z

    .line 391
    .line 392
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393
    .line 394
    .line 395
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    .line 397
    iget-boolean v7, v3, Llibs/dd3;->c:Z

    .line 398
    .line 399
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 400
    .line 401
    .line 402
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403
    .line 404
    iget-boolean v8, v3, Llibs/dd3;->d:Z

    .line 405
    .line 406
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 407
    .line 408
    .line 409
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    .line 411
    iget-boolean v9, v3, Llibs/dd3;->e:Z

    .line 412
    .line 413
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 414
    .line 415
    .line 416
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 417
    .line 418
    iget-boolean v10, v3, Llibs/dd3;->h:Z

    .line 419
    .line 420
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 421
    .line 422
    .line 423
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 424
    .line 425
    iget-boolean v11, v3, Llibs/dd3;->g:Z

    .line 426
    .line 427
    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 428
    .line 429
    .line 430
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 431
    .line 432
    iget-boolean v14, v3, Llibs/dd3;->f:Z

    .line 433
    .line 434
    invoke-direct {v11, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 435
    .line 436
    .line 437
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 438
    .line 439
    iget-boolean v15, v3, Llibs/dd3;->i:Z

    .line 440
    .line 441
    invoke-direct {v14, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 442
    .line 443
    .line 444
    new-instance v19, Llibs/m31;

    .line 445
    .line 446
    move-object/from16 v20, v0

    .line 447
    .line 448
    move-object/from16 v29, v2

    .line 449
    .line 450
    move-object/from16 v21, v5

    .line 451
    .line 452
    move-object/from16 v22, v6

    .line 453
    .line 454
    move-object/from16 v23, v7

    .line 455
    .line 456
    move-object/from16 v24, v8

    .line 457
    .line 458
    move-object/from16 v26, v9

    .line 459
    .line 460
    move-object/from16 v25, v10

    .line 461
    .line 462
    move-object/from16 v27, v11

    .line 463
    .line 464
    move-object/from16 v28, v14

    .line 465
    .line 466
    invoke-direct/range {v19 .. v29}, Llibs/m31;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Llibs/ml1;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v2, v19

    .line 470
    .line 471
    move-object/from16 v5, v22

    .line 472
    .line 473
    move-object/from16 v6, v23

    .line 474
    .line 475
    move-object/from16 v7, v24

    .line 476
    .line 477
    move-object/from16 v8, v25

    .line 478
    .line 479
    move-object/from16 v10, v27

    .line 480
    .line 481
    move-object/from16 v11, v28

    .line 482
    .line 483
    move-object/from16 v14, v29

    .line 484
    .line 485
    invoke-virtual {v14, v0, v2, v13}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v13}, Llibs/ml1;->Token(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v13}, Llibs/od;->Exec(Z)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Llibs/a21;

    .line 495
    .line 496
    move-object v2, v4

    .line 497
    move-object/from16 v4, v21

    .line 498
    .line 499
    invoke-direct/range {v0 .. v11}, Llibs/a21;-><init>(Llibs/r31;Llibs/xt1;Llibs/dd3;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v13}, Llibs/od;->Mid(Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_745

    .line 509
    .line 510
    :cond_1fd
    sget v0, Llibs/wh2;->menu_keystore:I

    .line 511
    .line 512
    if-ne v2, v0, :cond_211

    .line 513
    .line 514
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v0, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 519
    .line 520
    new-instance v2, Llibs/e21;

    .line 521
    .line 522
    invoke-direct {v2, v1, v4, v13}, Llibs/e21;-><init>(Llibs/r31;Llibs/xt1;B)V

    .line 523
    .line 524
    .line 525
    invoke-static {v12, v0, v2}, Llibs/w93;->d(Landroid/app/Activity;Ljava/lang/String;Llibs/e21;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_745

    .line 529
    .line 530
    :cond_211
    sget v0, Llibs/wh2;->menu_encrypted:I

    .line 531
    .line 532
    if-ne v2, v0, :cond_23d

    .line 533
    .line 534
    new-instance v0, Llibs/ml1;

    .line 535
    .line 536
    sget v2, Llibs/bi2;->encrypted:I

    .line 537
    .line 538
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-direct {v0, v12, v2, v14}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-array v2, v7, [Ljava/lang/String;

    .line 546
    .line 547
    const-string v3, "GocryptFs"

    .line 548
    .line 549
    aput-object v3, v2, v13

    .line 550
    .line 551
    const-string v3, "EncFs"

    .line 552
    .line 553
    aput-object v3, v2, v8

    .line 554
    .line 555
    new-instance v3, Llibs/d31;

    .line 556
    .line 557
    invoke-direct {v3, v1, v4, v8}, Llibs/d31;-><init>(Llibs/r31;Llibs/xt1;B)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2, v3}, Llibs/ml1;->Color([Ljava/lang/Object;Llibs/a92;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v13}, Llibs/od;->Exec(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v13}, Llibs/od;->Init(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_745

    .line 573
    .line 574
    :cond_23d
    sget v0, Llibs/wh2;->menu_file_empty:I

    .line 575
    .line 576
    if-ne v2, v0, :cond_382

    .line 577
    .line 578
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 583
    .line 584
    new-instance v15, Llibs/$d;

    .line 585
    .line 586
    sget v2, Llibs/bi2;->file_empty:I

    .line 587
    .line 588
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-direct {v15, v12, v2, v14, v13}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v15}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 596
    .line 597
    .line 598
    sget v2, Llibs/bi2;->add:I

    .line 599
    .line 600
    invoke-virtual {v15, v2}, Llibs/od;->Firebase(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15, v8}, Llibs/od;->Init(Z)V

    .line 604
    .line 605
    .line 606
    iput-boolean v13, v15, Llibs/od;->Mu:Z

    .line 607
    .line 608
    invoke-static {v0}, Llibs/vg3;->Link(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_27b

    .line 613
    .line 614
    invoke-static {}, Llibs/t43;->Run()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_27b

    .line 619
    .line 620
    sget-object v2, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 621
    .line 622
    invoke-virtual {v2, v0, v13}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_274

    .line 627
    .line 628
    goto :goto_27b

    .line 629
    :cond_274
    invoke-static {}, Llibs/od;->Str()[Landroid/text/InputFilter;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_278
    move-object/from16 v21, v0

    .line 634
    .line 635
    goto :goto_280

    .line 636
    :cond_27b
    :goto_27b
    invoke-static {}, Llibs/od;->Buf()[Landroid/text/InputFilter;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_278

    .line 641
    :goto_280
    sget v16, Llibs/bi2;->enter_name:I

    .line 642
    .line 643
    invoke-static/range {v16 .. v16}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v17

    .line 647
    const/16 v28, 0x0

    .line 648
    .line 649
    const/16 v29, 0x0

    .line 650
    .line 651
    const/16 v18, 0x1

    .line 652
    .line 653
    const/16 v19, 0x4001

    .line 654
    .line 655
    const-string v20, ""

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    const/16 v23, -0x1

    .line 660
    .line 661
    const/16 v24, -0x1

    .line 662
    .line 663
    const/16 v25, 0x1

    .line 664
    .line 665
    const/16 v26, -0x1

    .line 666
    .line 667
    const/16 v27, 0x0

    .line 668
    .line 669
    invoke-virtual/range {v15 .. v29}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v2, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v5, "templates"

    .line 679
    .line 680
    invoke-static {v5}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    if-eqz v5, :cond_745

    .line 689
    .line 690
    array-length v6, v5

    .line 691
    if-nez v6, :cond_2b6

    .line 692
    .line 693
    goto/16 :goto_745

    .line 694
    .line 695
    :cond_2b6
    new-instance v6, Llibs/r90;

    .line 696
    .line 697
    sget v7, Llibs/bi2;->text:I

    .line 698
    .line 699
    invoke-static {v7}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    new-array v9, v8, [Ljava/lang/Object;

    .line 704
    .line 705
    const-string v10, "txt"

    .line 706
    .line 707
    aput-object v10, v9, v13

    .line 708
    .line 709
    invoke-direct {v6, v13, v14, v7, v9}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    array-length v6, v5

    .line 716
    const/4 v7, 0x0

    .line 717
    const/4 v9, 0x1

    .line 718
    :goto_2cd
    if-ge v7, v6, :cond_309

    .line 719
    .line 720
    aget-object v16, v5, v7

    .line 721
    .line 722
    const/16 v23, 0xa

    .line 723
    .line 724
    invoke-static/range {v16 .. v16}, Llibs/vl3;->View(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static/range {v16 .. v16}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v16

    .line 736
    if-nez v16, :cond_300

    .line 737
    .line 738
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v16

    .line 742
    if-nez v16, :cond_300

    .line 743
    .line 744
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v16

    .line 748
    if-nez v16, :cond_300

    .line 749
    .line 750
    const/16 v25, 0x0

    .line 751
    .line 752
    new-instance v13, Llibs/r90;

    .line 753
    .line 754
    add-int/lit8 v16, v9, 0x1

    .line 755
    .line 756
    new-array v1, v8, [Ljava/lang/Object;

    .line 757
    .line 758
    aput-object v11, v1, v25

    .line 759
    .line 760
    invoke-direct {v13, v9, v14, v3, v1}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move/from16 v9, v16

    .line 767
    .line 768
    goto :goto_302

    .line 769
    :cond_300
    const/16 v25, 0x0

    .line 770
    .line 771
    :goto_302
    add-int/lit8 v7, v7, 0x1

    .line 772
    .line 773
    const/4 v11, 0x5

    .line 774
    move-object/from16 v1, p0

    .line 775
    .line 776
    const/4 v13, 0x0

    .line 777
    goto :goto_2cd

    .line 778
    :cond_309
    const/16 v23, 0xa

    .line 779
    .line 780
    const/16 v25, 0x0

    .line 781
    .line 782
    invoke-virtual {v15}, Llibs/od;->File()V

    .line 783
    .line 784
    .line 785
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 786
    .line 787
    const-string v3, "0"

    .line 788
    .line 789
    const-string v5, "NEW_FILE"

    .line 790
    .line 791
    invoke-virtual {v1, v5, v3}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const/4 v3, -0x1

    .line 796
    invoke-static {v3, v1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    sub-int/2addr v3, v8

    .line 805
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 806
    .line 807
    .line 808
    move-result v17

    .line 809
    sget v16, Llibs/bi2;->type:I

    .line 810
    .line 811
    new-instance v1, Llibs/z11;

    .line 812
    .line 813
    invoke-direct {v1, v2, v0}, Llibs/z11;-><init>(Ljava/util/ArrayList;Lcom/mixplorer/widgets/MiEditText;)V

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    new-array v3, v0, [Ljava/lang/Object;

    .line 818
    .line 819
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v18

    .line 823
    const/16 v22, 0x0

    .line 824
    .line 825
    const/16 v19, -0x2

    .line 826
    .line 827
    const/16 v20, 0x1

    .line 828
    .line 829
    move-object/from16 v21, v1

    .line 830
    .line 831
    invoke-virtual/range {v15 .. v22}, Llibs/od;->n(II[Ljava/lang/Object;IZLandroid/widget/AdapterView$OnItemClickListener;Z)Lcom/mixplorer/widgets/MiCombo;

    .line 832
    .line 833
    .line 834
    move-result-object v16

    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    const-wide/16 v20, -0x1

    .line 838
    .line 839
    move/from16 v19, v17

    .line 840
    .line 841
    const/16 v17, 0x0

    .line 842
    .line 843
    invoke-virtual/range {v16 .. v21}, Lcom/mixplorer/widgets/MiCombo;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 844
    .line 845
    .line 846
    sget v0, Llibs/bi2;->clone:I

    .line 847
    .line 848
    sget v1, Llibs/sa3;->f:I

    .line 849
    .line 850
    mul-int/lit8 v1, v1, 0xa

    .line 851
    .line 852
    const-string v2, "1"

    .line 853
    .line 854
    const/4 v3, 0x5

    .line 855
    invoke-virtual {v15, v0, v3, v1, v2}, Llibs/od;->String(IIILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v14, v15, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 860
    .line 861
    move-object v4, v0

    move-object/from16 v5, p1

    invoke-static {v15, v5}, Llibs/SmartFeaturesV116;->attachNewFilePermissionField(Llibs/od;Llibs/xt1;)V

    .line 862
    new-instance v0, Llibs/v8;

    .line 863
    .line 864
    const/4 v6, 0x3

    .line 865
    move-object/from16 v1, p0

    .line 866
    .line 867
    move-object/from16 v5, p1

    .line 868
    .line 869
    move-object v3, v15

    .line 870
    move-object/from16 v2, v16

    .line 871
    .line 872
    invoke-direct/range {v0 .. v6}, Llibs/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;B)V

    .line 873
    .line 874
    .line 875
    iput-object v0, v15, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 876
    .line 877
    new-instance v0, Llibs/y11;

    .line 878
    .line 879
    invoke-direct {v0, v1, v8}, Llibs/y11;-><init>(Llibs/r31;B)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v15, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 883
    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    invoke-virtual {v15, v0}, Llibs/od;->setCancelable(Z)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v15, v0}, Llibs/od;->Mid(Z)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_745

    .line 893
    .line 894
    :cond_382
    const/16 v23, 0xa

    .line 895
    .line 896
    sget v0, Llibs/wh2;->menu_folder:I

    .line 897
    .line 898
    if-ne v2, v0, :cond_393

    .line 899
    .line 900
    invoke-virtual {v5}, Llibs/sv0;->Add()Llibs/zl0;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-object v2, v5, Llibs/sv0;->p:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v1, v4, v0, v2, v14}, Llibs/r31;->String(Llibs/xt1;Llibs/zl0;Ljava/lang/String;Llibs/d_;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_745

    .line 910
    .line 911
    :cond_393
    sget v0, Llibs/wh2;->menu_symlink:I

    .line 912
    .line 913
    if-ne v2, v0, :cond_428

    .line 914
    .line 915
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget-object v0, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 920
    .line 921
    new-instance v5, Llibs/$d;

    .line 922
    .line 923
    sget v2, Llibs/bi2;->shortcut:I

    .line 924
    .line 925
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    const/4 v3, 0x0

    .line 930
    invoke-direct {v5, v12, v2, v14, v3}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v12, v5}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 934
    .line 935
    .line 936
    sget v2, Llibs/bi2;->add:I

    .line 937
    .line 938
    invoke-virtual {v5, v2}, Llibs/od;->Firebase(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v8}, Llibs/od;->Init(Z)V

    .line 942
    .line 943
    .line 944
    iput-boolean v3, v5, Llibs/od;->Mu:Z

    .line 945
    .line 946
    sget v27, Llibs/bi2;->enter_name:I

    .line 947
    .line 948
    invoke-static {v0}, Llibs/vg3;->Link(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-nez v2, :cond_3d4

    .line 953
    .line 954
    invoke-static {}, Llibs/t43;->Run()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_3d4

    .line 959
    .line 960
    sget-object v2, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 961
    .line 962
    invoke-virtual {v2, v0, v3}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_3cd

    .line 967
    .line 968
    goto :goto_3d4

    .line 969
    :cond_3cd
    invoke-static {}, Llibs/od;->Str()[Landroid/text/InputFilter;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :goto_3d1
    move-object/from16 v30, v0

    .line 974
    .line 975
    goto :goto_3d9

    .line 976
    :cond_3d4
    :goto_3d4
    invoke-static {}, Llibs/od;->Buf()[Landroid/text/InputFilter;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    goto :goto_3d1

    .line 981
    :goto_3d9
    const/16 v33, 0x1

    .line 982
    .line 983
    const/16 v34, 0x1

    .line 984
    .line 985
    const/16 v28, 0x4001

    .line 986
    .line 987
    const/16 v29, 0x0

    .line 988
    .line 989
    const/16 v31, -0x1

    .line 990
    .line 991
    const/16 v32, -0x1

    .line 992
    .line 993
    move-object/from16 v26, v5

    .line 994
    .line 995
    invoke-virtual/range {v26 .. v34}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v5}, Llibs/od;->File()V

    .line 999
    .line 1000
    .line 1001
    sget v0, Llibs/bi2;->enter_path:I

    .line 1002
    .line 1003
    invoke-virtual {v5, v0, v14}, Llibs/od;->List(ILjava/lang/String;)Lcom/mixplorer/widgets/MiEditText;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    new-instance v0, Llibs/h8;

    .line 1008
    .line 1009
    const/16 v3, 0xa

    .line 1010
    .line 1011
    invoke-direct {v0, v1, v2, v3}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v36, 0x10

    .line 1015
    .line 1016
    const/16 v37, -0x2

    .line 1017
    .line 1018
    const/16 v27, 0x3

    .line 1019
    .line 1020
    const-string v28, "\u25bc"

    .line 1021
    .line 1022
    const/16 v29, 0x3e9

    .line 1023
    .line 1024
    const/16 v31, 0x0

    .line 1025
    .line 1026
    const/16 v32, 0x0

    .line 1027
    .line 1028
    const/16 v33, 0x0

    .line 1029
    .line 1030
    const/16 v34, 0x0

    .line 1031
    .line 1032
    const/16 v35, 0x0

    .line 1033
    .line 1034
    move-object/from16 v30, v0

    .line 1035
    .line 1036
    invoke-virtual/range {v26 .. v37}, Llibs/od;->Item(ILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Integer;IIIII)Landroid/widget/TextView;

    .line 1037
    .line 1038
    .line 1039
    iput-object v14, v5, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 1040
    .line 1041
    sget v0, Llibs/bi2;->directory:I

    .line 1042
    .line 1043
    invoke-virtual {v5, v0, v8, v14}, Llibs/od;->i(IZLlibs/px2;)Landroid/widget/CheckBox;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    new-instance v0, Llibs/v8;

    .line 1048
    .line 1049
    const/4 v6, 0x4

    .line 1050
    invoke-direct/range {v0 .. v6}, Llibs/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;B)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v0, v5, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 1054
    .line 1055
    invoke-virtual {v5}, Llibs/od;->show()V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_745

    .line 1059
    .line 1060
    :cond_428
    sget v0, Llibs/wh2;->menu_storage:I

    .line 1061
    .line 1062
    if-ne v2, v0, :cond_431

    .line 1063
    .line 1064
    invoke-virtual {v1, v14}, Llibs/r31;->View(Llibs/r90;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_745

    .line 1068
    .line 1069
    :cond_431
    sget v0, Llibs/wh2;->menu_add_doc:I

    .line 1070
    .line 1071
    if-ne v2, v0, :cond_457

    .line 1072
    .line 1073
    invoke-static {}, Llibs/t43;->State()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_43d

    .line 1078
    .line 1079
    goto/16 :goto_745

    .line 1080
    .line 1081
    :cond_43d
    new-instance v0, Landroid/content/Intent;

    .line 1082
    .line 1083
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 1084
    .line 1085
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v2, "*/*"

    .line 1089
    .line 1090
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 1095
    .line 1096
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    const/16 v2, 0x7b

    .line 1101
    .line 1102
    invoke-static {v12, v0, v2}, Llibs/sw1;->Item(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_745

    .line 1106
    .line 1107
    :cond_457
    sget v0, Llibs/wh2;->menu_dotfile:I

    .line 1108
    .line 1109
    if-ne v2, v0, :cond_47d

    .line 1110
    .line 1111
    sget v0, Llibs/yh2;->dotfile_menu:I

    .line 1112
    .line 1113
    invoke-static {v12, v0}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    new-instance v2, Llibs/ml1;

    .line 1118
    .line 1119
    sget v3, Llibs/bi2;->dotfile:I

    .line 1120
    .line 1121
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-direct {v2, v12, v3, v14}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v3, Llibs/sf;

    .line 1129
    .line 1130
    invoke-direct {v3, v1, v0, v4, v10}, Llibs/sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v5, 0x0

    .line 1134
    invoke-virtual {v2, v0, v3, v5}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v5}, Llibs/od;->Exec(Z)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2}, Llibs/od;->show()V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_745

    .line 1144
    .line 1145
    :cond_47d
    const/4 v5, 0x0

    .line 1146
    sget v0, Llibs/wh2;->menu_database:I

    .line 1147
    .line 1148
    if-ne v2, v0, :cond_4cb

    .line 1149
    .line 1150
    new-instance v0, Llibs/$d;

    .line 1151
    .line 1152
    sget v2, Llibs/bi2;->database:I

    .line 1153
    .line 1154
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-direct {v0, v12, v2, v14, v5}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v12, v0}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    sget v3, Llibs/bi2;->new_file_name:I

    .line 1170
    .line 1171
    const-string v5, ".db"

    .line 1172
    .line 1173
    invoke-static {v3, v5, v2}, Llibs/nj;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v29

    .line 1177
    sget v27, Llibs/bi2;->enter_name:I

    .line 1178
    .line 1179
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    add-int/lit8 v32, v2, -0x3

    .line 1184
    .line 1185
    const/16 v33, 0x1

    .line 1186
    .line 1187
    const/16 v34, 0x1

    .line 1188
    .line 1189
    const/16 v28, 0x1

    .line 1190
    .line 1191
    const/16 v30, 0x0

    .line 1192
    .line 1193
    const/16 v31, 0x0

    .line 1194
    .line 1195
    move-object/from16 v26, v0

    .line 1196
    .line 1197
    invoke-virtual/range {v26 .. v34}, Llibs/od;->t(IILjava/lang/CharSequence;[Landroid/text/InputFilter;IIZZ)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, Llibs/gv;

    .line 1201
    .line 1202
    invoke-direct {v2, v1, v0, v4, v9}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1203
    .line 1204
    .line 1205
    iput-object v2, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 1206
    .line 1207
    const/4 v3, 0x0

    .line 1208
    iput-boolean v3, v0, Llibs/od;->Mu:Z

    .line 1209
    .line 1210
    sget v2, Llibs/bi2;->add:I

    .line 1211
    .line 1212
    invoke-virtual {v0, v2}, Llibs/od;->Firebase(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v8}, Llibs/od;->Init(Z)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_745

    .line 1222
    .line 1223
    :cond_4cb
    sget v0, Llibs/wh2;->view_minimal:I

    .line 1224
    .line 1225
    if-ne v2, v0, :cond_4d6

    .line 1226
    .line 1227
    const/16 v0, 0x80

    .line 1228
    .line 1229
    invoke-virtual {v1, v4, v0, v6}, Llibs/r31;->Val(Llibs/xt1;ILlibs/yt3;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_745

    .line 1233
    .line 1234
    :cond_4d6
    sget v0, Llibs/wh2;->view_compact:I

    .line 1235
    .line 1236
    if-ne v2, v0, :cond_4df

    .line 1237
    .line 1238
    invoke-virtual {v1, v4, v7, v6}, Llibs/r31;->Val(Llibs/xt1;ILlibs/yt3;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_745

    .line 1242
    .line 1243
    :cond_4df
    sget v0, Llibs/wh2;->view_columned:I

    .line 1244
    .line 1245
    if-ne v2, v0, :cond_4ea

    .line 1246
    .line 1247
    const/16 v0, 0x40

    .line 1248
    .line 1249
    invoke-virtual {v1, v4, v0, v6}, Llibs/r31;->Val(Llibs/xt1;ILlibs/yt3;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_745

    .line 1253
    .line 1254
    :cond_4ea
    sget v0, Llibs/wh2;->view_detailed:I

    .line 1255
    .line 1256
    if-ne v2, v0, :cond_4f3

    .line 1257
    .line 1258
    invoke-virtual {v1, v4, v10, v6}, Llibs/r31;->Val(Llibs/xt1;ILlibs/yt3;)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_745

    .line 1262
    .line 1263
    :cond_4f3
    sget v0, Llibs/wh2;->view_wrapped:I

    .line 1264
    .line 1265
    if-ne v2, v0, :cond_4fe

    .line 1266
    .line 1267
    const/16 v0, 0x8

    .line 1268
    .line 1269
    invoke-virtual {v1, v4, v0, v6}, Llibs/r31;->Val(Llibs/xt1;ILlibs/yt3;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_745

    .line 1273
    .line 1274
    :cond_4fe
    sget v0, Llibs/wh2;->view_grid:I

    .line 1275
    .line 1276
    if-ne v2, v0, :cond_509

    .line 1277
    .line 1278
    const/16 v0, 0x10

    .line 1279
    .line 1280
    invoke-virtual {v1, v4, v0, v6}, Llibs/r31;->Val(Llibs/xt1;ILlibs/yt3;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_745

    .line 1284
    .line 1285
    :cond_509
    sget v0, Llibs/wh2;->view_gallery:I

    .line 1286
    .line 1287
    if-ne v2, v0, :cond_514

    .line 1288
    .line 1289
    const/16 v0, 0x20

    .line 1290
    .line 1291
    invoke-virtual {v1, v4, v0, v6}, Llibs/r31;->Val(Llibs/xt1;ILlibs/yt3;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_745

    .line 1295
    .line 1296
    :cond_514
    sget v0, Llibs/wh2;->view_options:I

    .line 1297
    .line 1298
    if-ne v2, v0, :cond_745

    .line 1299
    .line 1300
    new-instance v2, Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    new-instance v3, Llibs/ml1;

    .line 1306
    .line 1307
    sget v0, Llibs/bi2;->options:I

    .line 1308
    .line 1309
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-direct {v3, v12, v0, v14}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v12, v3}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    iget-object v6, v0, Llibs/sv0;->p:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Llibs/sv0;->Wait()Llibs/yt3;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    invoke-static {v6}, Llibs/aq;->k(Ljava/lang/String;)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v9

    .line 1333
    cmp-long v0, v9, v17

    .line 1334
    .line 1335
    if-lez v0, :cond_53f

    .line 1336
    .line 1337
    const/4 v0, 0x1

    .line 1338
    goto :goto_540

    .line 1339
    :cond_53f
    const/4 v0, 0x0

    .line 1340
    :goto_540
    const-wide/32 v9, 0x200000

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v9, v10}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    sget-boolean v9, Lcom/mixplorer/AppImpl;->Omega:Z

    .line 1352
    .line 1353
    const-string v10, "\u2026"

    .line 1354
    .line 1355
    if-nez v9, :cond_555

    .line 1356
    .line 1357
    sget-boolean v9, Lcom/mixplorer/AppImpl;->Psi:Z

    .line 1358
    .line 1359
    if-nez v9, :cond_56e

    .line 1360
    .line 1361
    :cond_555
    new-instance v9, Llibs/r90;

    .line 1362
    .line 1363
    sget v11, Llibs/bi2;->columns_count:I

    .line 1364
    .line 1365
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v13

    .line 1369
    invoke-direct {v9, v11, v13}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v9, v11, v10}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v11

    .line 1381
    iput-object v11, v9, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 1382
    .line 1383
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    :cond_56e
    new-instance v9, Llibs/r90;

    .line 1387
    .line 1388
    sget v11, Llibs/bi2;->thumb_quality:I

    .line 1389
    .line 1390
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v13

    .line 1394
    invoke-direct {v9, v11, v13}, Llibs/r90;-><init>(ILjava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v9, v11, v10}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v10

    .line 1406
    iput-object v10, v9, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 1407
    .line 1408
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    if-eqz v0, :cond_59a

    .line 1412
    .line 1413
    if-eqz v7, :cond_59a

    .line 1414
    .line 1415
    sget v7, Llibs/bi2;->custom_title:I

    .line 1416
    .line 1417
    sget-object v9, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1418
    .line 1419
    invoke-virtual {v9}, Llibs/p63;->Path()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v9

    .line 1423
    invoke-virtual {v3, v9, v7}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    :cond_59a
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1431
    .line 1432
    invoke-virtual {v7}, Llibs/p63;->Key()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v7

    .line 1436
    sget v9, Llibs/bi2;->show_hidden_globally:I

    .line 1437
    .line 1438
    invoke-virtual {v3, v7, v9}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    if-nez v0, :cond_5c3

    .line 1446
    .line 1447
    sget v0, Llibs/bi2;->show_hidden_recursively:I

    .line 1448
    .line 1449
    sget-object v7, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 1450
    .line 1451
    const-wide/16 v9, 0x2000

    .line 1452
    .line 1453
    const/4 v11, 0x3

    .line 1454
    invoke-virtual {v7, v9, v10, v6, v11}, Llibs/k70;->y(JLjava/lang/String;I)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1459
    .line 1460
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v7

    .line 1464
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    :cond_5c3
    sget v0, Llibs/bi2;->swipe_down_refresh:I

    .line 1472
    .line 1473
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1474
    .line 1475
    invoke-virtual {v7}, Llibs/p63;->New()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    sget v0, Llibs/bi2;->swipe_down_show_hide:I

    .line 1487
    .line 1488
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1489
    .line 1490
    invoke-virtual {v7}, Llibs/p63;->Old()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v7

    .line 1494
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    sget v0, Llibs/bi2;->thumbs_scrolling:I

    .line 1502
    .line 1503
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1504
    .line 1505
    invoke-virtual {v7}, Llibs/p63;->Sync()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v7

    .line 1509
    xor-int/2addr v7, v8

    .line 1510
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    sget v0, Llibs/bi2;->global_view_mode:I

    .line 1518
    .line 1519
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1520
    .line 1521
    invoke-virtual {v7}, Llibs/p63;->w()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v7

    .line 1525
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    sget v0, Llibs/bi2;->crop_thumbnails:I

    .line 1533
    .line 1534
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1535
    .line 1536
    invoke-virtual {v7}, Llibs/p63;->x()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v7

    .line 1540
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    sget v0, Llibs/bi2;->show_thumbnails:I

    .line 1548
    .line 1549
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1550
    .line 1551
    invoke-virtual {v7}, Llibs/p63;->Page()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v7

    .line 1555
    xor-int/2addr v7, v8

    .line 1556
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    sget v0, Llibs/bi2;->show_extensions:I

    .line 1564
    .line 1565
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1566
    .line 1567
    invoke-virtual {v7}, Llibs/p63;->Uri()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v7

    .line 1571
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    sget v0, Llibs/bi2;->show_long_names:I

    .line 1579
    .line 1580
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1581
    .line 1582
    invoke-virtual {v7}, Llibs/p63;->Api()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v7

    .line 1586
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    sget v0, Llibs/bi2;->settings_cache_thumbs:I

    .line 1594
    .line 1595
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1596
    .line 1597
    invoke-virtual {v7}, Llibs/p63;->j()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v7

    .line 1601
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    sget v0, Llibs/bi2;->settings_folder_preview:I

    .line 1609
    .line 1610
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1611
    .line 1612
    invoke-virtual {v7}, Llibs/p63;->f()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v7

    .line 1616
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    sget v0, Llibs/bi2;->folder_media_symbols:I

    .line 1624
    .line 1625
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1626
    .line 1627
    invoke-virtual {v7}, Llibs/p63;->Url()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v7

    .line 1631
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    sget v0, Llibs/bi2;->settings_highlight_visited:I

    .line 1639
    .line 1640
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1641
    .line 1642
    invoke-virtual {v7}, Llibs/p63;->p()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v7

    .line 1646
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    sget v0, Llibs/bi2;->pinch_to_zoom:I

    .line 1654
    .line 1655
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1656
    .line 1657
    invoke-virtual {v7}, Llibs/p63;->r()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v7

    .line 1661
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    sget v0, Llibs/bi2;->reset_zoom_on_view_change:I

    .line 1669
    .line 1670
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1671
    .line 1672
    invoke-virtual {v7}, Llibs/p63;->t()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v7

    .line 1676
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    sget v0, Llibs/bi2;->drag_drop:I

    .line 1684
    .line 1685
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1686
    .line 1687
    invoke-virtual {v7}, Llibs/p63;->k()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v7

    .line 1691
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    sget v0, Llibs/bi2;->show_hide_bars_scroll:I

    .line 1699
    .line 1700
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1701
    .line 1702
    invoke-virtual {v7}, Llibs/p63;->Cur()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v7

    .line 1706
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    sget v0, Llibs/bi2;->dual_panel_landscape:I

    .line 1714
    .line 1715
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1716
    .line 1717
    invoke-virtual {v7}, Llibs/p63;->Result()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v7

    .line 1721
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    sget v0, Llibs/bi2;->full_dual_panel:I

    .line 1729
    .line 1730
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1731
    .line 1732
    invoke-virtual {v7}, Llibs/p63;->Item()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v7

    .line 1736
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    sget v0, Llibs/bi2;->more_details:I

    .line 1744
    .line 1745
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1746
    .line 1747
    invoke-virtual {v7}, Llibs/p63;->m()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v7

    .line 1751
    invoke-virtual {v3, v7, v0}, Llibs/ml1;->Sign(ZI)Llibs/r90;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1759
    .line 1760
    const/4 v8, 0x0

    .line 1761
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1762
    .line 1763
    .line 1764
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 1765
    .line 1766
    invoke-virtual {v0}, Llibs/p63;->x()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v9

    .line 1770
    new-instance v0, Llibs/l31;

    .line 1771
    .line 1772
    invoke-direct/range {v0 .. v7}, Llibs/l31;-><init>(Llibs/r31;Ljava/util/ArrayList;Llibs/ml1;Llibs/xt1;Llibs/yt3;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v3, v2, v0, v8}, Llibs/ml1;->Icon(Ljava/util/List;Llibs/a92;Z)V

    invoke-static {v3, v4}, Llibs/SmartFeaturesV126;->attachOptionsExtras(Llibs/ml1;Llibs/xt1;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v3, v8}, Llibs/ml1;->Token(Z)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v3, v8}, Llibs/od;->Exec(Z)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v0, Llibs/ab1;

    .line 1785
    .line 1786
    invoke-direct {v0, v1, v7, v9}, Llibs/ab1;-><init>(Llibs/r31;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v3, v8}, Llibs/od;->Mid(Z)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_745

    .line 1796
    :cond_70b
    :goto_70b
    iget-object v3, v5, Llibs/sv0;->p:Ljava/lang/String;

    .line 1797
    .line 1798
    const/4 v11, 0x3

    .line 1799
    invoke-virtual {v0, v11}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    check-cast v0, Ljava/lang/Integer;

    .line 1804
    .line 1805
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    invoke-static {v2, v0, v3}, Llibs/hp0;->Put(IILjava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_745

    .line 1813
    :goto_71c
    invoke-virtual {v0, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    check-cast v2, Landroid/widget/EditText;

    .line 1818
    .line 1819
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0, v8}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1852
    .line 1853
    .line 1854
    :cond_745
    :goto_745
    iget-object v0, v12, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 1855
    .line 1856
    if-eqz v0, :cond_754

    .line 1857
    .line 1858
    invoke-virtual {v0}, Llibs/be2;->b()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_754

    .line 1863
    .line 1864
    iget-object v0, v12, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 1865
    .line 1866
    invoke-virtual {v0}, Llibs/be2;->a()V

    .line 1867
    .line 1868
    .line 1869
    :cond_754
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .registers 24

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    goto/16 :goto_a4

    .line 12
    .line 13
    :cond_c
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v0, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, v2, Llibs/sv0;->p:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/32 v2, 0x400000

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_29

    .line 39
    .line 40
    goto/16 :goto_a4

    .line 41
    .line 42
    :cond_29
    invoke-static {v4}, Llibs/vg3;->State(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_31

    .line 47
    .line 48
    goto/16 :goto_a4

    .line 49
    .line 50
    :cond_31
    invoke-static {v4}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3a

    .line 55
    .line 56
    if-nez p2, :cond_3a

    .line 57
    .line 58
    goto :goto_a4

    .line 59
    :cond_3a
    const/4 v3, 0x2

    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v2, :cond_4a

    .line 63
    .line 64
    new-array v2, v3, [I

    .line 65
    .line 66
    sget v3, Llibs/bi2;->folder:I

    .line 67
    .line 68
    aput v3, v2, v5

    .line 69
    .line 70
    sget v3, Llibs/bi2;->three_dot:I

    .line 71
    .line 72
    aput v3, v2, v10

    .line 73
    .line 74
    goto :goto_70

    .line 75
    :cond_4a
    const/4 v2, 0x3

    .line 76
    if-eqz p2, :cond_62

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    new-array v6, v6, [I

    .line 80
    .line 81
    sget v7, Llibs/bi2;->folder:I

    .line 82
    .line 83
    aput v7, v6, v5

    .line 84
    .line 85
    sget v7, Llibs/bi2;->current_folder:I

    .line 86
    .line 87
    aput v7, v6, v10

    .line 88
    .line 89
    sget v7, Llibs/bi2;->new_folder_name:I

    .line 90
    .line 91
    aput v7, v6, v3

    .line 92
    .line 93
    sget v3, Llibs/bi2;->three_dot:I

    .line 94
    .line 95
    aput v3, v6, v2

    .line 96
    .line 97
    move-object v2, v6

    .line 98
    goto :goto_70

    .line 99
    :cond_62
    new-array v2, v2, [I

    .line 100
    .line 101
    sget v6, Llibs/bi2;->current_folder:I

    .line 102
    .line 103
    aput v6, v2, v5

    .line 104
    .line 105
    sget v6, Llibs/bi2;->new_folder_name:I

    .line 106
    .line 107
    aput v6, v2, v10

    .line 108
    .line 109
    sget v6, Llibs/bi2;->three_dot:I

    .line 110
    .line 111
    aput v6, v2, v3

    .line 112
    .line 113
    :goto_70
    invoke-virtual {v1}, Llibs/r31;->q()Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-gtz v6, :cond_7b

    .line 122
    .line 123
    goto :goto_a4

    .line 124
    :cond_7b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x1

    .line 129
    const/4 v9, 0x1

    .line 130
    const/4 v11, 0x1

    .line 131
    const/4 v12, 0x1

    .line 132
    :goto_83
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_e0

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Llibs/rp0;

    .line 143
    .line 144
    invoke-virtual {v13}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_9a

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    :cond_9a
    invoke-virtual {v13}, Llibs/rp0;->s()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v8, v14}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_a5

    .line 164
    .line 165
    :goto_a4
    return-void

    .line 166
    :cond_a5
    iget-boolean v14, v13, Llibs/rp0;->One:Z

    .line 167
    .line 168
    if-nez v14, :cond_b3

    .line 169
    .line 170
    const-string v14, "aes"

    .line 171
    .line 172
    iget-object v15, v13, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_b4

    .line 179
    .line 180
    :cond_b3
    const/4 v9, 0x0

    .line 181
    :cond_b4
    iget-boolean v14, v13, Llibs/rp0;->One:Z

    .line 182
    .line 183
    const-wide/32 v15, 0x40000

    .line 184
    .line 185
    .line 186
    move-object/from16 v17, v6

    .line 187
    .line 188
    if-nez v14, :cond_ca

    .line 189
    .line 190
    iget-wide v5, v13, Llibs/rp0;->Pi:J

    .line 191
    .line 192
    cmp-long v18, v5, v15

    .line 193
    .line 194
    if-eqz v18, :cond_cb

    .line 195
    .line 196
    const-wide/32 v18, 0x80000

    .line 197
    .line 198
    .line 199
    cmp-long v20, v5, v18

    .line 200
    .line 201
    if-eqz v20, :cond_cb

    .line 202
    .line 203
    :cond_ca
    const/4 v11, 0x0

    .line 204
    :cond_cb
    if-nez v14, :cond_db

    .line 205
    .line 206
    iget-object v5, v13, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v5}, Llibs/jx1;->i(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_dc

    .line 213
    .line 214
    iget-wide v5, v13, Llibs/rp0;->Pi:J

    .line 215
    .line 216
    cmp-long v13, v5, v15

    .line 217
    .line 218
    if-eqz v13, :cond_dc

    .line 219
    .line 220
    :cond_db
    const/4 v12, 0x0

    .line 221
    :cond_dc
    move-object/from16 v6, v17

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    goto :goto_83

    .line 225
    :cond_e0
    const/4 v5, 0x0

    .line 226
    move v6, v9

    .line 227
    invoke-static {v8, v5, v10, v10}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    new-instance v13, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Llibs/zl0;->State()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-nez v14, :cond_156

    .line 241
    .line 242
    instance-of v14, v9, Llibs/yi0;

    .line 243
    .line 244
    if-nez v14, :cond_156

    .line 245
    .line 246
    instance-of v14, v9, Llibs/yu0;

    .line 247
    .line 248
    if-eqz v14, :cond_fa

    .line 249
    .line 250
    goto :goto_156

    .line 251
    :cond_fa
    if-eqz v6, :cond_111

    .line 252
    .line 253
    sget v6, Llibs/bi2;->decrypt:I

    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    if-eqz v7, :cond_16a

    .line 263
    .line 264
    sget v6, Llibs/bi2;->move:I

    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_16a

    .line 274
    :cond_111
    sget v6, Llibs/bi2;->copy:I

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget v6, Llibs/bi2;->move:I

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    if-eqz v11, :cond_138

    .line 293
    .line 294
    sget v6, Llibs/bi2;->extract:I

    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget v6, Llibs/bi2;->archive:I

    .line 304
    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_141

    .line 313
    :cond_138
    sget v6, Llibs/bi2;->archive:I

    .line 314
    .line 315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_141
    if-eqz v12, :cond_14c

    .line 323
    .line 324
    sget v6, Llibs/bi2;->convert:I

    .line 325
    .line 326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_14c
    sget v6, Llibs/bi2;->encrypt:I

    .line 334
    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_16a

    .line 343
    :cond_156
    :goto_156
    sget v6, Llibs/bi2;->copy:I

    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    if-eqz v7, :cond_16a

    .line 353
    .line 354
    sget v6, Llibs/bi2;->move:I

    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_16a
    :goto_16a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    new-array v6, v6, [I

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    :goto_171
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-ge v11, v12, :cond_186

    .line 375
    .line 376
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    aput v12, v6, v11

    .line 387
    .line 388
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    goto :goto_171

    .line 391
    :cond_186
    new-instance v11, Llibs/$d;

    .line 392
    .line 393
    sget v12, Llibs/bi2;->drop_x:I

    .line 394
    .line 395
    new-instance v13, Landroid/graphics/Point;

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    const/4 v15, 0x0

    .line 402
    invoke-direct {v13, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 403
    .line 404
    .line 405
    invoke-static {v13, v15}, Llibs/ho2;->e(Landroid/graphics/Point;Z)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    new-array v14, v10, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v13, v14, v15

    .line 412
    .line 413
    sget-object v13, Llibs/ho2;->c:Ljava/util/Locale;

    .line 414
    .line 415
    invoke-static {v12, v13, v14}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-direct {v11, v0, v12, v5, v15}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v11}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    .line 423
    .line 424
    .line 425
    sget v0, Llibs/bi2;->ok:I

    .line 426
    .line 427
    invoke-virtual {v11, v0}, Llibs/od;->Firebase(I)V

    .line 428
    .line 429
    .line 430
    const-string v0, "DROP_FILE"

    .line 431
    .line 432
    invoke-virtual {v11, v0, v5, v10, v6}, Llibs/od;->Link(Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;Z[I)Llibs/bv1;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    sget v0, Llibs/bi2;->only_files:I

    .line 437
    .line 438
    sget v12, Llibs/sa3;->z:I

    .line 439
    .line 440
    invoke-virtual {v11, v0, v12}, Llibs/od;->e(II)V

    .line 441
    .line 442
    .line 443
    sget v0, Llibs/bi2;->to:I

    .line 444
    .line 445
    invoke-virtual {v11, v0}, Llibs/od;->Put(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v5, v5, v10, v2}, Llibs/od;->Link(Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;Z[I)Llibs/bv1;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz p2, :cond_1ef

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    new-instance v5, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    :goto_1cf
    if-ge v15, v2, :cond_1e1

    .line 465
    .line 466
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    instance-of v13, v12, Landroid/widget/RadioButton;

    .line 471
    .line 472
    if-eqz v13, :cond_1de

    .line 473
    .line 474
    check-cast v12, Landroid/widget/RadioButton;

    .line 475
    .line 476
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_1de
    add-int/lit8 v15, v15, 0x1

    .line 480
    .line 481
    goto :goto_1cf

    .line 482
    :cond_1e1
    const/4 v15, 0x0

    .line 483
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Landroid/widget/RadioButton;

    .line 488
    .line 489
    invoke-static {v8, v15, v15}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    :cond_1ef
    move-object v5, v3

    .line 497
    move-object v3, v0

    .line 498
    new-instance v0, Llibs/f21;

    .line 499
    .line 500
    move-object v2, v11

    .line 501
    invoke-direct/range {v0 .. v9}, Llibs/f21;-><init>(Llibs/r31;Llibs/$d;Llibs/bv1;Ljava/lang/String;Ljava/util/LinkedHashSet;Llibs/bv1;ZLjava/lang/String;Llibs/zl0;)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v2, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 505
    .line 506
    invoke-virtual {v2, v10}, Llibs/od;->Init(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Llibs/od;->show()V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public final m(Ljava/lang/String;Llibs/sv0;)V
    .registers 6

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_16

    .line 8
    :cond_7
    const-wide v0, 0x1000000002L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    const-string v1, "/?"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_27

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_27
    new-instance v1, Llibs/t11;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, p1, p2}, Llibs/t11;-><init>(Llibs/r31;Ljava/lang/String;Ljava/lang/String;Llibs/sv0;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iget-object p2, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 47
    .line 48
    invoke-static {p2, p1, p1, v1}, Llibs/su0;->b(Landroid/app/Activity;ZZLlibs/ru0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n(ZLjava/util/HashSet;Llibs/zl0;Ljava/lang/String;IZLjava/util/Properties;)V
    .registers 9

    .line 1
    if-nez p6, :cond_15

    .line 2
    .line 3
    if-nez p1, :cond_15

    .line 4
    .line 5
    sget p6, Llibs/bi2;->move:I

    .line 6
    .line 7
    if-ne p5, p6, :cond_15

    .line 8
    .line 9
    sget p1, Llibs/bi2;->not_possible:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    iget-object p3, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 17
    .line 18
    invoke-static {p3, p1, p2, p2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p6, "only_files"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p7, p6, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p5, p2, p1}, Llibs/r31;->i(ILjava/util/HashSet;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1, p4, p3, p7}, Llibs/r31;->Link(ILjava/lang/String;Llibs/zl0;Ljava/util/Properties;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p()I
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_1d

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Llibs/sv0;->Data()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return v3
.end method

.method public final q()Ljava/util/LinkedHashSet;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_29

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, v4, Llibs/sv0;->c:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    return-object v0
.end method

.method public final r()Ljava/util/LinkedHashSet;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, v1, Llibs/sv0;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final s()Llibs/al;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/r31;->d:Llibs/al;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Llibs/xt1;)Llibs/q31;
    .registers 4

    .line 1
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Llibs/sv0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Llibs/r31;->c:Ljava/util/TreeMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Llibs/r31;->c:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Llibs/q31;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_1e

    .line 19
    invoke-virtual {p0, p1}, Llibs/r31;->False(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    new-instance p1, Llibs/q31;

    .line 25
    .line 26
    invoke-direct {p1}, Llibs/q31;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    return-object v1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public final u()Lcom/mixplorer/widgets/MiDrawer;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/mixplorer/widgets/MiPager;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/r31;->d:Llibs/al;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/al;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_24

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Llibs/sv0;->Cur()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Llibs/sv0;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Llibs/al;->Call(Llibs/sv0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4b

    .line 37
    :cond_24
    invoke-virtual {v1}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length v3, p1

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2e
    if-ge v4, v3, :cond_48

    .line 48
    .line 49
    aget-object v5, p1, v4

    .line 50
    .line 51
    invoke-virtual {v5}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-boolean v7, v6, Llibs/sv0;->String:Z

    .line 56
    .line 57
    if-eqz v7, :cond_42

    .line 58
    .line 59
    iput-boolean v2, v6, Llibs/sv0;->String:Z

    .line 60
    .line 61
    invoke-virtual {v6}, Llibs/sv0;->Cur()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Llibs/sv0;->c()V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {v1, v5, v2}, Llibs/SmartFeaturesV116;->applySelectionGridPadding(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Z)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_2e

    .line 85
    :cond_48
    invoke-virtual {v0}, Llibs/al;->g()V

    .line 86
    .line 87
    .line 88
    :goto_4b
    iput-boolean v2, p0, Llibs/r31;->f:Z

    .line 89
    .line 90
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/r31;->d:Llibs/al;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/al;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/r31;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Llibs/r31;->w(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/r31;->d:Llibs/al;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/al;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/r31;->e:Lcom/mixplorer/widgets/MiDrawer;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiDrawer;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method
