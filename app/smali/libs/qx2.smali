.class public final synthetic Llibs/qx2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Landroid/widget/CheckBox;

.field public final synthetic Mu:Ljava/lang/String;

.field public final synthetic Nu:Lcom/mixplorer/widgets/MiCombo;

.field public final synthetic Omicron:Z

.field public final synthetic Pi:Llibs/$d;

.field public final synthetic Rho:Llibs/od;

.field public final synthetic X:Lcom/mixplorer/activities/SQLiteEditorActivity;

.field public final synthetic Xi:Landroid/widget/CheckBox;

.field public final synthetic Y:Z

.field public final synthetic Z:Lcom/mixplorer/widgets/MiEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/SQLiteEditorActivity;ZLcom/mixplorer/widgets/MiEditText;Landroid/widget/CheckBox;Ljava/lang/String;Lcom/mixplorer/widgets/MiCombo;Landroid/widget/CheckBox;ZLlibs/$d;Llibs/od;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/qx2;->X:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/qx2;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Llibs/qx2;->Z:Lcom/mixplorer/widgets/MiEditText;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/qx2;->Lambda:Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/qx2;->Mu:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/qx2;->Nu:Lcom/mixplorer/widgets/MiCombo;

    .line 15
    .line 16
    iput-object p7, p0, Llibs/qx2;->Xi:Landroid/widget/CheckBox;

    .line 17
    .line 18
    iput-boolean p8, p0, Llibs/qx2;->Omicron:Z

    .line 19
    .line 20
    iput-object p9, p0, Llibs/qx2;->Pi:Llibs/$d;

    .line 21
    .line 22
    iput-object p10, p0, Llibs/qx2;->Rho:Llibs/od;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    sget v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 2
    .line 3
    iget-boolean v0, p0, Llibs/qx2;->Y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_db

    .line 8
    .line 9
    :cond_8
    sget v0, Llibs/bi2;->enter_name:I

    .line 10
    .line 11
    iget-object v1, p0, Llibs/qx2;->X:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 12
    .line 13
    iget-object v2, p0, Llibs/qx2;->Z:Lcom/mixplorer/widgets/MiEditText;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_db

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Llibs/qx2;->Lambda:Landroid/widget/CheckBox;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2a

    .line 30
    .line 31
    iget-object v3, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->o0:Lcom/mixplorer/widgets/MiEditText;

    .line 32
    .line 33
    sget v4, Llibs/bi2;->def:I

    .line 34
    .line 35
    invoke-static {v1, v3, v4}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_db

    .line 42
    .line 43
    :cond_2a
    sget v3, Llibs/bi2;->def:I

    .line 44
    .line 45
    invoke-static {p1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Llibs/qx2;->Nu:Lcom/mixplorer/widgets/MiCombo;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v5, v2}, Llibs/b3;->f(Landroid/widget/EditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object p1, p0, Llibs/qx2;->Xi:Landroid/widget/CheckBox;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const-string v7, " "

    .line 113
    .line 114
    if-eqz v6, :cond_88

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v6, p1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v6, v2

    .line 138
    :goto_89
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a2

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_a2
    move-object v7, v2

    .line 164
    iget-object v2, p0, Llibs/qx2;->Mu:Ljava/lang/String;

    .line 165
    .line 166
    iget-boolean v8, p0, Llibs/qx2;->Omicron:Z

    .line 167
    .line 168
    invoke-virtual/range {v1 .. v8}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {}, Llibs/gx1;->a()V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    if-nez p1, :cond_dc

    .line 177
    .line 178
    sget p1, Llibs/bi2;->done:I

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v1, p1, v0, v0}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 185
    .line 186
    .line 187
    if-eqz v8, :cond_c0

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Raw(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_cf

    .line 193
    :cond_c0
    iget-object p1, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->Victor:Llibs/by2;

    .line 194
    .line 195
    if-eqz p1, :cond_cf

    .line 196
    .line 197
    iget-object p1, p1, Llibs/by2;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_cf

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->All()V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    iget-object p1, p0, Llibs/qx2;->Pi:Llibs/$d;

    .line 209
    .line 210
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Llibs/qx2;->Rho:Llibs/od;

    .line 214
    .line 215
    if-eqz p1, :cond_db

    .line 216
    .line 217
    invoke-virtual {p1}, Llibs/od;->dismiss()V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    return-void

    .line 221
    :cond_dc
    invoke-static {v1, p1, v0, v0}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
