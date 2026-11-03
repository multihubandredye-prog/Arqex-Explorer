.class public final synthetic Llibs/ei;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Ljava/lang/String;

.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/BrowseActivity;

.field public final synthetic Z:Llibs/xt1;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Ljava/lang/String;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Llibs/ei;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ei;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/ei;->Z:Llibs/xt1;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/ei;->Lambda:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/ei;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/ei;->Lambda:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Llibs/ei;->Z:Llibs/xt1;

    .line 7
    .line 8
    iget-object v4, p0, Llibs/ei;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1e

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3, v2}, Lcom/mixplorer/activities/BrowseActivity;->Run(Llibs/xt1;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3, v2}, Lcom/mixplorer/activities/BrowseActivity;->Run(Llibs/xt1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
