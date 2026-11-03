.class public final synthetic Llibs/j21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/String;

.field public final synthetic Mu:Ljava/lang/String;

.field public final synthetic Nu:Ljava/lang/String;

.field public final synthetic Omicron:Llibs/r90;

.field public final synthetic Pi:Llibs/xq3;

.field public final synthetic Rho:Llibs/xt1;

.field public final synthetic X:Llibs/r31;

.field public final synthetic Xi:Z

.field public final synthetic Y:Llibs/xq3;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Llibs/xq3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlibs/r90;Llibs/xq3;Llibs/xt1;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/j21;->X:Llibs/r31;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/j21;->Y:Llibs/xq3;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/j21;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/j21;->Lambda:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/j21;->Mu:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/j21;->Nu:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Llibs/j21;->Xi:Z

    .line 17
    .line 18
    iput-object p8, p0, Llibs/j21;->Omicron:Llibs/r90;

    .line 19
    .line 20
    iput-object p9, p0, Llibs/j21;->Pi:Llibs/xq3;

    .line 21
    .line 22
    iput-object p10, p0, Llibs/j21;->Rho:Llibs/xt1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Llibs/j21;->Xi:Z

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    sget-object v4, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 10
    .line 11
    iget-object v5, p0, Llibs/j21;->Omicron:Llibs/r90;

    .line 12
    .line 13
    invoke-virtual {v5, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_19

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_16
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-virtual {v5, v2}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    invoke-virtual {v4, v1, v5}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v4, Llibs/yq3;

    .line 37
    .line 38
    invoke-direct {v4}, Llibs/yq3;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_28
    iput v1, v4, Llibs/yq3;->Y:I

    .line 42
    .line 43
    iget-object v5, p0, Llibs/j21;->Y:Llibs/xq3;

    .line 44
    .line 45
    iput-object v5, v4, Llibs/yq3;->Z:Llibs/xq3;

    .line 46
    .line 47
    iget-object v6, p0, Llibs/j21;->Z:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v6, v4, Llibs/yq3;->Lambda:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Llibs/j21;->Lambda:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v6, v4, Llibs/yq3;->Mu:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, Llibs/j21;->Mu:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v6, v4, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Llibs/j21;->Nu:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v6, v4, Llibs/yq3;->Xi:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    iput-object v6, v4, Llibs/yq3;->Pi:Ljava/util/Properties;

    .line 65
    .line 66
    if-eqz v0, :cond_c1

    .line 67
    .line 68
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Llibs/k70;->Run(Llibs/yq3;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Llibs/xq3;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v6, p0, Llibs/j21;->Pi:Llibs/xq3;

    .line 78
    .line 79
    invoke-interface {v6}, Llibs/xq3;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_d4

    .line 88
    .line 89
    :try_start_58
    invoke-interface {v6}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v7, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Llibs/k70;->u(I)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_6a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_b7

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8, v0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_6a

    .line 124
    .line 125
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Llibs/yq3;

    .line 130
    .line 131
    if-eqz v1, :cond_b7

    .line 132
    .line 133
    invoke-interface {v5}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v8, v1, Llibs/yq3;->Z:Llibs/xq3;

    .line 138
    .line 139
    invoke-interface {v8}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v7, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v7, Llibs/za;

    .line 156
    .line 157
    invoke-direct {v7, v0}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v1, Llibs/yq3;->Z:Llibs/xq3;

    .line 161
    .line 162
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3}, Llibs/k70;->Sync(Llibs/yq3;Z)V
    :try_end_a6
    .catchall {:try_start_58 .. :try_end_a6} :catchall_a7

    .line 165
    .line 166
    .line 167
    goto :goto_b7

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-array v1, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v0, v1, v2

    .line 176
    .line 177
    const-string v0, "HUB"

    .line 178
    .line 179
    const-string v2, "UPDATE_URIS"

    .line 180
    .line 181
    invoke-static {v0, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 185
    .line 186
    invoke-interface {v6}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Llibs/k70;->Bundle(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_d4

    .line 194
    :cond_c1
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 195
    .line 196
    invoke-interface {v5}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Llibs/k70;->Bundle(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Llibs/k70;->List(Llibs/yq3;)Llibs/yq3;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget v0, v4, Llibs/yq3;->X:I

    .line 210
    .line 211
    iput v0, v4, Llibs/yq3;->X:I

    .line 212
    .line 213
    :cond_d4
    :goto_d4
    iget-object v0, v4, Llibs/yq3;->Z:Llibs/xq3;

    .line 214
    .line 215
    invoke-interface {v0}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Llibs/zo1;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Llibs/yq3;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_f4

    .line 239
    .line 240
    invoke-virtual {v4}, Llibs/yq3;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const-string v1, ""

    .line 246
    .line 247
    :goto_f6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Llibs/j21;->X:Llibs/r31;

    .line 255
    .line 256
    iget-object v2, v1, Llibs/r31;->j:Landroid/os/Handler;

    .line 257
    .line 258
    new-instance v4, Llibs/k11;

    .line 259
    .line 260
    iget-object v5, p0, Llibs/j21;->Rho:Llibs/xt1;

    .line 261
    .line 262
    invoke-direct {v4, v1, v5, v0, v3}, Llibs/k11;-><init>(Llibs/r31;Llibs/xt1;Ljava/lang/String;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    return-void
.end method
