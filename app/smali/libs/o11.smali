.class public final synthetic Llibs/o11;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/r31;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/o11;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/o11;->Y:Llibs/r31;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/o11;->Z:Ljava/lang/String;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Llibs/o11;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibs/o11;->Y:Llibs/r31;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/o11;->Z:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lcom/mixplorer/services/DuplicatesService;->Z:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v2}, Llibs/aq;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lcom/mixplorer/services/DuplicatesService;->j(I)Llibs/qe0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Llibs/qe0;->Mike:Ljava/util/HashMap;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v2, v2, Llibs/qe0;->Mike:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Llibs/me0;

    .line 65
    .line 66
    iget-object v6, v5, Llibs/me0;->Lambda:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v5, Llibs/me0;->Lambda:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v5, Llibs/me0;->X:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7, v8, v6, v1}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-wide v7, v5, Llibs/me0;->Y:J

    .line 81
    .line 82
    iput-wide v7, v6, Llibs/rp0;->Four:J

    .line 83
    .line 84
    iget-wide v7, v5, Llibs/me0;->Z:J

    .line 85
    .line 86
    invoke-virtual {v6, v7, v8}, Llibs/rp0;->Data(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    monitor-exit v3

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0

    .line 99
    :cond_2
    :goto_3
    iget-object v1, v0, Llibs/r31;->j:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v2, Llibs/gj;

    .line 102
    .line 103
    const/16 v3, 0x13

    .line 104
    .line 105
    invoke-direct {v2, v0, v4, v3}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, Llibs/o11;->Y:Llibs/r31;

    .line 113
    .line 114
    iget-object v2, p0, Llibs/o11;->Z:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 117
    .line 118
    invoke-static {v0, v2, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
