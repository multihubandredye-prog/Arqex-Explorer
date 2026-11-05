.class public Lcom/mixplorer/activities/ImageViewerActivity;
.super Lcom/mixplorer/activities/b;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic OO:I


# instance fields
.field public I:Lcom/mixplorer/widgets/MiCircleView;

.field public II:I

.field public Il:J

.field public final O:Ljava/util/ArrayList;

.field public Oo:Llibs/xv1;

.field public Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

.field public lI:Z

.field public ll:Ljava/lang/String;

.field public o:I

.field public final oO:Landroid/os/Handler;

.field public final oo:Llibs/vv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mixplorer/activities/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mixplorer/activities/ImageViewerActivity;->O:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mixplorer/activities/ImageViewerActivity;->oO:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Llibs/vv;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, Llibs/vv;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mixplorer/activities/ImageViewerActivity;->oo:Llibs/vv;

    .line 24
    .line 25
    return-void
.end method

.method public static Get(Landroid/app/Activity;Llibs/rp0;Llibs/g11;)V
    .locals 11

    .line 1
    invoke-static {}, Llibs/t43;->State()Z

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
    sget v0, Llibs/y81;->a:I

    .line 9
    .line 10
    new-instance v0, Llibs/xv1;

    .line 11
    .line 12
    new-instance v2, Llibs/r81;

    .line 13
    .line 14
    invoke-direct {v2, p1, v1, p0, p2}, Llibs/r81;-><init>(Llibs/rp0;ILandroid/app/Activity;Llibs/xl1;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget v0, Llibs/bi2;->all:I

    .line 25
    .line 26
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Llibs/bi2;->home_screen:I

    .line 31
    .line 32
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Llibs/bi2;->lock_screen:I

    .line 37
    .line 38
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    new-array v4, v4, [Ljava/lang/String;

    .line 44
    .line 45
    aput-object v0, v4, v1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v2, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v3, v4, v0

    .line 52
    .line 53
    new-instance v0, Llibs/ml1;

    .line 54
    .line 55
    sget v2, Llibs/bi2;->options:I

    .line 56
    .line 57
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, p0, v2, v3}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Llibs/sf;

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move-object v8, p2

    .line 72
    invoke-direct/range {v5 .. v10}, Llibs/sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Llibs/ml1;->Color([Ljava/lang/Object;Llibs/a92;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Llibs/od;->Exec(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Llibs/od;->show()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static Run(Llibs/zl0;Ljava/lang/String;Ljava/lang/Thread;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/ms;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p2, v0, v2}, Llibs/ms;-><init>(Ljava/lang/Object;Ljava/util/Map;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Llibs/zl0;->Add(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Llibs/yo0;

    .line 21
    .line 22
    invoke-direct {p1}, Llibs/yo0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Llibs/yo0;->e(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object p0
.end method

.method public static Sync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/p63;->Null:Ljava/util/Properties;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "image_viewer"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/p63;->Yes(Ljava/lang/String;)Ljava/util/Properties;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Llibs/p63;->Null:Ljava/util/Properties;

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


# virtual methods
.method public final Add()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

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
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mixplorer/activities/b;->Link(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Call(II)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "/"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mixplorer/activities/ImageViewerActivity;->O:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " - "

    .line 28
    .line 29
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v1, Llibs/bi2;->x_selected:I

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Llibs/ho2;->e(Landroid/graphics/Point;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v2, v3

    .line 52
    .line 53
    sget-object p1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {v1, p1, v2}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, ""

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final New()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/mixplorer/widgets/MiSliderLayout;->Pi:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/a;->z(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 12
    .line 13
    iget v2, v1, Lcom/mixplorer/widgets/MiSliderLayout;->Tau:I

    .line 14
    .line 15
    sget v3, Llibs/rh2;->pager_interpolator:I

    .line 16
    .line 17
    invoke-static {v0, v3}, Llibs/va3;->n(ZI)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    const/16 v4, 0x190

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4, v3}, Lcom/mixplorer/widgets/MiSliderLayout;->i(IILandroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/mixplorer/widgets/MiSliderLayout;->Xi:Llibs/mr;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, Lcom/mixplorer/widgets/MiSliderLayout;->Nu:Ljava/util/Timer;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-boolean v0, v1, Lcom/mixplorer/widgets/MiSliderLayout;->Pi:Z

    .line 43
    .line 44
    iput-boolean v0, v1, Lcom/mixplorer/widgets/MiSliderLayout;->Omicron:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final Old()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiSliderLayout;->getAdapter()Llibs/mv1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Llibs/mv1;->j(I)Llibs/fb3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Llibs/fb3;->d(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiSliderLayout;->getAdapter()Llibs/mv1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Llibs/mv1;->j(I)Llibs/fb3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Llibs/fb3;->d(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiSliderLayout;->getSliderCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v2

    .line 48
    if-ge v0, v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiSliderLayout;->getAdapter()Llibs/mv1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/2addr v0, v2

    .line 57
    invoke-virtual {v3, v0}, Llibs/mv1;->j(I)Llibs/fb3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Llibs/fb3;->d(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_1
    return-void
.end method

.method public final Post(Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Oo:Llibs/xv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Oo:Llibs/xv1;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mixplorer/activities/ImageViewerActivity;->I:Lcom/mixplorer/widgets/MiCircleView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getAdapter()Llibs/mv1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Llibs/mv1;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    check-cast v5, Llibs/fb3;

    .line 50
    .line 51
    invoke-virtual {v5}, Llibs/fb3;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v3, Ljava/lang/Thread;

    .line 56
    .line 57
    new-instance v4, Llibs/lu1;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v4, v2, v5}, Llibs/lu1;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Llibs/ja2;->h()V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v0, Llibs/xv1;

    .line 76
    .line 77
    new-instance v1, Llibs/gj;

    .line 78
    .line 79
    const/16 v2, 0x1b

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v2}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Oo:Llibs/xv1;

    .line 88
    .line 89
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final Put()V
    .locals 12

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    iget v1, p0, Lcom/mixplorer/activities/ImageViewerActivity;->o:I

    .line 4
    .line 5
    iget v2, p0, Lcom/mixplorer/activities/b;->Uniform:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Il:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/mixplorer/activities/ImageViewerActivity;->lI:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/mixplorer/activities/a;->Charlie:Z

    .line 12
    .line 13
    iget-object v7, p0, Lcom/mixplorer/activities/ImageViewerActivity;->ll:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 16
    .line 17
    iget-boolean v8, v8, Lcom/mixplorer/widgets/MiSliderLayout;->Rho:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljava/util/Properties;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v10, "animation"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v9, v10, v11}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v10, "orientation"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v9, v10, v11}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v10, "duration"

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v9, v10, v11}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v10, "shuffled"

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v9, v10, v11}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v10, "fullscreen"

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v9, v10, v11}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v10, "background"

    .line 73
    .line 74
    invoke-virtual {v9, v10, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v10, "sharpen"

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v9, v10, v11}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v11, "animation="

    .line 89
    .line 90
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\norientation="

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\nduration="

    .line 105
    .line 106
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "\nshuffled="

    .line 113
    .line 114
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "\nfullscreen="

    .line 121
    .line 122
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, "\nbackground="

    .line 129
    .line 130
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "\nsharpen="

    .line 137
    .line 138
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v0, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    const-string v3, "image_viewer"

    .line 151
    .line 152
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 156
    .line 157
    .line 158
    iput-object v9, v0, Llibs/p63;->Null:Ljava/util/Properties;

    .line 159
    .line 160
    return-void
.end method

.method public final Wait(Landroid/content/Intent;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v0}, Lcom/mixplorer/activities/a;->i(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v1, Lcom/mixplorer/activities/ImageViewerActivity;->oO:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v8, 0x4000

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    if-lez v12, :cond_5

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v10, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v11}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x0

    .line 59
    :cond_1
    :goto_0
    if-ge v4, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    check-cast v12, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    goto/16 :goto_13

    .line 76
    .line 77
    :cond_2
    invoke-static {v12, v11}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12}, Llibs/tr3;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v12, v7, v10, v10}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const-string v14, ""

    .line 90
    .line 91
    invoke-static {v12, v14, v13, v11}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-wide v13, v12, Llibs/rp0;->Pi:J

    .line 96
    .line 97
    cmp-long v15, v13, v8

    .line 98
    .line 99
    if-eqz v15, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-ne v13, v10, :cond_1

    .line 106
    .line 107
    :cond_3
    new-instance v13, Llibs/fb3;

    .line 108
    .line 109
    invoke-direct {v13, v12}, Llibs/fb3;-><init>(Llibs/rp0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v0, Llibs/z81;

    .line 117
    .line 118
    invoke-direct {v0, v1, v3, v11}, Llibs/z81;-><init>(Lcom/mixplorer/activities/ImageViewerActivity;Ljava/util/ArrayList;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    :goto_1
    const-string v5, "ImageViewerAct"

    .line 126
    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    const-string v4, "No file!"

    .line 130
    .line 131
    invoke-static {v5, v4}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9}, Llibs/aq;->n(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v11}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_6
    invoke-static {v0, v4, v10}, Lcom/mixplorer/activities/a;->h(Landroid/content/Intent;Landroid/net/Uri;Z)Llibs/rp0;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v12}, Llibs/rp0;->View()Llibs/zl0;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v14}, Llibs/zl0;->State()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    iget-object v14, v12, Llibs/rp0;->Three:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v12}, Llibs/rp0;->View()Llibs/zl0;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v15}, Llibs/zl0;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    const/4 v14, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const/4 v14, 0x0

    .line 183
    :goto_2
    invoke-static {v2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_8

    .line 188
    .line 189
    goto/16 :goto_13

    .line 190
    .line 191
    :cond_8
    const-string v15, "current_folder_count"

    .line 192
    .line 193
    invoke-virtual {v0, v15, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_a

    .line 198
    .line 199
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const-string v7, "package_name"

    .line 204
    .line 205
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    const-string v7, "content"

    .line 216
    .line 217
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    sget-object v4, Lcom/mixplorer/providers/FileProvider;->X:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    :cond_9
    const-string v4, "current_folder_idx"

    .line 232
    .line 233
    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0, v8, v9, v12}, Lcom/mixplorer/activities/a;->g(IJLlibs/rp0;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const/4 v7, 0x0

    .line 243
    :goto_3
    if-nez v7, :cond_b

    .line 244
    .line 245
    invoke-virtual {v12}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    :try_start_0
    invoke-virtual {v12}, Llibs/rp0;->View()Llibs/zl0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v12}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v0, v4}, Llibs/zl0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 275
    if-le v4, v10, :cond_b

    .line 276
    .line 277
    :try_start_1
    new-instance v4, Llibs/yo0;

    .line 278
    .line 279
    invoke-direct {v4}, Llibs/yo0;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, Llibs/yo0;->e(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    .line 284
    .line 285
    :goto_4
    move-object v7, v0

    .line 286
    goto :goto_5

    .line 287
    :catchall_0
    nop

    .line 288
    goto :goto_4

    .line 289
    :catchall_1
    nop

    .line 290
    :cond_b
    :goto_5
    if-eqz v14, :cond_c

    .line 291
    .line 292
    iget-object v0, v12, Llibs/rp0;->Three:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    invoke-virtual {v12}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_6
    const/4 v4, -0x1

    .line 300
    if-eqz v14, :cond_10

    .line 301
    .line 302
    :try_start_2
    const-string v0, "#000000"

    .line 303
    .line 304
    iput-object v0, v1, Lcom/mixplorer/activities/ImageViewerActivity;->ll:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v12}, Llibs/rp0;->View()Llibs/zl0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v7, v12, Llibs/rp0;->Three:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0, v7, v2}, Lcom/mixplorer/activities/ImageViewerActivity;->Run(Llibs/zl0;Ljava/lang/String;Ljava/lang/Thread;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const/4 v8, 0x0

    .line 321
    :goto_7
    if-ge v8, v7, :cond_d

    .line 322
    .line 323
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    check-cast v9, Llibs/rp0;

    .line 330
    .line 331
    new-instance v13, Llibs/fb3;

    .line 332
    .line 333
    invoke-direct {v13, v9}, Llibs/fb3;-><init>(Llibs/rp0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    move-object/from16 v18, v12

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    goto/16 :goto_11

    .line 345
    .line 346
    :cond_d
    iget v0, v12, Llibs/rp0;->Omega:I

    .line 347
    .line 348
    iput v0, v1, Lcom/mixplorer/activities/ImageViewerActivity;->II:I

    .line 349
    .line 350
    const-string v4, "PAGE"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 351
    .line 352
    :try_start_3
    invoke-virtual {v1, v11}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    new-instance v7, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v5, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 372
    :try_start_4
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const/16 v7, 0x64

    .line 381
    .line 382
    if-le v4, v7, :cond_e

    .line 383
    .line 384
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Llibs/sw1;->c(Landroid/content/SharedPreferences$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 392
    .line 393
    .line 394
    :cond_e
    :goto_8
    move v4, v0

    .line 395
    goto :goto_9

    .line 396
    :catchall_3
    nop

    .line 397
    goto :goto_8

    .line 398
    :catchall_4
    nop

    .line 399
    const/4 v0, 0x0

    .line 400
    goto :goto_8

    .line 401
    :cond_f
    :goto_9
    move-object/from16 v18, v12

    .line 402
    .line 403
    :goto_a
    const/4 v9, 0x0

    .line 404
    goto/16 :goto_12

    .line 405
    .line 406
    :cond_10
    if-nez v7, :cond_11

    .line 407
    .line 408
    :try_start_5
    new-instance v0, Llibs/fb3;

    .line 409
    .line 410
    invoke-direct {v0, v12}, Llibs/fb3;-><init>(Llibs/rp0;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-object/from16 v18, v12

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    goto :goto_a

    .line 420
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-ne v13, v10, :cond_13

    .line 425
    .line 426
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Llibs/rp0;

    .line 431
    .line 432
    iget-object v7, v0, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v12, v7}, Llibs/rp0;->Wait(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-wide v7, v0, Llibs/rp0;->Five:J

    .line 438
    .line 439
    const-wide/16 v13, 0x0

    .line 440
    .line 441
    cmp-long v9, v7, v13

    .line 442
    .line 443
    if-lez v9, :cond_12

    .line 444
    .line 445
    invoke-virtual {v12, v7, v8}, Llibs/rp0;->Data(J)V

    .line 446
    .line 447
    .line 448
    :cond_12
    iget-wide v7, v0, Llibs/rp0;->Four:J

    .line 449
    .line 450
    cmp-long v0, v7, v13

    .line 451
    .line 452
    if-lez v0, :cond_f

    .line 453
    .line 454
    iput-wide v7, v12, Llibs/rp0;->Four:J

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_13
    sget-object v13, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 458
    .line 459
    invoke-virtual {v13, v0}, Llibs/k70;->g(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    const/4 v13, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    if-eqz v15, :cond_f

    .line 474
    .line 475
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    check-cast v15, Llibs/rp0;

    .line 480
    .line 481
    invoke-static {v2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    if-eqz v16, :cond_14

    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :cond_14
    move-wide/from16 v16, v8

    .line 490
    .line 491
    const-string v8, "0"

    .line 492
    .line 493
    iget-object v9, v15, Llibs/rp0;->Juliet:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_15

    .line 500
    .line 501
    iget-object v8, v15, Llibs/rp0;->Three:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v9, v12, Llibs/rp0;->Three:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    goto :goto_c

    .line 510
    :cond_15
    iget v8, v15, Llibs/rp0;->Omega:I

    .line 511
    .line 512
    iget v9, v12, Llibs/rp0;->Omega:I

    .line 513
    .line 514
    if-ne v8, v9, :cond_16

    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    goto :goto_c

    .line 518
    :cond_16
    const/4 v8, 0x0

    .line 519
    :goto_c
    if-nez v8, :cond_1a

    .line 520
    .line 521
    iget-boolean v9, v15, Llibs/rp0;->One:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 522
    .line 523
    if-nez v9, :cond_19

    .line 524
    .line 525
    move-object/from16 v18, v12

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    :try_start_6
    iget-wide v11, v15, Llibs/rp0;->Pi:J

    .line 529
    .line 530
    cmp-long v19, v11, v16

    .line 531
    .line 532
    if-nez v19, :cond_1c

    .line 533
    .line 534
    if-nez v0, :cond_18

    .line 535
    .line 536
    invoke-virtual {v15}, Llibs/rp0;->Set()Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-nez v11, :cond_17

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_17
    const/4 v11, 0x0

    .line 544
    goto :goto_e

    .line 545
    :catchall_5
    move-exception v0

    .line 546
    goto :goto_11

    .line 547
    :cond_18
    :goto_d
    const/4 v11, 0x1

    .line 548
    :goto_e
    if-eqz v11, :cond_1c

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_19
    move-object/from16 v18, v12

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    goto :goto_10

    .line 555
    :cond_1a
    move-object/from16 v18, v12

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    :goto_f
    if-nez v14, :cond_1b

    .line 559
    .line 560
    if-eqz v8, :cond_1b

    .line 561
    .line 562
    move v4, v13

    .line 563
    const/4 v14, 0x1

    .line 564
    :cond_1b
    new-instance v8, Llibs/fb3;

    .line 565
    .line 566
    invoke-direct {v8, v15}, Llibs/fb3;-><init>(Llibs/rp0;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 570
    .line 571
    .line 572
    add-int/lit8 v13, v13, 0x1

    .line 573
    .line 574
    :cond_1c
    :goto_10
    move-wide/from16 v8, v16

    .line 575
    .line 576
    move-object/from16 v12, v18

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    goto :goto_b

    .line 580
    :goto_11
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    new-array v8, v10, [Ljava/lang/Object;

    .line 585
    .line 586
    aput-object v7, v8, v9

    .line 587
    .line 588
    const-string v7, "Listing:"

    .line 589
    .line 590
    invoke-static {v5, v7, v8}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    instance-of v0, v0, Lexceptions/LollipopStorageAccessDeniedException;

    .line 594
    .line 595
    if-eqz v0, :cond_1d

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_1d
    :goto_12
    invoke-static {v2}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1e

    .line 603
    .line 604
    :goto_13
    return-void

    .line 605
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-lez v0, :cond_20

    .line 610
    .line 611
    if-gez v4, :cond_1f

    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_1f
    move v11, v4

    .line 615
    goto :goto_15

    .line 616
    :cond_20
    :goto_14
    new-instance v0, Llibs/fb3;

    .line 617
    .line 618
    move-object/from16 v4, v18

    .line 619
    .line 620
    invoke-direct {v0, v4}, Llibs/fb3;-><init>(Llibs/rp0;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    :goto_15
    new-instance v0, Llibs/s01;

    .line 628
    .line 629
    invoke-direct {v0, v1, v2, v3, v11}, Llibs/s01;-><init>(Lcom/mixplorer/activities/ImageViewerActivity;Ljava/lang/Thread;Ljava/util/ArrayList;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    .line 634
    .line 635
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mixplorer/widgets/MiSliderLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Llibs/wh2;->overflow:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/ImageViewerActivity;->onMoreMenuClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget p1, Llibs/wh2;->toggle:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mixplorer/activities/a;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget p1, Llibs/wh2;->btn_left:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiSliderLayout;->getSliderCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-le v0, v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p1, Lcom/mixplorer/widgets/MiSliderLayout;->Lambda:Llibs/fb3;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Llibs/fb3;->Lambda:Llibs/qt1;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-boolean v2, v0, Llibs/qt1;->IlI:Z

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentPosition()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/mixplorer/widgets/MiSliderLayout;->g(ZI)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget p1, Llibs/wh2;->btn_right:I

    .line 57
    .line 58
    if-ne v0, p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiSliderLayout;->e()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/mixplorer/activities/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Llibs/xh2;->page_viewer_image:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/mixplorer/activities/b;->Item(ZI)V

    .line 8
    .line 9
    .line 10
    sget p1, Llibs/bi2;->image_viewer:I

    .line 11
    .line 12
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/b;->Bundle(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mixplorer/activities/b;->Intent()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mixplorer/activities/b;->Context()V

    .line 28
    .line 29
    .line 30
    const-string p1, "fullscreen"

    .line 31
    .line 32
    const-string v0, "true"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/mixplorer/activities/ImageViewerActivity;->Sync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/a;->y(Z)V

    .line 43
    .line 44
    .line 45
    const-string p1, "sharpen"

    .line 46
    .line 47
    const-string v0, "false"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/mixplorer/activities/ImageViewerActivity;->Sync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string v1, "background"

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/mixplorer/activities/ImageViewerActivity;->Sync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/mixplorer/activities/ImageViewerActivity;->ll:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/mixplorer/activities/ImageViewerActivity;->ll:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "orientation"

    .line 74
    .line 75
    const-string v2, "0"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/mixplorer/activities/ImageViewerActivity;->Sync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/mixplorer/activities/b;->Uniform:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/mixplorer/activities/b;->Node(I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "animation"

    .line 91
    .line 92
    const-string v2, "2"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/mixplorer/activities/ImageViewerActivity;->Sync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-static {v2, v1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lcom/mixplorer/activities/ImageViewerActivity;->o:I

    .line 104
    .line 105
    const-string v1, "shuffled"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/mixplorer/activities/ImageViewerActivity;->Sync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lcom/mixplorer/activities/ImageViewerActivity;->lI:Z

    .line 116
    .line 117
    const-string v0, "duration"

    .line 118
    .line 119
    const-string v1, "3200"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/mixplorer/activities/ImageViewerActivity;->Sync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-wide/16 v1, 0xc80

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Il:J

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Mu:Landroid/view/ViewGroup;

    .line 134
    .line 135
    new-instance v1, Llibs/y60;

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-direct {v1, p0, v2}, Llibs/y60;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "TINT_POPUP_CONTROLS_PRESSED"

    .line 145
    .line 146
    const-string v1, "#000000"

    .line 147
    .line 148
    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v1, 0xb4

    .line 153
    .line 154
    invoke-static {v0, v1}, Llibs/ah;->d(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sget v1, Llibs/wh2;->slider:I

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/mixplorer/widgets/MiSliderLayout;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 167
    .line 168
    iget v2, p0, Lcom/mixplorer/activities/ImageViewerActivity;->o:I

    .line 169
    .line 170
    sget v3, Llibs/rh2;->pager_interpolator:I

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v4, v3}, Llibs/va3;->n(ZI)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 178
    .line 179
    const/16 v5, 0xf0

    .line 180
    .line 181
    invoke-virtual {v1, v2, v5, v3}, Lcom/mixplorer/widgets/MiSliderLayout;->i(IILandroid/view/animation/Interpolator;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 185
    .line 186
    iget-wide v2, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Il:J

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Lcom/mixplorer/widgets/MiSliderLayout;->setDuration(J)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 192
    .line 193
    iput v0, v1, Lcom/mixplorer/widgets/MiSliderLayout;->Chi:I

    .line 194
    .line 195
    iput-object p0, v1, Lcom/mixplorer/widgets/MiSliderLayout;->Upsilon:Lcom/mixplorer/activities/ImageViewerActivity;

    .line 196
    .line 197
    new-instance v2, Llibs/a91;

    .line 198
    .line 199
    invoke-direct {v2, p0, v4}, Llibs/a91;-><init>(Lcom/mixplorer/activities/ImageViewerActivity;B)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v1, Lcom/mixplorer/widgets/MiSliderLayout;->Phi:Llibs/a91;

    .line 203
    .line 204
    iput-boolean p1, v1, Lcom/mixplorer/widgets/MiSliderLayout;->Rho:Z

    .line 205
    .line 206
    new-instance p1, Llibs/One;

    .line 207
    .line 208
    const/16 v2, 0x11

    .line 209
    .line 210
    invoke-direct {p1, p0, v2}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lcom/mixplorer/widgets/MiSliderLayout;->setOnSlide(Llibs/lv1;)V

    .line 214
    .line 215
    .line 216
    sget p1, Llibs/wh2;->btn_right:I

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/view/ViewGroup;

    .line 223
    .line 224
    sget v1, Llibs/bi2;->next:I

    .line 225
    .line 226
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    sget p1, Llibs/wh2;->btn_left:I

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/view/ViewGroup;

    .line 243
    .line 244
    sget v1, Llibs/bi2;->previous:I

    .line 245
    .line 246
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    sget p1, Llibs/wh2;->main_image_loader:I

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/mixplorer/widgets/MiCircleView;

    .line 263
    .line 264
    iput-object p1, p0, Lcom/mixplorer/activities/ImageViewerActivity;->I:Lcom/mixplorer/widgets/MiCircleView;

    .line 265
    .line 266
    iget-object v1, p1, Lcom/mixplorer/widgets/MiCircleView;->Lambda:Llibs/ut;

    .line 267
    .line 268
    invoke-virtual {v1, v4, v0, v4}, Llibs/ut;->c(III)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/mixplorer/activities/ImageViewerActivity;->I:Lcom/mixplorer/widgets/MiCircleView;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiCircleView;->b()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/ImageViewerActivity;->Post(Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/mixplorer/widgets/MiSliderLayout;->d(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/mixplorer/widgets/MiSliderLayout;->d(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiSliderLayout;->getSliderCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v2

    .line 39
    if-ge v0, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    invoke-virtual {v3, v0}, Lcom/mixplorer/widgets/MiSliderLayout;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const-string v0, "ImageViewerAct"

    .line 57
    .line 58
    const-string v3, "OND"

    .line 59
    .line 60
    invoke-static {v0, v3, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_3
    invoke-static {}, Llibs/y81;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Oo:Llibs/xv1;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Oo:Llibs/xv1;

    .line 77
    .line 78
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_3
    sput v1, Lcom/mixplorer/widgets/MiSliderLayout;->Two:I

    .line 82
    .line 83
    invoke-super {p0}, Lcom/mixplorer/activities/b;->onDestroy()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onMoreMenuClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget v0, Llibs/yh2;->gallery_menu:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Llibs/u73;->Sync(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Llibs/vh2;->btn_check_on:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v3, Llibs/vh2;->btn_check_off:I

    .line 15
    .line 16
    invoke-static {v3, v2, v2}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentSlider()Llibs/fb3;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_d

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Llibs/r90;

    .line 40
    .line 41
    iget v6, v5, Llibs/r90;->Z:I

    .line 42
    .line 43
    sget v7, Llibs/wh2;->menu_fullscreen:I

    .line 44
    .line 45
    if-ne v6, v7, :cond_2

    .line 46
    .line 47
    iget-boolean v6, p0, Lcom/mixplorer/activities/a;->Charlie:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v7, v3

    .line 54
    :goto_1
    iput-object v7, v5, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Llibs/r90;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget v7, Llibs/wh2;->menu_sharpen:I

    .line 61
    .line 62
    if-ne v6, v7, :cond_4

    .line 63
    .line 64
    iget-object v6, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 65
    .line 66
    iget-boolean v6, v6, Lcom/mixplorer/widgets/MiSliderLayout;->Rho:Z

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v7, v3

    .line 73
    :goto_2
    iput-object v7, v5, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Llibs/r90;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget v7, Llibs/wh2;->menu_move_to:I

    .line 80
    .line 81
    if-ne v6, v7, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget v7, Llibs/wh2;->menu_share:I

    .line 85
    .line 86
    const-string v8, "\u2026"

    .line 87
    .line 88
    if-eq v6, v7, :cond_c

    .line 89
    .line 90
    sget v7, Llibs/wh2;->menu_orientation_by:I

    .line 91
    .line 92
    if-ne v6, v7, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    sget v7, Llibs/wh2;->menu_animation:I

    .line 96
    .line 97
    if-ne v6, v7, :cond_8

    .line 98
    .line 99
    sget-object v6, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 100
    .line 101
    invoke-virtual {v6}, Llibs/p63;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v8}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v5, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    sget v7, Llibs/wh2;->menu_set_as:I

    .line 124
    .line 125
    if-ne v6, v7, :cond_9

    .line 126
    .line 127
    sget v6, Llibs/bi2;->set_as_wallpaper:I

    .line 128
    .line 129
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v5, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    sget v5, Llibs/wh2;->menu_background:I

    .line 137
    .line 138
    if-ne v6, v5, :cond_a

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    sget v5, Llibs/wh2;->menu_edit:I

    .line 142
    .line 143
    if-eq v6, v5, :cond_0

    .line 144
    .line 145
    sget v5, Llibs/wh2;->menu_rotate:I

    .line 146
    .line 147
    if-eq v6, v5, :cond_0

    .line 148
    .line 149
    sget v5, Llibs/wh2;->menu_metadata:I

    .line 150
    .line 151
    if-ne v6, v5, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    sget v5, Llibs/wh2;->menu_print:I

    .line 155
    .line 156
    if-ne v6, v5, :cond_0

    .line 157
    .line 158
    invoke-static {}, Llibs/t43;->Data()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_0

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_c
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6, v8}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iput-object v6, v5, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_d
    new-instance v1, Llibs/ll1;

    .line 183
    .line 184
    sget v3, Llibs/uh2;->popup_item_height:I

    .line 185
    .line 186
    invoke-direct {v1, p0, v0, v3, v2}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/mixplorer/activities/ImageViewerActivity;->oo:Llibs/vv;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Llibs/be2;->f(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llibs/bs1;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/ImageViewerActivity;->Post(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v2, p0, Lcom/mixplorer/activities/ImageViewerActivity;->II:I

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const-string v3, "PAGE"

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Llibs/sw1;->c(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    nop

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/mixplorer/activities/ImageViewerActivity;->New()V

    .line 49
    .line 50
    .line 51
    sget v0, Llibs/y81;->a:I

    .line 52
    .line 53
    invoke-static {}, Llibs/t43;->Context()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x28

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Llibs/c;->u(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/mixplorer/AppImpl;->b()V

    .line 69
    .line 70
    .line 71
    invoke-super {p0}, Lcom/mixplorer/activities/b;->onPause()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Llibs/c;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Llibs/sj0;

    .line 81
    .line 82
    iget-object v1, v0, Llibs/sj0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_1
    iget-object v2, v0, Llibs/sj0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 88
    .line 89
    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Llibs/sj0;->d(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mixplorer/activities/b;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Llibs/y81;->a:I

    .line 5
    .line 6
    invoke-static {}, Llibs/c;->i()Llibs/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Llibs/c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llibs/sj0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Llibs/sj0;->a:Z

    .line 16
    .line 17
    iget-object v1, v0, Llibs/sj0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v0, Llibs/sj0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
