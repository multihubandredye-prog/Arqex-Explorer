.class public final Llibs/ql1;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/ql1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ql1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/ql1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llibs/ql1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 10
    .line 11
    .line 12
    check-cast v2, Llibs/zx2;

    .line 13
    .line 14
    iput-boolean v1, v2, Llibs/zx2;->c:Z

    .line 15
    .line 16
    invoke-virtual {v2}, Llibs/dm2;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lcom/mixplorer/widgets/MiViewPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiViewPager;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 27
    .line 28
    .line 29
    check-cast v2, Llibs/wm1;

    .line 30
    .line 31
    iput-boolean v1, v2, Llibs/wm1;->c:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Llibs/dm2;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast v2, Llibs/tl1;

    .line 38
    .line 39
    iget-object v0, v2, Llibs/tl1;->b:Llibs/b4;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Llibs/tl1;->b()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/ql1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/ql1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 10
    .line 11
    .line 12
    check-cast v2, Llibs/zx2;

    .line 13
    .line 14
    iput-boolean v1, v2, Llibs/zx2;->c:Z

    .line 15
    .line 16
    invoke-virtual {v2}, Llibs/dm2;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lcom/mixplorer/widgets/MiViewPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiViewPager;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 27
    .line 28
    .line 29
    check-cast v2, Llibs/wm1;

    .line 30
    .line 31
    iput-boolean v1, v2, Llibs/wm1;->c:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Llibs/dm2;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast v2, Llibs/tl1;

    .line 38
    .line 39
    invoke-virtual {v2}, Llibs/tl1;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
