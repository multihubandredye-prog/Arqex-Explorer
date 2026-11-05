.class public final synthetic Llibs/ex;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/ConfigServerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/ConfigServerActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/ex;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ex;->Y:Lcom/mixplorer/activities/ConfigServerActivity;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Llibs/ex;->X:B

    .line 2
    .line 3
    const-string v1, "ServersConfig"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Llibs/ex;->Y:Lcom/mixplorer/activities/ConfigServerActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 12
    .line 13
    iput-boolean v2, v3, Lcom/mixplorer/activities/ConfigServerActivity;->I1:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget v0, v3, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mixplorer/activities/ConfigServerActivity;->Run(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v5, Llibs/zt0;->g:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v5, v6, v0}, Llibs/s53;->d(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v7, Llibs/vh2;->button_servers:I

    .line 36
    .line 37
    invoke-static {v7, v6, v4}, Llibs/va3;->a(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v3, v5, v0, v6}, Llibs/fx1;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Llibs/t43;->Task()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget v0, Llibs/bi2;->done:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iput-boolean v4, v3, Lcom/mixplorer/activities/ConfigServerActivity;->I1:Z

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_1
    const-string v5, "SHORTCUT"

    .line 66
    .line 67
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v2, v4

    .line 74
    .line 75
    invoke-static {v1, v5, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget v0, Llibs/bi2;->failed:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    iput-boolean v4, v3, Lcom/mixplorer/activities/ConfigServerActivity;->I1:Z

    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_0
    sget-boolean v0, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/mixplorer/activities/ConfigServerActivity;->Cur()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/mixplorer/activities/ConfigServerActivity;->Put()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    sget-boolean v0, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/mixplorer/activities/ConfigServerActivity;->Cur()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/mixplorer/activities/ConfigServerActivity;->Put()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v5, p0, Llibs/ex;->Y:Lcom/mixplorer/activities/ConfigServerActivity;

    .line 112
    .line 113
    sget-boolean v0, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 114
    .line 115
    :try_start_2
    iget-object v0, v5, Lcom/mixplorer/activities/ConfigServerActivity;->Sierra:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/mixplorer/activities/ConfigServerActivity;->State(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v7, v8}, Llibs/zm1;->x([Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Llibs/rp0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v4, Llibs/yk;

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    invoke-direct/range {v4 .. v9}, Llibs/yk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Llibs/dx;

    .line 154
    .line 155
    invoke-direct {v1, v5, v0, v2}, Llibs/dx;-><init>(Lcom/mixplorer/activities/ConfigServerActivity;Ljava/lang/String;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
