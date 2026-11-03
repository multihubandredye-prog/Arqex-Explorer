.class public final synthetic Llibs/v91;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:I

.field public final synthetic Mu:Z

.field public final synthetic Nu:Llibs/rp0;

.field public final synthetic Omicron:I

.field public final synthetic X:Llibs/ga1;

.field public final synthetic Xi:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Llibs/ga1;ZZIZLlibs/rp0;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/v91;->X:Llibs/ga1;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/v91;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llibs/v91;->Z:Z

    .line 9
    .line 10
    iput p4, p0, Llibs/v91;->Lambda:I

    .line 11
    .line 12
    iput-boolean p5, p0, Llibs/v91;->Mu:Z

    .line 13
    .line 14
    iput-object p6, p0, Llibs/v91;->Nu:Llibs/rp0;

    .line 15
    .line 16
    iput p7, p0, Llibs/v91;->Xi:I

    .line 17
    .line 18
    iput p8, p0, Llibs/v91;->Omicron:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Llibs/v91;->X:Llibs/ga1;

    .line 4
    .line 5
    iget-boolean v0, v1, Llibs/v91;->Y:Z

    .line 6
    .line 7
    iget-boolean v9, v1, Llibs/v91;->Z:Z

    .line 8
    .line 9
    iget v2, v1, Llibs/v91;->Lambda:I

    .line 10
    .line 11
    iget-boolean v4, v1, Llibs/v91;->Mu:Z

    .line 12
    .line 13
    iget-object v5, v1, Llibs/v91;->Nu:Llibs/rp0;

    .line 14
    .line 15
    iget v7, v1, Llibs/v91;->Xi:I

    .line 16
    .line 17
    iget v8, v1, Llibs/v91;->Omicron:I

    .line 18
    .line 19
    if-eqz v0, :cond_50

    .line 20
    .line 21
    iget-object v0, v3, Llibs/ga1;->Seven:Llibs/mx0;

    .line 22
    .line 23
    iget-object v11, v0, Llibs/mx0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v11

    .line 26
    :try_start_19
    iget-object v0, v3, Llibs/ga1;->Seven:Llibs/mx0;

    .line 27
    .line 28
    iget-object v0, v0, Llibs/mx0;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    :cond_23
    :goto_23
    if-ge v14, v12, :cond_4c

    .line 37
    .line 38
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    add-int/lit8 v14, v14, 0x1

    .line 43
    .line 44
    check-cast v15, Llibs/rp0;

    .line 45
    .line 46
    if-eqz v9, :cond_3c

    .line 47
    .line 48
    invoke-virtual {v15}, Llibs/rp0;->View()Llibs/zl0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v10, v15, Llibs/rp0;->Three:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v10, v2, v4}, Llibs/zl0;->p(Ljava/lang/String;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_46

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    invoke-virtual {v15}, Llibs/rp0;->View()Llibs/zl0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v10, v15, Llibs/rp0;->Three:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v10, v2, v4}, Llibs/zl0;->m(Ljava/lang/String;IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :goto_46
    if-eqz v6, :cond_23

    .line 72
    .line 73
    if-ne v15, v5, :cond_23

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    goto :goto_23

    .line 77
    :cond_4c
    monitor-exit v11

    .line 78
    goto :goto_67

    .line 79
    :goto_4e
    monitor-exit v11
    :try_end_4f
    .catchall {:try_start_19 .. :try_end_4f} :catchall_3a

    .line 80
    throw v0

    .line 81
    :cond_50
    if-eqz v9, :cond_5d

    .line 82
    .line 83
    invoke-virtual {v5}, Llibs/rp0;->View()Llibs/zl0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v6, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v6, v2, v4}, Llibs/zl0;->p(Ljava/lang/String;IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    invoke-virtual {v5}, Llibs/rp0;->View()Llibs/zl0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v6, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v6, v2, v4}, Llibs/zl0;->m(Ljava/lang/String;IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    :goto_67
    if-eqz v13, :cond_90

    .line 105
    .line 106
    invoke-static {v5}, Llibs/ga1;->Api(Llibs/rp0;)Llibs/rp0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_84

    .line 111
    .line 112
    iget-object v0, v6, Llibs/rp0;->Hotel:Llibs/ie;

    .line 113
    .line 114
    if-eqz v0, :cond_84

    .line 115
    .line 116
    if-eqz v9, :cond_7c

    .line 117
    .line 118
    invoke-virtual {v0}, Llibs/ie;->c()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v2, :cond_84

    .line 123
    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    invoke-virtual {v0}, Llibs/ie;->a()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v2, :cond_84

    .line 130
    .line 131
    :goto_82
    const/4 v4, 0x1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v4, 0x0

    .line 134
    :goto_85
    iget-object v0, v3, Llibs/ga1;->Eight:Landroid/os/Handler;

    .line 135
    .line 136
    new-instance v2, Llibs/w91;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v9}, Llibs/w91;-><init>(Llibs/ga1;ZLlibs/rp0;Llibs/rp0;IIZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    iget-object v0, v3, Llibs/ga1;->Eight:Landroid/os/Handler;

    .line 146
    .line 147
    new-instance v2, Llibs/z8;

    .line 148
    .line 149
    const/16 v4, 0x15

    .line 150
    .line 151
    invoke-direct {v2, v3, v4}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method
