.class public final Llibs/ti;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/wu1;
.implements Llibs/vu1;


# instance fields
.field public final synthetic a:Lcom/mixplorer/activities/BrowseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/BrowseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Put()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

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
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/r31;->Load()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-boolean v0, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v0, v2, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 30
    .line 31
    iget v2, v0, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-virtual {v0, v3, v2, v4}, Lcom/mixplorer/widgets/MiPager;->t(III)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 41
    .line 42
    invoke-virtual {v0}, Llibs/p63;->Add()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v2, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-le v0, v3, :cond_5

    .line 56
    .line 57
    sget-boolean v0, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 58
    .line 59
    iget-object v4, v2, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-int/2addr v0, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    sget-boolean v4, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 75
    .line 76
    iget-object v6, v2, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    rem-int/2addr v4, v5

    .line 85
    iget-object v6, v2, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v4, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v6}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_1
    iget-object v6, v2, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 100
    .line 101
    mul-int v4, v4, v0

    .line 102
    .line 103
    invoke-virtual {v6, v4, v1}, Landroid/view/View;->scrollTo(II)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sget-boolean v1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v5, 0x1

    .line 118
    :goto_2
    sub-int/2addr v0, v5

    .line 119
    iget-object v1, v2, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v0}, Llibs/r31;->Raw(ZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Llibs/ti;->d(I)V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_5
    return v1
.end method

.method public b(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/p63;->Put()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/p63;->Intent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v4, v0

    .line 29
    iget-object v3, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    move v5, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, Llibs/r31;->List(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    sget-boolean p1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, v1, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 43
    .line 44
    iget v0, p1, Lcom/mixplorer/widgets/MiPager;->Phi:I

    .line 45
    .line 46
    add-int/lit8 v1, v0, -0x1

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-virtual {p1, v1, v0, v3}, Lcom/mixplorer/widgets/MiPager;->t(III)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 54
    .line 55
    invoke-virtual {p1}, Llibs/p63;->Add()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, v1, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiPager;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-le p1, v2, :cond_4

    .line 69
    .line 70
    iget-object p1, v1, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    neg-int v3, v3

    .line 77
    sget-boolean v4, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v4, 0x1

    .line 84
    :goto_0
    div-int/2addr v3, v4

    .line 85
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->scrollTo(II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Llibs/r31;->Raw(ZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Llibs/ti;->d(I)V

    .line 94
    .line 95
    .line 96
    sget-boolean p1, Lcom/mixplorer/widgets/MiPager;->Xray:Z

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Llibs/ti;->d(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return v2

    .line 104
    :cond_4
    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Llibs/r31;->Raw(ZI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Llibs/r31;->Get(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/ti;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v1, Llibs/sv0;->z:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Llibs/r31;->Add(Llibs/xt1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
