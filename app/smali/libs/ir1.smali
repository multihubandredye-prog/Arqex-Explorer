.class public final synthetic Llibs/ir1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ru0;


# instance fields
.field public final synthetic Lambda:Ljava/lang/String;

.field public final synthetic Mu:Z

.field public final synthetic Nu:Z

.field public final synthetic X:Llibs/yr1;

.field public final synthetic Xi:Llibs/ek3;

.field public final synthetic Y:Llibs/rp0;

.field public final synthetic Z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Llibs/yr1;Llibs/rp0;Landroid/app/Activity;Ljava/lang/String;ZZLlibs/ek3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ir1;->X:Llibs/yr1;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ir1;->Y:Llibs/rp0;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/ir1;->Z:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/ir1;->Lambda:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Llibs/ir1;->Mu:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Llibs/ir1;->Nu:Z

    .line 15
    .line 16
    iput-object p7, p0, Llibs/ir1;->Xi:Llibs/ek3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Llibs/t4;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Llibs/ir1;->X:Llibs/yr1;

    .line 4
    .line 5
    iget-object v4, v1, Llibs/ir1;->Y:Llibs/rp0;

    .line 6
    .line 7
    move-object v5, v3

    .line 8
    iget-object v3, v1, Llibs/ir1;->Z:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, v1, Llibs/ir1;->Lambda:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v7, v1, Llibs/ir1;->Mu:Z

    .line 13
    .line 14
    iget-boolean v6, v1, Llibs/ir1;->Nu:Z

    .line 15
    .line 16
    iget-object v8, v1, Llibs/ir1;->Xi:Llibs/ek3;

    .line 17
    .line 18
    const-string v10, "META_HELPER"

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Llibs/kl2;

    .line 21
    .line 22
    invoke-direct {v2}, Llibs/kl2;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :try_start_1
    iget-object v12, v4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v12}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 32
    if-nez v13, :cond_0

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v4, v9, v9}, Llibs/rp0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :try_start_3
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    move-object/from16 v20, v13

    .line 43
    .line 44
    move-object v13, v12

    .line 45
    move-object/from16 v12, v20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v12, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    move-object v13, v9

    .line 54
    :goto_0
    :try_start_4
    invoke-static {v12}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v12}, Lcom/mixplorer/providers/FileProvider;->k(Llibs/rp0;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v4}, Llibs/rp0;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v2, v3, v14}, Llibs/kl2;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-boolean v15, v2, Llibs/kl2;->c:Z

    .line 71
    .line 72
    if-eqz v15, :cond_1

    .line 73
    .line 74
    move-object v0, v9

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v15, "getMetadata"

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    new-array v11, v9, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v17, Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v17, v11, v16

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    aput-object v17, v11, v18

    .line 92
    .line 93
    const-class v17, Ljava/lang/String;

    .line 94
    .line 95
    const/16 v19, 0x2

    .line 96
    .line 97
    aput-object v17, v11, v19

    .line 98
    .line 99
    new-array v9, v9, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v14, v9, v16

    .line 102
    .line 103
    aput-object v12, v9, v18

    .line 104
    .line 105
    aput-object v0, v9, v19

    .line 106
    .line 107
    invoke-virtual {v2, v15, v11, v9}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [Ljava/lang/String;

    .line 112
    .line 113
    :goto_1
    invoke-static {v4}, Llibs/rz1;->b(Llibs/rp0;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :try_start_5
    invoke-static {v13, v2}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    .line 119
    .line 120
    move-object v9, v0

    .line 121
    goto :goto_3

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    goto :goto_5

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    move-object v12, v13

    .line 126
    goto :goto_2

    .line 127
    :catchall_4
    move-exception v0

    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_2
    :try_start_6
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "password"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    new-instance v2, Llibs/ov;

    .line 142
    .line 143
    move-object/from16 v20, v8

    .line 144
    .line 145
    move v8, v6

    .line 146
    move-object/from16 v6, v20

    .line 147
    .line 148
    invoke-direct/range {v2 .. v8}, Llibs/ov;-><init>(Landroid/app/Activity;Llibs/rp0;Llibs/yr1;Llibs/ek3;ZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :try_start_7
    invoke-static {v12, v2}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catchall_5
    move-exception v0

    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_2
    :try_start_8
    invoke-static {}, Llibs/gx1;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :try_start_9
    invoke-static {v12, v2}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    :goto_3
    if-nez v9, :cond_3

    .line 171
    .line 172
    const-string v0, "Metadata null!"

    .line 173
    .line 174
    invoke-static {v10, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget v0, Llibs/bi2;->failed:I

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_3
    invoke-virtual {v5, v9}, Llibs/yr1;->m([Ljava/lang/String;)Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v2, Llibs/mr1;

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    move-object v4, v3

    .line 196
    move-object v3, v5

    .line 197
    move v5, v7

    .line 198
    move-object/from16 v7, v20

    .line 199
    .line 200
    invoke-direct/range {v2 .. v9}, Llibs/mr1;-><init>(Llibs/yr1;Landroid/app/Activity;ZZLlibs/rp0;Llibs/ek3;Landroid/text/Editable;)V

    .line 201
    .line 202
    .line 203
    move-object v3, v4

    .line 204
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_4
    invoke-static {v12, v2}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 212
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v3, "showReaderPDF"

    .line 215
    .line 216
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v10, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    return-void
.end method
