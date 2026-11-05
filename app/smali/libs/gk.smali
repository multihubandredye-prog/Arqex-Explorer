.class public final synthetic Llibs/gk;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/al;

.field public final synthetic Z:Llibs/xt1;


# direct methods
.method public synthetic constructor <init>(Llibs/al;Llibs/xt1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/gk;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/gk;->Y:Llibs/al;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/gk;->Z:Llibs/xt1;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Llibs/gk;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/gk;->Y:Llibs/al;

    .line 9
    .line 10
    iget-object v3, p0, Llibs/gk;->Z:Llibs/xt1;

    .line 11
    .line 12
    invoke-virtual {v3}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Llibs/sv0;->Item()Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v3, v4, v1}, Llibs/al;->Sync(Llibs/xt1;Landroid/graphics/Point;Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v0, Llibs/al;->k:Z

    .line 24
    .line 25
    iget-boolean v1, v0, Llibs/al;->r:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Llibs/al;->a:Llibs/r31;

    .line 30
    .line 31
    iget-object v1, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/mixplorer/activities/a;->Three:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Llibs/al;->j(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Llibs/al;->View()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Llibs/al;->j(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Llibs/gk;->Y:Llibs/al;

    .line 49
    .line 50
    iget-object v3, p0, Llibs/gk;->Z:Llibs/xt1;

    .line 51
    .line 52
    invoke-virtual {v3}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v4, v4, Llibs/tv0;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Llibs/al;->a:Llibs/r31;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Llibs/r31;->Exec(Llibs/xt1;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Llibs/xv0;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Llibs/sv0;->c()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v3, v1}, Llibs/xt1;->Raw(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Llibs/vm2;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_4
    invoke-virtual {v3, v1}, Llibs/xt1;->Old(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v0, p0, Llibs/gk;->Y:Llibs/al;

    .line 96
    .line 97
    iget-object v3, p0, Llibs/gk;->Z:Llibs/xt1;

    .line 98
    .line 99
    iget-object v4, v0, Llibs/al;->a:Llibs/r31;

    .line 100
    .line 101
    iget-object v4, v4, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    array-length v5, v4

    .line 110
    :goto_2
    if-ge v1, v5, :cond_6

    .line 111
    .line 112
    aget-object v6, v4, v1

    .line 113
    .line 114
    invoke-virtual {v6}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Llibs/sv0;->View()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v8, v7, Llibs/sv0;->e:Ljava/util/HashMap;

    .line 133
    .line 134
    monitor-enter v8

    .line 135
    :try_start_0
    iget-object v7, v7, Llibs/sv0;->e:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 138
    .line 139
    .line 140
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v6}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x5

    .line 147
    invoke-virtual {v7, v9, v8}, Llibs/sv0;->Bundle(ILjava/lang/String;)Landroid/graphics/Point;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0

    .line 154
    :cond_5
    :goto_3
    iget-object v7, v0, Llibs/al;->a:Llibs/r31;

    .line 155
    .line 156
    invoke-virtual {v6}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v8, v8, Llibs/sv0;->p:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v8}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7, v8}, Llibs/r31;->False(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v0, Llibs/al;->y:Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v8, Llibs/gk;

    .line 172
    .line 173
    invoke-direct {v8, v0, v6, v2}, Llibs/gk;-><init>(Llibs/al;Llibs/xt1;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v1, v0, Llibs/al;->y:Landroid/os/Handler;

    .line 183
    .line 184
    new-instance v2, Llibs/gk;

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    invoke-direct {v2, v0, v3, v4}, Llibs/gk;-><init>(Llibs/al;Llibs/xt1;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
