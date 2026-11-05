.class public final synthetic Llibs/j11;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/r31;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/j11;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/j11;->Y:Llibs/r31;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/j11;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/j11;->Y:Llibs/r31;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Llibs/r31;->w(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Llibs/xt1;->T:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Llibs/q11;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2}, Llibs/q11;-><init>(Llibs/r31;B)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x50

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
