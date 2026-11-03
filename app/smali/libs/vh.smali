.class public final synthetic Llibs/vh;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Llibs/rp0;

.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/BrowseActivity;

.field public final synthetic Z:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/util/LinkedHashSet;Llibs/rp0;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Llibs/vh;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/vh;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/vh;->Z:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/vh;->Lambda:Llibs/rp0;

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
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/vh;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/vh;->Lambda:Llibs/rp0;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/vh;->Z:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/vh;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, Lcom/mixplorer/activities/BrowseActivity;->Top(Ljava/util/LinkedHashSet;Llibs/rp0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 19
    .line 20
    new-instance v0, Llibs/xv1;

    .line 21
    .line 22
    new-instance v4, Llibs/vh;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v3, v2, v1, v5}, Llibs/vh;-><init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/util/LinkedHashSet;Llibs/rp0;B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
