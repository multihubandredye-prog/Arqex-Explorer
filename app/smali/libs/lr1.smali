.class public final synthetic Llibs/lr1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ru0;


# instance fields
.field public final synthetic Lambda:Llibs/rp0;

.field public final synthetic Mu:Landroid/app/Activity;

.field public final synthetic Nu:Llibs/ek3;

.field public final synthetic X:B

.field public final synthetic Y:Llibs/yr1;

.field public final synthetic Z:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Llibs/yr1;Ljava/util/HashSet;Llibs/rp0;Landroid/app/Activity;Llibs/ek3;B)V
    .registers 7

    .line 1
    iput-byte p6, p0, Llibs/lr1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/lr1;->Y:Llibs/yr1;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/lr1;->Z:Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/lr1;->Lambda:Llibs/rp0;

    .line 8
    .line 9
    iput-object p4, p0, Llibs/lr1;->Mu:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p5, p0, Llibs/lr1;->Nu:Llibs/ek3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Llibs/t4;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/lr1;->X:B

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_da

    .line 13
    .line 14
    .line 15
    iget-object v9, v1, Llibs/lr1;->Y:Llibs/yr1;

    .line 16
    .line 17
    iget-object v13, v1, Llibs/lr1;->Z:Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v10, v1, Llibs/lr1;->Mu:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v15, v1, Llibs/lr1;->Nu:Llibs/ek3;

    .line 22
    .line 23
    :try_start_16
    new-instance v11, Llibs/ik3;

    .line 24
    .line 25
    invoke-direct {v11}, Llibs/ik3;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_5b

    .line 32
    iget-object v14, v1, Llibs/lr1;->Lambda:Llibs/rp0;

    .line 33
    .line 34
    if-ne v0, v7, :cond_3c

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v14, v3, v4}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v0, "getMobiData"

    .line 41
    .line 42
    new-array v3, v7, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v2, v3, v6

    .line 45
    .line 46
    new-array v2, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v5, v2, v6

    .line 49
    .line 50
    invoke-virtual {v11, v0, v3, v2}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    move-object v12, v0

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const/16 v0, 0x14

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_3a

    .line 66
    :goto_41
    invoke-static {}, Llibs/su0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_55

    .line 71
    .line 72
    new-instance v8, Llibs/or1;

    .line 73
    .line 74
    const/16 v16, 0x2

    .line 75
    .line 76
    invoke-direct/range {v8 .. v16}, Llibs/or1;-><init>(Llibs/yr1;Landroid/app/Activity;Llibs/ik3;[Ljava/lang/Object;Ljava/util/HashSet;Llibs/rp0;Llibs/ek3;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_51
    .catchall {:try_start_23 .. :try_end_51} :catchall_5b

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_68

    .line 86
    :cond_55
    :try_start_55
    new-instance v0, Ljava/lang/InterruptedException;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_5b

    .line 92
    :catchall_5b
    :try_start_5b
    invoke-static {}, Llibs/gx1;->a()V

    .line 93
    .line 94
    .line 95
    sget v0, Llibs/bi2;->failed:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_5b .. :try_end_67} :catchall_69

    .line 102
    .line 103
    .line 104
    goto :goto_51

    .line 105
    :goto_68
    return-void

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_6e
    iget-object v0, v1, Llibs/lr1;->Y:Llibs/yr1;

    .line 112
    .line 113
    iget-object v11, v1, Llibs/lr1;->Z:Ljava/util/HashSet;

    .line 114
    .line 115
    iget-object v8, v1, Llibs/lr1;->Mu:Landroid/app/Activity;

    .line 116
    .line 117
    iget-object v13, v1, Llibs/lr1;->Nu:Llibs/ek3;

    .line 118
    .line 119
    :try_start_76
    new-instance v9, Llibs/ik3;

    .line 120
    .line 121
    invoke-direct {v9}, Llibs/ik3;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 125
    .line 126
    .line 127
    move-result v10
    :try_end_7f
    .catchall {:try_start_76 .. :try_end_7f} :catchall_9c

    .line 128
    iget-object v12, v1, Llibs/lr1;->Lambda:Llibs/rp0;

    .line 129
    .line 130
    if-ne v10, v7, :cond_9e

    .line 131
    .line 132
    :try_start_83
    invoke-virtual {v12, v3, v4}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v3, "getEPubData"

    .line 137
    .line 138
    new-array v4, v7, [Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v2, v4, v6

    .line 141
    .line 142
    new-array v2, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v5, v2, v6

    .line 145
    .line 146
    invoke-virtual {v9, v3, v4, v2}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    move-object v10, v2

    .line 156
    goto :goto_a3

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    goto :goto_bd

    .line 159
    :cond_9e
    const/16 v2, 0xf

    .line 160
    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_9a

    .line 164
    :goto_a3
    invoke-static {}, Llibs/su0;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_b7

    .line 169
    .line 170
    new-instance v6, Llibs/or1;

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    move-object v7, v0

    .line 174
    invoke-direct/range {v6 .. v14}, Llibs/or1;-><init>(Llibs/yr1;Landroid/app/Activity;Llibs/ik3;[Ljava/lang/Object;Ljava/util/HashSet;Llibs/rp0;Llibs/ek3;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_b3
    .catchall {:try_start_83 .. :try_end_b3} :catchall_9c

    .line 178
    .line 179
    .line 180
    :goto_b3
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_d3

    .line 184
    :cond_b7
    :try_start_b7
    new-instance v0, Ljava/lang/InterruptedException;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_bd
    .catchall {:try_start_b7 .. :try_end_bd} :catchall_9c

    .line 190
    :goto_bd
    :try_start_bd
    invoke-static {}, Llibs/gx1;->a()V

    .line 191
    .line 192
    .line 193
    instance-of v0, v0, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    if-eqz v0, :cond_c9

    .line 196
    .line 197
    sget v0, Llibs/bi2;->not_supported:I

    .line 198
    .line 199
    goto :goto_cb

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    goto :goto_d4

    .line 202
    :cond_c9
    sget v0, Llibs/bi2;->failed:I

    .line 203
    .line 204
    :goto_cb
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_bd .. :try_end_d2} :catchall_c7

    .line 209
    .line 210
    .line 211
    goto :goto_b3

    .line 212
    :goto_d3
    return-void

    .line 213
    :goto_d4
    invoke-static {v5}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :goto_d8
    throw v0

    .line 218
    :goto_d9
    goto :goto_d8

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_6e
    .end packed-switch
.end method
