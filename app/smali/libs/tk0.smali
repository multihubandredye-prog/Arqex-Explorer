.class public final synthetic Llibs/tk0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/String;

.field public final synthetic Mu:Llibs/zl0;

.field public final synthetic Nu:Ljava/util/Properties;

.field public final synthetic X:B

.field public final synthetic Y:Llibs/v1;

.field public final synthetic Z:Llibs/m52;


# direct methods
.method public synthetic constructor <init>(Llibs/v1;Llibs/m52;Ljava/lang/String;Llibs/zl0;Ljava/util/Properties;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Llibs/tk0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/tk0;->Y:Llibs/v1;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/tk0;->Z:Llibs/m52;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/tk0;->Lambda:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Llibs/tk0;->Mu:Llibs/zl0;

    .line 10
    .line 11
    iput-object p5, p0, Llibs/tk0;->Nu:Ljava/util/Properties;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Llibs/tk0;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/tk0;->Nu:Ljava/util/Properties;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/tk0;->Mu:Llibs/zl0;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/tk0;->Lambda:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/tk0;->Y:Llibs/v1;

    .line 10
    .line 11
    iget-object v5, p0, Llibs/tk0;->Z:Llibs/m52;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, v5, Llibs/m52;->One:I

    .line 17
    .line 18
    invoke-virtual {v4, v0, v3, v2, v1}, Llibs/v1;->s(ILjava/lang/String;Llibs/zl0;Ljava/util/Properties;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, v5, Llibs/m52;->One:I

    .line 23
    .line 24
    invoke-virtual {v4, v0, v3, v2, v1}, Llibs/v1;->s(ILjava/lang/String;Llibs/zl0;Ljava/util/Properties;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, Llibs/tk0;->Z:Llibs/m52;

    .line 34
    .line 35
    invoke-virtual {v8}, Llibs/m52;->Object()Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Llibs/rp0;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-le v1, v3, :cond_0

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v7, 0x0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Llibs/rp0;

    .line 76
    .line 77
    iget-boolean v1, v1, Llibs/rp0;->One:Z

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v5, 0x1

    .line 84
    :goto_1
    iget-object v6, p0, Llibs/tk0;->Lambda:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Llibs/hp0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    move-object v3, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v4}, Llibs/rp0;->m()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    iget-object v2, p0, Llibs/tk0;->Y:Llibs/v1;

    .line 100
    .line 101
    iget-object v0, v2, Llibs/v1;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 104
    .line 105
    new-instance v1, Llibs/cl0;

    .line 106
    .line 107
    iget-object v9, p0, Llibs/tk0;->Mu:Llibs/zl0;

    .line 108
    .line 109
    iget-object v10, p0, Llibs/tk0;->Nu:Ljava/util/Properties;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v10}, Llibs/cl0;-><init>(Llibs/v1;Ljava/lang/String;Llibs/rp0;ZLjava/lang/String;ZLlibs/m52;Llibs/zl0;Ljava/util/Properties;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    iget-object v7, p0, Llibs/tk0;->Nu:Ljava/util/Properties;

    .line 119
    .line 120
    iget v3, v5, Llibs/m52;->One:I

    .line 121
    .line 122
    iget-object v2, p0, Llibs/tk0;->Y:Llibs/v1;

    .line 123
    .line 124
    iget-object v4, p0, Llibs/tk0;->Lambda:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, p0, Llibs/tk0;->Mu:Llibs/zl0;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual/range {v2 .. v7}, Llibs/v1;->r(ILjava/lang/String;Llibs/zl0;Ljava/lang/String;Ljava/util/Properties;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
