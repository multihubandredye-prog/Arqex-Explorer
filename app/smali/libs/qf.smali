.class public final synthetic Llibs/qf;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/mixplorer/activities/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/qf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/qf;->b:Lcom/mixplorer/activities/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/qf;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/qf;->b:Lcom/mixplorer/activities/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/mixplorer/activities/b;->Victor:Llibs/h32;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mixplorer/activities/b;->Task()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lcom/mixplorer/activities/b;->Victor:Llibs/h32;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, Lcom/mixplorer/activities/b;->Whiskey:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/mixplorer/activities/b;->Xray:Llibs/uf;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/mixplorer/activities/b;->Victor:Llibs/h32;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Llibs/ys3;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
