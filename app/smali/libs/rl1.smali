.class public final Llibs/rl1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/rl1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/rl1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-byte p1, p0, Llibs/rl1;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llibs/rl1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/mixplorer/widgets/MiListView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mixplorer/widgets/MiListView;->Lambda:Llibs/gu1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, p4}, Llibs/gu1;->f(III)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .line 1
    iget-byte p1, p0, Llibs/rl1;->X:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Llibs/rl1;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/mixplorer/widgets/MiListView;

    .line 10
    .line 11
    iget p1, v1, Lcom/mixplorer/widgets/MiListView;->Mu:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p2, v1, Lcom/mixplorer/widgets/MiListView;->Mu:I

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Llibs/tl1;

    .line 21
    .line 22
    iget-object p1, v1, Llibs/tl1;->r:Llibs/pl1;

    .line 23
    .line 24
    iget-object v2, v1, Llibs/tl1;->b:Llibs/b4;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne p2, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p2, v1, Llibs/tl1;->v:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Llibs/pl1;->run()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
