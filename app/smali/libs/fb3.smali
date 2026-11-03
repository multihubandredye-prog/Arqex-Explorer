.class public final Llibs/fb3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public Lambda:Llibs/qt1;

.field public Mu:Lcom/mixplorer/widgets/MiCircleView;

.field public Nu:Lcom/mixplorer/widgets/MiHorizontalScrollView;

.field public Omicron:Landroid/widget/FrameLayout;

.field public Pi:Lcom/mixplorer/activities/ImageViewerActivity;

.field public final Rho:Llibs/eb3;

.field public Sigma:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Tau:Llibs/kk1;

.field public final X:Llibs/rp0;

.field public Xi:Landroid/widget/LinearLayout;

.field public final Y:J

.field public Z:I


# direct methods
.method public constructor <init>(Llibs/rp0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/eb3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llibs/eb3;-><init>(Llibs/fb3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/fb3;->Rho:Llibs/eb3;

    .line 10
    .line 11
    new-instance v0, Llibs/kk1;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Llibs/kk1;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibs/fb3;->Tau:Llibs/kk1;

    .line 19
    .line 20
    iput-object p1, p0, Llibs/fb3;->X:Llibs/rp0;

    .line 21
    .line 22
    iget-wide v0, p1, Llibs/rp0;->Four:J

    .line 23
    .line 24
    iput-wide v0, p0, Llibs/fb3;->Y:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_93

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Llibs/fb3;->Sigma:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/qt1;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Llibs/qt1;->Omicron:Llibs/eb3;

    .line 13
    .line 14
    iput-object v2, v0, Llibs/qt1;->Omicron:Llibs/eb3;

    .line 15
    .line 16
    if-eqz v3, :cond_34

    .line 17
    .line 18
    iget-object v4, v3, Llibs/eb3;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_14
    iget-object v5, v3, Llibs/eb3;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1b
    if-ge v7, v6, :cond_2b

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    check-cast v8, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-static {v8}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1b

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget-object v3, v3, Llibs/eb3;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v4

    .line 50
    goto :goto_34

    .line 51
    :goto_32
    monitor-exit v4
    :try_end_33
    .catchall {:try_start_14 .. :try_end_33} :catchall_29

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    iget-object v3, v0, Llibs/qt1;->India:Llibs/nq3;

    .line 54
    .line 55
    iput-object v2, v0, Llibs/qt1;->India:Llibs/nq3;

    .line 56
    .line 57
    if-eqz v3, :cond_93

    .line 58
    .line 59
    iget-object v0, v3, Llibs/nq3;->d:Llibs/n81;

    .line 60
    .line 61
    iget-boolean v2, v3, Llibs/nq3;->c:Z

    .line 62
    .line 63
    iget-object v4, v3, Llibs/nq3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, v3, Llibs/nq3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    :try_start_42
    iget-object v6, v3, Llibs/nq3;->f:Llibs/bt1;

    .line 68
    .line 69
    invoke-static {v6}, Llibs/ji0;->j(Landroid/os/ParcelFileDescriptor;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Llibs/nq3;->e:Llibs/ep1;

    .line 73
    .line 74
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_64

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_51
    .catchall {:try_start_42 .. :try_end_51} :catchall_62

    .line 80
    .line 81
    .line 82
    :try_start_51
    const-string v3, "requestStopDecoding"

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    new-array v7, v6, [Ljava/lang/Class;

    .line 86
    .line 87
    const-class v8, Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v8, v7, v1

    .line 90
    .line 91
    new-array v6, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v6, v1

    .line 94
    .line 95
    invoke-virtual {v0, v3, v7, v6}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_51 .. :try_end_61} :catchall_64

    .line 96
    .line 97
    .line 98
    goto :goto_64

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    goto :goto_84

    .line 101
    :catchall_64
    :cond_64
    :goto_64
    :try_start_64
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_6d

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Llibs/n81;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7a

    .line 110
    :cond_6d
    invoke-static {}, Llibs/t43;->Map()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7e

    .line 115
    .line 116
    invoke-static {v4}, Llibs/gq1;->d(Ljava/lang/Object;)Landroid/graphics/BitmapRegionDecoder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Llibs/gq1;->h(Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_7a
    .catchall {:try_start_64 .. :try_end_7a} :catchall_62

    .line 121
    .line 122
    .line 123
    :goto_7a
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    goto :goto_93

    .line 127
    :cond_7e
    :try_start_7e
    new-instance v0, Lexceptions/NotSupportedException;

    .line 128
    .line 129
    invoke-direct {v0}, Lexceptions/NotSupportedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_84
    .catchall {:try_start_7e .. :try_end_84} :catchall_62

    .line 133
    :goto_84
    :try_start_84
    const-string v2, "REGION"

    .line 134
    .line 135
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_84 .. :try_end_8d} :catchall_8e

    .line 140
    .line 141
    .line 142
    goto :goto_7a

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_93
    :goto_93
    if-nez p1, :cond_b9

    .line 149
    .line 150
    iget-object p1, p0, Llibs/fb3;->Xi:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-eqz p1, :cond_b9

    .line 153
    .line 154
    :goto_99
    iget-object p1, p0, Llibs/fb3;->Xi:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ge v1, p1, :cond_b9

    .line 161
    .line 162
    :try_start_a1
    iget-object p1, p0, Llibs/fb3;->Xi:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Llibs/y81;->Get(Landroid/graphics/Bitmap;)V
    :try_end_b6
    .catchall {:try_start_a1 .. :try_end_b6} :catchall_b6

    .line 181
    .line 182
    .line 183
    :catchall_b6
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_99

    .line 186
    :cond_b9
    return-void
.end method

.method public final b(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    iget-object v0, p0, Llibs/fb3;->Pi:Lcom/mixplorer/activities/ImageViewerActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Llibs/fb3;->e()V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Llibs/fb3;->Sigma:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    new-instance v0, Llibs/xv1;

    .line 32
    .line 33
    new-instance v1, Llibs/zo0;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2}, Llibs/zo0;-><init>(Ljava/lang/Object;ZB)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Llibs/fb3;->Pi:Lcom/mixplorer/activities/ImageViewerActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/mixplorer/widgets/MiSliderLayout;->Pi:Z

    .line 10
    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mixplorer/activities/ImageViewerActivity;->ll:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "#000000"

    .line 17
    .line 18
    :goto_11
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    new-instance v0, Llibs/ze;

    .line 29
    .line 30
    const/high16 v1, -0x1000000

    .line 31
    .line 32
    invoke-direct {v0, v1}, Llibs/ze;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const v1, -0xbbbbbc

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Llibs/ah;->Set(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/fb3;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Llibs/fb3;->X:Llibs/rp0;

    .line 6
    .line 7
    iget v0, v0, Llibs/rp0;->Omega:I

    .line 8
    .line 9
    check-cast p1, Llibs/fb3;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/fb3;->X:Llibs/rp0;

    .line 12
    .line 13
    iget p1, p1, Llibs/rp0;->Omega:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/fb3;->Pi:Lcom/mixplorer/activities/ImageViewerActivity;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_f4

    .line 6
    .line 7
    :cond_6
    iget-object v1, v0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/mixplorer/widgets/MiSliderLayout;->Pi:Z

    .line 10
    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mixplorer/activities/ImageViewerActivity;->ll:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "#000000"

    .line 17
    .line 18
    :goto_11
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const v3, -0xbbbbbc

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v1, :cond_d2

    .line 31
    .line 32
    iget-object v1, p0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_d2

    .line 35
    .line 36
    if-eqz p1, :cond_d2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_d2

    .line 43
    .line 44
    const/high16 v0, -0x1000000

    .line 45
    .line 46
    const v1, 0x3e4ccccd    # 0.2f

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_38

    .line 54
    .line 55
    goto/16 :goto_ac

    .line 56
    .line 57
    :cond_38
    new-instance v6, Llibs/ma2;

    .line 58
    .line 59
    invoke-direct {v6, v2}, Llibs/ma2;-><init>(B)V
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_92

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :try_start_3e
    new-instance v8, Llibs/l3;

    .line 64
    .line 65
    invoke-direct {v8, p1}, Llibs/l3;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :catchall_44
    move-exception v8

    .line 70
    :try_start_45
    const-string v9, "Palette"

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v9, v8}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v8, v7

    .line 80
    :goto_4f
    iget-object v9, v8, Llibs/l3;->Lambda:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/16 v6, 0x57e4

    .line 88
    .line 89
    iput v6, v8, Llibs/l3;->X:I

    .line 90
    .line 91
    invoke-virtual {v8}, Llibs/l3;->e()Llibs/oa2;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v8, v6, Llibs/oa2;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_96

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Llibs/na2;

    .line 118
    .line 119
    if-nez v9, :cond_79

    .line 120
    .line 121
    goto :goto_6a

    .line 122
    :cond_79
    invoke-virtual {v9}, Llibs/na2;->b()[F

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    aget v10, v10, v5

    .line 127
    .line 128
    cmpl-float v11, v10, v1

    .line 129
    .line 130
    if-ltz v11, :cond_6a

    .line 131
    .line 132
    const/high16 v11, 0x3f000000    # 0.5f

    .line 133
    .line 134
    cmpg-float v10, v10, v11

    .line 135
    .line 136
    if-gtz v10, :cond_6a

    .line 137
    .line 138
    if-eqz v7, :cond_94

    .line 139
    .line 140
    iget v10, v9, Llibs/na2;->e:I

    .line 141
    .line 142
    iget v11, v7, Llibs/na2;->e:I

    .line 143
    .line 144
    if-le v10, v11, :cond_6a

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :catchall_92
    nop

    .line 148
    goto :goto_ac

    .line 149
    :cond_94
    :goto_94
    move-object v7, v9

    .line 150
    goto :goto_6a

    .line 151
    :cond_96
    if-eqz v7, :cond_9b

    .line 152
    .line 153
    iget v6, v7, Llibs/na2;->d:I

    .line 154
    .line 155
    goto :goto_ae

    .line 156
    :cond_9b
    iget-object v6, v6, Llibs/oa2;->Mu:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Llibs/na2;

    .line 159
    .line 160
    if-eqz v6, :cond_ac

    .line 161
    .line 162
    invoke-virtual {v6}, Llibs/na2;->b()[F

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    aput v1, v6, v5

    .line 167
    .line 168
    invoke-static {v6}, Llibs/ah;->b([F)I

    .line 169
    .line 170
    .line 171
    move-result v6
    :try_end_ab
    .catchall {:try_start_45 .. :try_end_ab} :catchall_92

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    :goto_ac
    const/high16 v6, -0x1000000

    .line 174
    .line 175
    :goto_ae
    if-ne v6, v0, :cond_b1

    .line 176
    .line 177
    goto :goto_c2

    .line 178
    :cond_b1
    const/4 v0, 0x3

    .line 179
    new-array v0, v0, [F

    .line 180
    .line 181
    invoke-static {v6, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 182
    .line 183
    .line 184
    const v6, 0x3f7d70a4    # 0.99f

    .line 185
    .line 186
    .line 187
    aput v6, v0, v4

    .line 188
    .line 189
    aput v1, v0, v5

    .line 190
    .line 191
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_c2
    const/16 v1, 0x3e9

    .line 196
    .line 197
    if-eq v0, v1, :cond_c7

    .line 198
    .line 199
    move v3, v0

    .line 200
    :cond_c7
    iget-object v0, p0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    new-instance v1, Llibs/ze;

    .line 203
    .line 204
    invoke-direct {v1, v3}, Llibs/ze;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_df

    .line 211
    :cond_d2
    iget-object v1, p0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 212
    .line 213
    if-eqz v1, :cond_df

    .line 214
    .line 215
    invoke-static {v3, v0}, Llibs/ah;->Set(ILjava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v1, p0, Llibs/fb3;->Omicron:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    iget-object v0, p0, Llibs/fb3;->Pi:Lcom/mixplorer/activities/ImageViewerActivity;

    .line 225
    .line 226
    iget v1, v0, Lcom/mixplorer/activities/b;->Uniform:I

    .line 227
    .line 228
    if-ne v1, v5, :cond_f4

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-le v1, p1, :cond_f0

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v2, 0x1

    .line 242
    :goto_f1
    invoke-virtual {v0, v2}, Lcom/mixplorer/activities/a;->Object(I)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v1, v0, Llibs/qt1;->ooo:Llibs/xv1;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    invoke-virtual {v1}, Llibs/xv1;->isInterrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    iget-object v0, v0, Llibs/qt1;->ooo:Llibs/xv1;

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/fb3;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Llibs/fb3;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/fb3;->X:Llibs/rp0;

    .line 8
    .line 9
    iget p1, p1, Llibs/rp0;->Omega:I

    .line 10
    .line 11
    iget-object v0, p0, Llibs/fb3;->X:Llibs/rp0;

    .line 12
    .line 13
    iget v0, v0, Llibs/rp0;->Omega:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/fb3;->X:Llibs/rp0;

    .line 2
    .line 3
    iget v0, v0, Llibs/rp0;->Omega:I

    .line 4
    .line 5
    return v0
.end method
