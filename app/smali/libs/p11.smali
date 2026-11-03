.class public final synthetic Llibs/p11;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic Mu:Landroid/view/KeyEvent$Callback;

.field public final synthetic Nu:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;ZB)V
    .registers 7

    .line 1
    iput-byte p6, p0, Llibs/p11;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/p11;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/p11;->Lambda:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/p11;->Mu:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    iput-object p4, p0, Llibs/p11;->Nu:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, Llibs/p11;->Y:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Llibs/p11;->X:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Llibs/p11;->Nu:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Llibs/p11;->Mu:Landroid/view/KeyEvent$Callback;

    .line 11
    .line 12
    iget-object v6, v0, Llibs/p11;->Lambda:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Llibs/p11;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_c0

    .line 17
    .line 18
    .line 19
    move-object v9, v7

    .line 20
    check-cast v9, Lcom/mixplorer/activities/TextEditorActivity;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Lcom/mixplorer/widgets/MiEditor;

    .line 24
    .line 25
    check-cast v5, Llibs/lj;

    .line 26
    .line 27
    move-object v11, v4

    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v15, v0, Llibs/p11;->Y:Z

    .line 31
    .line 32
    sget v2, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 33
    .line 34
    :try_start_21
    sget v2, Llibs/bi2;->enter_name:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/EditText;

    .line 41
    .line 42
    sget v4, Llibs/bi2;->enter_name:I

    .line 43
    .line 44
    invoke-static {v9, v2, v4}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_32

    .line 49
    .line 50
    goto :goto_80

    .line 51
    :cond_32
    sget v4, Llibs/bi2;->charset:I

    .line 52
    .line 53
    invoke-static {v1, v4}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/mixplorer/widgets/MiCombo;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Llibs/r90;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Llibs/cj0;

    .line 70
    .line 71
    invoke-virtual {v3}, Llibs/cj0;->a()Ljava/nio/charset/Charset;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_4e

    .line 76
    .line 77
    iget-object v3, v10, Lcom/mixplorer/widgets/MiEditor;->Charlie:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    :cond_4e
    move-object v12, v3

    .line 80
    sget v3, Llibs/bi2;->line_break:I

    .line 81
    .line 82
    invoke-static {v1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/mixplorer/widgets/MiCombo;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v5, Llibs/lj;->Mike:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    iget-boolean v1, v9, Lcom/mixplorer/activities/TextEditorActivity;->Romeo:Z

    .line 107
    .line 108
    if-eqz v1, :cond_6e

    .line 109
    .line 110
    goto :goto_80

    .line 111
    :cond_6e
    const/4 v1, 0x1

    .line 112
    iput-boolean v1, v9, Lcom/mixplorer/activities/TextEditorActivity;->Romeo:Z

    .line 113
    .line 114
    new-instance v1, Llibs/xv1;

    .line 115
    .line 116
    new-instance v8, Llibs/zv;

    .line 117
    .line 118
    move-object/from16 v16, v5

    .line 119
    .line 120
    invoke-direct/range {v8 .. v16}, Llibs/zv;-><init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/String;ZLlibs/od;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v8}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Llibs/xv1;->start()V
    :try_end_80
    .catchall {:try_start_21 .. :try_end_80} :catchall_80

    .line 127
    .line 128
    .line 129
    :catchall_80
    :goto_80
    return-void

    .line 130
    :pswitch_81
    move-object v9, v7

    .line 131
    check-cast v9, Llibs/r31;

    .line 132
    .line 133
    move-object v10, v6

    .line 134
    check-cast v10, Ljava/util/HashSet;

    .line 135
    .line 136
    check-cast v5, Llibs/bv1;

    .line 137
    .line 138
    check-cast v4, Llibs/i23;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sget v2, Llibs/bi2;->save_in_temp:I

    .line 148
    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    if-ne v1, v2, :cond_9a

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_a8

    .line 155
    :cond_9a
    if-eqz v4, :cond_a3

    .line 156
    .line 157
    iget-boolean v1, v4, Llibs/i23;->c:Z

    .line 158
    .line 159
    if-eqz v1, :cond_a3

    .line 160
    .line 161
    sget v3, Llibs/bi2;->public_link:I

    .line 162
    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    iget-boolean v1, v0, Llibs/p11;->Y:Z

    .line 165
    .line 166
    if-eqz v1, :cond_a8

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    :cond_a8
    :goto_a8
    const/16 v1, 0x3e8

    .line 170
    .line 171
    if-ge v3, v1, :cond_ae

    .line 172
    .line 173
    :goto_ac
    move v11, v3

    .line 174
    goto :goto_b7

    .line 175
    :cond_ae
    invoke-static {v3}, Llibs/ho2;->Wait(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_ac

    .line 184
    :goto_b7
    const/4 v12, 0x1

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-virtual/range {v9 .. v16}, Llibs/r31;->Null(Ljava/util/HashSet;IZLlibs/rp0;ZZZ)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_81
    .end packed-switch
.end method
