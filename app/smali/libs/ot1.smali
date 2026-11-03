.class public final Llibs/ot1;
.super Llibs/l6;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/Throwable;

.field public final n:Landroid/graphics/BitmapFactory$Options;

.field public final p:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Llibs/qt1;Llibs/nq3;Llibs/nt1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Llibs/l6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/ot1;->n:Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Llibs/ot1;->p:Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Llibs/ot1;->j:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Llibs/ot1;->k:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Llibs/ot1;->l:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p3, Llibs/nt1;->d:Z

    .line 40
    .line 41
    iget-boolean p2, p1, Llibs/qt1;->oO:Z

    .line 42
    .line 43
    if-nez p2, :cond_36

    .line 44
    .line 45
    invoke-static {}, Llibs/t43;->Item()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    :goto_38
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    iget-object p2, p3, Llibs/nt1;->a:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object p3, p3, Llibs/nt1;->g:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-static {p1, p2, p3}, Llibs/ot1;->f(Llibs/qt1;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static f(Llibs/qt1;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget v0, p0, Llibs/qt1;->Nu:F

    .line 2
    .line 3
    const/high16 v1, 0x43870000    # 270.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-ltz v1, :cond_19

    .line 8
    .line 9
    iget p0, p0, Llibs/qt1;->Zero:I

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    sub-int v0, p0, v0

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr p0, v2

    .line 20
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/high16 v1, 0x43340000    # 180.0f

    .line 27
    .line 28
    cmpl-float v1, v0, v1

    .line 29
    .line 30
    if-ltz v1, :cond_35

    .line 31
    .line 32
    iget v0, p0, Llibs/qt1;->Zero:I

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    sub-int v1, v0, v1

    .line 37
    .line 38
    iget p0, p0, Llibs/qt1;->Bravo:I

    .line 39
    .line 40
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    sub-int v2, p0, v2

    .line 43
    .line 44
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    sub-int/2addr p0, p1

    .line 50
    invoke-virtual {p2, v1, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const/high16 v1, 0x42b40000    # 90.0f

    .line 55
    .line 56
    cmpl-float v1, v0, v1

    .line 57
    .line 58
    if-ltz v1, :cond_4c

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget p0, p0, Llibs/qt1;->Bravo:I

    .line 63
    .line 64
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    sub-int v1, p0, v1

    .line 67
    .line 68
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    sub-int/2addr p0, p1

    .line 73
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    cmpl-float p0, v0, p0

    .line 79
    .line 80
    if-ltz p0, :cond_54

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Llibs/ot1;->j:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llibs/qt1;

    .line 10
    .line 11
    iget-object v0, p0, Llibs/ot1;->k:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llibs/nq3;

    .line 18
    .line 19
    iget-object v1, p0, Llibs/ot1;->l:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Llibs/nt1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_c1

    .line 30
    .line 31
    if-eqz v1, :cond_c1

    .line 32
    .line 33
    if-nez p1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_c1

    .line 36
    .line 37
    :cond_24
    iget-object v4, v0, Llibs/nq3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Llibs/nq3;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_8e

    .line 47
    .line 48
    iget-boolean v5, v1, Llibs/nt1;->e:Z

    .line 49
    .line 50
    if-nez v5, :cond_34

    .line 51
    .line 52
    goto :goto_8e

    .line 53
    :cond_34
    new-instance v5, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Llibs/nq3;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4d

    .line 63
    .line 64
    iput-boolean v2, v1, Llibs/nt1;->d:Z
    :try_end_41
    .catchall {:try_start_26 .. :try_end_41} :catchall_4b

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_c5

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_9a

    .line 78
    :cond_4d
    :try_start_4d
    iget-object v6, v1, Llibs/nt1;->a:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v7, v1, Llibs/nt1;->g:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-static {p1, v6, v7}, Llibs/ot1;->f(Llibs/qt1;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Llibs/nt1;->g:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v5, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    iget p1, v1, Llibs/nt1;->b:I

    .line 91
    .line 92
    iget-object v1, p0, Llibs/ot1;->n:Landroid/graphics/BitmapFactory$Options;

    .line 93
    .line 94
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 95
    .line 96
    invoke-virtual {v0, v5, v1}, Llibs/nq3;->a(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_86

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_86

    .line 107
    .line 108
    iget-object v0, p0, Llibs/ot1;->p:Ljava/lang/Thread;

    .line 109
    .line 110
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_71
    .catchall {:try_start_4d .. :try_end_71} :catchall_4b

    .line 114
    if-nez v0, :cond_7d

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7c

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-object p1

    .line 126
    :cond_7d
    :try_start_7d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_80

    .line 127
    .line 128
    .line 129
    :catchall_80
    :try_start_80
    new-instance p1, Ljava/lang/InterruptedException;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v0, "No bitmap!"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_8e
    :goto_8e
    iput-boolean v2, v1, Llibs/nt1;->d:Z
    :try_end_90
    .catchall {:try_start_80 .. :try_end_90} :catchall_4b

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_c5

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :goto_9a
    :try_start_9a
    const-string v0, "GalleryView"

    .line 156
    .line 157
    const-string v1, "Failed to decode tile"

    .line 158
    .line 159
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x1

    .line 164
    new-array v6, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v5, v6, v2

    .line 167
    .line 168
    invoke-static {v0, v1, v6}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Llibs/ot1;->m:Ljava/lang/Throwable;
    :try_end_ac
    .catchall {:try_start_9a .. :try_end_ac} :catchall_b6

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_c5

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    goto :goto_c5

    .line 183
    :catchall_b6
    move-exception p1

    .line 184
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c0

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    throw p1

    .line 194
    :cond_c1
    :goto_c1
    if-eqz v1, :cond_c5

    .line 195
    .line 196
    iput-boolean v2, v1, Llibs/nt1;->d:Z

    .line 197
    .line 198
    :cond_c5
    :goto_c5
    return-object v3
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/ot1;->j:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llibs/qt1;

    .line 10
    .line 11
    iget-object v1, p0, Llibs/ot1;->l:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llibs/nt1;

    .line 18
    .line 19
    if-eqz v0, :cond_3b

    .line 20
    .line 21
    if-eqz v1, :cond_3b

    .line 22
    .line 23
    if-eqz p1, :cond_2c

    .line 24
    .line 25
    iput-object p1, v1, Llibs/nt1;->c:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, v1, Llibs/nt1;->d:Z

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    invoke-virtual {v0}, Llibs/qt1;->e()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Llibs/qt1;->d()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw p1

    .line 45
    :cond_2c
    iget-object p1, p0, Llibs/ot1;->m:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz p1, :cond_3b

    .line 48
    .line 49
    iget-object v0, v0, Llibs/qt1;->Papa:Llibs/kt1;

    .line 50
    .line 51
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    check-cast v0, Llibs/kk1;

    .line 54
    .line 55
    const-string v1, "Tile"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Llibs/kk1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
