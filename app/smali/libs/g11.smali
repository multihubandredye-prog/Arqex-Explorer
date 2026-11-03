.class public final synthetic Llibs/g11;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/r31;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/g11;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/g11;->Y:Llibs/r31;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-byte p1, p0, Llibs/g11;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_7c

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llibs/g11;->Y:Llibs/r31;

    .line 9
    .line 10
    iget-object v2, p1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_6b

    .line 23
    :cond_16
    iget-wide v4, v3, Llibs/sv0;->h:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v8, v4, v6

    .line 28
    .line 29
    if-lez v8, :cond_29

    .line 30
    .line 31
    invoke-static {v4, v5}, Llibs/aq;->Object(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x2c

    .line 36
    .line 37
    invoke-static {v5, v0, v0, v4}, Llibs/vl3;->i(CIILjava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v4, v3, Llibs/sv0;->j:Ljava/util/HashSet;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_31
    iget-object v5, v3, Llibs/sv0;->j:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v3, Llibs/sv0;->j:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v4
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_6c

    .line 61
    iget-wide v4, v3, Llibs/sv0;->h:J

    .line 62
    .line 63
    cmp-long v8, v4, v6

    .line 64
    .line 65
    if-lez v8, :cond_47

    .line 66
    .line 67
    iget-object v4, p1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lcom/mixplorer/activities/BrowseActivity;->Num(Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v3}, Llibs/sv0;->View()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_5c

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5c

    .line 91
    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    instance-of v0, v3, Llibs/xv0;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_68

    .line 97
    .line 98
    iget-object p1, p1, Llibs/r31;->d:Llibs/al;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-virtual {p1, v3, v0, v1}, Llibs/al;->q(Ljava/lang/String;IZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {p1, v2, v3}, Llibs/r31;->Add(Llibs/xt1;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return v1

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    :try_start_6d
    monitor-exit v4
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 111
    throw p1

    .line 112
    :pswitch_6f
    iget-object p1, p0, Llibs/g11;->Y:Llibs/r31;

    .line 113
    .line 114
    iget-object v2, p1, Llibs/r31;->j:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v3, Llibs/q11;

    .line 117
    .line 118
    invoke-direct {v3, p1, v1}, Llibs/q11;-><init>(Llibs/r31;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_6f
    .end packed-switch
.end method
