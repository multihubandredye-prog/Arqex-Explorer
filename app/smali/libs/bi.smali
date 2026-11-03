.class public final synthetic Llibs/bi;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/util/Map;

.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/BrowseActivity;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/BrowseActivity;ILjava/util/Map;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Llibs/bi;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/bi;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    iput p2, p0, Llibs/bi;->Z:I

    .line 6
    .line 7
    iput-object p3, p0, Llibs/bi;->Lambda:Ljava/util/Map;

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
    iget-byte v0, p0, Llibs/bi;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/bi;->Lambda:Ljava/util/Map;

    .line 4
    .line 5
    iget v2, p0, Llibs/bi;->Z:I

    .line 6
    .line 7
    iget-object v3, p0, Llibs/bi;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_28

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, Lcom/mixplorer/activities/BrowseActivity;->Bot(ILjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    sget-object v0, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    iget-object v0, v0, Llibs/xt1;->T:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v4, Llibs/bi;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, v3, v2, v1, v5}, Llibs/bi;-><init>(Lcom/mixplorer/activities/BrowseActivity;ILjava/util/Map;B)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x64

    .line 36
    .line 37
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
