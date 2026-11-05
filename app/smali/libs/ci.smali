.class public final synthetic Llibs/ci;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/BrowseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/BrowseActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/ci;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ci;->Y:Lcom/mixplorer/activities/BrowseActivity;

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
    iget-byte v0, p0, Llibs/ci;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ci;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Llibs/xv1;

    .line 9
    .line 10
    new-instance v0, Llibs/ge;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, v1, v2}, Llibs/ge;-><init>(Lcom/mixplorer/activities/BrowseActivity;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p1, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    sget-object p1, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    sget-object p1, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 36
    .line 37
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 38
    .line 39
    const-string v0, "AGREE_PRIVACY"

    .line 40
    .line 41
    const-string v2, "true"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Llibs/r31;->Get(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/mixplorer/activities/BrowseActivity;->All(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
