.class public final Llibs/tc;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/tc;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/tc;->Y:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/tc;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llibs/tc;->Y:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Llibs/rn0;

    .line 10
    .line 11
    iget-boolean v0, v2, Llibs/vm2;->Five:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, v2, Llibs/vm2;->Three:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Llibs/vm2;->requestLayout()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v0, v2, Llibs/vm2;->Eight:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-boolean v1, v2, Llibs/vm2;->Seven:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2}, Llibs/vm2;->j()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast v2, Lcom/mixplorer/activities/a;

    .line 42
    .line 43
    iget-boolean v0, v2, Lcom/mixplorer/activities/a;->X:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v3}, Llibs/sw1;->String(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "com.arqex.explorer.LOCAL_UPDATED"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Lcom/mixplorer/activities/a;->u(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    aput-object v0, v1, v2

    .line 78
    .line 79
    const-string v0, "BaseAct"

    .line 80
    .line 81
    const-string v2, "OR"

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
