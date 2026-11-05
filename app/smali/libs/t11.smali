.class public final synthetic Llibs/t11;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ru0;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Ljava/lang/String;Ljava/lang/String;Llibs/sv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/t11;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/t11;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/t11;->Z:Ljava/lang/Comparable;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/t11;->Lambda:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llibs/t11;->Mu:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Llibs/yr1;Ljava/util/HashSet;Llibs/rp0;Llibs/rz1;Landroid/app/Activity;)V
    .locals 0

    .line 16
    const/4 p1, 0x1

    iput-byte p1, p0, Llibs/t11;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llibs/t11;->Y:Ljava/lang/Object;

    iput-object p3, p0, Llibs/t11;->Z:Ljava/lang/Comparable;

    iput-object p4, p0, Llibs/t11;->Lambda:Ljava/lang/Object;

    iput-object p5, p0, Llibs/t11;->Mu:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Llibs/t4;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/t11;->X:B

    .line 4
    .line 5
    iget-object v2, v1, Llibs/t11;->Mu:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Llibs/t11;->Lambda:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Llibs/t11;->Z:Ljava/lang/Comparable;

    .line 10
    .line 11
    iget-object v5, v1, Llibs/t11;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v13, v5

    .line 19
    check-cast v13, Ljava/util/HashSet;

    .line 20
    .line 21
    move-object v15, v4

    .line 22
    check-cast v15, Llibs/rp0;

    .line 23
    .line 24
    move-object v9, v3

    .line 25
    check-cast v9, Llibs/rz1;

    .line 26
    .line 27
    move-object v10, v2

    .line 28
    check-cast v10, Landroid/app/Activity;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v7, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, v15, Llibs/rp0;->Mu:Z

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Llibs/rp0;

    .line 63
    .line 64
    const-string v4, "tageditor"

    .line 65
    .line 66
    new-instance v5, Llibs/f31;

    .line 67
    .line 68
    invoke-direct {v5, v7}, Llibs/f31;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Llibs/rp0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_6

    .line 85
    :cond_1
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v15, v7}, Llibs/rz1;->g(Llibs/rp0;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    move-object v11, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    if-eqz v11, :cond_3

    .line 96
    .line 97
    invoke-virtual {v9, v11, v7}, Llibs/rz1;->v(Ljava/lang/Object;Z)Llibs/fk3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_4
    move-object v12, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    new-instance v0, Llibs/fk3;

    .line 104
    .line 105
    invoke-direct {v0}, Llibs/fk3;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_5
    invoke-static {}, Llibs/su0;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    new-instance v8, Llibs/m21;

    .line 116
    .line 117
    const/16 v16, 0x2

    .line 118
    .line 119
    invoke-direct/range {v8 .. v16}, Llibs/m21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_6
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v2, v7, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v0, v2, v6

    .line 139
    .line 140
    const-string v0, "META_HELPER"

    .line 141
    .line 142
    const-string v3, "EDIT_TAGS"

    .line 143
    .line 144
    invoke-static {v0, v3, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget v0, Llibs/bi2;->not_supported:I

    .line 148
    .line 149
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_7
    return-void

    .line 157
    :pswitch_0
    check-cast v5, Llibs/r31;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    check-cast v2, Llibs/sv0;

    .line 164
    .line 165
    :try_start_1
    new-instance v0, Landroid/graphics/Point;

    .line 166
    .line 167
    invoke-direct {v0, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v8, Llibs/l21;

    .line 176
    .line 177
    invoke-direct {v8, v5, v4}, Llibs/l21;-><init>(Llibs/r31;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-direct {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2, v0, v6, v9}, Llibs/s20;->Intent(Ljava/lang/String;Llibs/sv0;Landroid/graphics/Point;Ljava/util/LinkedHashMap;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_5
    iget-object v11, v5, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 193
    .line 194
    move-object v4, v3

    .line 195
    move-object v3, v5

    .line 196
    move-object v5, v2

    .line 197
    new-instance v2, Llibs/m21;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v7, v0

    .line 201
    invoke-direct/range {v2 .. v10}, Llibs/m21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    const-string v2, "HUB"

    .line 210
    .line 211
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_8
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
