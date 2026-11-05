.class public final synthetic Llibs/tc2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Ljava/util/ArrayList;

.field public final synthetic Mu:Lcom/mixplorer/widgets/MiCombo;

.field public final synthetic Nu:Ljava/util/ArrayList;

.field public final synthetic Omicron:Lcom/mixplorer/widgets/MiCombo;

.field public final synthetic X:Lcom/mixplorer/activities/PlayerActivity;

.field public final synthetic Xi:Lcom/mixplorer/widgets/MiEditText;

.field public final synthetic Y:Lcom/mixplorer/widgets/MiCombo;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/PlayerActivity;Lcom/mixplorer/widgets/MiCombo;ZLjava/util/ArrayList;Lcom/mixplorer/widgets/MiCombo;Ljava/util/ArrayList;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiCombo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/tc2;->X:Lcom/mixplorer/activities/PlayerActivity;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/tc2;->Y:Lcom/mixplorer/widgets/MiCombo;

    .line 7
    .line 8
    iput-boolean p3, p0, Llibs/tc2;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Llibs/tc2;->Lambda:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/tc2;->Mu:Lcom/mixplorer/widgets/MiCombo;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/tc2;->Nu:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Llibs/tc2;->Xi:Lcom/mixplorer/widgets/MiEditText;

    .line 17
    .line 18
    iput-object p8, p0, Llibs/tc2;->Omicron:Lcom/mixplorer/widgets/MiCombo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Llibs/tc2;->Mu:Lcom/mixplorer/widgets/MiCombo;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/tc2;->Nu:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/tc2;->Xi:Lcom/mixplorer/widgets/MiEditText;

    .line 6
    .line 7
    iget-object v2, p0, Llibs/tc2;->Omicron:Lcom/mixplorer/widgets/MiCombo;

    .line 8
    .line 9
    sget-boolean v3, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    sget-object v5, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v6, p0, Llibs/tc2;->X:Lcom/mixplorer/activities/PlayerActivity;

    .line 20
    .line 21
    iget-object v7, p0, Llibs/tc2;->Y:Lcom/mixplorer/widgets/MiCombo;

    .line 22
    .line 23
    iget-boolean v8, p0, Llibs/tc2;->Z:Z

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    iget-object v9, p0, Llibs/tc2;->Lambda:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v7}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Llibs/r90;

    .line 40
    .line 41
    invoke-virtual {v9, v4}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Llibs/qd2;

    .line 46
    .line 47
    iput-object v9, v6, Lcom/mixplorer/activities/PlayerActivity;->a0:Llibs/qd2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v7}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Llibs/r90;

    .line 62
    .line 63
    iget v9, v9, Llibs/r90;->Z:I

    .line 64
    .line 65
    iput v9, v5, Llibs/rd2;->q:I

    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-lez v9, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Llibs/r90;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Llibs/cj0;

    .line 88
    .line 89
    invoke-virtual {p1}, Llibs/cj0;->a()Ljava/nio/charset/Charset;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v5, Llibs/rd2;->v:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    iput-object p1, v5, Llibs/rd2;->v:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 v0, 0x10

    .line 121
    .line 122
    invoke-static {v0, p1}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v5, Llibs/rd2;->w:I

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Llibs/r90;

    .line 133
    .line 134
    iget p1, p1, Llibs/r90;->Z:I

    .line 135
    .line 136
    iput p1, v5, Llibs/rd2;->x:I

    .line 137
    .line 138
    iget-object p1, v6, Lcom/mixplorer/activities/PlayerActivity;->V:Landroid/widget/TextView;

    .line 139
    .line 140
    iget v0, v5, Llibs/rd2;->w:I

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v6, Lcom/mixplorer/activities/PlayerActivity;->V:Landroid/widget/TextView;

    .line 148
    .line 149
    iget v0, v5, Llibs/rd2;->x:I

    .line 150
    .line 151
    invoke-static {v0, v3, v4}, Llibs/ah;->j(IZZ)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, -0x1

    .line 156
    invoke-static {v1, v0}, Llibs/ah;->Set(ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/mixplorer/activities/PlayerActivity;->Raw()V

    .line 164
    .line 165
    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/mixplorer/activities/PlayerActivity;->Sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0x12c

    .line 174
    .line 175
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    :catchall_1
    :try_start_3
    invoke-virtual {v6}, Lcom/mixplorer/activities/PlayerActivity;->System()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iget p1, v5, Llibs/rd2;->q:I

    .line 183
    .line 184
    invoke-virtual {v5, p1}, Llibs/rd2;->z(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-array v0, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p1, v0, v4

    .line 195
    .line 196
    const-string p1, "PlayerAct"

    .line 197
    .line 198
    const-string v1, "SPU"

    .line 199
    .line 200
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_3
    return-void
.end method
