.class public final synthetic Llibs/oc;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/util/ArrayList;

.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/a;

.field public final synthetic Z:Llibs/r31;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/a;Llibs/r31;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llibs/oc;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/oc;->Y:Lcom/mixplorer/activities/a;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/oc;->Z:Llibs/r31;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/oc;->Lambda:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Llibs/oc;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/oc;->Lambda:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/oc;->Z:Llibs/r31;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/oc;->Y:Lcom/mixplorer/activities/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2, v1}, Lcom/mixplorer/activities/a;->r(Llibs/r31;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Llibs/oc;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v0, v3, v2, v1, v4}, Llibs/oc;-><init>(Lcom/mixplorer/activities/a;Llibs/r31;Ljava/util/ArrayList;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
