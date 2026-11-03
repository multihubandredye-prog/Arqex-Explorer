.class public final synthetic Llibs/qv1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/widgets/MiTabBar;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/widgets/MiTabBar;Landroid/view/View;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/qv1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/qv1;->Y:Lcom/mixplorer/widgets/MiTabBar;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/qv1;->Z:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/qv1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/qv1;->Z:Landroid/view/View;

    .line 5
    .line 6
    iget-object v3, p0, Llibs/qv1;->Y:Lcom/mixplorer/widgets/MiTabBar;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_26

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/mixplorer/widgets/MiTabBar;->November:I

    .line 12
    .line 13
    iget-object v0, v3, Lcom/mixplorer/widgets/MiTabBar;->Mu:Landroid/widget/HorizontalScrollView;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :pswitch_18
    sget v0, Lcom/mixplorer/widgets/MiTabBar;->November:I

    .line 26
    .line 27
    iget-object v0, v3, Lcom/mixplorer/widgets/MiTabBar;->Lambda:Landroid/widget/HorizontalScrollView;

    .line 28
    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
