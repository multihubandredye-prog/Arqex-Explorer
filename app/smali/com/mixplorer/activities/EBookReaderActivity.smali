.class public Lcom/mixplorer/activities/EBookReaderActivity;
.super Lcom/mixplorer/activities/b;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic _d:I


# instance fields
.field public I:Llibs/xv1;

.field public I1:Z

.field public II:I

.field public III:Landroid/widget/EditText;

.field public volatile Il:Ljava/lang/Object;

.field public IlI:Z

.field public final O:Ljava/util/List;

.field public O0:Ljava/lang/String;

.field public OO:Z

.field public OOO:Z

.field public Oo:Landroid/widget/FrameLayout;

.field public OoO:Landroid/view/ViewGroup;

.field public final Zulu:Landroid/os/Handler;

.field public _a:Ljava/lang/String;

.field public _b:I

.field public final _c:Llibs/v1;

.field public l1:Z

.field public lI:Llibs/rp0;

.field public lIl:Landroid/view/ViewGroup;

.field public ll:Ljava/lang/String;

.field public lll:Landroid/view/ViewGroup;

.field public volatile o:Llibs/kl2;

.field public o0:Ljava/lang/String;

.field public oO:I

.field public oOo:Lcom/mixplorer/widgets/MiCircleView;

.field public oo:Llibs/rp0;

.field public final ooo:Llibs/vv;


# direct methods
.method public constructor <init>()V
    .registers 5

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
    iput-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->Zulu:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "epub"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "fb2"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "mobi"

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-string v2, "prc"

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    const-string v2, "azw"

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->O:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Llibs/vv;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Llibs/vv;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->ooo:Llibs/vv;

    .line 50
    .line 51
    new-instance v0, Llibs/v1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Llibs/v1;-><init>(Lcom/mixplorer/activities/EBookReaderActivity;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->_c:Llibs/v1;

    .line 57
    .line 58
    return-void
.end method

.method public static Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/p63;->Void:Ljava/util/Properties;

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    const-string v1, "ebook_reader"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/p63;->Yes(Ljava/lang/String;)Ljava/util/Properties;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Llibs/p63;->Void:Ljava/util/Properties;

    .line 14
    .line 15
    :cond_e
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
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v2, v0, Llibs/kl2;->c:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_27

    .line 14
    .line 15
    check-cast v1, Llibs/oa1;

    .line 16
    .line 17
    iget-object v0, v1, Llibs/oa1;->c:Llibs/qs1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiViewPager;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v3

    .line 24
    invoke-virtual {v0}, Llibs/qs1;->getPageCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lt v1, v2, :cond_1f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    if-gtz v1, :cond_23

    .line 33
    .line 34
    add-int/lit8 v1, v2, -0x1

    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v0, v4, v1}, Lcom/mixplorer/widgets/MiViewPager;->x(ZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :try_start_27
    const-string v2, "goNext"

    .line 41
    .line 42
    new-array v5, v3, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v6, Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v6, v5, v4

    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    invoke-virtual {v0, v2, v5, v3}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_36

    .line 53
    .line 54
    .line 55
    :catchall_36
    :cond_36
    return-void
.end method

.method public final Call()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->lIl:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 6
    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v2, v0, Llibs/kl2;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2d

    .line 16
    .line 17
    check-cast v1, Llibs/oa1;

    .line 18
    .line 19
    iget-object v0, v1, Llibs/oa1;->c:Llibs/qs1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Llibs/qs1;->Object(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    instance-of v1, v0, Llibs/ks1;

    .line 33
    .line 34
    if-eqz v1, :cond_3e

    .line 35
    .line 36
    check-cast v0, Llibs/ks1;

    .line 37
    .line 38
    invoke-virtual {v0}, Llibs/ks1;->getWebView()Llibs/ow1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Llibs/ow1;->clearMatches()V

    .line 43
    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    :try_start_2d
    const-string v2, "clearMatches"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v4, v3, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v5, Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v5, v4, v6

    .line 55
    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v3, v6

    .line 59
    .line 60
    invoke-virtual {v0, v2, v4, v3}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_3e

    .line 61
    .line 62
    .line 63
    :catchall_3e
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->lIl:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public final Cur()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 2
    .line 3
    if-eqz v0, :cond_5f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 6
    .line 7
    if-eqz v0, :cond_5f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_5f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mixplorer/activities/EBookReaderActivity;->Nxt()V

    .line 14
    .line 15
    .line 16
    const-string v0, "POS"

    .line 17
    .line 18
    const-string v1, "PAGE"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_14
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 35
    .line 36
    iget v1, v1, Llibs/rp0;->Omega:I

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Llibs/kl2;->p(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 62
    .line 63
    iget v0, v0, Llibs/rp0;->Omega:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 75
    .line 76
    iget-boolean v1, v1, Llibs/kl2;->c:Z

    .line 77
    .line 78
    if-eqz v1, :cond_59

    .line 79
    .line 80
    check-cast v4, Llibs/oa1;

    .line 81
    .line 82
    iget-object v1, v4, Llibs/oa1;->c:Llibs/qs1;

    .line 83
    .line 84
    if-eqz v1, :cond_59

    .line 85
    .line 86
    invoke-virtual {v1}, Llibs/qs1;->getScrollPos()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_59
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Llibs/sw1;->c(Landroid/content/SharedPreferences$Editor;)V
    :try_end_5f
    .catchall {:try_start_14 .. :try_end_5f} :catchall_5f

    .line 94
    .line 95
    .line 96
    :catchall_5f
    :cond_5f
    return-void
.end method

.method public final Get()Ljava/lang/Comparable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 8
    .line 9
    iget-boolean v0, v0, Llibs/kl2;->c:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->oo:Llibs/rp0;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-boolean v0, v1, Llibs/rp0;->Mu:Z

    .line 17
    .line 18
    if-nez v0, :cond_20

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->OO:Z

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    iget-object v0, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-static {v1}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final New(Landroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-static {p1}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Uri: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "EBookReaderAct"

    .line 23
    .line 24
    invoke-static {v1, v0}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Llibs/tr3;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->Oo:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-nez v0, :cond_2e

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Mu:Landroid/view/ViewGroup;

    .line 36
    .line 37
    sget v1, Llibs/wh2;->main_view:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->Oo:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->I:Llibs/xv1;

    .line 48
    .line 49
    if-eqz v0, :cond_3d

    .line 50
    .line 51
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3d

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->I:Llibs/xv1;

    .line 58
    .line 59
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    new-instance v6, Llibs/xv1;

    .line 63
    .line 64
    new-instance v0, Llibs/yk;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    move-object v1, p0

    .line 68
    move-object v4, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Llibs/yk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, p0, Lcom/mixplorer/activities/EBookReaderActivity;->I:Llibs/xv1;

    .line 76
    .line 77
    invoke-virtual {v6}, Llibs/xv1;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Nxt()V
    .registers 8

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    iget v1, p0, Lcom/mixplorer/activities/b;->Uniform:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mixplorer/activities/EBookReaderActivity;->OOO:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/mixplorer/activities/a;->Charlie:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/Properties;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "orientation"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v5, "night_mode"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v5, "fullscreen"

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "orientation="

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\nnight_mode="

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "\nfullscreen="

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    const-string v3, "ebook_reader"

    .line 77
    .line 78
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Llibs/p63;->Void:Ljava/util/Properties;

    .line 85
    .line 86
    return-void
.end method

.method public final Old()V
    .registers 6

    .line 1
    const-string v0, "POS"

    .line 2
    .line 3
    const-string v1, "PAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 16
    .line 17
    iget v1, v1, Llibs/rp0;->Omega:I

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->II:I

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 38
    .line 39
    iget v0, v0, Llibs/rp0;->Omega:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->oO:I

    .line 53
    .line 54
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x64

    .line 63
    .line 64
    if-le v0, v1, :cond_4b

    .line 65
    .line 66
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Llibs/sw1;->c(Landroid/content/SharedPreferences$Editor;)V
    :try_end_4b
    .catchall {:try_start_5 .. :try_end_4b} :catchall_4b

    .line 74
    .line 75
    .line 76
    :catchall_4b
    :cond_4b
    return-void
.end method

.method public final Put()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v2, v0, Llibs/kl2;->c:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_27

    .line 14
    .line 15
    check-cast v1, Llibs/oa1;

    .line 16
    .line 17
    iget-object v0, v1, Llibs/oa1;->c:Llibs/qs1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiViewPager;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v3

    .line 24
    invoke-virtual {v0}, Llibs/qs1;->getPageCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lt v1, v2, :cond_1f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    if-gtz v1, :cond_23

    .line 33
    .line 34
    add-int/lit8 v1, v2, -0x1

    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v0, v4, v1}, Lcom/mixplorer/widgets/MiViewPager;->x(ZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :try_start_27
    const-string v2, "goPrev"

    .line 41
    .line 42
    new-array v5, v3, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v6, Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v6, v5, v4

    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    invoke-virtual {v0, v2, v5, v3}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_36

    .line 53
    .line 54
    .line 55
    :catchall_36
    :cond_36
    return-void
.end method

.method public final Run(Ljava/lang/String;)V
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
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    invoke-static {p1, v0}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llibs/kl2;->p(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, v1

    .line 23
    sget v0, Llibs/bi2;->copied_x_files:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v3, v2

    .line 32
    .line 33
    sget-object p1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v0, p1, v3}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v2

    .line 51
    .line 52
    const-string p1, "EBookReaderAct"

    .line 53
    .line 54
    const-string v1, "COPY"

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget p1, Llibs/bi2;->failed:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1, v2, v2}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Sync(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v2, v1, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Llibs/kl2;->p(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lcom/mixplorer/activities/EBookReaderActivity;->lI:Llibs/rp0;

    .line 25
    .line 26
    invoke-virtual {v4}, Llibs/rp0;->Item()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "-p"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "."

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-static {v4, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v1, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 62
    .line 63
    iget-object v5, v1, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 64
    .line 65
    iget-boolean v6, v4, Llibs/kl2;->c:Z

    .line 66
    .line 67
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const-class v8, Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x2

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eqz v6, :cond_50

    .line 75
    .line 76
    check-cast v5, Llibs/oa1;

    .line 77
    .line 78
    iget-object v4, v5, Llibs/oa1;->d:Landroid/graphics/PointF;

    .line 79
    .line 80
    goto :goto_6e

    .line 81
    :cond_50
    :try_start_50
    const-string v6, "getPageSizeZoomed"

    .line 82
    .line 83
    new-array v12, v10, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v8, v12, v9

    .line 86
    .line 87
    aput-object v7, v12, v11

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    new-array v14, v10, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v14, v9

    .line 96
    .line 97
    aput-object v13, v14, v11

    .line 98
    .line 99
    invoke-virtual {v4, v6, v12, v14}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/graphics/PointF;
    :try_end_68
    .catchall {:try_start_50 .. :try_end_68} :catchall_69

    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :catchall_69
    new-instance v4, Landroid/graphics/PointF;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-static {v3}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-wide/16 v12, -0x1

    .line 116
    .line 117
    invoke-virtual {v5, v12, v13, v3}, Llibs/zl0;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :try_start_78
    iget-object v12, v1, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 122
    .line 123
    iget-object v13, v1, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 124
    .line 125
    iget v14, v4, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    const/high16 v15, 0x3f800000    # 1.0f

    .line 128
    .line 129
    mul-float v14, v14, v15

    .line 130
    .line 131
    float-to-int v14, v14

    .line 132
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    mul-float v4, v4, v15

    .line 135
    .line 136
    float-to-int v4, v4

    .line 137
    iget-boolean v15, v12, Llibs/kl2;->c:Z

    .line 138
    .line 139
    if-eqz v15, :cond_92

    .line 140
    .line 141
    check-cast v13, Llibs/oa1;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    goto :goto_cd

    .line 147
    :cond_92
    const-string v15, "exportPage"

    .line 148
    .line 149
    const/16 p1, 0x0

    .line 150
    .line 151
    const/4 v9, 0x6

    .line 152
    const/16 v16, 0x2

    .line 153
    .line 154
    new-array v10, v9, [Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v8, v10, p1

    .line 157
    .line 158
    aput-object v7, v10, v11

    .line 159
    .line 160
    aput-object v7, v10, v16

    .line 161
    .line 162
    const/4 v8, 0x3

    .line 163
    aput-object v7, v10, v8

    .line 164
    .line 165
    const-class v7, Ljava/io/OutputStream;

    .line 166
    .line 167
    const/16 v17, 0x4

    .line 168
    .line 169
    aput-object v7, v10, v17

    .line 170
    .line 171
    const-class v7, Ljava/lang/String;

    .line 172
    .line 173
    const/16 v18, 0x5

    .line 174
    .line 175
    aput-object v7, v10, v18

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-array v9, v9, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v13, v9, p1

    .line 192
    .line 193
    aput-object v2, v9, v11

    .line 194
    .line 195
    aput-object v7, v9, v16

    .line 196
    .line 197
    aput-object v4, v9, v8

    .line 198
    .line 199
    aput-object v6, v9, v17

    .line 200
    .line 201
    aput-object v0, v9, v18

    .line 202
    .line 203
    invoke-virtual {v12, v15, v10, v9}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cd
    .catchall {:try_start_78 .. :try_end_cd} :catchall_d5

    .line 204
    .line 205
    .line 206
    :goto_cd
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final Top()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llibs/$d;

    .line 4
    .line 5
    sget v2, Llibs/bi2;->go_to:I

    .line 6
    .line 7
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v6, v2, Llibs/kl2;->c:Z

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v6, :cond_1f

    .line 24
    .line 25
    check-cast v5, Llibs/oa1;

    .line 26
    .line 27
    invoke-virtual {v5}, Llibs/oa1;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    :try_start_1f
    const-string v6, "getPageCount"

    .line 33
    .line 34
    new-array v8, v7, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v9, Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v9, v8, v4

    .line 39
    .line 40
    new-array v9, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v5, v9, v4

    .line 43
    .line 44
    invoke-virtual {v2, v6, v8, v9}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_36

    .line 54
    goto :goto_37

    .line 55
    :catchall_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    iget-object v5, v0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Llibs/kl2;->p(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v7

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, ""

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1}, Llibs/od;->File()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    sget v5, Llibs/sa3;->f:I

    .line 90
    .line 91
    const/4 v7, 0x6

    .line 92
    mul-int/lit8 v12, v5, 0x6

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    const/4 v15, 0x1

    .line 96
    move v5, v2

    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    move-object v8, v3

    .line 100
    const-string v3, ""

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v4, 0x1

    .line 104
    move v11, v5

    .line 105
    const/4 v5, 0x2

    .line 106
    const/4 v13, 0x6

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object/from16 v16, v8

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move/from16 v18, v11

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    const/16 v19, 0x6

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-virtual/range {v1 .. v15}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget v3, Llibs/bi2;->go:I

    .line 126
    .line 127
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x10000006

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Llibs/od;->Raw()Landroid/widget/TextView$OnEditorActionListener;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "/ "

    .line 148
    .line 149
    move/from16 v5, v18

    .line 150
    .line 151
    invoke-static {v5, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v3, -0x2

    .line 156
    const/16 v4, 0xb

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-virtual {v1, v4, v0, v9, v3}, Llibs/od;->Wait(ILjava/lang/CharSequence;ZI)Lcom/mixplorer/widgets/MiTextView;

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    iput-object v8, v1, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    new-instance v0, Llibs/af0;

    .line 166
    .line 167
    move-object/from16 v3, p0

    .line 168
    .line 169
    invoke-direct {v0, v3, v2, v5}, Llibs/af0;-><init>(Lcom/mixplorer/activities/EBookReaderActivity;Lcom/mixplorer/widgets/MiEditText;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 173
    .line 174
    sget v0, Llibs/bi2;->go:I

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Llibs/od;->Firebase(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v9}, Llibs/od;->Mid(Z)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final Wait(Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 2
    .line 3
    if-eqz v0, :cond_66

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/mixplorer/activities/EBookReaderActivity;->III:Landroid/widget/EditText;

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-static {v3, v2, v4}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v3, v0, Llibs/kl2;->c:Z

    .line 23
    .line 24
    if-eqz v3, :cond_36

    .line 25
    .line 26
    check-cast v1, Llibs/oa1;

    .line 27
    .line 28
    iget-object v0, v1, Llibs/oa1;->c:Llibs/qs1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiViewPager;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Llibs/qs1;->Object(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_66

    .line 41
    :cond_28
    instance-of v1, v0, Llibs/ks1;

    .line 42
    .line 43
    if-eqz v1, :cond_66

    .line 44
    .line 45
    check-cast v0, Llibs/ks1;

    .line 46
    .line 47
    invoke-virtual {v0}, Llibs/ks1;->getWebView()Llibs/ow1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, p1}, Llibs/ow1;->a(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    :try_start_36
    const-string v3, "findNext"

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    new-array v5, v4, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v6, Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    aput-object v6, v5, v7

    .line 64
    .line 65
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    aput-object v6, v5, v8

    .line 69
    .line 70
    const-class v6, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    aput-object v6, v5, v9

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v1, v4, v7

    .line 82
    .line 83
    aput-object p1, v4, v8

    .line 84
    .line 85
    aput-object v2, v4, v9

    .line 86
    .line 87
    invoke-virtual {v0, v3, v5, v4}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_36 .. :try_end_59} :catchall_5a

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    invoke-virtual {v0}, Llibs/kl2;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 15

    .line 1
    invoke-static {}, Llibs/sw1;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 5
    .line 6
    if-eqz v0, :cond_3c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, v0, Llibs/kl2;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    :try_start_10
    const-string v2, "onActivityResult"

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v4, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    aput-object v5, v4, v7

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    aput-object v5, v4, v8

    .line 34
    .line 35
    const-class v5, Landroid/content/Intent;

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    aput-object v5, v4, v9

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v3, v6

    .line 51
    .line 52
    aput-object v5, v3, v7

    .line 53
    .line 54
    aput-object v10, v3, v8

    .line 55
    .line 56
    aput-object p3, v3, v9

    .line 57
    .line 58
    invoke-virtual {v0, v2, v4, v3}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_10 .. :try_end_3c} :catchall_3c

    .line 59
    .line 60
    .line 61
    :catchall_3c
    :cond_3c
    :goto_3c
    invoke-virtual {p0, p1, p2, p3}, Lcom/mixplorer/activities/a;->s(IILandroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

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
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/EBookReaderActivity;->onMoreMenuClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget p1, Llibs/wh2;->toggle:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mixplorer/activities/a;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    sget p1, Llibs/wh2;->find_next:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_1d

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/EBookReaderActivity;->Wait(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget p1, Llibs/wh2;->find_prev:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_26

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/EBookReaderActivity;->Wait(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    sget p1, Llibs/wh2;->find_close:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mixplorer/activities/EBookReaderActivity;->Call()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    sget p1, Llibs/wh2;->btn_left:I

    .line 48
    .line 49
    if-ne v0, p1, :cond_36

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mixplorer/activities/EBookReaderActivity;->Put()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    sget p1, Llibs/wh2;->btn_right:I

    .line 56
    .line 57
    if-ne v0, p1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mixplorer/activities/EBookReaderActivity;->Add()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/mixplorer/activities/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Llibs/xh2;->page_reader:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/mixplorer/activities/b;->Item(ZI)V

    .line 8
    .line 9
    .line 10
    sget p1, Llibs/bi2;->ebook_reader:I

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
    invoke-static {p1, v0}, Lcom/mixplorer/activities/EBookReaderActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-string p1, "orientation"

    .line 46
    .line 47
    const-string v0, "0"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/mixplorer/activities/EBookReaderActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/mixplorer/activities/b;->Uniform:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/b;->Node(I)V

    .line 60
    .line 61
    .line 62
    const-string p1, "night_mode"

    .line 63
    .line 64
    const-string v0, "false"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/mixplorer/activities/EBookReaderActivity;->Post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->OOO:Z

    .line 75
    .line 76
    sget p1, Llibs/wh2;->loading_view:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/mixplorer/widgets/MiCircleView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->oOo:Lcom/mixplorer/widgets/MiCircleView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiCircleView;->b()V

    .line 87
    .line 88
    .line 89
    sget p1, Llibs/wh2;->btn_right:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->OoO:Landroid/view/ViewGroup;

    .line 98
    .line 99
    sget v0, Llibs/bi2;->next:I

    .line 100
    .line 101
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->OoO:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget p1, Llibs/wh2;->btn_left:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/view/ViewGroup;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->lll:Landroid/view/ViewGroup;

    .line 122
    .line 123
    sget v0, Llibs/bi2;->previous:I

    .line 124
    .line 125
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->lll:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/EBookReaderActivity;->New(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/kl2;->w(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0}, Lcom/mixplorer/activities/b;->onDestroy()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->I:Llibs/xv1;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->I:Llibs/xv1;

    .line 26
    .line 27
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->l1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 8
    .line 9
    if-eqz v0, :cond_3d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v4, v0, Llibs/kl2;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    :try_start_13
    const-string v4, "onEvent"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    new-array v6, v5, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v7, Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v7, v6, v2

    .line 28
    .line 29
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v7, v6, v1

    .line 32
    .line 33
    const-class v7, Landroid/view/KeyEvent;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    aput-object v7, v6, v8

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-array v5, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v5, v2

    .line 45
    .line 46
    aput-object v7, v5, v1

    .line 47
    .line 48
    aput-object p2, v5, v8

    .line 49
    .line 50
    invoke-virtual {v0, v4, v6, v5}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_3b
    .catchall {:try_start_13 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_3d

    .line 61
    :catchall_3c
    nop

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v2, :cond_40

    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    const/16 v0, 0x15

    .line 66
    .line 67
    if-eq p1, v0, :cond_69

    .line 68
    .line 69
    const/16 v0, 0x16

    .line 70
    .line 71
    if-eq p1, v0, :cond_65

    .line 72
    .line 73
    const/16 v0, 0x52

    .line 74
    .line 75
    if-eq p1, v0, :cond_55

    .line 76
    .line 77
    const/16 v0, 0x94

    .line 78
    .line 79
    if-eq p1, v0, :cond_69

    .line 80
    .line 81
    const/16 v0, 0x96

    .line 82
    .line 83
    if-eq p1, v0, :cond_65

    .line 84
    .line 85
    goto :goto_60

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/mixplorer/activities/b;->Task()V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    invoke-super {p0, p1, p2}, Lcom/mixplorer/activities/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_65
    invoke-virtual {p0}, Lcom/mixplorer/activities/EBookReaderActivity;->Add()V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_69
    invoke-virtual {p0}, Lcom/mixplorer/activities/EBookReaderActivity;->Put()V

    .line 107
    .line 108
    .line 109
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, p2, :cond_36

    .line 5
    .line 6
    const/16 p2, 0x42

    .line 7
    .line 8
    if-eq p1, p2, :cond_12

    .line 9
    .line 10
    const/16 p2, 0x55

    .line 11
    .line 12
    if-eq p1, p2, :cond_e

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/mixplorer/activities/EBookReaderActivity;->Top()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->III:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    :goto_1e
    return v0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/mixplorer/activities/a;->l()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->III:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/mixplorer/activities/EBookReaderActivity;->Wait(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_ca

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->III:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 56
    .line 57
    if-eqz p1, :cond_cb

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->lIl:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz p1, :cond_48

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_48

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mixplorer/activities/EBookReaderActivity;->Call()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v2, p1, Llibs/kl2;->c:Z

    .line 78
    .line 79
    if-eqz v2, :cond_b0

    .line 80
    .line 81
    check-cast p2, Llibs/oa1;

    .line 82
    .line 83
    iget-object p1, p2, Llibs/oa1;->c:Llibs/qs1;

    .line 84
    .line 85
    iget-object p2, p1, Lcom/mixplorer/widgets/MiViewPager;->Lambda:Ljava/util/Stack;

    .line 86
    .line 87
    iget-boolean v2, p1, Llibs/qs1;->III:Z

    .line 88
    .line 89
    if-nez v2, :cond_5e

    .line 90
    .line 91
    iget-boolean v2, p1, Llibs/qs1;->lll:Z

    .line 92
    .line 93
    if-eqz v2, :cond_c8

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiViewPager;->getCurrentItem()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1, v2}, Llibs/qs1;->Object(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v3, v2, Llibs/ks1;

    .line 104
    .line 105
    if-eqz v3, :cond_7f

    .line 106
    .line 107
    check-cast v2, Llibs/ks1;

    .line 108
    .line 109
    iget-object v3, v2, Llibs/ks1;->Lambda:Llibs/ow1;

    .line 110
    .line 111
    if-eqz v3, :cond_7f

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7f

    .line 118
    .line 119
    invoke-virtual {v2}, Llibs/ks1;->getWebView()Llibs/ow1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    const/4 v0, 0x1

    .line 127
    goto :goto_c8

    .line 128
    :cond_7f
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-le v2, v1, :cond_a6

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-le v2, v1, :cond_9c

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1, v0, p2}, Lcom/mixplorer/widgets/MiViewPager;->x(ZI)V

    .line 154
    .line 155
    .line 156
    goto :goto_7d

    .line 157
    :cond_9c
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiViewPager;->getCurrentItem()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-lez p2, :cond_7d

    .line 162
    .line 163
    invoke-virtual {p1, v0, v0}, Lcom/mixplorer/widgets/MiViewPager;->x(ZI)V

    .line 164
    .line 165
    .line 166
    goto :goto_7d

    .line 167
    :cond_a6
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiViewPager;->getCurrentItem()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-lez p2, :cond_c8

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/mixplorer/widgets/MiViewPager;->setCurrentItem(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_7d

    .line 177
    :cond_b0
    :try_start_b0
    const-string v2, "onBackPressed"

    .line 178
    .line 179
    new-array v3, v1, [Ljava/lang/Class;

    .line 180
    .line 181
    const-class v4, Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v4, v3, v0

    .line 184
    .line 185
    new-array v4, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p2, v4, v0

    .line 188
    .line 189
    invoke-virtual {p1, v2, v3, v4}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_c6
    .catchall {:try_start_b0 .. :try_end_c6} :catchall_c7

    .line 199
    goto :goto_c8

    .line 200
    :catchall_c7
    nop

    .line 201
    :cond_c8
    :goto_c8
    if-eqz v0, :cond_cb

    .line 202
    .line 203
    :cond_ca
    return v1

    .line 204
    :cond_cb
    invoke-virtual {p0}, Lcom/mixplorer/activities/a;->onBackPressed()V

    .line 205
    .line 206
    .line 207
    return v1
.end method

.method public onMoreMenuClick(Landroid/view/View;)V
    .registers 10

    .line 1
    sget v0, Llibs/yh2;->reader_menu:I

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_9f

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Llibs/r90;

    .line 35
    .line 36
    iget v6, v5, Llibs/r90;->Z:I

    .line 37
    .line 38
    sget v7, Llibs/wh2;->menu_goto:I

    .line 39
    .line 40
    if-eq v6, v7, :cond_90

    .line 41
    .line 42
    sget v7, Llibs/wh2;->menu_orientation_by:I

    .line 43
    .line 44
    if-ne v6, v7, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_90

    .line 47
    .line 48
    :cond_2f
    sget v7, Llibs/wh2;->menu_metadata:I

    .line 49
    .line 50
    if-eq v6, v7, :cond_17

    .line 51
    .line 52
    sget v7, Llibs/wh2;->menu_exit:I

    .line 53
    .line 54
    if-eq v6, v7, :cond_17

    .line 55
    .line 56
    sget v7, Llibs/wh2;->menu_properties:I

    .line 57
    .line 58
    if-ne v6, v7, :cond_3c

    .line 59
    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    sget v7, Llibs/wh2;->menu_fullscreen:I

    .line 62
    .line 63
    if-ne v6, v7, :cond_4d

    .line 64
    .line 65
    iget-boolean v6, p0, Lcom/mixplorer/activities/a;->Charlie:Z

    .line 66
    .line 67
    if-eqz v6, :cond_46

    .line 68
    .line 69
    move-object v7, v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v7, v3

    .line 72
    :goto_47
    iput-object v7, v5, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Llibs/r90;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_17

    .line 78
    :cond_4d
    sget v7, Llibs/wh2;->night_mode:I

    .line 79
    .line 80
    if-ne v6, v7, :cond_5e

    .line 81
    .line 82
    iget-boolean v6, p0, Lcom/mixplorer/activities/EBookReaderActivity;->OOO:Z

    .line 83
    .line 84
    if-eqz v6, :cond_57

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v7, v3

    .line 89
    :goto_58
    iput-object v7, v5, Llibs/r90;->Lambda:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Llibs/r90;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_17

    .line 95
    :cond_5e
    sget v7, Llibs/wh2;->menu_export:I

    .line 96
    .line 97
    if-ne v6, v7, :cond_6a

    .line 98
    .line 99
    iget-boolean v5, p0, Lcom/mixplorer/activities/EBookReaderActivity;->l1:Z

    .line 100
    .line 101
    if-nez v5, :cond_17

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    goto :goto_17

    .line 107
    :cond_6a
    sget v7, Llibs/wh2;->menu_share:I

    .line 108
    .line 109
    if-ne v6, v7, :cond_6f

    .line 110
    .line 111
    goto :goto_17

    .line 112
    :cond_6f
    sget v7, Llibs/wh2;->menu_print:I

    .line 113
    .line 114
    if-ne v6, v7, :cond_7d

    .line 115
    .line 116
    invoke-static {}, Llibs/t43;->Data()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_90

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    goto :goto_17

    .line 126
    :cond_7d
    sget v7, Llibs/wh2;->menu_find:I

    .line 127
    .line 128
    if-ne v6, v7, :cond_90

    .line 129
    .line 130
    iget-boolean v6, p0, Lcom/mixplorer/activities/EBookReaderActivity;->I1:Z

    .line 131
    .line 132
    if-nez v6, :cond_90

    .line 133
    .line 134
    iget-boolean v6, p0, Lcom/mixplorer/activities/EBookReaderActivity;->IlI:Z

    .line 135
    .line 136
    if-nez v6, :cond_90

    .line 137
    .line 138
    iget-boolean v6, p0, Lcom/mixplorer/activities/EBookReaderActivity;->l1:Z

    .line 139
    .line 140
    if-nez v6, :cond_90

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v7, "\u2026"

    .line 151
    .line 152
    invoke-static {v5, v6, v7}, Llibs/sk1;->t(Llibs/r90;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v5, Llibs/r90;->Mu:Ljava/lang/CharSequence;

    .line 157
    .line 158
    goto/16 :goto_17

    .line 159
    .line 160
    :cond_9f
    new-instance v1, Llibs/ll1;

    .line 161
    .line 162
    sget v3, Llibs/uh2;->popup_item_height:I

    .line 163
    .line 164
    invoke-direct {v1, p0, v0, v3, v2}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Llibs/be2;->e(Llibs/ll1;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->ooo:Llibs/vv;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Llibs/be2;->c(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/mixplorer/activities/a;->Lambda:Llibs/be2;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Llibs/be2;->f(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Llibs/bs1;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mixplorer/activities/EBookReaderActivity;->New(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/activities/EBookReaderActivity;->Cur()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 5
    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, v0, Llibs/kl2;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_21

    .line 17
    :cond_10
    :try_start_10
    const-string v2, "onPause"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v3, v6

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v3}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_21

    .line 32
    .line 33
    .line 34
    :catchall_21
    :cond_21
    :goto_21
    invoke-super {p0}, Lcom/mixplorer/activities/b;->onPause()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/mixplorer/activities/b;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/mixplorer/activities/a;->z(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/activities/EBookReaderActivity;->Cur()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/mixplorer/activities/a;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v2, v0, Llibs/kl2;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    :try_start_d
    const-string v2, "onStart"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v3, v6

    .line 27
    .line 28
    invoke-virtual {v0, v2, v4, v3}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_1e

    .line 29
    .line 30
    .line 31
    :catchall_1e
    :cond_1e
    :goto_1e
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStop()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v2, v0, Llibs/kl2;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    :try_start_d
    const-string v2, "onStop"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v3, v6

    .line 27
    .line 28
    invoke-virtual {v0, v2, v4, v3}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_1e

    .line 29
    .line 30
    .line 31
    :catchall_1e
    :cond_1e
    :goto_1e
    invoke-super {p0}, Lcom/mixplorer/activities/a;->onStop()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
