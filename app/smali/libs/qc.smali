.class public final synthetic Llibs/qc;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/a;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/qc;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/qc;->Y:Lcom/mixplorer/activities/a;

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
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/qc;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/qc;->Y:Lcom/mixplorer/activities/a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_84

    .line 7
    .line 8
    .line 9
    sget v0, Llibs/bi2;->failed:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    sget v0, Llibs/bi2;->failed:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    sget v0, Llibs/bi2;->not_found:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    invoke-virtual {v2}, Lcom/mixplorer/activities/a;->f()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    :try_start_2a
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Llibs/t43;->Task()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3d

    .line 53
    .line 54
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_63

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {}, Llibs/t43;->Task()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4d

    .line 67
    .line 68
    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 69
    .line 70
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    const-string v3, "app_package"

    .line 79
    .line 80
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v3, "app_uid"

    .line 88
    .line 89
    sget v4, Llibs/zt0;->b:I

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :goto_5d
    const/16 v3, 0x7a

    .line 95
    .line 96
    invoke-static {v2, v0, v3}, Llibs/sw1;->Item(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_62
    .catchall {:try_start_2a .. :try_end_62} :catchall_3b

    .line 97
    .line 98
    .line 99
    goto :goto_73

    .line 100
    :goto_63
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v0, v2, v1

    .line 108
    .line 109
    const-string v0, "BaseAct"

    .line 110
    .line 111
    const-string v1, "ONS"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void

    .line 117
    :pswitch_74
    :try_start_74
    new-instance v0, Llibs/qc;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {v0, v2, v1}, Llibs/qc;-><init>(Lcom/mixplorer/activities/a;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7d
    .catchall {:try_start_74 .. :try_end_7d} :catchall_7d

    .line 124
    .line 125
    .line 126
    :catchall_7d
    return-void

    .line 127
    :pswitch_7e
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/mixplorer/activities/a;->b(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_74
        :pswitch_2a
        :pswitch_26
        :pswitch_1c
        :pswitch_12
    .end packed-switch
.end method
