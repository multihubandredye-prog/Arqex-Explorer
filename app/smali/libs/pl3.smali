.class public final synthetic Llibs/pl3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Z

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Llibs/pl3;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/pl3;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Llibs/pl3;->Z:I

    .line 6
    .line 7
    iput-boolean p3, p0, Llibs/pl3;->Lambda:Z

    .line 8
    .line 9
    iput-object p4, p0, Llibs/pl3;->Mu:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Llibs/pl3;->X:B

    .line 2
    .line 3
    iget-boolean v1, p0, Llibs/pl3;->Lambda:Z

    .line 4
    .line 5
    iget v2, p0, Llibs/pl3;->Z:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Llibs/pl3;->Mu:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Llibs/pl3;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Llibs/fc2;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v6, Llibs/fc2;->Mike:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    if-ge v9, v7, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    add-int/lit8 v9, v9, 0x1

    .line 35
    .line 36
    check-cast v10, Llibs/rp0;

    .line 37
    .line 38
    iget-object v11, v10, Llibs/rp0;->Three:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v10, Llibs/rp0;->Hotel:Llibs/ie;

    .line 41
    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    invoke-static {v10}, Llibs/ga1;->Api(Llibs/rp0;)Llibs/rp0;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    iget-object v12, v13, Llibs/rp0;->Hotel:Llibs/ie;

    .line 51
    .line 52
    :cond_0
    if-nez v12, :cond_1

    .line 53
    .line 54
    const-string v10, "PermissionDialog"

    .line 55
    .line 56
    const-string v11, "Not supported!"

    .line 57
    .line 58
    invoke-static {v10, v11}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v10}, Llibs/rp0;->View()Llibs/zl0;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, v11, v2, v1}, Llibs/zl0;->n(Ljava/lang/String;IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    invoke-static {v10}, Llibs/ga1;->Api(Llibs/rp0;)Llibs/rp0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Llibs/rp0;->List()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8}, Llibs/rp0;->List()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const/16 v12, 0xa

    .line 95
    .line 96
    if-lt v11, v12, :cond_2

    .line 97
    .line 98
    invoke-virtual {v8}, Llibs/rp0;->List()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v11, 0x0

    .line 115
    :goto_1
    iget-object v10, v10, Llibs/rp0;->Hotel:Llibs/ie;

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v12, Llibs/ec2;

    .line 124
    .line 125
    const/4 v13, 0x2

    .line 126
    invoke-direct {v12, v6, v8, v13}, Llibs/ec2;-><init>(Llibs/fc2;Llibs/rp0;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    move v8, v11

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/4 v8, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Llibs/hk;

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-direct {v1, v6, v8, v5, v2}, Llibs/hk;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_0
    check-cast v6, Llibs/rl3;

    .line 151
    .line 152
    check-cast v5, Llibs/yu;

    .line 153
    .line 154
    iput v2, v6, Llibs/rl3;->c:I

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5}, Llibs/yu;->c()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v5}, Llibs/yu;->e()V

    .line 163
    .line 164
    .line 165
    :goto_2
    iput-boolean v4, v6, Llibs/rl3;->e:Z

    .line 166
    .line 167
    iput-boolean v4, v6, Llibs/rl3;->d:Z

    .line 168
    .line 169
    iget-object v0, v6, Llibs/rl3;->f:Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v1, Llibs/ol3;

    .line 172
    .line 173
    invoke-direct {v1, v6, v3}, Llibs/ol3;-><init>(Llibs/rl3;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    const/high16 v0, -0x40800000    # -1.0f

    .line 180
    .line 181
    iput v0, v6, Llibs/rl3;->h:F

    .line 182
    .line 183
    iget-object v0, v6, Llibs/rl3;->i:Llibs/rn1;

    .line 184
    .line 185
    const/4 v1, -0x1

    .line 186
    invoke-virtual {v0, v1}, Llibs/rn1;->b(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    check-cast v6, Llibs/rl3;

    .line 191
    .line 192
    iget v7, p0, Llibs/pl3;->Z:I

    .line 193
    .line 194
    iget-boolean v8, p0, Llibs/pl3;->Lambda:Z

    .line 195
    .line 196
    move-object v9, v5

    .line 197
    check-cast v9, Llibs/yu;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v1, v6, Llibs/rl3;->f:Landroid/os/Handler;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Llibs/xv1;

    .line 209
    .line 210
    :try_start_0
    iget-object v2, v6, Llibs/rl3;->g:Llibs/fd3;

    .line 211
    .line 212
    iget-object v2, v2, Llibs/fd3;->Tau:Llibs/mk1;

    .line 213
    .line 214
    iput v7, v2, Llibs/mk1;->c:I

    .line 215
    .line 216
    iget-object v5, v2, Llibs/mk1;->a:Llibs/fd3;

    .line 217
    .line 218
    invoke-virtual {v5}, Llibs/gd3;->length()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v2, v4, v4, v5, v0}, Llibs/mk1;->c(IIILlibs/xv1;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    new-instance v5, Llibs/pl3;

    .line 233
    .line 234
    const/4 v10, 0x1

    .line 235
    invoke-direct/range {v5 .. v10}, Llibs/pl3;-><init>(Ljava/lang/Object;IZLjava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    const-string v2, "LAYOUT"

    .line 244
    .line 245
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v4, v6, Llibs/rl3;->e:Z

    .line 253
    .line 254
    iput-boolean v4, v6, Llibs/rl3;->d:Z

    .line 255
    .line 256
    new-instance v0, Llibs/ol3;

    .line 257
    .line 258
    invoke-direct {v0, v6, v3}, Llibs/ol3;-><init>(Llibs/rl3;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    :goto_3
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
