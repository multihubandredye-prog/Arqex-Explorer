.class public final synthetic Llibs/eq2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/eq2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/eq2;->Y:Landroid/content/Intent;

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
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/eq2;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/eq2;->Y:Landroid/content/Intent;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_46

    .line 6
    .line 7
    .line 8
    :try_start_7
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_c

    .line 11
    .line 12
    .line 13
    :catchall_c
    return-void

    .line 14
    :pswitch_d
    sget v0, Lcom/mixplorer/activities/RunActivity;->X:I

    .line 15
    .line 16
    :try_start_f
    const-string v0, "shortcut"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    const-string v0, "title"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2c

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    const-string v0, "thread_id"

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-static {v1, v0}, Llibs/e9;->g(Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_45

    .line 50
    .line 51
    sget v0, Llibs/bi2;->not_exists:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_f .. :try_end_3b} :catchall_1f

    .line 58
    .line 59
    .line 60
    goto :goto_45

    .line 61
    :goto_3c
    const-string v1, "TASKER"

    .line 62
    .line 63
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
