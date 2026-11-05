.class public Lcom/mixplorer/activities/PlayerActivity;
.super Lcom/mixplorer/activities/b;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final e0:Z

.field public static final f0:Z

.field public static final g0:I

.field public static final h0:I

.field public static i0:Lcom/mixplorer/activities/PlayerActivity;

.field public static j0:Z


# instance fields
.field public $a:Lcom/mixplorer/widgets/MiImageView;

.field public $b:Lcom/mixplorer/widgets/MiPlayPauseView;

.field public $c:Z

.field public $d:Landroid/view/ViewGroup;

.field public $e:Landroid/view/View;

.field public final $f:Llibs/kl1;

.field public $g:Llibs/xv1;

.field public final $h:Llibs/k3;

.field public A:Z

.field public final B:Landroid/os/Handler;

.field public C:Z

.field public final D:Llibs/vc2;

.field public final E:Llibs/vc2;

.field public final F:Llibs/uc2;

.field public G:J

.field public final H:Llibs/hd2;

.field public final I:Landroid/os/Handler;

.field public I1:Landroid/graphics/drawable/Drawable;

.field public II:Z

.field public III:I

.field public Il:Landroid/widget/ImageView;

.field public IlI:Lcom/mixplorer/widgets/MiSeekBar;

.field public final J:Llibs/vc2;

.field public final K:Llibs/sc2;

.field public final L:Llibs/vc2;

.field public final M:Llibs/vv;

.field public N:I

.field public final O:Llibs/sc2;

.field public O0:Landroid/widget/ImageView;

.field public OO:Llibs/xv1;

.field public OOO:Landroid/graphics/drawable/Drawable;

.field public Oo:Landroid/view/ViewGroup;

.field public OoO:Landroid/widget/ImageView;

.field public P:Llibs/h32;

.field public final Q:Llibs/v81;

.field public R:I

.field public S:Z

.field public final T:Llibs/dg0;

.field public final U:Llibs/id2;

.field public V:Landroid/widget/TextView;

.field public W:Llibs/dx0;

.field public Zulu:Landroid/graphics/Point;

.field public _a:I

.field public _b:I

.field public _c:I

.field public _d:Lcom/mixplorer/widgets/MiSeekBar;

.field public _e:Landroid/widget/TextView;

.field public _f:Landroid/widget/TextView;

.field public _g:Landroid/view/ViewGroup;

.field public _h:Landroid/widget/TextView;

.field public a0:Llibs/qd2;

.field public a_:Lcom/mixplorer/widgets/MiImageView;

.field public final b0:Llibs/vc2;

.field public b_:Lcom/mixplorer/widgets/MiImageView;

.field public c0:Z

.field public c_:Lcom/mixplorer/widgets/MiImageView;

.field public final d0:Llibs/dd2;

.field public d_:Landroid/view/ViewGroup;

.field public e_:Lcom/mixplorer/widgets/MiImageView;

.field public f_:Lcom/mixplorer/widgets/MiImageView;

.field public g_:Lcom/mixplorer/widgets/MiImageView;

.field public h_:Lcom/mixplorer/widgets/MiImageView;

.field public l1:Landroid/graphics/drawable/Drawable;

.field public lI:Z

.field public lIl:Landroid/media/AudioManager;

.field public ll:Z

.field public lll:Landroid/view/ViewGroup;

.field public final o:Llibs/vc2;

.field public o0:Landroid/view/ViewGroup;

.field public oO:Z

.field public oOo:Landroid/graphics/drawable/Drawable;

.field public oo:Landroid/widget/TextView;

.field public ooo:Lcom/mixplorer/widgets/MiSeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Llibs/t43;->List()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Llibs/_g;->b:Llibs/_f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 20
    .line 21
    invoke-static {}, Llibs/t43;->Context()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->f0:Z

    .line 26
    .line 27
    const/high16 v0, -0x1000000

    .line 28
    .line 29
    const/16 v1, 0x96

    .line 30
    .line 31
    invoke-static {v0, v1}, Llibs/ah;->d(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/mixplorer/activities/PlayerActivity;->g0:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v0, v1}, Llibs/ah;->d(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lcom/mixplorer/activities/PlayerActivity;->h0:I

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mixplorer/activities/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Llibs/sc2;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, Llibs/sc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->O:Llibs/sc2;

    .line 17
    .line 18
    new-instance v0, Llibs/vc2;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, p0, v2}, Llibs/vc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->o:Llibs/vc2;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$c:Z

    .line 28
    .line 29
    new-instance v2, Llibs/kl1;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p0, v3}, Llibs/kl1;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->$f:Llibs/kl1;

    .line 36
    .line 37
    new-instance v2, Llibs/k3;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Llibs/k3;-><init>(Lcom/mixplorer/activities/PlayerActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->$h:Llibs/k3;

    .line 43
    .line 44
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->B:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v2, Llibs/vc2;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Llibs/vc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->D:Llibs/vc2;

    .line 56
    .line 57
    new-instance v2, Llibs/vc2;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v2, p0, v4}, Llibs/vc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->E:Llibs/vc2;

    .line 64
    .line 65
    new-instance v2, Llibs/uc2;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v2, p0, v5}, Llibs/uc2;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->F:Llibs/uc2;

    .line 72
    .line 73
    new-instance v2, Llibs/hd2;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Llibs/hd2;-><init>(Lcom/mixplorer/activities/PlayerActivity;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->H:Llibs/hd2;

    .line 79
    .line 80
    new-instance v2, Llibs/vc2;

    .line 81
    .line 82
    invoke-direct {v2, p0, v5}, Llibs/vc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->J:Llibs/vc2;

    .line 86
    .line 87
    new-instance v2, Llibs/sc2;

    .line 88
    .line 89
    invoke-direct {v2, p0, v4}, Llibs/sc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->K:Llibs/sc2;

    .line 93
    .line 94
    new-instance v2, Llibs/vc2;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0}, Llibs/vc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->L:Llibs/vc2;

    .line 100
    .line 101
    new-instance v0, Llibs/vv;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Llibs/vv;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->M:Llibs/vv;

    .line 107
    .line 108
    new-instance v0, Llibs/v81;

    .line 109
    .line 110
    invoke-direct {v0, p0, v3}, Llibs/v81;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->Q:Llibs/v81;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lcom/mixplorer/activities/PlayerActivity;->R:I

    .line 117
    .line 118
    new-instance v0, Llibs/dg0;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Llibs/dg0;-><init>(Lcom/mixplorer/activities/PlayerActivity;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->T:Llibs/dg0;

    .line 124
    .line 125
    new-instance v0, Llibs/id2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Llibs/id2;-><init>(Lcom/mixplorer/activities/PlayerActivity;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->U:Llibs/id2;

    .line 131
    .line 132
    new-instance v0, Llibs/vc2;

    .line 133
    .line 134
    invoke-direct {v0, p0, v3}, Llibs/vc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->b0:Llibs/vc2;

    .line 138
    .line 139
    new-instance v0, Llibs/dd2;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Llibs/dd2;-><init>(Lcom/mixplorer/activities/PlayerActivity;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->d0:Llibs/dd2;

    .line 145
    .line 146
    return-void
.end method

.method public static Base(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Llibs/t43;->Task()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mixplorer/activities/PlayerActivity;->Cur()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->j0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 25
    .line 26
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lcom/mixplorer/activities/PlayerActivity;->Bot(Lcom/mixplorer/activities/PlayerActivity;Llibs/rd2;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static Bit(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Llibs/r90;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Llibs/rp0;

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, v0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v2, v0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    throw v0

    .line 56
    :goto_2
    goto :goto_1
.end method

.method public static Bot(Lcom/mixplorer/activities/PlayerActivity;Llibs/rd2;Z)V
    .locals 11

    .line 1
    const-string v0, "thread_id"

    .line 2
    .line 3
    sput-object p0, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Llibs/rd2;->i:Llibs/od2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :try_start_0
    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v3, p1, Llibs/rd2;->String:I

    .line 20
    .line 21
    iget v4, p1, Llibs/rd2;->List:I

    .line 22
    .line 23
    int-to-float v5, v3

    .line 24
    int-to-float v6, v4

    .line 25
    div-float/2addr v5, v6

    .line 26
    const v6, 0x3ed639d6    # 0.41841f

    .line 27
    .line 28
    .line 29
    cmpg-float v6, v5, v6

    .line 30
    .line 31
    if-ltz v6, :cond_1

    .line 32
    .line 33
    const v6, 0x4018f5c3    # 2.39f

    .line 34
    .line 35
    .line 36
    cmpl-float v5, v5, v6

    .line 37
    .line 38
    if-lez v5, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x500

    .line 41
    .line 42
    const/16 v4, 0x2d0

    .line 43
    .line 44
    :cond_2
    new-instance v5, Landroid/util/Rational;

    .line 45
    .line 46
    invoke-direct {v5, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 50
    .line 51
    .line 52
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 53
    .line 54
    sget v4, Llibs/vh2;->player_prev:I

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Landroid/content/Intent;

    .line 61
    .line 62
    sget-object v5, Llibs/zt0;->g:Landroid/content/Context;

    .line 63
    .line 64
    const-class v6, Lcom/mixplorer/services/PlayerService;

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v5, "action_thread_prev"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const v5, 0x20576

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 88
    .line 89
    const/high16 v8, 0x8000000

    .line 90
    .line 91
    invoke-static {v8}, Llibs/sw1;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v7, v5, v4, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v7, Landroid/app/RemoteAction;

    .line 100
    .line 101
    sget v9, Llibs/bi2;->previous:I

    .line 102
    .line 103
    invoke-static {v9}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v10, p1, Llibs/rd2;->i:Llibs/od2;

    .line 108
    .line 109
    iget-object v10, v10, Llibs/od2;->a:Llibs/rp0;

    .line 110
    .line 111
    invoke-virtual {v10}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-direct {v7, v3, v9, v10, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    sget v4, Llibs/vh2;->ntf_pause:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_3
    sget v4, Llibs/vh2;->ntf_resume:I

    .line 129
    .line 130
    :goto_0
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Landroid/content/Intent;

    .line 135
    .line 136
    sget-object v9, Llibs/zt0;->g:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v4, v9, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    const-string v9, "action_thread_pause_resume"

    .line 142
    .line 143
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    sget-object v9, Llibs/zt0;->g:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v8}, Llibs/sw1;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {v9, v5, v4, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v9, Landroid/app/RemoteAction;

    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    sget p2, Llibs/bi2;->pause:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    sget p2, Llibs/bi2;->resume:I

    .line 164
    .line 165
    :goto_1
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object v10, p1, Llibs/rd2;->i:Llibs/od2;

    .line 170
    .line 171
    iget-object v10, v10, Llibs/od2;->a:Llibs/rp0;

    .line 172
    .line 173
    invoke-virtual {v10}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-direct {v9, v3, p2, v10, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 178
    .line 179
    .line 180
    sget-object p2, Llibs/zt0;->g:Landroid/content/Context;

    .line 181
    .line 182
    sget v3, Llibs/vh2;->player_next:I

    .line 183
    .line 184
    invoke-static {p2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v3, Landroid/content/Intent;

    .line 189
    .line 190
    sget-object v4, Llibs/zt0;->g:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "action_thread_next"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v8}, Llibs/sw1;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v0, v5, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v3, Landroid/app/RemoteAction;

    .line 214
    .line 215
    sget v4, Llibs/bi2;->next:I

    .line 216
    .line 217
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v5, p1, Llibs/rd2;->i:Llibs/od2;

    .line 222
    .line 223
    iget-object v5, v5, Llibs/od2;->a:Llibs/rp0;

    .line 224
    .line 225
    invoke-virtual {v5}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-direct {v3, p2, v4, v5, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p2}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Llibs/t43;->Sync()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_5

    .line 254
    .line 255
    invoke-static {v2}, Llibs/bu1;->b(Landroid/app/PictureInPictureParams$Builder;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Cur()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_6

    .line 263
    .line 264
    sget-object p0, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    sget-object p0, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p0, p2}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 281
    .line 282
    .line 283
    :goto_2
    sput-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->j0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    return-void

    .line 286
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    iget v0, p1, Llibs/rd2;->String:I

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, "|"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget p1, p1, Llibs/rd2;->List:I

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p1, " > "

    .line 307
    .line 308
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    new-array p1, v1, [Ljava/lang/Object;

    .line 323
    .line 324
    const/4 p2, 0x0

    .line 325
    aput-object p0, p1, p2

    .line 326
    .line 327
    const-string p0, "PlayerAct"

    .line 328
    .line 329
    const-string p2, "LEAVE"

    .line 330
    .line 331
    invoke-static {p0, p2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    :goto_4
    return-void
.end method

.method public static Call()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Llibs/rd2;->i:Llibs/od2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Llibs/od2;->a:Llibs/rp0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, v0, Llibs/rp0;->Pi:J

    .line 15
    .line 16
    const-wide/32 v2, 0x8000

    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    sget-object v0, Llibs/_g;->g:Llibs/_f;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Llibs/_f;->e(Landroid/content/pm/PackageInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static Main(Landroid/content/Intent;Landroid/app/Activity;)Z
    .locals 5

    .line 1
    const-string v0, "PlayerAct"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v2, p0, v1, p1}, Llibs/rd2;->m(Landroid/content/Intent;Ljava/lang/Thread;Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-boolean p0, v2, Llibs/rd2;->s:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Llibs/rd2;->Object()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array p1, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, p1, v3

    .line 34
    .line 35
    const-string p0, "LOAD"

    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {v1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, " "

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v1, v2, Llibs/rd2;->Node:Llibs/dx1;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array p1, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, p1, v3

    .line 72
    .line 73
    const-string p0, "FILES_COUNT"

    .line 74
    .line 75
    invoke-static {v0, p0, p1}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v1}, Llibs/dx1;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Llibs/rd2;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    invoke-virtual {v2, p0, p1}, Llibs/rd2;->q(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p0, Llibs/ld2;

    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    invoke-direct {p0, v2, p1}, Llibs/ld2;-><init>(Llibs/rd2;B)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v1, Llibs/dx1;->b:Llibs/cx1;

    .line 101
    .line 102
    const-class p0, Lcom/mixplorer/services/PlayerService;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-static {p0, p1, v1}, Llibs/ex1;->b(Ljava/lang/Class;Landroid/os/Bundle;Llibs/dx1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    const-string p1, "LIST_FILES"

    .line 110
    .line 111
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return v4
.end method

.method public static No(Landroid/view/View;ZFI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 9
    .line 10
    invoke-virtual {v0}, Llibs/p63;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Llibs/t43;->Set()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move v1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput v1, p1, v0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput p2, p1, v0

    .line 42
    .line 43
    const-string p2, "alpha"

    .line 44
    .line 45
    invoke-static {p0, p2, p1}, Llibs/h32;->s(Ljava/lang/Object;Ljava/lang/String;[F)Llibs/h32;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    int-to-long p2, p3

    .line 50
    invoke-virtual {p1, p2, p3}, Llibs/h32;->f(J)Llibs/q1;

    .line 51
    .line 52
    .line 53
    new-instance p2, Llibs/tf;

    .line 54
    .line 55
    const/4 p3, 0x7

    .line 56
    invoke-direct {p2, p0, p3}, Llibs/tf;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Llibs/q1;->a(Llibs/p1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Llibs/ys3;->h()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object p1, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p2, 0xb

    .line 71
    .line 72
    if-lt p1, p2, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, Llibs/mt3;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static Null(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 21
    .line 22
    invoke-virtual {v1}, Llibs/p63;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-static {}, Llibs/t43;->Set()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [F

    .line 49
    .line 50
    aput v3, v2, v0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput v1, v2, v0

    .line 54
    .line 55
    const-string v1, "alpha"

    .line 56
    .line 57
    invoke-static {p0, v1, v2}, Llibs/h32;->s(Ljava/lang/Object;Ljava/lang/String;[F)Llibs/h32;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const-wide/16 v2, 0xc8

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1, v2, v3}, Llibs/h32;->f(J)Llibs/q1;

    .line 69
    .line 70
    .line 71
    new-instance v2, Llibs/rf;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, Llibs/rf;-><init>(Landroid/view/KeyEvent$Callback;ZB)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Llibs/q1;->a(Llibs/p1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Llibs/ys3;->h()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    const/16 p1, 0x8

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public static Old()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llibs/rd2;->i:Llibs/od2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Llibs/od2;->a:Llibs/rp0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Llibs/rp0;->Pi:J

    .line 14
    .line 15
    const-wide/32 v2, 0x8000

    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/p63;->False:Ljava/util/Properties;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "player"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/p63;->Yes(Ljava/lang/String;)Ljava/util/Properties;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Llibs/p63;->False:Ljava/util/Properties;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static Put()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llibs/rd2;

    .line 6
    .line 7
    invoke-direct {v0}, Llibs/rd2;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 11
    .line 12
    :cond_0
    const-string v1, "orientation"

    .line 13
    .line 14
    const-string v2, "0"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Llibs/rd2;->Map:I

    .line 25
    .line 26
    const-string v1, "encoding"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Llibs/js;->f(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Llibs/rd2;->v:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    const-string v1, "subtitle_size"

    .line 40
    .line 41
    const-string v2, "16"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-static {v2, v1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Llibs/rd2;->w:I

    .line 54
    .line 55
    const-string v1, "subtitle_color"

    .line 56
    .line 57
    const-string v2, "16777215"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0xffffff

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Llibs/rd2;->x:I

    .line 71
    .line 72
    const-string v1, "auto_hide_ctrls"

    .line 73
    .line 74
    const-string v2, "true"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput-boolean v1, v0, Llibs/rd2;->y:Z

    .line 85
    .line 86
    const-string v1, "show_lyrics"

    .line 87
    .line 88
    const-string v3, "false"

    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-boolean v1, v0, Llibs/rd2;->n:Z

    .line 99
    .line 100
    const-string v1, "resume_start"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput-boolean v1, v0, Llibs/rd2;->m:Z

    .line 111
    .line 112
    const-string v1, "speed"

    .line 113
    .line 114
    const-string v2, "1.00f"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, v0, Llibs/rd2;->l:F

    .line 125
    .line 126
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget v2, v1, Llibs/rd2;->l:F

    .line 132
    .line 133
    const/high16 v4, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v5, 0x3f000000    # 0.5f

    .line 136
    .line 137
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, v1, Llibs/rd2;->l:F

    .line 146
    .line 147
    :goto_0
    const-string v1, "loop_mode"

    .line 148
    .line 149
    const-string v2, "2"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v2, v1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v0, Llibs/rd2;->r:I

    .line 161
    .line 162
    const-string v1, "shuffled"

    .line 163
    .line 164
    invoke-static {v1, v3}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput-boolean v1, v0, Llibs/rd2;->s:Z

    .line 173
    .line 174
    const-string v1, "fit_Screen"

    .line 175
    .line 176
    invoke-static {v1, v3}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput-boolean v1, v0, Llibs/rd2;->t:Z

    .line 185
    .line 186
    new-instance v1, Llibs/xv1;

    .line 187
    .line 188
    new-instance v3, Llibs/rc2;

    .line 189
    .line 190
    invoke-direct {v3, v0, v2}, Llibs/rc2;-><init>(Llibs/rd2;B)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static Yes(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const v0, 0x3ee66666    # 0.45f

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x96

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/mixplorer/activities/PlayerActivity;->No(Landroid/view/View;ZFI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AdMob(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/rd2;->p(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean p1, v0, Llibs/rd2;->k:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Llibs/rd2;->k:Z

    .line 19
    .line 20
    new-instance p1, Llibs/xv1;

    .line 21
    .line 22
    new-instance v2, Llibs/rc2;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Llibs/rc2;-><init>(Llibs/rd2;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Llibs/rd2;->u()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 38
    .line 39
    invoke-virtual {v0}, Llibs/rd2;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget v0, Llibs/bi2;->pause:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget v0, Llibs/bi2;->play:I

    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Add(ZI)V
    .locals 6

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/rd2;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-gtz v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/mixplorer/activities/PlayerActivity;->Num(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/rd2;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/mixplorer/activities/PlayerActivity;->Core(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final All(J)V
    .locals 5

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->T:Llibs/dg0;

    .line 9
    .line 10
    cmp-long v4, p1, v1

    .line 11
    .line 12
    if-ltz v4, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Llibs/rd2;->Node:Llibs/dx1;

    .line 15
    .line 16
    invoke-virtual {v1}, Llibs/dx1;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Llibs/dx1;->a:Llibs/ex1;

    .line 23
    .line 24
    check-cast v1, Lcom/mixplorer/services/PlayerService;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/mixplorer/services/PlayerService;->Mu:Llibs/ru1;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Llibs/ru1;->i()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v1, Lcom/mixplorer/services/PlayerService;->Mu:Llibs/ru1;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v3}, Llibs/rd2;->j(Llibs/dg0;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Llibs/xv1;

    .line 40
    .line 41
    new-instance v2, Llibs/gp;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v3, p1, p2, v0}, Llibs/gp;-><init>(BJLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v0, v3}, Llibs/rd2;->j(Llibs/dg0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Android()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->C:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->B:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->D:Llibs/vc2;

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v2, v2, Llibs/rd2;->i:Llibs/od2;

    .line 25
    .line 26
    iget-object v2, v2, Llibs/od2;->a:Llibs/rp0;

    .line 27
    .line 28
    iget-wide v2, v2, Llibs/rp0;->Pi:J

    .line 29
    .line 30
    const-wide/32 v4, 0x10000

    .line 31
    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v4, Llibs/zo0;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-direct {v4, p0, v2, v5}, Llibs/zo0;-><init>(Ljava/lang/Object;ZB)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/mixplorer/activities/PlayerActivity;->A:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->System()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    invoke-static {v2}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    const-string v1, "PlayerAct"

    .line 67
    .line 68
    const-string v2, "TIMER"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final Any(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mixplorer/activities/PlayerActivity;->II:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v1, Llibs/vh2;->button_hw:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Llibs/vh2;->button_sw:I

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, p1}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->II:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "HW"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v0, "SW"

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Buf(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mixplorer/activities/PlayerActivity;->G:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/mixplorer/activities/PlayerActivity;->G:J

    .line 9
    .line 10
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Llibs/rd2;->i:Llibs/od2;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->H:Llibs/hd2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, v1, Llibs/hd2;->X:J

    .line 31
    .line 32
    const-wide/16 p1, 0x1e

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Core(J)V
    .locals 2

    .line 1
    long-to-float p1, p1

    .line 2
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    float-to-int p1, p1

    .line 6
    int-to-long p1, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget v1, p0, Lcom/mixplorer/activities/PlayerActivity;->_c:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Llibs/zt0;->c(IIJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Cur()Z
    .locals 2

    .line 1
    invoke-static {}, Llibs/t43;->Task()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    return v1
.end method

.method public final Dao(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->_g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->_g:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final End(II)V
    .locals 7

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget v2, v0, Llibs/rd2;->String:I

    .line 10
    .line 11
    if-lez v2, :cond_6

    .line 12
    .line 13
    iget v3, v0, Llibs/rd2;->List:I

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v0, v0, Llibs/rd2;->t:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    int-to-float v4, p1

    .line 23
    int-to-float v5, p2

    .line 24
    div-float/2addr v4, v5

    .line 25
    int-to-float v5, v2

    .line 26
    int-to-float v6, v3

    .line 27
    div-float/2addr v5, v6

    .line 28
    cmpg-float v4, v4, v5

    .line 29
    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    :cond_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    int-to-float v0, p1

    .line 35
    int-to-float v4, p2

    .line 36
    div-float/2addr v0, v4

    .line 37
    int-to-float v4, v2

    .line 38
    int-to-float v5, v3

    .line 39
    div-float/2addr v4, v5

    .line 40
    cmpl-float v0, v0, v4

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    mul-int v3, v3, p1

    .line 45
    .line 46
    div-int p2, v3, v2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    mul-int v2, v2, p2

    .line 50
    .line 51
    div-int p1, v2, v3

    .line 52
    .line 53
    :goto_0
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->f0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v1, Llibs/wv1;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Llibs/wv1;->d(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    check-cast v1, Llibs/nv1;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    if-ne v3, p1, :cond_5

    .line 78
    .line 79
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    if-ne v3, p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v4, v1, Llibs/nv1;->Lambda:I

    .line 88
    .line 89
    if-ne v3, v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, v1, Llibs/nv1;->Mu:I

    .line 96
    .line 97
    if-eq v3, v4, :cond_6

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, v1, Llibs/nv1;->Lambda:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v1, Llibs/nv1;->Mu:I

    .line 110
    .line 111
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    return-void
.end method

.method public final Err(I)V
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v2, Llibs/bi2;->loop:I

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    sget v0, Llibs/bi2;->all:I

    .line 25
    .line 26
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 42
    .line 43
    sget v0, Llibs/bi2;->loop:I

    .line 44
    .line 45
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget v2, Llibs/bi2;->loop:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    sget v0, Llibs/bi2;->none:I

    .line 66
    .line 67
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final False(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Cur()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->c0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    xor-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/a;->x(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 50
    .line 51
    invoke-virtual {v1}, Llibs/p63;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-static {}, Llibs/t43;->Set()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->P:Llibs/h32;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Llibs/ys3;->b()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :goto_0
    if-eqz p1, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v2, 0x0

    .line 85
    :goto_1
    const/4 v3, 0x2

    .line 86
    new-array v5, v3, [F

    .line 87
    .line 88
    aput v4, v5, v0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput v2, v5, v0

    .line 92
    .line 93
    const-string v0, "alpha"

    .line 94
    .line 95
    invoke-static {v1, v0, v5}, Llibs/h32;->s(Ljava/lang/Object;Ljava/lang/String;[F)Llibs/h32;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->P:Llibs/h32;

    .line 100
    .line 101
    const-wide/16 v1, 0x96

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Llibs/h32;->f(J)Llibs/q1;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->P:Llibs/h32;

    .line 107
    .line 108
    new-instance v1, Llibs/rf;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, v3}, Llibs/rf;-><init>(Landroid/view/KeyEvent$Callback;ZB)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Llibs/q1;->a(Llibs/p1;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->P:Llibs/h32;

    .line 117
    .line 118
    invoke-virtual {p1}, Llibs/ys3;->h()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_2
    return-void
.end method

.method public final Firebase()V
    .locals 5

    .line 1
    invoke-static {}, Llibs/lp;->a()Llibs/lp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Llibs/lp;->a:Llibs/d00;

    .line 8
    .line 9
    invoke-interface {v1}, Llibs/d00;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Llibs/lp;->j:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->T:Llibs/dg0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Llibs/hp;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v0, v4}, Llibs/hp;-><init>(Llibs/lp;B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Llibs/dg0;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Llibs/hp;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v0, v4}, Llibs/hp;-><init>(Llibs/lp;B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Llibs/dg0;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Llibs/rd2;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/PlayerActivity;->AdMob(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final Get()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->Zulu:Landroid/graphics/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llibs/sa3;->h()Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->Zulu:Landroid/graphics/Point;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final Gms(ZLandroid/graphics/drawable/BitmapDrawable;IIII)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput p5, p0, Lcom/mixplorer/activities/PlayerActivity;->R:I

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    invoke-static {p6, v2}, Llibs/ah;->d(II)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    const/16 v2, 0xc8

    .line 12
    .line 13
    invoke-static {p3, v2}, Llibs/ah;->d(II)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/high16 p4, -0x1000000

    .line 22
    .line 23
    :cond_0
    invoke-direct {v3, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->d_:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {p1, v3}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mixplorer/activities/b;->Intent()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mixplorer/activities/b;->Context()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Lima:Lcom/mixplorer/widgets/MiToggleView;

    .line 38
    .line 39
    sget p4, Llibs/vh2;->button_back:I

    .line 40
    .line 41
    invoke-static {p4, p5}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget p1, Llibs/vh2;->icon_volume_up:I

    .line 49
    .line 50
    invoke-static {p1, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p5, p1}, Llibs/va3;->Cur(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->l1:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    sget p1, Llibs/vh2;->icon_volume_mute:I

    .line 61
    .line 62
    invoke-static {p1, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p5, p1}, Llibs/va3;->Cur(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->I1:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->O0:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    sget p1, Llibs/vh2;->icon_brightness_high:I

    .line 78
    .line 79
    invoke-static {p1, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p5, p1}, Llibs/va3;->Cur(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->oOo:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    sget p1, Llibs/vh2;->icon_brightness_low:I

    .line 90
    .line 91
    invoke-static {p1, v1, v1}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p5, p1}, Llibs/va3;->Cur(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->OOO:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->OoO:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->IlI:Lcom/mixplorer/widgets/MiSeekBar;

    .line 107
    .line 108
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 109
    .line 110
    invoke-direct {p4, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 114
    .line 115
    invoke-direct {v3, p6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p4, v3}, Llibs/va3;->Node(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p4}, Lcom/mixplorer/widgets/MiSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->IlI:Lcom/mixplorer/widgets/MiSeekBar;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->ooo:Lcom/mixplorer/widgets/MiSeekBar;

    .line 131
    .line 132
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 133
    .line 134
    invoke-direct {p4, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 138
    .line 139
    invoke-direct {v3, p6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p4, v3}, Llibs/va3;->Node(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p1, p4}, Lcom/mixplorer/widgets/MiSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->ooo:Lcom/mixplorer/widgets/MiSeekBar;

    .line 150
    .line 151
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 155
    .line 156
    sget p4, Llibs/vh2;->progress_handle:I

    .line 157
    .line 158
    invoke-static {p4, p3}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p1, p4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 166
    .line 167
    sget p4, Llibs/vh2;->progress_front:I

    .line 168
    .line 169
    invoke-static {p4, p5}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    sget v3, Llibs/vh2;->progress_track:I

    .line 174
    .line 175
    invoke-static {v3, p6}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {p4, v3}, Llibs/va3;->Node(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p1, p4}, Lcom/mixplorer/widgets/MiSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->oo:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/view/ViewGroup;

    .line 193
    .line 194
    sget p4, Llibs/vh2;->spinner_default:I

    .line 195
    .line 196
    invoke-static {p4, p5}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-static {p1, p4}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->oo:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    invoke-static {p3}, Llibs/ah;->u(I)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_1

    .line 219
    .line 220
    sget p1, Lcom/mixplorer/activities/PlayerActivity;->h0:I

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_1
    sget p1, Lcom/mixplorer/activities/PlayerActivity;->g0:I

    .line 227
    .line 228
    :goto_0
    iget-object p4, p0, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object p4, p0, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 234
    .line 235
    const/high16 v3, 0x41700000    # 15.0f

    .line 236
    .line 237
    const/high16 v4, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-virtual {p4, v3, v4, v4, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 240
    .line 241
    .line 242
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->oo:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->oo:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p4, v3, v4, v4, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 250
    .line 251
    .line 252
    iget-object p4, p0, Lcom/mixplorer/activities/b;->Oscar:Lcom/mixplorer/widgets/MiImageView;

    .line 253
    .line 254
    sget v5, Llibs/vh2;->button_overflow_action:I

    .line 255
    .line 256
    invoke-static {v5, p5}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p5}, Lcom/mixplorer/activities/PlayerActivity;->Any(I)V

    .line 264
    .line 265
    .line 266
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 267
    .line 268
    sget v5, Llibs/vh2;->player_loop:I

    .line 269
    .line 270
    invoke-static {v5, p5}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->b_:Lcom/mixplorer/widgets/MiImageView;

    .line 278
    .line 279
    sget v5, Llibs/vh2;->player_random:I

    .line 280
    .line 281
    invoke-static {v5, p5}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->c_:Lcom/mixplorer/widgets/MiImageView;

    .line 289
    .line 290
    sget v5, Llibs/vh2;->player_fit_screen:I

    .line 291
    .line 292
    invoke-static {v5, p5}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->$a:Lcom/mixplorer/widgets/MiImageView;

    .line 300
    .line 301
    sget v5, Llibs/vh2;->player_speed:I

    .line 302
    .line 303
    invoke-static {v5, p5}, Llibs/va3;->l(II)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    const/16 p4, 0xb4

    .line 311
    .line 312
    invoke-static {p6, p4}, Llibs/ah;->d(II)I

    .line 313
    .line 314
    .line 315
    move-result p4

    .line 316
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 317
    .line 318
    iput p6, v5, Lcom/mixplorer/widgets/MiPlayPauseView;->Omicron:I

    .line 319
    .line 320
    iput p4, v5, Lcom/mixplorer/widgets/MiPlayPauseView;->Pi:I

    .line 321
    .line 322
    iget-object v6, v5, Lcom/mixplorer/widgets/MiPlayPauseView;->Nu:Llibs/xu1;

    .line 323
    .line 324
    iget-object v6, v6, Llibs/xu1;->c:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v6, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 330
    .line 331
    .line 332
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 333
    .line 334
    iget-object v6, v5, Lcom/mixplorer/widgets/MiPlayPauseView;->Lambda:Llibs/ut;

    .line 335
    .line 336
    invoke-virtual {v6, p4, p5, v1}, Llibs/ut;->c(III)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 340
    .line 341
    .line 342
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->e_:Lcom/mixplorer/widgets/MiImageView;

    .line 343
    .line 344
    sget v6, Llibs/vh2;->player_prev:I

    .line 345
    .line 346
    invoke-static {v6, p5}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->e_:Lcom/mixplorer/widgets/MiImageView;

    .line 354
    .line 355
    iput p6, v5, Lcom/mixplorer/widgets/MiImageView;->Nu:I

    .line 356
    .line 357
    iput p4, v5, Lcom/mixplorer/widgets/MiImageView;->Xi:I

    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/mixplorer/widgets/MiImageView;->invalidate()V

    .line 360
    .line 361
    .line 362
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->f_:Lcom/mixplorer/widgets/MiImageView;

    .line 363
    .line 364
    sget v6, Llibs/vh2;->player_next:I

    .line 365
    .line 366
    invoke-static {v6, p5}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->f_:Lcom/mixplorer/widgets/MiImageView;

    .line 374
    .line 375
    iput p6, v5, Lcom/mixplorer/widgets/MiImageView;->Nu:I

    .line 376
    .line 377
    iput p4, v5, Lcom/mixplorer/widgets/MiImageView;->Xi:I

    .line 378
    .line 379
    invoke-virtual {v5}, Lcom/mixplorer/widgets/MiImageView;->invalidate()V

    .line 380
    .line 381
    .line 382
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->g_:Lcom/mixplorer/widgets/MiImageView;

    .line 383
    .line 384
    sget v6, Llibs/vh2;->player_backward:I

    .line 385
    .line 386
    invoke-static {v6, p5}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->g_:Lcom/mixplorer/widgets/MiImageView;

    .line 394
    .line 395
    iput p6, v5, Lcom/mixplorer/widgets/MiImageView;->Nu:I

    .line 396
    .line 397
    iput p4, v5, Lcom/mixplorer/widgets/MiImageView;->Xi:I

    .line 398
    .line 399
    invoke-virtual {v5}, Lcom/mixplorer/widgets/MiImageView;->invalidate()V

    .line 400
    .line 401
    .line 402
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->h_:Lcom/mixplorer/widgets/MiImageView;

    .line 403
    .line 404
    sget v6, Llibs/vh2;->player_forward:I

    .line 405
    .line 406
    invoke-static {v6, p5}, Llibs/va3;->j(II)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object p5

    .line 410
    invoke-virtual {v5, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    iget-object p5, p0, Lcom/mixplorer/activities/PlayerActivity;->h_:Lcom/mixplorer/widgets/MiImageView;

    .line 414
    .line 415
    iput p6, p5, Lcom/mixplorer/widgets/MiImageView;->Nu:I

    .line 416
    .line 417
    iput p4, p5, Lcom/mixplorer/widgets/MiImageView;->Xi:I

    .line 418
    .line 419
    invoke-virtual {p5}, Lcom/mixplorer/widgets/MiImageView;->invalidate()V

    .line 420
    .line 421
    .line 422
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->_e:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    .line 426
    .line 427
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->_e:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {p4, v3, v4, v4, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 430
    .line 431
    .line 432
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->_e:Landroid/widget/TextView;

    .line 433
    .line 434
    const/4 p5, 0x0

    .line 435
    invoke-static {p4, v0, p5, v2}, Lcom/mixplorer/activities/PlayerActivity;->No(Landroid/view/View;ZFI)V

    .line 436
    .line 437
    .line 438
    iget-object p4, p0, Lcom/mixplorer/activities/PlayerActivity;->_f:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    .line 442
    .line 443
    iget-object p3, p0, Lcom/mixplorer/activities/PlayerActivity;->_f:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {p3, v3, v4, v4, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->_f:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-static {p1, v0, p5, v2}, Lcom/mixplorer/activities/PlayerActivity;->No(Landroid/view/View;ZFI)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, p2}, Lcom/mixplorer/activities/PlayerActivity;->Msg(Landroid/graphics/drawable/BitmapDrawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :goto_1
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    new-array p2, v0, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object p1, p2, v1

    .line 464
    .line 465
    const-string p1, "PlayerAct"

    .line 466
    .line 467
    const-string p3, "UC"

    .line 468
    .line 469
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public final Google()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->B:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->C:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/a;->z(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->b0:Llibs/vc2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Init()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Llibs/rd2;->i:Llibs/od2;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v2, v1, Llibs/od2;->a:Llibs/rp0;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v3, v1, Llibs/od2;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Llibs/od2;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v3, " | "

    .line 31
    .line 32
    invoke-static {v2, v3}, Llibs/k42;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-static {v2}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Llibs/od2;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->oo:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-boolean v4, v0, Llibs/rd2;->z:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v1, v1, Llibs/od2;->b:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "/"

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "  "

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void
.end method

.method public final Mid()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Cur()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Llibs/sa3;->h()Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/mixplorer/activities/PlayerActivity;->End(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Msg(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->Il:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->Il:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 65
    :cond_2
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    const/high16 v4, -0x1000000

    .line 73
    .line 74
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/4 v4, 0x2

    .line 78
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    aput-object v2, v4, v1

    .line 81
    .line 82
    aput-object p1, v4, v0

    .line 83
    .line 84
    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->Il:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x190

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->Il:Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_3
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v0, v1

    .line 116
    .line 117
    const-string p1, "PlayerAct"

    .line 118
    .line 119
    const-string v1, "IBC"

    .line 120
    .line 121
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final New(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->Oo:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->f0:Z

    .line 10
    .line 11
    cmp-long v4, p1, v2

    .line 12
    .line 13
    if-ltz v4, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 18
    .line 19
    instance-of v3, v2, Llibs/wv1;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Llibs/wv1;

    .line 24
    .line 25
    invoke-static {v2}, Llibs/oc2;->i(Llibs/wv1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->Oo:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Llibs/wv1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Llibs/wv1;-><init>(Lcom/mixplorer/activities/PlayerActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 43
    .line 44
    new-instance v2, Llibs/fd2;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, p2}, Llibs/fd2;-><init>(Lcom/mixplorer/activities/PlayerActivity;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Llibs/oc2;->j(Llibs/wv1;Llibs/fd2;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Llibs/nv1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Llibs/nv1;-><init>(Lcom/mixplorer/activities/PlayerActivity;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Llibs/gd2;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, p2}, Llibs/gd2;-><init>(Lcom/mixplorer/activities/PlayerActivity;J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->Oo:Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 95
    .line 96
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    sget v2, Llibs/sa3;->f:I

    .line 99
    .line 100
    const/16 v3, 0x11

    .line 101
    .line 102
    invoke-direct {v0, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final Num(ZI)V
    .locals 6

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Llibs/rd2;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Llibs/rd2;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-gez v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/rd2;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    neg-int p2, p2

    .line 25
    :goto_0
    int-to-long p1, p2

    .line 26
    add-long/2addr v1, p1

    .line 27
    invoke-virtual {v0}, Llibs/rd2;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    sub-long/2addr p1, v3

    .line 34
    sget v0, Llibs/zt0;->a:I

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/mixplorer/activities/PlayerActivity;->Str(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    const-string p2, "PlayerAct"

    .line 52
    .line 53
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final Nxt()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->c0:Z

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v1, Llibs/rd2;->f:Llibs/dy0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Llibs/ex0;->h()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 21
    .line 22
    iget-object v1, v1, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    check-cast v4, Llibs/rp0;

    .line 38
    .line 39
    iget v4, v4, Llibs/rp0;->Omega:I

    .line 40
    .line 41
    sget-object v5, Llibs/kh3;->u:Llibs/kh3;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-object v5, Lcom/mixplorer/providers/FileProvider;->Y:Ljava/util/HashMap;

    .line 48
    .line 49
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Llibs/rp0;

    .line 59
    .line 60
    monitor-exit v5

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :catchall_1
    :cond_2
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->oO:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Ok()V
    .locals 12

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rd2;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-eqz v6, :cond_1

    .line 19
    .line 20
    long-to-float v7, v0

    .line 21
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    div-float/2addr v7, v8

    .line 24
    float-to-int v7, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const v7, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_1
    iput v7, p0, Lcom/mixplorer/activities/PlayerActivity;->_c:I

    .line 30
    .line 31
    iget-object v8, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 32
    .line 33
    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lcom/mixplorer/activities/PlayerActivity;->_e:Landroid/widget/TextView;

    .line 37
    .line 38
    cmp-long v8, v0, v4

    .line 39
    .line 40
    if-gtz v8, :cond_2

    .line 41
    .line 42
    const-string v8, "\u221e"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v8, p0, Lcom/mixplorer/activities/PlayerActivity;->_c:I

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    const-wide/16 v10, 0x3e8

    .line 49
    .line 50
    mul-long v8, v8, v10

    .line 51
    .line 52
    invoke-static {v8, v9}, Llibs/ho2;->q(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput-boolean v2, p0, Lcom/mixplorer/activities/PlayerActivity;->$c:Z

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/mixplorer/activities/PlayerActivity;->$c:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->h_:Lcom/mixplorer/widgets/MiImageView;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->g_:Lcom/mixplorer/widgets/MiImageView;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 98
    .line 99
    cmp-long v6, v0, v4

    .line 100
    .line 101
    if-gtz v6, :cond_5

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final Raw()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 9
    .line 10
    iget v3, v1, Llibs/rd2;->r:I

    .line 11
    .line 12
    iget-boolean v4, v1, Llibs/rd2;->t:Z

    .line 13
    .line 14
    iget-boolean v5, v1, Llibs/rd2;->s:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mixplorer/activities/PlayerActivity;->Wait()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-boolean v7, v0, Lcom/mixplorer/activities/PlayerActivity;->II:Z

    .line 21
    .line 22
    iget v8, v0, Lcom/mixplorer/activities/b;->Uniform:I

    .line 23
    .line 24
    iget-object v9, v1, Llibs/rd2;->v:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v9, ""

    .line 34
    .line 35
    :goto_0
    iget v10, v1, Llibs/rd2;->w:I

    .line 36
    .line 37
    iget v11, v1, Llibs/rd2;->x:I

    .line 38
    .line 39
    iget-boolean v12, v1, Llibs/rd2;->m:Z

    .line 40
    .line 41
    iget v13, v1, Llibs/rd2;->l:F

    .line 42
    .line 43
    iget-boolean v14, v1, Llibs/rd2;->y:Z

    .line 44
    .line 45
    iget-boolean v1, v1, Llibs/rd2;->n:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v15, Ljava/util/Properties;

    .line 51
    .line 52
    invoke-direct {v15}, Ljava/util/Properties;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "loop_mode"

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "shuffled"

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "brightness"

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "minimized"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "hw"

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "orientation"

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "encoding"

    .line 113
    .line 114
    invoke-virtual {v15, v0, v9}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "subtitle_size"

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "subtitle_color"

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "resume_start"

    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v0, "speed"

    .line 145
    .line 146
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v0, "auto_hide_ctrls"

    .line 154
    .line 155
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v0, "show_lyrics"

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v0, "fit_Screen"

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v15, v0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "loop_mode="

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, "\nshuffled="

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, "\nbrightness="

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, "\nminimized=false\nhw="

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, "\norientation="

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, "\nencoding="

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, "\nsubtitle_size="

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "\nsubtitle_color="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, "\nresume_start="

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, "\nspeed="

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, "\nauto_hide_ctrls="

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, "\nshow_lyrics="

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, "\nfit_Screen="

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v1, v16

    .line 291
    .line 292
    iget-object v2, v1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    const-string v3, "player"

    .line 295
    .line 296
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 300
    .line 301
    .line 302
    iput-object v15, v1, Llibs/p63;->False:Ljava/util/Properties;

    .line 303
    .line 304
    return-void
.end method

.method public final Room()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Llibs/rd2;->i:Llibs/od2;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, v2, Llibs/od2;->a:Llibs/rp0;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_2
    iget-object v4, p0, Lcom/mixplorer/activities/PlayerActivity;->_h:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, v3, Llibs/rp0;->Pi:J

    .line 25
    .line 26
    const-wide/32 v6, 0x10000

    .line 27
    .line 28
    .line 29
    cmp-long v8, v4, v6

    .line 30
    .line 31
    if-nez v8, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/PlayerActivity;->Dao(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    sget v8, Lcom/mixplorer/activities/b;->Yankee:I

    .line 55
    .line 56
    const/16 v0, 0x28

    .line 57
    .line 58
    invoke-static {v8, v0}, Llibs/ah;->d(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, -0x1

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, -0x1

    .line 66
    move-object v2, p0

    .line 67
    invoke-virtual/range {v2 .. v8}, Lcom/mixplorer/activities/PlayerActivity;->Gms(ZLandroid/graphics/drawable/BitmapDrawable;IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {}, Lcom/mixplorer/activities/PlayerActivity;->Call()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    iget-boolean v0, v0, Llibs/rd2;->n:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/mixplorer/activities/PlayerActivity;->Dao(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->_h:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v4, Llibs/bi2;->waiting:I

    .line 87
    .line 88
    invoke-static {v4}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/mixplorer/activities/PlayerActivity;->Dao(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Llibs/xv1;

    .line 99
    .line 100
    new-instance v4, Llibs/ki1;

    .line 101
    .line 102
    const/16 v5, 0x10

    .line 103
    .line 104
    invoke-direct {v4, p0, v2, v5}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    new-instance v0, Llibs/yc2;

    .line 128
    .line 129
    invoke-direct {v0, p0, v3}, Llibs/yc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;Llibs/rp0;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->Q:Llibs/v81;

    .line 133
    .line 134
    sget v3, Llibs/y81;->a:I

    .line 135
    .line 136
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Llibs/c;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Llibs/sj0;

    .line 143
    .line 144
    iput-boolean v1, v3, Llibs/sj0;->a:Z

    .line 145
    .line 146
    iget-object v4, v3, Llibs/sj0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :try_start_1
    iget-object v3, v3, Llibs/sj0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 152
    .line 153
    .line 154
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :try_start_2
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v0, v2}, Llibs/c;->r(Llibs/x81;Llibs/qj0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :goto_2
    const-string v2, "PlayerAct"

    .line 167
    .line 168
    const-string v3, "UD"

    .line 169
    .line 170
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v4, 0x1

    .line 175
    new-array v4, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v0, v4, v1

    .line 178
    .line 179
    invoke-static {v2, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final Run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->E:Llibs/vc2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->A:Z

    .line 10
    .line 11
    return-void
.end method

.method public final Str(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->B:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->C:Z

    .line 9
    .line 10
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v0, Llibs/rd2;->Intent:Llibs/kk1;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    long-to-double v3, p1

    .line 20
    invoke-virtual {v0}, Llibs/rd2;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v6, v0, Llibs/rd2;->l:F

    .line 25
    .line 26
    new-instance v7, Llibs/xv1;

    .line 27
    .line 28
    new-instance v1, Llibs/nq1;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Llibs/nq1;-><init>(Llibs/kk1;DZF)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Llibs/xv1;->start()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p1, p2}, Llibs/rd2;->v(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Sync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->b0:Llibs/vc2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->W:Llibs/dx0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->W:Llibs/dx0;

    .line 19
    .line 20
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->W:Llibs/dx0;

    .line 25
    .line 26
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Llibs/rd2;->i:Llibs/od2;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iput-object v0, v1, Llibs/od2;->f:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iput-object v0, v1, Llibs/od2;->g:Llibs/oa2;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final System()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Llibs/rd2;->i:Llibs/od2;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v1, v1, Llibs/od2;->f:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Llibs/rd2;->i:Llibs/od2;

    .line 30
    .line 31
    iget-object v0, v0, Llibs/od2;->g:Llibs/oa2;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->b0:Llibs/vc2;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->a0:Llibs/qd2;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Llibs/oa2;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Llibs/qd2;->X:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->W:Llibs/dx0;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance v0, Llibs/dx0;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Llibs/dx0;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->W:Llibs/dx0;

    .line 86
    .line 87
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method public final Top()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->S:Z

    .line 9
    .line 10
    const-string v1, "pos-"

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget-object v3, v2, Llibs/rd2;->i:Llibs/od2;

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    iget-object v3, v3, Llibs/od2;->a:Llibs/rp0;

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-virtual {v2}, Llibs/rd2;->g()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-boolean v5, v2, Llibs/rd2;->m:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0x32

    .line 52
    .line 53
    if-le v4, v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v4, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v4, v4

    .line 65
    const-wide/16 v6, 0x3e8

    .line 66
    .line 67
    mul-long v4, v4, v6

    .line 68
    .line 69
    iget v8, p0, Lcom/mixplorer/activities/PlayerActivity;->_c:I

    .line 70
    .line 71
    int-to-long v8, v8

    .line 72
    mul-long v8, v8, v6

    .line 73
    .line 74
    const-wide/16 v6, 0x2710

    .line 75
    .line 76
    add-long/2addr v6, v4

    .line 77
    cmp-long v10, v6, v8

    .line 78
    .line 79
    if-ltz v10, :cond_4

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Llibs/rd2;->i:Llibs/od2;

    .line 89
    .line 90
    iget-object v1, v1, Llibs/od2;->a:Llibs/rp0;

    .line 91
    .line 92
    iget v1, v1, Llibs/rp0;->Omega:I

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, Llibs/rd2;->h:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v2, v2, Llibs/rd2;->i:Llibs/od2;

    .line 109
    .line 110
    iget v2, v2, Llibs/od2;->b:I

    .line 111
    .line 112
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    invoke-static {v3}, Llibs/sw1;->c(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :catchall_0
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    sget v1, Llibs/y81;->a:I

    .line 125
    .line 126
    invoke-static {}, Llibs/t43;->Context()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v3, 0x28

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Llibs/c;->u(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {}, Lcom/mixplorer/AppImpl;->b()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Llibs/c;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Llibs/sj0;

    .line 151
    .line 152
    iget-object v3, v1, Llibs/sj0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :try_start_2
    iget-object v4, v1, Llibs/sj0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 158
    .line 159
    .line 160
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    :try_start_3
    invoke-virtual {v1, v0}, Llibs/sj0;->d(Z)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 165
    .line 166
    sget-boolean v3, Lcom/mixplorer/AppImpl;->Omega:Z

    .line 167
    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    iget-boolean v3, p0, Lcom/mixplorer/activities/PlayerActivity;->oO:Z

    .line 171
    .line 172
    if-nez v3, :cond_a

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1}, Llibs/rd2;->k()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Google()V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->$e:Landroid/view/View;

    .line 187
    .line 188
    sget-object v3, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 189
    .line 190
    if-ne v3, p0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Llibs/rd2;->j(Llibs/dg0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception v1

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    :goto_2
    invoke-static {}, Lcom/mixplorer/activities/PlayerActivity;->Old()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/mixplorer/activities/a;->n()Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    :goto_3
    new-instance v2, Llibs/xv1;

    .line 209
    .line 210
    new-instance v3, Llibs/ki1;

    .line 211
    .line 212
    const/16 v4, 0x13

    .line 213
    .line 214
    invoke-direct {v3, p0, v1, v4}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v3}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Llibs/xv1;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_2
    move-exception v1

    .line 225
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    :goto_4
    const-string v2, "PlayerAct"

    .line 228
    .line 229
    const-string v3, "PAUSE"

    .line 230
    .line 231
    invoke-static {v1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-array v0, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    aput-object v1, v0, v4

    .line 239
    .line 240
    invoke-static {v2, v3, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_6
    return-void
.end method

.method public final True(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->o0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->o0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/mixplorer/activities/PlayerActivity;->Null(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->IlI:Lcom/mixplorer/widgets/MiSeekBar;

    .line 16
    .line 17
    int-to-long v1, p1

    .line 18
    const/4 p1, 0x0

    .line 19
    iget v3, p0, Lcom/mixplorer/activities/PlayerActivity;->III:I

    .line 20
    .line 21
    invoke-static {p1, v3, v1, v2}, Llibs/zt0;->c(IIJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->J:Llibs/vc2;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x5dc

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Val(Landroid/graphics/drawable/BitmapDrawable;Llibs/od2;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->OO:Llibs/xv1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->OO:Llibs/xv1;

    .line 31
    .line 32
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->OO:Llibs/xv1;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget v2, Llibs/sa3;->f:I

    .line 55
    .line 56
    if-lt v0, v2, :cond_3

    .line 57
    .line 58
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Llibs/xv1;

    .line 62
    .line 63
    new-instance v1, Llibs/zt;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, p2}, Llibs/zt;-><init>(Lcom/mixplorer/activities/PlayerActivity;Landroid/graphics/drawable/BitmapDrawable;Llibs/od2;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->OO:Llibs/xv1;

    .line 72
    .line 73
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final Void()V
    .locals 9

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    iget v6, v0, Llibs/rd2;->l:F

    .line 4
    .line 5
    new-instance v1, Llibs/$d;

    .line 6
    .line 7
    sget v0, Llibs/bi2;->speed:I

    .line 8
    .line 9
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct {v1, p0, v0, v2, v8}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget v2, Llibs/bi2;->speed:I

    .line 19
    .line 20
    new-instance v7, Llibs/One;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-direct {v7, p0, v0}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    const v5, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, Llibs/od;->Task(IFFFFLlibs/cv1;)Lcom/mixplorer/widgets/MiRulerBar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "TEXT_POPUP_PRIMARY"

    .line 39
    .line 40
    const-string v3, "#000000"

    .line 41
    .line 42
    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v4, "TINT_PROGRESS_TRACK"

    .line 47
    .line 48
    invoke-static {v4, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "TINT_SCROLL_THUMBS"

    .line 53
    .line 54
    invoke-static {v5, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v4}, Lcom/mixplorer/widgets/MiRulerBar;->setLineColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/mixplorer/widgets/MiRulerBar;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/mixplorer/widgets/MiRulerBar;->setSelectColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Llibs/h8;

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    invoke-direct {v2, p0, v0, v3}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    iput-boolean v8, v1, Llibs/od;->Mu:Z

    .line 77
    .line 78
    sget v0, Llibs/bi2;->reset:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    aput-object v3, v2, v8

    .line 86
    .line 87
    sget-object v3, Llibs/ho2;->c:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-static {v0, v3, v2}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Llibs/od;->AdMob(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8}, Llibs/od;->Init(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Llibs/od;->show()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final Wait()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "screen_brightness"

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const/16 v3, 0xff

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    int-to-float v0, v2

    .line 33
    const/high16 v1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mixplorer/AppImpl;->Omega:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/mixplorer/AppImpl;->Psi:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/PlayerActivity;->False(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Nxt()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Llibs/wh2;->toggle:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Nxt()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v1, Llibs/wh2;->btn_previous:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 21
    .line 22
    if-eqz p1, :cond_17

    .line 23
    .line 24
    invoke-virtual {p1}, Llibs/rd2;->s()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget v1, Llibs/wh2;->btn_next:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 37
    .line 38
    if-eqz p1, :cond_17

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Llibs/rd2;->r(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget v1, Llibs/wh2;->btn_forward:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x3a98

    .line 53
    .line 54
    invoke-virtual {p0, v3, p1}, Lcom/mixplorer/activities/PlayerActivity;->Num(ZI)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget v1, Llibs/wh2;->btn_speed:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Void()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    sget v1, Llibs/wh2;->btn_backward:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x1388

    .line 77
    .line 78
    invoke-virtual {p0, v2, p1}, Lcom/mixplorer/activities/PlayerActivity;->Num(ZI)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    sget v1, Llibs/wh2;->overflow:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/PlayerActivity;->onMoreMenuClick(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    sget p1, Llibs/wh2;->btn_hw:I

    .line 91
    .line 92
    if-ne v0, p1, :cond_b

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 98
    .line 99
    if-eqz p1, :cond_17

    .line 100
    .line 101
    iget-object v0, p1, Llibs/rd2;->Node:Llibs/dx1;

    .line 102
    .line 103
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_7
    iget-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->II:Z

    .line 112
    .line 113
    sget-boolean v1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iput-boolean v2, p0, Lcom/mixplorer/activities/PlayerActivity;->II:Z

    .line 120
    .line 121
    iput-boolean v2, p1, Llibs/rd2;->p:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Raw()V

    .line 124
    .line 125
    .line 126
    :cond_8
    sget-object p1, Llibs/_g;->b:Llibs/_f;

    .line 127
    .line 128
    invoke-virtual {p1}, Llibs/_f;->f()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    xor-int/2addr v0, v3

    .line 133
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->II:Z

    .line 134
    .line 135
    iput-boolean v0, p1, Llibs/rd2;->p:Z

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Raw()V

    .line 138
    .line 139
    .line 140
    iget p1, p0, Lcom/mixplorer/activities/PlayerActivity;->R:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/PlayerActivity;->Any(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 151
    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_a
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->V:Landroid/widget/TextView;

    .line 157
    .line 158
    const-string v1, ""

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Llibs/rd2;->d()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {p1}, Llibs/rd2;->String()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Llibs/pc2;

    .line 171
    .line 172
    invoke-direct {p1, p0, v0, v1, v2}, Llibs/pc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;JB)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    sget p1, Llibs/wh2;->btn_toggle:I

    .line 182
    .line 183
    if-ne v0, p1, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Firebase()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_c
    sget p1, Llibs/wh2;->btn_loop:I

    .line 193
    .line 194
    if-ne v0, p1, :cond_13

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 200
    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_d
    iget-boolean v0, p1, Llibs/rd2;->z:Z

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_e
    invoke-static {}, Llibs/gx1;->a()V

    .line 212
    .line 213
    .line 214
    iget v0, p1, Llibs/rd2;->r:I

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    if-eq v0, v3, :cond_10

    .line 220
    .line 221
    if-eq v0, v1, :cond_f

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_f
    iput v3, p1, Llibs/rd2;->r:I

    .line 225
    .line 226
    sget v0, Llibs/bi2;->loop:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p0, v0, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_10
    iput v2, p1, Llibs/rd2;->r:I

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_11
    iput v1, p1, Llibs/rd2;->r:I

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    sget v1, Llibs/bi2;->loop:I

    .line 247
    .line 248
    const-string v4, " "

    .line 249
    .line 250
    invoke-static {v1, v4, v0}, Llibs/sk1;->z(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    sget v1, Llibs/bi2;->all:I

    .line 254
    .line 255
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {p0, v0, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 267
    .line 268
    .line 269
    :goto_0
    iget v0, p1, Llibs/rd2;->r:I

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/PlayerActivity;->Err(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Raw()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 278
    .line 279
    iget p1, p1, Llibs/rd2;->r:I

    .line 280
    .line 281
    if-eqz p1, :cond_12

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    :cond_12
    invoke-static {v0, v2}, Lcom/mixplorer/activities/PlayerActivity;->Yes(Landroid/view/View;Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_13
    sget p1, Llibs/wh2;->btn_shuffled:I

    .line 289
    .line 290
    if-ne v0, p1, :cond_15

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 296
    .line 297
    if-nez p1, :cond_14

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_14
    iget-boolean v0, p1, Llibs/rd2;->s:Z

    .line 301
    .line 302
    xor-int/2addr v0, v3

    .line 303
    iput-boolean v0, p1, Llibs/rd2;->s:Z

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Raw()V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->b_:Lcom/mixplorer/widgets/MiImageView;

    .line 309
    .line 310
    iget-boolean v1, p1, Llibs/rd2;->s:Z

    .line 311
    .line 312
    invoke-static {v0, v1}, Lcom/mixplorer/activities/PlayerActivity;->Yes(Landroid/view/View;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Llibs/rd2;->Object()V

    .line 316
    .line 317
    .line 318
    iget-boolean p1, p1, Llibs/rd2;->s:Z

    .line 319
    .line 320
    invoke-static {p1}, Llibs/tr3;->c(Z)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_15
    sget p1, Llibs/wh2;->btn_fit_screen:I

    .line 325
    .line 326
    if-ne v0, p1, :cond_17

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 332
    .line 333
    if-nez p1, :cond_16

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_16
    iget-boolean v0, p1, Llibs/rd2;->t:Z

    .line 337
    .line 338
    xor-int/2addr v0, v3

    .line 339
    iput-boolean v0, p1, Llibs/rd2;->t:Z

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Raw()V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->c_:Lcom/mixplorer/widgets/MiImageView;

    .line 345
    .line 346
    iget-boolean v1, p1, Llibs/rd2;->t:Z

    .line 347
    .line 348
    invoke-static {v0, v1}, Lcom/mixplorer/activities/PlayerActivity;->Yes(Landroid/view/View;Z)V

    .line 349
    .line 350
    .line 351
    iget-boolean p1, p1, Llibs/rd2;->t:Z

    .line 352
    .line 353
    invoke-static {p1}, Llibs/tr3;->c(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Mid()V

    .line 357
    .line 358
    .line 359
    :cond_17
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mixplorer/activities/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->Zulu:Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Mid()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Llibs/rd2;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/mixplorer/activities/PlayerActivity;->Base(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/mixplorer/activities/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->O:Llibs/sc2;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Llibs/t43;->String()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/app/HandoffActivityParams$Builder;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/app/HandoffActivityParams$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/HandoffActivityParams$Builder;->setAllowHandoffWithoutPackageInstalled(Z)Landroid/app/HandoffActivityParams$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/HandoffActivityParams$Builder;->build()Landroid/app/HandoffActivityParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setHandoffEnabled(ZLandroid/app/HandoffActivityParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget p1, Llibs/xh2;->page_player:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/mixplorer/activities/b;->Item(ZI)V

    .line 39
    .line 40
    .line 41
    sget p1, Llibs/bi2;->media_player:I

    .line 42
    .line 43
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Llibs/t43;->Set()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Llibs/ed2;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Llibs/ed2;-><init>(Lcom/mixplorer/activities/PlayerActivity;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/16 p1, 0x3e9

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/b;->Bundle(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/a;->y(Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/content/IntentFilter;

    .line 81
    .line 82
    const-string v2, "finishplayer"

    .line 83
    .line 84
    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->d0:Llibs/dd2;

    .line 89
    .line 90
    invoke-static {p0, v3, p1, v2}, Llibs/hp0;->Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Mu:Landroid/view/ViewGroup;

    .line 94
    .line 95
    new-instance v2, Llibs/u32;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Llibs/u32;-><init>(Lcom/mixplorer/activities/PlayerActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    sget p1, Llibs/wh2;->controller:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mixplorer/activities/a;->Mu:Landroid/view/ViewGroup;

    .line 114
    .line 115
    sget v2, Llibs/wh2;->player_holder:I

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->Oo:Landroid/view/ViewGroup;

    .line 124
    .line 125
    sget-object p1, Llibs/zt0;->g:Landroid/content/Context;

    .line 126
    .line 127
    const-string v2, "audio"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/media/AudioManager;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->lIl:Landroid/media/AudioManager;

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/mixplorer/activities/PlayerActivity;->III:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iput v1, p0, Lcom/mixplorer/activities/PlayerActivity;->III:I

    .line 148
    .line 149
    :goto_0
    sget p1, Llibs/wh2;->volume_panel:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/view/ViewGroup;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->o0:Landroid/view/ViewGroup;

    .line 158
    .line 159
    sget p1, Llibs/wh2;->volume_icon:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->O0:Landroid/widget/ImageView;

    .line 168
    .line 169
    sget p1, Llibs/wh2;->volume_bar:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/mixplorer/widgets/MiSeekBar;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->IlI:Lcom/mixplorer/widgets/MiSeekBar;

    .line 178
    .line 179
    iget v3, p0, Lcom/mixplorer/activities/PlayerActivity;->III:I

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->IlI:Lcom/mixplorer/widgets/MiSeekBar;

    .line 185
    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->IlI:Lcom/mixplorer/widgets/MiSeekBar;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->F:Llibs/uc2;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->IlI:Lcom/mixplorer/widgets/MiSeekBar;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/mixplorer/activities/PlayerActivity;->lIl:Landroid/media/AudioManager;

    .line 201
    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    const/4 v2, 0x0

    .line 210
    :goto_1
    int-to-long v4, v2

    .line 211
    iget v2, p0, Lcom/mixplorer/activities/PlayerActivity;->III:I

    .line 212
    .line 213
    invoke-static {v1, v2, v4, v5}, Llibs/zt0;->c(IIJ)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 218
    .line 219
    .line 220
    const/16 p1, 0x64

    .line 221
    .line 222
    iput p1, p0, Lcom/mixplorer/activities/PlayerActivity;->_a:I

    .line 223
    .line 224
    iput v0, p0, Lcom/mixplorer/activities/PlayerActivity;->_b:I

    .line 225
    .line 226
    sget v2, Llibs/wh2;->brightness_panel:I

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/view/ViewGroup;

    .line 233
    .line 234
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->lll:Landroid/view/ViewGroup;

    .line 235
    .line 236
    sget v2, Llibs/wh2;->brightness_icon:I

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/widget/ImageView;

    .line 243
    .line 244
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->OoO:Landroid/widget/ImageView;

    .line 245
    .line 246
    sget v2, Llibs/wh2;->brightness_bar:I

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/mixplorer/widgets/MiSeekBar;

    .line 253
    .line 254
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->ooo:Lcom/mixplorer/widgets/MiSeekBar;

    .line 255
    .line 256
    iget v4, p0, Lcom/mixplorer/activities/PlayerActivity;->_a:I

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->ooo:Lcom/mixplorer/widgets/MiSeekBar;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 264
    .line 265
    .line 266
    iget v2, p0, Lcom/mixplorer/activities/PlayerActivity;->_a:I

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Wait()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v4, "brightness"

    .line 281
    .line 282
    invoke-static {v4, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v4, -0x1

    .line 287
    invoke-static {v4, v2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v5, p0, Lcom/mixplorer/activities/PlayerActivity;->ooo:Lcom/mixplorer/widgets/MiSeekBar;

    .line 292
    .line 293
    iget v6, p0, Lcom/mixplorer/activities/PlayerActivity;->_b:I

    .line 294
    .line 295
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->ooo:Lcom/mixplorer/widgets/MiSeekBar;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 305
    .line 306
    .line 307
    sget v2, Llibs/wh2;->seek_bar:I

    .line 308
    .line 309
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/mixplorer/widgets/MiSeekBar;

    .line 314
    .line 315
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->_d:Lcom/mixplorer/widgets/MiSeekBar;

    .line 326
    .line 327
    const/16 v3, 0x8

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v5, -0x1

    .line 333
    .line 334
    invoke-virtual {p0, v5, v6}, Lcom/mixplorer/activities/PlayerActivity;->New(J)V

    .line 335
    .line 336
    .line 337
    sget v2, Llibs/wh2;->lyrics_panel:I

    .line 338
    .line 339
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroid/view/ViewGroup;

    .line 344
    .line 345
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->_g:Landroid/view/ViewGroup;

    .line 346
    .line 347
    const/high16 v7, -0x1000000

    .line 348
    .line 349
    invoke-static {v7, p1}, Llibs/ah;->d(II)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v3}, Lcom/mixplorer/activities/PlayerActivity;->Dao(I)V

    .line 357
    .line 358
    .line 359
    sget p1, Llibs/wh2;->lyrics_box:I

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroid/widget/TextView;

    .line 366
    .line 367
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->_h:Landroid/widget/TextView;

    .line 368
    .line 369
    const/16 v2, 0xfa

    .line 370
    .line 371
    invoke-static {v4, v2}, Llibs/ah;->d(II)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    sget p1, Llibs/wh2;->subtitle:I

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Landroid/widget/TextView;

    .line 385
    .line 386
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->V:Landroid/widget/TextView;

    .line 387
    .line 388
    const/high16 v2, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v8, 0x40400000    # 3.0f

    .line 391
    .line 392
    const/high16 v9, 0x40000000    # 2.0f

    .line 393
    .line 394
    invoke-virtual {p1, v9, v2, v8, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 395
    .line 396
    .line 397
    sget p1, Llibs/wh2;->album_art:I

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Landroid/widget/ImageView;

    .line 404
    .line 405
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->Il:Landroid/widget/ImageView;

    .line 406
    .line 407
    sget p1, Llibs/wh2;->blur_panel:I

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Landroid/view/ViewGroup;

    .line 414
    .line 415
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->d_:Landroid/view/ViewGroup;

    .line 416
    .line 417
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 418
    .line 419
    if-nez p1, :cond_4

    .line 420
    .line 421
    sget p1, Llibs/wh2;->bar_title:I

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Landroid/widget/TextView;

    .line 428
    .line 429
    iput-object p1, p0, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 430
    .line 431
    :cond_4
    sget v2, Llibs/sa3;->k:I

    .line 432
    .line 433
    int-to-float v2, v2

    .line 434
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 438
    .line 439
    const-string v2, "\u2026"

    .line 440
    .line 441
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Mike:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Landroid/view/ViewGroup;

    .line 451
    .line 452
    new-instance v2, Llibs/qc2;

    .line 453
    .line 454
    invoke-direct {v2, p0, v1}, Llibs/qc2;-><init>(Lcom/mixplorer/activities/PlayerActivity;B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->oo:Landroid/widget/TextView;

    .line 461
    .line 462
    if-nez p1, :cond_5

    .line 463
    .line 464
    sget p1, Llibs/wh2;->bar_details:I

    .line 465
    .line 466
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Landroid/widget/TextView;

    .line 471
    .line 472
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->oo:Landroid/widget/TextView;

    .line 473
    .line 474
    :cond_5
    sget v2, Llibs/sa3;->h:I

    .line 475
    .line 476
    int-to-float v2, v2

    .line 477
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 478
    .line 479
    .line 480
    sget p1, Llibs/wh2;->btn_hw:I

    .line 481
    .line 482
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 487
    .line 488
    iput-object p1, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 489
    .line 490
    invoke-static {}, Llibs/t43;->List()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    iget-object v2, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 495
    .line 496
    iget-object v7, p0, Lcom/mixplorer/activities/a;->Bravo:Llibs/mc;

    .line 497
    .line 498
    if-eqz p1, :cond_6

    .line 499
    .line 500
    const-string p1, "HW/SW"

    .line 501
    .line 502
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 506
    .line 507
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/b;->Data(Lcom/mixplorer/widgets/MiImageView;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 511
    .line 512
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 513
    .line 514
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 518
    .line 519
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Papa:Lcom/mixplorer/widgets/MiImageView;

    .line 523
    .line 524
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 525
    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    :goto_2
    sget p1, Llibs/wh2;->btn_loop:I

    .line 532
    .line 533
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 538
    .line 539
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 540
    .line 541
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/b;->Data(Lcom/mixplorer/widgets/MiImageView;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 545
    .line 546
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 547
    .line 548
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 552
    .line 553
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 557
    .line 558
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 559
    .line 560
    .line 561
    sget p1, Llibs/wh2;->btn_speed:I

    .line 562
    .line 563
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 568
    .line 569
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$a:Lcom/mixplorer/widgets/MiImageView;

    .line 570
    .line 571
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/b;->Data(Lcom/mixplorer/widgets/MiImageView;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$a:Lcom/mixplorer/widgets/MiImageView;

    .line 575
    .line 576
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$a:Lcom/mixplorer/widgets/MiImageView;

    .line 580
    .line 581
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$a:Lcom/mixplorer/widgets/MiImageView;

    .line 585
    .line 586
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Llibs/t43;->Node()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-nez p1, :cond_7

    .line 594
    .line 595
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$a:Lcom/mixplorer/widgets/MiImageView;

    .line 596
    .line 597
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :cond_7
    sget p1, Llibs/wh2;->btn_shuffled:I

    .line 601
    .line 602
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 607
    .line 608
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->b_:Lcom/mixplorer/widgets/MiImageView;

    .line 609
    .line 610
    sget v8, Llibs/bi2;->shuffled:I

    .line 611
    .line 612
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {p1, v8}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->b_:Lcom/mixplorer/widgets/MiImageView;

    .line 620
    .line 621
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/b;->Data(Lcom/mixplorer/widgets/MiImageView;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->b_:Lcom/mixplorer/widgets/MiImageView;

    .line 625
    .line 626
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 627
    .line 628
    .line 629
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->b_:Lcom/mixplorer/widgets/MiImageView;

    .line 630
    .line 631
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->b_:Lcom/mixplorer/widgets/MiImageView;

    .line 635
    .line 636
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 637
    .line 638
    .line 639
    sget p1, Llibs/wh2;->btn_fit_screen:I

    .line 640
    .line 641
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 646
    .line 647
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->c_:Lcom/mixplorer/widgets/MiImageView;

    .line 648
    .line 649
    sget v8, Llibs/bi2;->fit_screen:I

    .line 650
    .line 651
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-virtual {p1, v8}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->c_:Lcom/mixplorer/widgets/MiImageView;

    .line 659
    .line 660
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/b;->Data(Lcom/mixplorer/widgets/MiImageView;)V

    .line 661
    .line 662
    .line 663
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->c_:Lcom/mixplorer/widgets/MiImageView;

    .line 664
    .line 665
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 666
    .line 667
    .line 668
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->c_:Lcom/mixplorer/widgets/MiImageView;

    .line 669
    .line 670
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->c_:Lcom/mixplorer/widgets/MiImageView;

    .line 674
    .line 675
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 676
    .line 677
    .line 678
    sget p1, Llibs/wh2;->btn_backward:I

    .line 679
    .line 680
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 685
    .line 686
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->g_:Lcom/mixplorer/widgets/MiImageView;

    .line 687
    .line 688
    sget v2, Llibs/bi2;->backward:I

    .line 689
    .line 690
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {p1, v2}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->g_:Lcom/mixplorer/widgets/MiImageView;

    .line 698
    .line 699
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->g_:Lcom/mixplorer/widgets/MiImageView;

    .line 703
    .line 704
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 705
    .line 706
    .line 707
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->g_:Lcom/mixplorer/widgets/MiImageView;

    .line 708
    .line 709
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    sget p1, Llibs/wh2;->btn_previous:I

    .line 713
    .line 714
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 719
    .line 720
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->e_:Lcom/mixplorer/widgets/MiImageView;

    .line 721
    .line 722
    sget v2, Llibs/bi2;->previous:I

    .line 723
    .line 724
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {p1, v2}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->e_:Lcom/mixplorer/widgets/MiImageView;

    .line 732
    .line 733
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    .line 735
    .line 736
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->e_:Lcom/mixplorer/widgets/MiImageView;

    .line 737
    .line 738
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->$f:Llibs/kl1;

    .line 739
    .line 740
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 741
    .line 742
    .line 743
    sget p1, Llibs/wh2;->btn_toggle:I

    .line 744
    .line 745
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 750
    .line 751
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 752
    .line 753
    sget v8, Llibs/bi2;->play:I

    .line 754
    .line 755
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-virtual {p1, v8}, Lcom/mixplorer/widgets/MiPlayPauseView;->setTagDescription(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 763
    .line 764
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    .line 766
    .line 767
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 768
    .line 769
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 770
    .line 771
    .line 772
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 773
    .line 774
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 775
    .line 776
    .line 777
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 778
    .line 779
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 780
    .line 781
    .line 782
    sget p1, Llibs/wh2;->btn_next:I

    .line 783
    .line 784
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 789
    .line 790
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->f_:Lcom/mixplorer/widgets/MiImageView;

    .line 791
    .line 792
    sget v8, Llibs/bi2;->next:I

    .line 793
    .line 794
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-virtual {p1, v8}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->f_:Lcom/mixplorer/widgets/MiImageView;

    .line 802
    .line 803
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    .line 805
    .line 806
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->f_:Lcom/mixplorer/widgets/MiImageView;

    .line 807
    .line 808
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 809
    .line 810
    .line 811
    sget p1, Llibs/wh2;->btn_forward:I

    .line 812
    .line 813
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    check-cast p1, Lcom/mixplorer/widgets/MiImageView;

    .line 818
    .line 819
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->h_:Lcom/mixplorer/widgets/MiImageView;

    .line 820
    .line 821
    sget v2, Llibs/bi2;->forward:I

    .line 822
    .line 823
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {p1, v2}, Lcom/mixplorer/widgets/MiImageView;->setTagDescription(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->h_:Lcom/mixplorer/widgets/MiImageView;

    .line 831
    .line 832
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    .line 834
    .line 835
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->h_:Lcom/mixplorer/widgets/MiImageView;

    .line 836
    .line 837
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 838
    .line 839
    .line 840
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->h_:Lcom/mixplorer/widgets/MiImageView;

    .line 841
    .line 842
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    sget p1, Llibs/wh2;->player_duration:I

    .line 846
    .line 847
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    check-cast p1, Landroid/widget/TextView;

    .line 852
    .line 853
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->_e:Landroid/widget/TextView;

    .line 854
    .line 855
    sget v2, Llibs/sa3;->i:I

    .line 856
    .line 857
    int-to-float v2, v2

    .line 858
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 859
    .line 860
    .line 861
    sget p1, Llibs/wh2;->player_position:I

    .line 862
    .line 863
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    check-cast p1, Landroid/widget/TextView;

    .line 868
    .line 869
    iput-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->_f:Landroid/widget/TextView;

    .line 870
    .line 871
    sget v2, Llibs/sa3;->i:I

    .line 872
    .line 873
    int-to-float v2, v2

    .line 874
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 875
    .line 876
    .line 877
    sget-boolean p1, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 878
    .line 879
    if-eqz p1, :cond_9

    .line 880
    .line 881
    const-string p1, "hw"

    .line 882
    .line 883
    const-string v2, "false"

    .line 884
    .line 885
    invoke-static {p1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 890
    .line 891
    .line 892
    move-result p1

    .line 893
    if-eqz p1, :cond_8

    .line 894
    .line 895
    goto :goto_3

    .line 896
    :cond_8
    const/4 p1, 0x0

    .line 897
    goto :goto_4

    .line 898
    :cond_9
    :goto_3
    const/4 p1, 0x1

    .line 899
    :goto_4
    iput-boolean p1, p0, Lcom/mixplorer/activities/PlayerActivity;->II:Z

    .line 900
    .line 901
    const/16 p1, 0x28

    .line 902
    .line 903
    sget v13, Lcom/mixplorer/activities/b;->Yankee:I

    .line 904
    .line 905
    invoke-static {v13, p1}, Llibs/ah;->d(II)I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    const/4 v12, -0x1

    .line 910
    const/4 v8, 0x1

    .line 911
    const/4 v9, 0x0

    .line 912
    const/4 v10, -0x1

    .line 913
    move-object v7, p0

    .line 914
    invoke-virtual/range {v7 .. v13}, Lcom/mixplorer/activities/PlayerActivity;->Gms(ZLandroid/graphics/drawable/BitmapDrawable;IIII)V

    .line 915
    .line 916
    .line 917
    invoke-static {}, Lcom/mixplorer/activities/PlayerActivity;->Put()V

    .line 918
    .line 919
    .line 920
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 921
    .line 922
    iget-boolean v2, p0, Lcom/mixplorer/activities/PlayerActivity;->II:Z

    .line 923
    .line 924
    iput-boolean v2, p1, Llibs/rd2;->p:Z

    .line 925
    .line 926
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->T:Llibs/dg0;

    .line 927
    .line 928
    iput-object v2, p1, Llibs/rd2;->View:Llibs/dg0;

    .line 929
    .line 930
    iget v2, p1, Llibs/rd2;->Map:I

    .line 931
    .line 932
    iput v2, p0, Lcom/mixplorer/activities/b;->Uniform:I

    .line 933
    .line 934
    invoke-virtual {p0, v2}, Lcom/mixplorer/activities/b;->Node(I)V

    .line 935
    .line 936
    .line 937
    const/4 v2, 0x0

    .line 938
    iput-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->Zulu:Landroid/graphics/Point;

    .line 939
    .line 940
    iget v2, p1, Llibs/rd2;->r:I

    .line 941
    .line 942
    invoke-virtual {p0, v2}, Lcom/mixplorer/activities/PlayerActivity;->Err(I)V

    .line 943
    .line 944
    .line 945
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 946
    .line 947
    iget v7, p1, Llibs/rd2;->r:I

    .line 948
    .line 949
    if-eqz v7, :cond_a

    .line 950
    .line 951
    const/4 v7, 0x1

    .line 952
    goto :goto_5

    .line 953
    :cond_a
    const/4 v7, 0x0

    .line 954
    :goto_5
    invoke-static {v2, v7}, Lcom/mixplorer/activities/PlayerActivity;->Yes(Landroid/view/View;Z)V

    .line 955
    .line 956
    .line 957
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->b_:Lcom/mixplorer/widgets/MiImageView;

    .line 958
    .line 959
    iget-boolean v7, p1, Llibs/rd2;->s:Z

    .line 960
    .line 961
    invoke-static {v2, v7}, Lcom/mixplorer/activities/PlayerActivity;->Yes(Landroid/view/View;Z)V

    .line 962
    .line 963
    .line 964
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->c_:Lcom/mixplorer/widgets/MiImageView;

    .line 965
    .line 966
    iget-boolean v7, p1, Llibs/rd2;->t:Z

    .line 967
    .line 968
    invoke-static {v2, v7}, Lcom/mixplorer/activities/PlayerActivity;->Yes(Landroid/view/View;Z)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {p1}, Llibs/rd2;->k()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    iget-object v7, p0, Lcom/mixplorer/activities/PlayerActivity;->$b:Lcom/mixplorer/widgets/MiPlayPauseView;

    .line 976
    .line 977
    xor-int/2addr v2, v0

    .line 978
    invoke-virtual {v7, v2, v0}, Lcom/mixplorer/widgets/MiPlayPauseView;->a(ZZ)V

    .line 979
    .line 980
    .line 981
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->V:Landroid/widget/TextView;

    .line 982
    .line 983
    iget v7, p1, Llibs/rd2;->w:I

    .line 984
    .line 985
    int-to-float v7, v7

    .line 986
    const/4 v8, 0x2

    .line 987
    invoke-virtual {v2, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 988
    .line 989
    .line 990
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->V:Landroid/widget/TextView;

    .line 991
    .line 992
    iget p1, p1, Llibs/rd2;->x:I

    .line 993
    .line 994
    invoke-static {p1, v0, v1}, Llibs/ah;->j(IZZ)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    invoke-static {v4, p1}, Llibs/ah;->Set(ILjava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result p1

    .line 1002
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->_e:Landroid/widget/TextView;

    .line 1006
    .line 1007
    const-string v2, "00:00"

    .line 1008
    .line 1009
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->_f:Landroid/widget/TextView;

    .line 1013
    .line 1014
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    .line 1016
    .line 1017
    const-wide/16 v7, 0x0

    .line 1018
    .line 1019
    invoke-virtual {p0, v7, v8}, Lcom/mixplorer/activities/PlayerActivity;->Core(J)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    sget-object v2, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 1027
    .line 1028
    if-eqz v2, :cond_c

    .line 1029
    .line 1030
    invoke-static {}, Llibs/t43;->String()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-eqz v4, :cond_b

    .line 1035
    .line 1036
    const-string v4, "android.intent.action.HANDOFF"

    .line 1037
    .line 1038
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-eqz v4, :cond_b

    .line 1047
    .line 1048
    const-class v4, Landroid/os/PersistableBundle;

    .line 1049
    .line 1050
    const-string v9, "android.intent.extra.HANDOFF_TRANSFER_DATA"

    .line 1051
    .line 1052
    invoke-virtual {p1, v9, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Landroid/os/PersistableBundle;

    .line 1057
    .line 1058
    if-eqz v4, :cond_b

    .line 1059
    .line 1060
    const-string v9, "handoff_position"

    .line 1061
    .line 1062
    invoke-virtual {v4, v9, v5, v6}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v4

    .line 1066
    iput-wide v4, v2, Llibs/rd2;->u:J

    .line 1067
    .line 1068
    :cond_b
    const-string v4, "renderer"

    .line 1069
    .line 1070
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    iput-boolean v4, v2, Llibs/rd2;->z:Z

    .line 1075
    .line 1076
    if-eqz v4, :cond_c

    .line 1077
    .line 1078
    iput v1, v2, Llibs/rd2;->r:I

    .line 1079
    .line 1080
    iget-object v4, p0, Lcom/mixplorer/activities/PlayerActivity;->e_:Lcom/mixplorer/widgets/MiImageView;

    .line 1081
    .line 1082
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, p0, Lcom/mixplorer/activities/PlayerActivity;->f_:Lcom/mixplorer/widgets/MiImageView;

    .line 1086
    .line 1087
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v4, p0, Lcom/mixplorer/activities/PlayerActivity;->a_:Lcom/mixplorer/widgets/MiImageView;

    .line 1091
    .line 1092
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v4, p0, Lcom/mixplorer/activities/PlayerActivity;->b_:Lcom/mixplorer/widgets/MiImageView;

    .line 1096
    .line 1097
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    .line 1099
    .line 1100
    :cond_c
    const-string v3, "thread_id"

    .line 1101
    .line 1102
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    const v4, 0x20576

    .line 1107
    .line 1108
    .line 1109
    if-ne v3, v4, :cond_10

    .line 1110
    .line 1111
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Room()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Init()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Mid()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Ok()V

    .line 1121
    .line 1122
    .line 1123
    if-nez v2, :cond_d

    .line 1124
    .line 1125
    goto :goto_6

    .line 1126
    :cond_d
    invoke-virtual {v2}, Llibs/rd2;->d()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v7

    .line 1130
    :goto_6
    invoke-virtual {p0, v7, v8}, Lcom/mixplorer/activities/PlayerActivity;->Core(J)V

    .line 1131
    .line 1132
    .line 1133
    if-eqz v2, :cond_f

    .line 1134
    .line 1135
    invoke-virtual {v2}, Llibs/rd2;->k()Z

    .line 1136
    .line 1137
    .line 1138
    move-result p1

    .line 1139
    if-nez p1, :cond_e

    .line 1140
    .line 1141
    goto :goto_7

    .line 1142
    :cond_e
    invoke-virtual {p0, v1, v0}, Lcom/mixplorer/activities/PlayerActivity;->Num(ZI)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Google()V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_10
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$g:Llibs/xv1;

    .line 1151
    .line 1152
    if-eqz v0, :cond_11

    .line 1153
    .line 1154
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_11

    .line 1159
    .line 1160
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$g:Llibs/xv1;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 1163
    .line 1164
    .line 1165
    :cond_11
    new-instance v0, Llibs/xv1;

    .line 1166
    .line 1167
    new-instance v1, Llibs/ki1;

    .line 1168
    .line 1169
    const/16 v2, 0xe

    .line 1170
    .line 1171
    invoke-direct {v1, p0, p1, v2}, Llibs/ki1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$g:Llibs/xv1;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 1180
    .line 1181
    .line 1182
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mixplorer/activities/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/mixplorer/activities/PlayerActivity;->i0:Lcom/mixplorer/activities/PlayerActivity;

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->d0:Llibs/dd2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    return-void
.end method

.method public final onHandoffActivityDataRequested(Landroid/app/HandoffActivityDataRequestInfo;)Landroid/app/HandoffActivityData;
    .locals 4

    .line 1
    sget-object p1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Llibs/rd2;->i:Llibs/od2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/PersistableBundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "handoff_position"

    .line 16
    .line 17
    invoke-virtual {p1}, Llibs/rd2;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Llibs/rd2;->i:Llibs/od2;

    .line 25
    .line 26
    iget v1, v1, Llibs/od2;->b:I

    .line 27
    .line 28
    const-string v2, "handoff_index"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/app/HandoffActivityData$Builder;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/app/HandoffActivityData$Builder;-><init>(Landroid/content/ComponentName;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/app/HandoffActivityData$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/HandoffActivityData$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Llibs/rd2;->i:Llibs/od2;

    .line 47
    .line 48
    iget-object p1, p1, Llibs/od2;->a:Llibs/rp0;

    .line 49
    .line 50
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/app/HandoffActivityData$Builder;->setFallbackUri(Landroid/net/Uri;)Landroid/app/HandoffActivityData$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/HandoffActivityData$Builder;->build()Landroid/app/HandoffActivityData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/mixplorer/activities/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x42

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v2, :cond_c

    .line 18
    .line 19
    const/16 v2, 0x45

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq p1, v2, :cond_a

    .line 24
    .line 25
    const/16 v2, 0x51

    .line 26
    .line 27
    if-eq p1, v2, :cond_8

    .line 28
    .line 29
    const/16 v2, 0xa0

    .line 30
    .line 31
    if-eq p1, v2, :cond_c

    .line 32
    .line 33
    const/16 v2, 0xa4

    .line 34
    .line 35
    if-eq p1, v2, :cond_7

    .line 36
    .line 37
    const/16 v2, 0xe2

    .line 38
    .line 39
    if-eq p1, v2, :cond_6

    .line 40
    .line 41
    const/16 v2, 0x101

    .line 42
    .line 43
    if-eq p1, v2, :cond_6

    .line 44
    .line 45
    const/16 v2, 0x1388

    .line 46
    .line 47
    const/16 v6, 0x3a98

    .line 48
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    packed-switch p1, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_2

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x7d0

    .line 59
    .line 60
    const/16 v1, 0x64

    .line 61
    .line 62
    packed-switch p1, :pswitch_data_3

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_0
    invoke-virtual {p0, v5, v1}, Lcom/mixplorer/activities/PlayerActivity;->Add(ZI)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :pswitch_1
    invoke-virtual {p0, v3, v1}, Lcom/mixplorer/activities/PlayerActivity;->Add(ZI)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :pswitch_2
    invoke-virtual {p0, v5, v0}, Lcom/mixplorer/activities/PlayerActivity;->Add(ZI)V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :pswitch_3
    invoke-virtual {p0, v3, v0}, Lcom/mixplorer/activities/PlayerActivity;->Add(ZI)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :pswitch_4
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Nxt()V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :pswitch_5
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Llibs/rd2;->k()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Firebase()V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :pswitch_6
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Llibs/rd2;->k()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Firebase()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return v3

    .line 113
    :pswitch_7
    invoke-virtual {p0, v3, v6}, Lcom/mixplorer/activities/PlayerActivity;->Add(ZI)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :pswitch_8
    invoke-virtual {p0, v5, v2}, Lcom/mixplorer/activities/PlayerActivity;->Add(ZI)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :pswitch_9
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Llibs/rd2;->s()V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :pswitch_a
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Llibs/rd2;->r(Z)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :pswitch_b
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Llibs/rd2;->String()V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :pswitch_c
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Firebase()V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :pswitch_d
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget v1, Llibs/wh2;->seek_bar_parent:I

    .line 164
    .line 165
    if-ne v0, v1, :cond_2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Lcom/mixplorer/activities/PlayerActivity;->False(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_3
    :goto_0
    invoke-virtual {p0, v3, v6}, Lcom/mixplorer/activities/PlayerActivity;->Add(ZI)V

    .line 185
    .line 186
    .line 187
    return v3

    .line 188
    :pswitch_e
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sget v1, Llibs/wh2;->seek_bar_parent:I

    .line 203
    .line 204
    if-ne v0, v1, :cond_4

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Lcom/mixplorer/activities/PlayerActivity;->False(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    :goto_1
    invoke-virtual {p0, v5, v2}, Lcom/mixplorer/activities/PlayerActivity;->Add(ZI)V

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :pswitch_f
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 227
    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sget v1, Llibs/wh2;->seek_bar_parent:I

    .line 236
    .line 237
    if-ne v0, v1, :cond_d

    .line 238
    .line 239
    invoke-virtual {p0, v5}, Lcom/mixplorer/activities/PlayerActivity;->False(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_10
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Lcom/mixplorer/activities/PlayerActivity;->False(Z)V

    .line 255
    .line 256
    .line 257
    return v3

    .line 258
    :cond_6
    iget-object p1, p0, Lcom/mixplorer/activities/b;->Oscar:Lcom/mixplorer/widgets/MiImageView;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/PlayerActivity;->onMoreMenuClick(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    return v3

    .line 264
    :cond_7
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v5}, Lcom/mixplorer/activities/PlayerActivity;->True(I)V

    .line 268
    .line 269
    .line 270
    return v3

    .line 271
    :cond_8
    :pswitch_11
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->lIl:Landroid/media/AudioManager;

    .line 275
    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    :cond_9
    add-int/2addr v5, v3

    .line 283
    invoke-virtual {p0, v5}, Lcom/mixplorer/activities/PlayerActivity;->True(I)V

    .line 284
    .line 285
    .line 286
    return v3

    .line 287
    :cond_a
    :pswitch_12
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->lIl:Landroid/media/AudioManager;

    .line 291
    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    :cond_b
    sub-int/2addr v5, v3

    .line 299
    invoke-virtual {p0, v5}, Lcom/mixplorer/activities/PlayerActivity;->True(I)V

    .line 300
    .line 301
    .line 302
    return v3

    .line 303
    :cond_c
    :pswitch_13
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->$d:Landroid/view/ViewGroup;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-virtual {p0, v3}, Lcom/mixplorer/activities/PlayerActivity;->False(Z)V

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/mixplorer/activities/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    return p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_11
        :pswitch_12
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x7e
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x110
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMoreMenuClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Llibs/rd2;->i:Llibs/od2;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    sget v1, Llibs/vh2;->btn_check_on:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v3, Llibs/vh2;->btn_check_off:I

    .line 19
    .line 20
    invoke-static {v3, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Llibs/yh2;->player_menu:I

    .line 25
    .line 26
    invoke-static {p0, v4}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_12

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Llibs/r90;

    .line 45
    .line 46
    iget v7, v6, Llibs/r90;->Z:I

    .line 47
    .line 48
    sget v8, Llibs/wh2;->menu_subtitle:I

    .line 49
    .line 50
    if-ne v7, v8, :cond_3

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    sget v8, Llibs/wh2;->menu_audio_tracks:I

    .line 55
    .line 56
    if-ne v7, v8, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Llibs/rd2;->c()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_11

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    sget v8, Llibs/wh2;->menu_rotate:I

    .line 74
    .line 75
    if-ne v7, v8, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    sget v8, Llibs/wh2;->menu_add_to:I

    .line 79
    .line 80
    if-ne v7, v8, :cond_6

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_6
    sget v8, Llibs/wh2;->menu_metadata:I

    .line 88
    .line 89
    if-ne v7, v8, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    sget v8, Llibs/wh2;->menu_playback_speed:I

    .line 93
    .line 94
    if-ne v7, v8, :cond_8

    .line 95
    .line 96
    iget-boolean v6, p0, Lcom/mixplorer/activities/PlayerActivity;->II:Z

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-static {}, Llibs/t43;->Node()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    sget v8, Llibs/wh2;->menu_resume_on_start:I

    .line 111
    .line 112
    if-ne v7, v8, :cond_a

    .line 113
    .line 114
    iget-boolean v7, v0, Llibs/rd2;->m:Z

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    move-object v8, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    move-object v8, v3

    .line 121
    :goto_2
    iput-object v8, v6, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Llibs/r90;->setChecked(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_a
    sget v8, Llibs/wh2;->menu_auto_hide_ctrls:I

    .line 128
    .line 129
    if-ne v7, v8, :cond_c

    .line 130
    .line 131
    iget-boolean v7, v0, Llibs/rd2;->y:Z

    .line 132
    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    move-object v8, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_b
    move-object v8, v3

    .line 138
    :goto_3
    iput-object v8, v6, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Llibs/r90;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_c
    sget v8, Llibs/wh2;->menu_lyrics:I

    .line 145
    .line 146
    if-ne v7, v8, :cond_10

    .line 147
    .line 148
    invoke-static {}, Lcom/mixplorer/activities/PlayerActivity;->Call()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_d

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_d
    iget-object v7, p0, Lcom/mixplorer/activities/PlayerActivity;->_g:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_e

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_e
    const/4 v7, 0x0

    .line 169
    :goto_4
    if-eqz v7, :cond_f

    .line 170
    .line 171
    move-object v8, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_f
    move-object v8, v3

    .line 174
    :goto_5
    iput-object v8, v6, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Llibs/r90;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Llibs/tr3;->c(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_10
    sget v8, Llibs/wh2;->menu_orientation_by:I

    .line 185
    .line 186
    if-ne v7, v8, :cond_2

    .line 187
    .line 188
    :cond_11
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v8, "\u2026"

    .line 194
    .line 195
    invoke-static {v6, v7, v8}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iput-object v7, v6, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_12
    new-instance v0, Llibs/ll1;

    .line 204
    .line 205
    sget v1, Llibs/uh2;->popup_item_height:I

    .line 206
    .line 207
    invoke-direct {v0, p0, v4, v1, v2}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 211
    .line 212
    invoke-virtual {v1, v0, v2}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->M:Llibs/vv;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Llibs/be2;->f(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mixplorer/activities/b;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Run()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->E:Llibs/vc2;

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/vc2;->run()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Llibs/rd2;->Object:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Cur()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->j0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mixplorer/activities/PlayerActivity;->Top()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/mixplorer/activities/PlayerActivity;->O:Llibs/sc2;

    .line 41
    .line 42
    const-wide/16 v1, 0x3e8

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mixplorer/activities/PlayerActivity;->o:Llibs/vc2;

    .line 2
    .line 3
    const-wide/16 v0, 0x7d0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->j0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->S:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mixplorer/activities/PlayerActivity;->c0:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mixplorer/activities/PlayerActivity;->I:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->O:Llibs/sc2;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/mixplorer/activities/PlayerActivity;->o:Llibs/vc2;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-boolean v0, v1, Llibs/rd2;->Object:Z

    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lcom/mixplorer/activities/b;->onResume()V

    .line 27
    .line 28
    .line 29
    sget v1, Llibs/y81;->a:I

    .line 30
    .line 31
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Llibs/c;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Llibs/sj0;

    .line 38
    .line 39
    iput-boolean v0, v1, Llibs/sj0;->a:Z

    .line 40
    .line 41
    iget-object v0, v1, Llibs/sj0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, v1, Llibs/sj0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/mixplorer/activities/PlayerActivity;->j0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/mixplorer/activities/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-static {}, Llibs/t43;->Task()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 9
    .line 10
    sget-boolean v1, Lcom/mixplorer/AppImpl;->Chi:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Llibs/rd2;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/mixplorer/activities/PlayerActivity;->Old()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lcom/mixplorer/activities/PlayerActivity;->False(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p0, v0, v1}, Lcom/mixplorer/activities/PlayerActivity;->Bot(Lcom/mixplorer/activities/PlayerActivity;Llibs/rd2;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
