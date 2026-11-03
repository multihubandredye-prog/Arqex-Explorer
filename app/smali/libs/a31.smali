.class public final synthetic Llibs/a31;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ru0;


# instance fields
.field public final synthetic Lambda:Llibs/xt1;

.field public final synthetic Mu:I

.field public final synthetic X:Llibs/r31;

.field public final synthetic Y:Ljava/util/LinkedHashSet;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Ljava/util/LinkedHashSet;Ljava/lang/String;Llibs/xt1;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/a31;->X:Llibs/r31;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/a31;->Y:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/a31;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/a31;->Lambda:Llibs/xt1;

    .line 11
    .line 12
    iput p5, p0, Llibs/a31;->Mu:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Llibs/t4;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llibs/a31;->Y:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/a31;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Llibs/a31;->Lambda:Llibs/xt1;

    .line 8
    .line 9
    iget v4, v1, Llibs/a31;->Mu:I

    .line 10
    .line 11
    iget-object v5, v1, Llibs/a31;->X:Llibs/r31;

    .line 12
    .line 13
    iget-object v6, v5, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_e8

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Llibs/rp0;

    .line 31
    .line 32
    invoke-static {}, Llibs/su0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-nez v10, :cond_e2

    .line 37
    .line 38
    invoke-virtual {v9}, Llibs/rp0;->Run()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_38

    .line 43
    .line 44
    iget-wide v10, v9, Llibs/rp0;->Pi:J

    .line 45
    .line 46
    const-wide/32 v12, 0x40000

    .line 47
    .line 48
    .line 49
    cmp-long v14, v10, v12

    .line 50
    .line 51
    if-eqz v14, :cond_38

    .line 52
    .line 53
    goto :goto_13

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto/16 :goto_f6

    .line 56
    .line 57
    :cond_38
    iget-object v10, v9, Llibs/rp0;->Three:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v10}, Llibs/u73;->Node(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11
    :try_end_42
    .catchall {:try_start_f .. :try_end_42} :catchall_35

    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_43
    const-string v13, " > "

    .line 69
    .line 70
    if-ge v12, v11, :cond_ac

    .line 71
    .line 72
    :try_start_47
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    check-cast v14, Llibs/rp0;

    .line 79
    .line 80
    invoke-static {}, Llibs/su0;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-nez v15, :cond_a6

    .line 85
    .line 86
    invoke-virtual {v14}, Llibs/rp0;->m()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {v2, v15}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-boolean v8, v14, Llibs/rp0;->One:Z

    .line 95
    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v15, v0}, Llibs/u73;->Mid(ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v8, v14, Llibs/rp0;->Three:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v8}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-virtual {v8, v14, v0, v15}, Llibs/zl0;->Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_84

    .line 119
    .line 120
    new-instance v8, Llibs/gj;

    .line 121
    .line 122
    const/16 v13, 0x12

    .line 123
    .line 124
    invoke-direct {v8, v14, v0, v13}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    goto :goto_43

    .line 133
    :cond_84
    new-instance v0, Ljava/lang/Exception;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    sget v3, Llibs/bi2;->failed:I

    .line 141
    .line 142
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Llibs/rp0;->m()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_ac
    move-object/from16 v16, v0

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-virtual {v9, v8}, Llibs/rp0;->z(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c0

    .line 181
    .line 182
    invoke-virtual {v9}, Llibs/rp0;->Run()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v9, v0}, Llibs/t43;->Bit(Llibs/rp0;Z)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, v16

    .line 190
    .line 191
    goto/16 :goto_13

    .line 192
    .line 193
    :cond_c0
    new-instance v0, Ljava/lang/Exception;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    sget v3, Llibs/bi2;->failed:I

    .line 201
    .line 202
    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Llibs/rp0;->m()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_e2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_e8
    const/4 v8, 0x0

    .line 234
    invoke-virtual {v5, v3, v8}, Llibs/r31;->Exec(Llibs/xt1;Z)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Llibs/rv;

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    invoke-direct {v0, v5, v4, v2}, Llibs/rv;-><init>(Ljava/lang/Object;IB)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_f5
    .catchall {:try_start_47 .. :try_end_f5} :catchall_35

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_f6
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-array v2, v7, [Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    aput-object v0, v2, v8

    .line 255
    .line 256
    const-string v3, "HUB"

    .line 257
    .line 258
    const-string v4, "MLU"

    .line 259
    .line 260
    invoke-static {v3, v4, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Llibs/o11;

    .line 264
    .line 265
    invoke-direct {v2, v5, v0, v8}, Llibs/o11;-><init>(Llibs/r31;Ljava/lang/String;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
