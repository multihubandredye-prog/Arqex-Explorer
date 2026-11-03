.class public final synthetic Llibs/mj;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/qj;


# direct methods
.method public synthetic constructor <init>(Llibs/qj;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/mj;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/mj;->Y:Llibs/qj;

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
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/mj;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/mj;->Y:Llibs/qj;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_9a

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Llibs/qj;->Xi:Lcom/mixplorer/activities/BrowseActivity;

    .line 11
    .line 12
    iget-object v1, v2, Llibs/qj;->Z:Llibs/xt1;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/mixplorer/activities/BrowseActivity;->False(Llibs/xt1;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, v2, Llibs/qj;->Sigma:Llibs/sv0;

    .line 19
    .line 20
    iget-object v4, v2, Llibs/qj;->Omicron:Llibs/r31;

    .line 21
    .line 22
    iget-object v5, v2, Llibs/qj;->Z:Llibs/xt1;

    .line 23
    .line 24
    :try_start_17
    iget-object v6, v2, Llibs/qj;->Mu:Llibs/xv1;

    .line 25
    .line 26
    invoke-static {v6}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_20

    .line 31
    .line 32
    goto :goto_76

    .line 33
    :cond_20
    iget-boolean v6, v2, Llibs/qj;->Tau:Z

    .line 34
    .line 35
    if-nez v6, :cond_2b

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v4, v5, v1, v6}, Llibs/r31;->Android(Llibs/xt1;ZLlibs/xv1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_67

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v5, v1}, Llibs/xt1;->Raw(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Llibs/vm2;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_36

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v6, 0x0

    .line 56
    :goto_37
    invoke-virtual {v5, v6}, Llibs/xt1;->Old(Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v5, Llibs/xt1;->J:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Llibs/sv0;->c()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Llibs/qj;->b()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, v5, Llibs/xt1;->J:Z

    .line 68
    .line 69
    invoke-virtual {v5}, Llibs/xt1;->requestLayout()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v2, Llibs/qj;->X:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Llibs/sv0;->Add()Llibs/zl0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v4, v6, v7, v3}, Llibs/r31;->c(Ljava/lang/String;Llibs/zl0;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v4, Llibs/r31;->d:Llibs/al;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Llibs/al;->Bundle(Llibs/xt1;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v2, Llibs/qj;->Y:Landroid/graphics/Point;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v7, v3}, Llibs/r31;->User(Llibs/xt1;Landroid/graphics/Point;Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean v6, v6, Llibs/al;->r:Z

    .line 92
    .line 93
    if-eqz v6, :cond_61

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Llibs/r31;->File(Llibs/sv0;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, v2, Llibs/qj;->Xi:Lcom/mixplorer/activities/BrowseActivity;

    .line 99
    .line 100
    invoke-virtual {v0, v5, v1}, Lcom/mixplorer/activities/BrowseActivity;->False(Llibs/xt1;Z)V
    :try_end_66
    .catchall {:try_start_17 .. :try_end_66} :catchall_29

    .line 101
    .line 102
    .line 103
    goto :goto_76

    .line 104
    :goto_67
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v2, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const-string v0, "BROWSE"

    .line 113
    .line 114
    const-string v1, "ERR"

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void

    .line 120
    :pswitch_77
    iget-object v0, v2, Llibs/qj;->Z:Llibs/xt1;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Llibs/xt1;->Raw(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Llibs/vm2;->getCount()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_83

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v3, 0x0

    .line 133
    :goto_84
    invoke-virtual {v0, v3}, Llibs/xt1;->Old(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Llibs/qj;->Xi:Lcom/mixplorer/activities/BrowseActivity;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lcom/mixplorer/activities/BrowseActivity;->False(Llibs/xt1;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    iget-object v0, v2, Llibs/qj;->Xi:Lcom/mixplorer/activities/BrowseActivity;

    .line 143
    .line 144
    sget v1, Llibs/bi2;->limit_exceeded:I

    .line 145
    .line 146
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1, v3, v3}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_77
        :pswitch_11
    .end packed-switch
.end method
