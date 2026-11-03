.class public Lcom/mixplorer/services/InstallerService;
.super Llibs/ex1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/ex1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)I
    .registers 9

    .line 1
    const-string v0, "android.content.pm.extra.STATUS"

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "android.content.pm.extra.SESSION_ID"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "Installer"

    .line 16
    .line 17
    if-eq v0, v2, :cond_82

    .line 18
    .line 19
    if-eqz v0, :cond_79

    .line 20
    .line 21
    sget-object v4, Llibs/vp2;->h:Llibs/vp2;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_8c

    .line 24
    .line 25
    .line 26
    sget v0, Llibs/bi2;->unknown:I

    .line 27
    .line 28
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_4d

    .line 33
    :pswitch_20
    sget v0, Llibs/bi2;->not_supported:I

    .line 34
    .line 35
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_4d

    .line 40
    :pswitch_27
    const-string v0, "Storage issues!"

    .line 41
    .line 42
    goto :goto_4d

    .line 43
    :pswitch_2a
    const-string v0, "It conflicts with another package already installed!"

    .line 44
    .line 45
    goto :goto_4d

    .line 46
    :pswitch_2d
    const-string v0, "One or more of the APKs was invalid!"

    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :pswitch_30
    sget v0, Llibs/bi2;->operation_aborted:I

    .line 50
    .line 51
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_4d

    .line 56
    :pswitch_37
    const-string v0, "android.content.pm.extra.OTHER_PACKAGE_NAME"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "It is blocked > "

    .line 63
    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    invoke-static {v0}, Llibs/u92;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v0, v4

    .line 78
    :goto_4d
    const-string v4, "android.content.pm.extra.PACKAGE_NAME"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    if-eqz p1, :cond_5e

    .line 87
    .line 88
    const-string v5, " > "

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const-string v5, ""

    .line 96
    .line 97
    :goto_60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x1

    .line 108
    new-array v5, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    aput-object v4, v5, v6

    .line 112
    .line 113
    const-string v4, "FAILED"

    .line 114
    .line 115
    invoke-static {v3, v4, v5}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Llibs/vp2;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    const-string v4, "SUCCESS"

    .line 123
    .line 124
    invoke-static {v3, v4}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1, v0, v1}, Llibs/vp2;->j(Lcom/mixplorer/services/InstallerService;Landroid/content/Intent;II)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_82
    const-string v4, "PENDING_USER_ACTION"

    .line 132
    .line 133
    invoke-static {v3, v4}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1, v0, v1}, Llibs/vp2;->j(Lcom/mixplorer/services/InstallerService;Landroid/content/Intent;II)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x2
        :pswitch_37
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_20
    .end packed-switch
.end method
