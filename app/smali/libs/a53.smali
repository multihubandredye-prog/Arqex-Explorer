.class public final synthetic Llibs/a53;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ru0;


# instance fields
.field public final synthetic Lambda:Ljava/util/List;

.field public final synthetic Mu:Llibs/r90;

.field public final synthetic Nu:Ljava/lang/String;

.field public final synthetic Omicron:Ljava/util/LinkedHashSet;

.field public final synthetic Pi:Llibs/v1;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Xi:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llibs/r90;Ljava/lang/String;ZLjava/util/LinkedHashSet;Llibs/v1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/a53;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/a53;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/a53;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/a53;->Lambda:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/a53;->Mu:Llibs/r90;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/a53;->Nu:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Llibs/a53;->Xi:Z

    .line 17
    .line 18
    iput-object p8, p0, Llibs/a53;->Omicron:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iput-object p9, p0, Llibs/a53;->Pi:Llibs/v1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Llibs/t4;)V
    .registers 14

    .line 1
    iget-object p1, p0, Llibs/a53;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/a53;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/a53;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Llibs/a53;->Mu:Llibs/r90;

    .line 8
    .line 9
    iget-object v3, p0, Llibs/a53;->Nu:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Llibs/a53;->Omicron:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v5, p0, Llibs/a53;->Pi:Llibs/v1;

    .line 14
    .line 15
    iget-object v6, v5, Llibs/v1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Llibs/xt1;

    .line 18
    .line 19
    :try_start_12
    invoke-static {p1}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Llibs/xm0;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_23

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v8, v0

    .line 37
    :goto_24
    iput-object v8, v7, Llibs/xm0;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Llibs/xm0;->Num(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Llibs/xm0;->Api()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {p1, v7}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_31
    .catchall {:try_start_12 .. :try_end_31} :catchall_4c

    .line 50
    iget-object v7, p0, Llibs/a53;->Lambda:Ljava/util/List;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v7, :cond_4f

    .line 54
    .line 55
    :try_start_36
    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x2

    .line 60
    new-array v10, v10, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    aput-object v0, v10, v11

    .line 64
    .line 65
    aput-object v1, v10, v8

    .line 66
    .line 67
    invoke-virtual {v2, v10}, Llibs/r90;->a([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v9, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v7}, Llibs/c23;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto/16 :goto_ee

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 83
    .line 84
    const-class v2, Lcom/mixplorer/BroadcastReceiver;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v1, "com.arqex.explorer.ACTION_TASK"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v1, "thread_id"

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_6a
    .catchall {:try_start_36 .. :try_end_6a} :catchall_4c

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Llibs/a53;->Xi:Z

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    if-eqz v1, :cond_71

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v1, 0x1

    .line 115
    :goto_72
    :try_start_72
    invoke-static {v1}, Llibs/c2;->Put(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v7, "task"

    .line 120
    .line 121
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_a0

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Llibs/rp0;

    .line 149
    .line 150
    iget-object v10, v9, Llibs/rp0;->Three:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v9, v9, Llibs/rp0;->lI:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_89

    .line 161
    :cond_a0
    const-string v4, "src"

    .line 162
    .line 163
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v3, "name"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Llibs/t43;->Node()Z

    .line 172
    .line 173
    .line 174
    move-result v3
    :try_end_ae
    .catchall {:try_start_72 .. :try_end_ae} :catchall_4c

    .line 175
    const-string v4, ""

    .line 176
    .line 177
    if-eqz v3, :cond_bd

    .line 178
    .line 179
    :try_start_b2
    sget-object v3, Llibs/zo1;->b:Llibs/lq2;

    .line 180
    .line 181
    invoke-static {p1, v4, v3, v8}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    invoke-static {p1}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_c1
    const-string v3, "dst"

    .line 195
    .line 196
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x5

    .line 200
    invoke-static {p1}, Llibs/c2;->Add(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v3, "mode"

    .line 205
    .line 206
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    if-ne v1, v2, :cond_de

    .line 210
    .line 211
    const-string p1, "archive_ext"

    .line 212
    .line 213
    const-string v1, "zip"

    .line 214
    .line 215
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string p1, "archive_pass"

    .line 219
    .line 220
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    :cond_de
    sget-object p1, Llibs/zt0;->g:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Llibs/z8;

    .line 229
    .line 230
    const/16 v0, 0x12

    .line 231
    .line 232
    invoke-direct {p1, v5, v0}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_ed
    .catchall {:try_start_b2 .. :try_end_ed} :catchall_4c

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_ee
    const-string v0, "SEND_TO"

    .line 240
    .line 241
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Ljava/lang/Exception;

    .line 249
    .line 250
    sget v0, Llibs/bi2;->check_connection:I

    .line 251
    .line 252
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Llibs/z8;

    .line 260
    .line 261
    const/16 v1, 0x11

    .line 262
    .line 263
    invoke-direct {v0, p1, v1}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    return-void
.end method
