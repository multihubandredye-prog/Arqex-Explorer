.class public final synthetic Llibs/wr0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/sf;

.field public final synthetic Z:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Llibs/sf;Landroid/content/Intent;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/wr0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/wr0;->Y:Llibs/sf;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/wr0;->Z:Landroid/content/Intent;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Llibs/wr0;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/wr0;->Z:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/wr0;->Y:Llibs/sf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Llibs/sf;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/mixplorer/activities/FontViewerActivity;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    :try_start_0
    sget v0, Llibs/bi2;->share:I

    .line 19
    .line 20
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "PERM_SHARE_REM_KEY"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v4}, Llibs/u92;->g(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v2, Llibs/sf;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/mixplorer/activities/FontViewerActivity;

    .line 37
    .line 38
    new-instance v3, Llibs/wr0;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v2, v0, v4}, Llibs/wr0;-><init>(Llibs/sf;Landroid/content/Intent;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    const-string v1, "FontViewerAct"

    .line 50
    .line 51
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
