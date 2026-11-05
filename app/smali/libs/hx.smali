.class public final synthetic Llibs/hx;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Landroid/widget/CheckBox;

.field public final synthetic Mu:Lcom/mixplorer/widgets/MiEditText;

.field public final synthetic Nu:Landroid/widget/CheckBox;

.field public final synthetic Omicron:Lcom/mixplorer/widgets/MiEditText;

.field public final synthetic Pi:Z

.field public final synthetic Rho:Ljava/lang/String;

.field public final synthetic Sigma:Z

.field public final synthetic Tau:Llibs/$d;

.field public final synthetic X:Lcom/mixplorer/activities/ConfigServerActivity;

.field public final synthetic Xi:Landroid/widget/CheckBox;

.field public final synthetic Y:Lcom/mixplorer/widgets/MiEditText;

.field public final synthetic Z:Lcom/mixplorer/widgets/MiEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/ConfigServerActivity;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Landroid/widget/CheckBox;Lcom/mixplorer/widgets/MiEditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/mixplorer/widgets/MiEditText;ZLjava/lang/String;ZLlibs/$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/hx;->X:Lcom/mixplorer/activities/ConfigServerActivity;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/hx;->Y:Lcom/mixplorer/widgets/MiEditText;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/hx;->Z:Lcom/mixplorer/widgets/MiEditText;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/hx;->Lambda:Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/hx;->Mu:Lcom/mixplorer/widgets/MiEditText;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/hx;->Nu:Landroid/widget/CheckBox;

    .line 15
    .line 16
    iput-object p7, p0, Llibs/hx;->Xi:Landroid/widget/CheckBox;

    .line 17
    .line 18
    iput-object p8, p0, Llibs/hx;->Omicron:Lcom/mixplorer/widgets/MiEditText;

    .line 19
    .line 20
    iput-boolean p9, p0, Llibs/hx;->Pi:Z

    .line 21
    .line 22
    iput-object p10, p0, Llibs/hx;->Rho:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Llibs/hx;->Sigma:Z

    .line 25
    .line 26
    iput-object p12, p0, Llibs/hx;->Tau:Llibs/$d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 4
    .line 5
    sget v1, Llibs/bi2;->username:I

    .line 6
    .line 7
    iget-object v2, v0, Llibs/hx;->X:Lcom/mixplorer/activities/ConfigServerActivity;

    .line 8
    .line 9
    iget-object v3, v0, Llibs/hx;->Y:Lcom/mixplorer/widgets/MiEditText;

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-static {v3, v1, v4}, Llibs/nj;->e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Llibs/hx;->Z:Lcom/mixplorer/widgets/MiEditText;

    .line 35
    .line 36
    invoke-static {v3, v1, v4}, Llibs/nj;->e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Llibs/hx;->Lambda:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Llibs/hx;->Mu:Lcom/mixplorer/widgets/MiEditText;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Llibs/vl3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v3, v0, Llibs/hx;->Nu:Landroid/widget/CheckBox;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v3, v0, Llibs/hx;->Xi:Landroid/widget/CheckBox;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget-object v3, v0, Llibs/hx;->Omicron:Lcom/mixplorer/widgets/MiEditText;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v5, v4}, Llibs/nj;->e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v12, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v12, v4

    .line 99
    :goto_0
    const-string v3, "anonymous"

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v4, v1

    .line 109
    :goto_1
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v3, 0x2

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    sget-boolean v1, Lcom/mixplorer/activities/ConfigServerActivity;->IlI:Z

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget v1, v2, Lcom/mixplorer/activities/ConfigServerActivity;->Uniform:I

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    if-ne v1, v5, :cond_3

    .line 124
    .line 125
    invoke-static {v4}, Llibs/b22;->c(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "MD4"

    .line 130
    .line 131
    invoke-static {v4, v1}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    move-object v4, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    if-eqz v1, :cond_5

    .line 138
    .line 139
    if-ne v1, v3, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-static {v6, v4}, Llibs/zm1;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v4, "MD5"

    .line 152
    .line 153
    invoke-static {v4, v1}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    :goto_4
    move-object v7, v4

    .line 159
    new-instance v5, Llibs/jx;

    .line 160
    .line 161
    invoke-direct/range {v5 .. v12}, Llibs/jx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, Lcom/mixplorer/activities/ConfigServerActivity;->Quebec:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-boolean v4, v0, Llibs/hx;->Pi:Z

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iget-object v6, v0, Llibs/hx;->Rho:Ljava/lang/String;

    .line 171
    .line 172
    :cond_7
    move-object v10, v6

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    iget-boolean v8, v0, Llibs/hx;->Sigma:Z

    .line 176
    .line 177
    :cond_8
    move v12, v8

    .line 178
    new-instance v9, Llibs/jx;

    .line 179
    .line 180
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/4 v15, 0x0

    .line 185
    const-string v16, ""

    .line 186
    .line 187
    const-string v11, ""

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-direct/range {v9 .. v16}, Llibs/jx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v4, v2, Lcom/mixplorer/activities/ConfigServerActivity;->Quebec:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-ltz v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_5
    new-instance v1, Llibs/ex;

    .line 209
    .line 210
    invoke-direct {v1, v2, v3}, Llibs/ex;-><init>(Lcom/mixplorer/activities/ConfigServerActivity;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Llibs/hx;->Tau:Llibs/$d;

    .line 217
    .line 218
    invoke-virtual {v1}, Llibs/od;->dismiss()V

    .line 219
    .line 220
    .line 221
    return-void
.end method
