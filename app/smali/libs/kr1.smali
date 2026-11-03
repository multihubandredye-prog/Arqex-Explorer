.class public final synthetic Llibs/kr1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ru0;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic Nu:Landroid/view/KeyEvent$Callback;

.field public final synthetic X:B

.field public final synthetic Xi:Ljava/lang/Object;

.field public final synthetic Y:Llibs/rp0;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llibs/n91;Llibs/rp0;Ljava/lang/String;Landroid/widget/CheckBox;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/kr1;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/kr1;->Lambda:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/kr1;->Y:Llibs/rp0;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/kr1;->Z:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Llibs/kr1;->Mu:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llibs/kr1;->Nu:Landroid/view/KeyEvent$Callback;

    .line 16
    .line 17
    iput-object p6, p0, Llibs/kr1;->Xi:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Llibs/yr1;Ljava/util/HashSet;Llibs/rp0;Ljava/lang/String;Landroid/app/Activity;Llibs/ek3;)V
    .registers 8

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/kr1;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/kr1;->Lambda:Ljava/lang/Object;

    iput-object p2, p0, Llibs/kr1;->Mu:Ljava/lang/Object;

    iput-object p3, p0, Llibs/kr1;->Y:Llibs/rp0;

    iput-object p4, p0, Llibs/kr1;->Z:Ljava/lang/String;

    iput-object p5, p0, Llibs/kr1;->Nu:Landroid/view/KeyEvent$Callback;

    iput-object p6, p0, Llibs/kr1;->Xi:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Llibs/t4;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/kr1;->X:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v1, Llibs/kr1;->Xi:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v1, Llibs/kr1;->Nu:Landroid/view/KeyEvent$Callback;

    .line 11
    .line 12
    iget-object v7, v1, Llibs/kr1;->Mu:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, Llibs/kr1;->Lambda:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_f2

    .line 18
    .line 19
    .line 20
    check-cast v8, Llibs/n91;

    .line 21
    .line 22
    iget-object v0, v1, Llibs/kr1;->Y:Llibs/rp0;

    .line 23
    .line 24
    iget-object v12, v1, Llibs/kr1;->Z:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v7, Landroid/widget/CheckBox;

    .line 27
    .line 28
    check-cast v6, Lcom/mixplorer/widgets/MiEditText;

    .line 29
    .line 30
    check-cast v5, Lcom/mixplorer/widgets/MiEditText;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move-object/from16 v16, v10

    .line 37
    .line 38
    check-cast v16, Llibs/xv1;

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v0, v2, v3}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v11
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_59

    .line 44
    :try_start_2b
    invoke-virtual/range {v16 .. v16}, Llibs/xv1;->isInterrupted()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_57

    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    :goto_31
    invoke-static {v11}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_54

    .line 54
    :cond_35
    :try_start_35
    iget-object v0, v8, Llibs/n91;->Nu:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v10, v0

    .line 57
    check-cast v10, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    sget v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 80
    .line 81
    invoke-virtual/range {v10 .. v16}, Lcom/mixplorer/activities/SQLiteEditorActivity;->New(Ljava/io/InputStream;Ljava/lang/String;ZCCLlibs/xv1;)V
    :try_end_53
    .catchall {:try_start_35 .. :try_end_53} :catchall_57

    .line 82
    .line 83
    .line 84
    goto :goto_31

    .line 85
    :goto_54
    return-void

    .line 86
    :goto_55
    move-object v4, v11

    .line 87
    goto :goto_5a

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_55

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    :goto_5a
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_5e
    check-cast v8, Llibs/yr1;

    .line 96
    .line 97
    move-object v10, v7

    .line 98
    check-cast v10, Ljava/util/HashSet;

    .line 99
    .line 100
    iget-object v11, v1, Llibs/kr1;->Y:Llibs/rp0;

    .line 101
    .line 102
    move-object v7, v6

    .line 103
    check-cast v7, Landroid/app/Activity;

    .line 104
    .line 105
    move-object v13, v5

    .line 106
    check-cast v13, Llibs/ek3;

    .line 107
    .line 108
    move-object v6, v8

    .line 109
    :try_start_6c
    new-instance v8, Llibs/ik3;

    .line 110
    .line 111
    invoke-direct {v8}, Llibs/ik3;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_75
    .catchall {:try_start_6c .. :try_end_75} :catchall_9c

    .line 118
    const/4 v5, 0x1

    .line 119
    iget-object v12, v1, Llibs/kr1;->Z:Ljava/lang/String;

    .line 120
    .line 121
    if-ne v0, v5, :cond_a1

    .line 122
    .line 123
    :try_start_7a
    invoke-virtual {v11, v2, v3}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v0, "getPdfData"

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    new-array v3, v2, [Ljava/lang/Class;

    .line 131
    .line 132
    const-class v14, Ljava/io/InputStream;

    .line 133
    .line 134
    aput-object v14, v3, v9

    .line 135
    .line 136
    const-class v14, Ljava/lang/String;

    .line 137
    .line 138
    aput-object v14, v3, v5

    .line 139
    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v4, v2, v9

    .line 143
    .line 144
    aput-object v12, v2, v5

    .line 145
    .line 146
    invoke-virtual {v8, v0, v3, v2}, Llibs/uc;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    move-object v9, v0

    .line 156
    goto :goto_a6

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    move-object v8, v10

    .line 159
    move-object v9, v11

    .line 160
    move-object v10, v13

    .line 161
    goto :goto_c6

    .line 162
    :cond_a1
    const/16 v0, 0xc

    .line 163
    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_9a

    .line 167
    :goto_a6
    invoke-static {}, Llibs/su0;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_bd

    .line 172
    .line 173
    new-instance v5, Llibs/or1;

    .line 174
    .line 175
    invoke-direct/range {v5 .. v13}, Llibs/or1;-><init>(Llibs/yr1;Landroid/app/Activity;Llibs/ik3;[Ljava/lang/Object;Ljava/util/HashSet;Llibs/rp0;Ljava/lang/String;Llibs/ek3;)V
    :try_end_b1
    .catchall {:try_start_7a .. :try_end_b1} :catchall_9c

    .line 176
    .line 177
    .line 178
    move-object v8, v10

    .line 179
    move-object v9, v11

    .line 180
    move-object v10, v13

    .line 181
    :try_start_b4
    invoke-virtual {v7, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_bb

    .line 182
    .line 183
    .line 184
    :goto_b7
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_eb

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    goto :goto_c6

    .line 190
    :cond_bd
    move-object v8, v10

    .line 191
    move-object v9, v11

    .line 192
    move-object v10, v13

    .line 193
    :try_start_c0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_c6
    .catchall {:try_start_c0 .. :try_end_c6} :catchall_bb

    .line 199
    :goto_c6
    :try_start_c6
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "password is incorrect"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_de

    .line 210
    .line 211
    new-instance v5, Llibs/el0;

    .line 212
    .line 213
    const/4 v11, 0x3

    .line 214
    invoke-direct/range {v5 .. v11}, Llibs/el0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_b7

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    goto :goto_ec

    .line 223
    :cond_de
    invoke-static {}, Llibs/gx1;->a()V

    .line 224
    .line 225
    .line 226
    sget v0, Llibs/bi2;->failed:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_ea
    .catchall {:try_start_c6 .. :try_end_ea} :catchall_dc

    .line 233
    .line 234
    .line 235
    goto :goto_b7

    .line 236
    :goto_eb
    return-void

    .line 237
    :goto_ec
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :goto_f0
    throw v0

    .line 242
    :goto_f1
    goto :goto_f0

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_5e
    .end packed-switch
.end method
