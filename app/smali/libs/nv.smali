.class public final synthetic Llibs/nv;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Landroid/view/KeyEvent$Callback;

.field public final synthetic Mu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;Llibs/lj;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/nv;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/nv;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/nv;->Lambda:Landroid/view/KeyEvent$Callback;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/nv;->Mu:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Llibs/nv;->Y:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Llibs/yr1;ZLandroid/app/Activity;Llibs/xr1;)V
    .registers 6

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/nv;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/nv;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Llibs/nv;->Y:Z

    iput-object p3, p0, Llibs/nv;->Lambda:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, Llibs/nv;->Mu:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Llibs/nv;->X:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Llibs/nv;->Mu:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Llibs/nv;->Lambda:Landroid/view/KeyEvent$Callback;

    .line 11
    .line 12
    iget-object v6, v0, Llibs/nv;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v2, :pswitch_data_e0

    .line 16
    .line 17
    .line 18
    check-cast v6, Llibs/yr1;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Landroid/app/Activity;

    .line 22
    .line 23
    check-cast v4, Llibs/xr1;

    .line 24
    .line 25
    iget-boolean v2, v0, Llibs/nv;->Y:Z

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_61

    .line 30
    :cond_1d
    new-instance v8, Llibs/lj;

    .line 31
    .line 32
    sget v2, Llibs/bi2;->path:I

    .line 33
    .line 34
    invoke-static {v2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v2, 0x3

    .line 43
    new-array v2, v2, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "jpeg"

    .line 46
    .line 47
    aput-object v5, v2, v7

    .line 48
    .line 49
    const-string v5, "jpg"

    .line 50
    .line 51
    aput-object v5, v2, v3

    .line 52
    .line 53
    const-string v3, "png"

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    aput-object v3, v2, v5

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-direct/range {v8 .. v14}, Llibs/lj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Llibs/is;

    .line 68
    .line 69
    invoke-direct {v2, v6, v1, v4, v8}, Llibs/is;-><init>(Llibs/yr1;Landroid/view/View;Llibs/xr1;Llibs/lj;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v8, Llibs/lj;->Oscar:Llibs/kj;

    .line 73
    .line 74
    invoke-virtual {v8}, Llibs/od;->File()V

    .line 75
    .line 76
    .line 77
    sget v2, Llibs/bi2;->remove:I

    .line 78
    .line 79
    new-instance v3, Llibs/gv;

    .line 80
    .line 81
    const/16 v5, 0xb

    .line 82
    .line 83
    invoke-direct {v3, v8, v4, v1, v5}, Llibs/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v2, v3}, Llibs/od;->Result(ILandroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, v8, Llibs/od;->Two:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Llibs/od;->Exec(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Llibs/od;->Mid(Z)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void

    .line 99
    :pswitch_62
    move-object v10, v6

    .line 100
    check-cast v10, Lcom/mixplorer/activities/CodeEditorActivity;

    .line 101
    .line 102
    move-object v11, v5

    .line 103
    check-cast v11, Llibs/cv;

    .line 104
    .line 105
    check-cast v4, Llibs/lj;

    .line 106
    .line 107
    iget-boolean v2, v0, Llibs/nv;->Y:Z

    .line 108
    .line 109
    sget v5, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 110
    .line 111
    :try_start_6e
    sget v5, Llibs/bi2;->enter_name:I

    .line 112
    .line 113
    invoke-static {v1, v5}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/widget/EditText;

    .line 118
    .line 119
    sget v6, Llibs/bi2;->enter_name:I

    .line 120
    .line 121
    invoke-static {v10, v5, v6}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_7f

    .line 126
    .line 127
    goto :goto_df

    .line 128
    :cond_7f
    sget v6, Llibs/bi2;->charset:I

    .line 129
    .line 130
    invoke-static {v1, v6}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/mixplorer/widgets/MiCombo;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Llibs/r90;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Llibs/cj0;

    .line 147
    .line 148
    invoke-virtual {v6}, Llibs/cj0;->a()Ljava/nio/charset/Charset;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_9b

    .line 153
    .line 154
    iget-object v6, v11, Llibs/cv;->Nu:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    :cond_9b
    move-object v13, v6

    .line 157
    sget v6, Llibs/bi2;->line_break:I

    .line 158
    .line 159
    invoke-static {v1, v6}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/mixplorer/widgets/MiCombo;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, ""

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v5, v4, Llibs/lj;->Mike:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v11}, Llibs/cv;->getText()Llibs/fd3;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iget-boolean v1, v10, Lcom/mixplorer/activities/CodeEditorActivity;->Romeo:Z

    .line 201
    .line 202
    if-eqz v1, :cond_cc

    .line 203
    .line 204
    goto :goto_df

    .line 205
    :cond_cc
    iput-boolean v3, v10, Lcom/mixplorer/activities/CodeEditorActivity;->Romeo:Z

    .line 206
    .line 207
    new-instance v1, Llibs/xv1;

    .line 208
    .line 209
    new-instance v9, Llibs/zv;

    .line 210
    .line 211
    move/from16 v16, v2

    .line 212
    .line 213
    move-object/from16 v17, v4

    .line 214
    .line 215
    invoke-direct/range {v9 .. v17}, Llibs/zv;-><init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/cv;Llibs/fd3;Ljava/nio/charset/Charset;ILjava/lang/String;ZLlibs/od;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v9}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Llibs/xv1;->start()V
    :try_end_df
    .catchall {:try_start_6e .. :try_end_df} :catchall_df

    .line 222
    .line 223
    .line 224
    :catchall_df
    :goto_df
    return-void

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_62
    .end packed-switch
.end method
