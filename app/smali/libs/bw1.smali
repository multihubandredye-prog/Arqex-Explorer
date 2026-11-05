.class public final Llibs/bw1;
.super Llibs/Charlie;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/bw1;->c:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/bw1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/Charlie;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/bw1;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Llibs/Charlie;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Llibs/bw1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/mixplorer/widgets/MiViewPager;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Llibs/Charlie;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Lcom/mixplorer/widgets/MiViewPager;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Llibs/t43;->Context()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move-object p1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v1, v0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Llibs/ja2;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-le v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-static {}, Llibs/t43;->Context()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {p1, v2}, Llibs/Papa;->g(Landroid/view/accessibility/AccessibilityRecord;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/16 v1, 0x1000

    .line 62
    .line 63
    if-ne p2, v1, :cond_5

    .line 64
    .line 65
    iget-object p2, v0, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Llibs/ja2;->c()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {}, Llibs/t43;->Context()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {p1, p2}, Llibs/Papa;->f(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget p2, v0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 83
    .line 84
    invoke-static {}, Llibs/t43;->Context()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-static {p1, p2}, Llibs/Nine;->l(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget p2, v0, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 94
    .line 95
    invoke-static {}, Llibs/t43;->Context()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {p1, p2}, Llibs/Papa;->x(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Llibs/Oscar;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/bw1;->c:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/bw1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Llibs/Charlie;->b(Landroid/view/View;Llibs/Oscar;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Llibs/wm2;

    .line 12
    .line 13
    iget-object v0, v1, Llibs/wm2;->c:Llibs/rn0;

    .line 14
    .line 15
    invoke-virtual {v1}, Llibs/wm2;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Llibs/jm2;->Link(Landroid/view/View;Llibs/Oscar;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast v1, Lcom/mixplorer/widgets/MiViewPager;

    .line 36
    .line 37
    iget-object v0, p2, Llibs/Oscar;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Llibs/Charlie;->b(Landroid/view/View;Llibs/Oscar;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Llibs/t43;->Context()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "com.arqex.explorer.widgets.MiViewPager"

    .line 53
    .line 54
    invoke-static {p1, v2}, Llibs/Nine;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, v1, Lcom/mixplorer/widgets/MiViewPager;->Omicron:Llibs/ja2;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Llibs/ja2;->c()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-le p1, v2, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-static {}, Llibs/t43;->Context()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Llibs/Nine;->c(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Llibs/Nine;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1, v2}, Lcom/mixplorer/widgets/MiViewPager;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/16 p1, 0x1000

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Llibs/Oscar;->a(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const/4 p1, -0x1

    .line 96
    invoke-virtual {v1, p1}, Lcom/mixplorer/widgets/MiViewPager;->canScrollHorizontally(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const/16 p1, 0x2000

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Llibs/Oscar;->a(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/bw1;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llibs/bw1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Llibs/wm2;

    .line 11
    .line 12
    iget-object v0, v2, Llibs/wm2;->c:Llibs/rn0;

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Llibs/Charlie;->c(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Llibs/wm2;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Llibs/jm2;->b:Llibs/vm2;

    .line 38
    .line 39
    iget-object p1, p1, Llibs/vm2;->Mu:Llibs/om2;

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    return v1

    .line 43
    :pswitch_0
    check-cast v2, Lcom/mixplorer/widgets/MiViewPager;

    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3}, Llibs/Charlie;->c(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p1, 0x1000

    .line 53
    .line 54
    if-eq p2, p1, :cond_4

    .line 55
    .line 56
    const/16 p1, 0x2000

    .line 57
    .line 58
    if-eq p2, p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, -0x1

    .line 62
    invoke-virtual {v2, p1}, Lcom/mixplorer/widgets/MiViewPager;->canScrollHorizontally(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget p1, v2, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 69
    .line 70
    sub-int/2addr p1, v1

    .line 71
    invoke-virtual {v2, p1}, Lcom/mixplorer/widgets/MiViewPager;->setCurrentItem(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v2, v1}, Lcom/mixplorer/widgets/MiViewPager;->canScrollHorizontally(I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget p1, v2, Lcom/mixplorer/widgets/MiViewPager;->Pi:I

    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    invoke-virtual {v2, p1}, Lcom/mixplorer/widgets/MiViewPager;->setCurrentItem(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 89
    :goto_2
    return v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
