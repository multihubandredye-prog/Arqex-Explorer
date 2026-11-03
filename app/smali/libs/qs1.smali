.class public final Llibs/qs1;
.super Lcom/mixplorer/widgets/MiViewPager;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public I1:Llibs/tx1;

.field public III:Z

.field public IlI:Llibs/mo0;

.field public O0:Llibs/rp0;

.field public OOO:Z

.field public final OoO:Ljava/util/ArrayList;

.field public l1:Llibs/ug0;

.field public final lIl:I

.field public lll:Z

.field public oOo:Llibs/kw1;

.field public ooo:Llibs/os1;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mixplorer/widgets/MiViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget p1, Llibs/sa3;->f:I

    .line 6
    .line 7
    iput p1, p0, Llibs/qs1;->lIl:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llibs/qs1;->OoO:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Object(I)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/qs1;->getPageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "tag"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final String(ILjava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Llibs/qs1;->getPageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_b

    .line 8
    .line 9
    add-int/lit8 p1, v0, -0x1

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    if-gez p1, :cond_e

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0, v1, p1}, Lcom/mixplorer/widgets/MiViewPager;->x(ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llibs/qs1;->Object(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_6e

    .line 25
    :cond_18
    instance-of v0, p1, Llibs/ks1;

    .line 26
    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Llibs/ks1;

    .line 31
    .line 32
    iget-boolean v3, v3, Llibs/ks1;->Xi:Z

    .line 33
    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 v3, 0x1

    .line 40
    :goto_27
    iget-boolean v4, p0, Llibs/qs1;->III:Z

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_65

    .line 44
    .line 45
    :try_start_2c
    iget-object v4, p0, Llibs/qs1;->l1:Llibs/ug0;

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Llibs/ug0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Llibs/xg0;->Mid(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v3, :cond_43

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_40
    .catchall {:try_start_2c .. :try_end_40} :catchall_52

    .line 65
    if-ne v6, v3, :cond_43

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_43
    :try_start_43
    iget-object v2, p0, Llibs/qs1;->l1:Llibs/ug0;

    .line 69
    .line 70
    iget-object v2, v2, Llibs/ug0;->j:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Llibs/vg0;

    .line 77
    .line 78
    iget-object v5, v2, Llibs/vg0;->b:Llibs/rp0;
    :try_end_4f
    .catchall {:try_start_43 .. :try_end_4f} :catchall_51

    .line 79
    .line 80
    move v3, v1

    .line 81
    goto :goto_65

    .line 82
    :catchall_51
    move v3, v1

    .line 83
    :catchall_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "File info not found > "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "EPubView"

    .line 98
    .line 99
    invoke-static {v2, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    if-nez v3, :cond_6e

    .line 103
    .line 104
    if-eqz v0, :cond_6e

    .line 105
    .line 106
    check-cast p1, Llibs/ks1;

    .line 107
    .line 108
    invoke-virtual {p1, v5, p2}, Llibs/ks1;->b(Llibs/rp0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public getChapterList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llibs/ns1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llibs/qs1;->OoO:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->getAdapter()Llibs/ja2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->getAdapter()Llibs/ja2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llibs/ja2;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getScrollPos()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Llibs/qs1;->Object(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, v0, Llibs/ks1;

    .line 14
    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    check-cast v0, Llibs/ks1;

    .line 18
    .line 19
    invoke-virtual {v0}, Llibs/ks1;->getWebView()Llibs/ow1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getWebView()Llibs/ow1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Llibs/qs1;->Object(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast v0, Llibs/ks1;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibs/ks1;->getWebView()Llibs/ow1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Llibs/sa3;->h()Landroid/graphics/Point;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Llibs/mo0;

    .line 9
    .line 10
    iget-object v1, p0, Llibs/qs1;->O0:Llibs/rp0;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    sget v3, Llibs/sa3;->k:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1, v3}, Llibs/mo0;-><init>(Ljava/io/InputStream;III)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llibs/qs1;->IlI:Llibs/mo0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->getAdapter()Llibs/ja2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_32

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Llibs/ps1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Llibs/ps1;-><init>(Llibs/qs1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiViewPager;->setAdapter(Llibs/ja2;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/mixplorer/widgets/MiViewPager;->x(ZI)V
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_32

    .line 49
    .line 50
    .line 51
    :catchall_32
    :cond_32
    return-void
.end method

.method public setOnTouchedListener(Llibs/kw1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/qs1;->oOo:Llibs/kw1;

    .line 2
    .line 3
    return-void
.end method

.method public setPageChangedListener(Llibs/os1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/qs1;->ooo:Llibs/os1;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollPos(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/mixplorer/widgets/MiViewPager;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Llibs/qs1;->Object(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    instance-of v1, v0, Llibs/ks1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    check-cast v0, Llibs/ks1;

    .line 18
    .line 19
    invoke-virtual {v0}, Llibs/ks1;->getWebView()Llibs/ow1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
