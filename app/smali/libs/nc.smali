.class public final synthetic Llibs/nc;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic Nu:Ljava/io/Serializable;

.field public final synthetic X:B

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/a;ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/nc;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/nc;->Lambda:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Llibs/nc;->Y:Z

    .line 10
    .line 11
    iput-object p3, p0, Llibs/nc;->Mu:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llibs/nc;->Nu:Ljava/io/Serializable;

    .line 14
    .line 15
    iput-boolean p5, p0, Llibs/nc;->Z:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Llibs/c;Ljava/lang/Thread;Ljava/util/ArrayList;ZZ)V
    .registers 7

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Llibs/nc;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/nc;->Lambda:Ljava/lang/Object;

    iput-object p2, p0, Llibs/nc;->Mu:Ljava/lang/Object;

    iput-object p3, p0, Llibs/nc;->Nu:Ljava/io/Serializable;

    iput-boolean p4, p0, Llibs/nc;->Y:Z

    iput-boolean p5, p0, Llibs/nc;->Z:Z

    return-void
.end method

.method public synthetic constructor <init>(Llibs/k70;Landroid/app/Activity;ZLjava/util/concurrent/atomic/AtomicBoolean;Z)V
    .registers 7

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/nc;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/nc;->Lambda:Ljava/lang/Object;

    iput-object p2, p0, Llibs/nc;->Mu:Ljava/lang/Object;

    iput-boolean p3, p0, Llibs/nc;->Y:Z

    iput-object p4, p0, Llibs/nc;->Nu:Ljava/io/Serializable;

    iput-boolean p5, p0, Llibs/nc;->Z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llibs/nc;->X:B

    .line 4
    .line 5
    iget-boolean v2, v0, Llibs/nc;->Z:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Llibs/nc;->Y:Z

    .line 8
    .line 9
    iget-object v4, v0, Llibs/nc;->Nu:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v0, Llibs/nc;->Mu:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Llibs/nc;->Lambda:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_94

    .line 16
    .line 17
    .line 18
    check-cast v6, Llibs/c;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Thread;

    .line 21
    .line 22
    check-cast v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v5, v4, v3, v2}, Llibs/c;->p(Ljava/lang/Thread;Ljava/util/ArrayList;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    move-object v7, v6

    .line 29
    check-cast v7, Llibs/k70;

    .line 30
    .line 31
    move-object v8, v5

    .line 32
    check-cast v8, Landroid/app/Activity;

    .line 33
    .line 34
    move-object v10, v4

    .line 35
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    iget-boolean v12, v0, Llibs/nc;->Z:Z

    .line 39
    .line 40
    iget-boolean v9, v0, Llibs/nc;->Y:Z

    .line 41
    .line 42
    invoke-virtual/range {v7 .. v12}, Llibs/k70;->b(Landroid/app/Activity;ZLjava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    move-object v13, v6

    .line 47
    check-cast v13, Lcom/mixplorer/activities/a;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_34
    sget v1, Llibs/bi2;->attention:I

    .line 54
    .line 55
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    if-eqz v3, :cond_44

    .line 60
    .line 61
    sget v1, Llibs/bi2;->permission_files:I

    .line 62
    .line 63
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_42
    move-object v15, v1

    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sget v6, Llibs/bi2;->permissions:I

    .line 75
    .line 76
    invoke-static {v6}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, ":\n"

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_42

    .line 96
    :goto_5f
    sget v1, Llibs/bi2;->agree:I

    .line 97
    .line 98
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    sget v1, Llibs/bi2;->decline:I

    .line 103
    .line 104
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, -0x1

    .line 111
    .line 112
    invoke-static/range {v13 .. v19}, Llibs/$d;->Uri(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v1, :cond_87

    .line 122
    .line 123
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Llibs/rc;

    .line 128
    .line 129
    invoke-direct {v3, v13, v4, v2, v5}, Llibs/rc;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;ZB)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_93

    .line 136
    :cond_87
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Llibs/sc;

    .line 141
    .line 142
    invoke-direct {v2, v13, v3, v5}, Llibs/sc;-><init>(Ljava/lang/Object;ZB)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_93
    .catchall {:try_start_34 .. :try_end_93} :catchall_93

    .line 146
    .line 147
    .line 148
    :catchall_93
    :goto_93
    return-void

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_1b
    .end packed-switch
.end method
