.class public final synthetic Llibs/e21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/v93;
.implements Llibs/ru0;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/r31;

.field public final synthetic Z:Llibs/xt1;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Llibs/xt1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llibs/e21;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/e21;->Y:Llibs/r31;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/e21;->Z:Llibs/xt1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Llibs/$d;)V
    .locals 8

    .line 1
    invoke-static {p1}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v5, p0, Llibs/e21;->Z:Llibs/xt1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Llibs/sv0;->t(Llibs/rp0;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, Llibs/e21;->Y:Llibs/r31;

    .line 17
    .line 18
    iget-object v0, v4, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v3, p2

    .line 24
    invoke-static/range {v0 .. v7}, Llibs/hp0;->Task(Landroid/app/Activity;Landroid/view/View;Llibs/rp0;Llibs/od;Llibs/r31;Llibs/xt1;Llibs/xl1;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(Llibs/t4;)V
    .locals 13

    .line 1
    iget-byte p1, p0, Llibs/e21;->X:B

    .line 2
    .line 3
    const-string v0, "HUB"

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Llibs/e21;->Z:Llibs/xt1;

    .line 8
    .line 9
    iget-object v4, p0, Llibs/e21;->Y:Llibs/r31;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :try_start_0
    sget-object v7, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 22
    .line 23
    invoke-virtual {v7, v2}, Llibs/k70;->State(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 27
    .line 28
    invoke-virtual {v2}, Llibs/p63;->Link()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v7, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 33
    .line 34
    invoke-virtual {v7, v5, v2}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    sget v9, Llibs/zt3;->a:F

    .line 42
    .line 43
    const-string v9, "view"

    .line 44
    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-static {v11}, Llibs/zt3;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v7, v9, v10}, Llibs/yq3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v9, "width"

    .line 69
    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Llibs/sa3;->s()Landroid/graphics/Point;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    div-int/2addr v11, v8

    .line 82
    sget v12, Llibs/sa3;->f:I

    .line 83
    .line 84
    mul-int/lit8 v12, v12, 0x5

    .line 85
    .line 86
    sub-int/2addr v11, v12

    .line 87
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v7, v9, p1}, Llibs/yq3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 101
    .line 102
    invoke-virtual {p1, v7, v6}, Llibs/k70;->Sync(Llibs/yq3;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 109
    .line 110
    invoke-virtual {p1, v8, v2}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    const-string v1, "sort_sections"

    .line 117
    .line 118
    const-string v7, "true"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v7}, Llibs/yq3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 124
    .line 125
    invoke-virtual {v1, p1, v6}, Llibs/k70;->Sync(Llibs/yq3;Z)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {}, Llibs/su0;->c()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Llibs/t43;->Item()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 146
    .line 147
    invoke-virtual {p1}, Llibs/p63;->Link()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    invoke-static {}, Llibs/lr2;->Map()V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object p1, v4, Llibs/r31;->j:Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v1, Llibs/k11;

    .line 163
    .line 164
    invoke-direct {v1, v4, v3, v2, v6}, Llibs/k11;-><init>(Llibs/r31;Llibs/xt1;Ljava/lang/String;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :goto_1
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array v1, v5, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p1, v1, v6

    .line 184
    .line 185
    const-string p1, "RESET_HOME"

    .line 186
    .line 187
    invoke-static {v0, p1, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget p1, Llibs/bi2;->failed:I

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-void

    .line 200
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Llibs/sv0;->p:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1, v2, v5, v5}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v3}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v2, v2, Llibs/sv0;->p:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v5}, Llibs/zl0;->Put(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v4, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 220
    .line 221
    new-instance v5, Llibs/sv;

    .line 222
    .line 223
    invoke-direct {v5, v4, v3, p1, v1}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catchall_1
    move-exception p1

    .line 231
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget p1, Llibs/bi2;->failed:I

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
