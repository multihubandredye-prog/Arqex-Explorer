.class public final synthetic Llibs/p21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/String;

.field public final synthetic Mu:I

.field public final synthetic Nu:Landroid/view/View;

.field public final synthetic Omicron:Llibs/xt1;

.field public final synthetic Pi:Llibs/xl1;

.field public final synthetic X:Llibs/r31;

.field public final synthetic Xi:Llibs/$d;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;ILjava/lang/String;Ljava/lang/String;ILandroid/view/View;Llibs/$d;Llibs/xt1;Llibs/xl1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/p21;->X:Llibs/r31;

    .line 5
    .line 6
    iput p2, p0, Llibs/p21;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Llibs/p21;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/p21;->Lambda:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Llibs/p21;->Mu:I

    .line 13
    .line 14
    iput-object p6, p0, Llibs/p21;->Nu:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Llibs/p21;->Xi:Llibs/$d;

    .line 17
    .line 18
    iput-object p8, p0, Llibs/p21;->Omicron:Llibs/xt1;

    .line 19
    .line 20
    iput-object p9, p0, Llibs/p21;->Pi:Llibs/xl1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llibs/p21;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v1, Llibs/p21;->Lambda:Ljava/lang/String;

    .line 6
    .line 7
    iget v6, v1, Llibs/p21;->Mu:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v8, v2

    .line 14
    check-cast v8, Llibs/xv1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    move-object v13, v2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    :goto_15
    iget-object v15, v1, Llibs/p21;->X:Llibs/r31;

    .line 23
    .line 24
    iget v2, v1, Llibs/p21;->Y:I

    .line 25
    .line 26
    iget-object v12, v1, Llibs/p21;->Nu:Landroid/view/View;

    .line 27
    .line 28
    iget-object v14, v1, Llibs/p21;->Xi:Llibs/$d;

    .line 29
    .line 30
    iget-object v4, v1, Llibs/p21;->Omicron:Llibs/xt1;

    .line 31
    .line 32
    iget-object v5, v1, Llibs/p21;->Pi:Llibs/xl1;

    .line 33
    .line 34
    if-gt v11, v2, :cond_e9

    .line 35
    .line 36
    :try_start_23
    invoke-static {v8}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_a6

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_35
    .catchall {:try_start_23 .. :try_end_35} :catchall_49

    .line 52
    .line 53
    .line 54
    const-string v7, ""

    .line 55
    .line 56
    if-le v2, v10, :cond_51

    .line 57
    .line 58
    :try_start_39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_51

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object/from16 v25, v4

    .line 76
    .line 77
    move-object/from16 v26, v5

    .line 78
    .line 79
    :goto_4e
    move-object/from16 v22, v13

    .line 80
    .line 81
    goto :goto_b0

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, Llibs/c2;->z()Llibs/m52;

    .line 90
    .line 91
    .line 92
    move-result-object v7
    :try_end_5c
    .catchall {:try_start_39 .. :try_end_5c} :catchall_49

    .line 93
    move-object/from16 v25, v4

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    :try_start_5f
    sget-object v2, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_9f

    .line 97
    .line 98
    move-object/from16 v26, v5

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    :try_start_64
    invoke-virtual/range {v2 .. v7}, Llibs/c2;->y(Ljava/lang/String;Ljava/lang/String;ZILlibs/m52;)Llibs/rp0;

    .line 102
    .line 103
    .line 104
    move-result-object v13
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_9d

    .line 105
    :try_start_68
    invoke-virtual {v7}, Llibs/m52;->z()V

    .line 106
    .line 107
    .line 108
    if-eqz v13, :cond_95

    .line 109
    .line 110
    if-nez v19, :cond_7d

    .line 111
    .line 112
    iget-object v2, v13, Llibs/rp0;->Three:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "usb://"

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    :cond_7d
    const/4 v2, 0x0

    .line 127
    goto :goto_81

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    goto :goto_4e

    .line 130
    :goto_81
    invoke-static {v13, v2, v2, v2}, Llibs/aq;->c(Llibs/rp0;ZZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v13, v2}, Llibs/r31;->Uri(Llibs/rp0;Z)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 137
    .line 138
    iget-object v2, v2, Llibs/c2;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Llibs/p32;

    .line 141
    .line 142
    if-eqz v2, :cond_92

    .line 143
    .line 144
    invoke-virtual {v2, v13}, Llibs/p32;->n(Llibs/rp0;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    goto :goto_15

    .line 150
    :cond_95
    new-instance v0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v2, "NULL file!"

    .line 153
    .line 154
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    goto :goto_a2

    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    move-object/from16 v26, v5

    .line 162
    .line 163
    :goto_a2
    invoke-virtual {v7}, Llibs/m52;->z()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a6
    move-object/from16 v25, v4

    .line 168
    .line 169
    move-object/from16 v26, v5

    .line 170
    .line 171
    new-instance v0, Ljava/lang/InterruptedException;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_b0
    .catchall {:try_start_68 .. :try_end_b0} :catchall_7f

    .line 177
    :goto_b0
    :try_start_b0
    const-string v2, "HUB"

    .line 178
    .line 179
    const-string v3, "OnAddFi"

    .line 180
    .line 181
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v4, v10, [Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    aput-object v0, v4, v16

    .line 190
    .line 191
    invoke-static {v2, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_b0 .. :try_end_c1} :catchall_d3

    .line 192
    .line 193
    .line 194
    iget-object v0, v15, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    move-object/from16 v20, v0

    .line 199
    .line 200
    move-object/from16 v21, v12

    .line 201
    .line 202
    move-object/from16 v23, v14

    .line 203
    .line 204
    move-object/from16 v24, v15

    .line 205
    .line 206
    invoke-static/range {v20 .. v27}, Llibs/hp0;->Task(Landroid/app/Activity;Landroid/view/View;Llibs/rp0;Llibs/od;Llibs/r31;Llibs/xt1;Llibs/xl1;Z)V

    .line 207
    .line 208
    .line 209
    if-eqz v19, :cond_101

    .line 210
    .line 211
    goto :goto_fe

    .line 212
    :catchall_d3
    move-exception v0

    .line 213
    move-object/from16 v21, v12

    .line 214
    .line 215
    move-object/from16 v23, v14

    .line 216
    .line 217
    iget-object v2, v15, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    move-object/from16 v20, v2

    .line 222
    .line 223
    move-object/from16 v24, v15

    .line 224
    .line 225
    invoke-static/range {v20 .. v27}, Llibs/hp0;->Task(Landroid/app/Activity;Landroid/view/View;Llibs/rp0;Llibs/od;Llibs/r31;Llibs/xt1;Llibs/xl1;Z)V

    .line 226
    .line 227
    .line 228
    if-eqz v19, :cond_e8

    .line 229
    .line 230
    invoke-static {}, Llibs/hr3;->d()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    throw v0

    .line 234
    :cond_e9
    move-object/from16 v25, v4

    .line 235
    .line 236
    move-object/from16 v26, v5

    .line 237
    .line 238
    move-object/from16 v21, v12

    .line 239
    .line 240
    move-object/from16 v23, v14

    .line 241
    .line 242
    iget-object v11, v15, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move-object/from16 v16, v25

    .line 247
    .line 248
    move-object/from16 v17, v26

    .line 249
    .line 250
    invoke-static/range {v11 .. v18}, Llibs/hp0;->Task(Landroid/app/Activity;Landroid/view/View;Llibs/rp0;Llibs/od;Llibs/r31;Llibs/xt1;Llibs/xl1;Z)V

    .line 251
    .line 252
    .line 253
    if-eqz v19, :cond_101

    .line 254
    .line 255
    :goto_fe
    invoke-static {}, Llibs/hr3;->d()V

    .line 256
    .line 257
    .line 258
    :cond_101
    return-void
.end method
