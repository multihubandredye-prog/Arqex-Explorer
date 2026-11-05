.class public final synthetic Llibs/rk0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Llibs/m52;

.field public final synthetic Mu:Ljava/lang/String;

.field public final synthetic Nu:Llibs/zl0;

.field public final synthetic Omicron:Llibs/zl0;

.field public final synthetic Pi:Llibs/rp0;

.field public final synthetic Rho:Landroid/app/Activity;

.field public final synthetic X:Llibs/v1;

.field public final synthetic Xi:Llibs/$d;

.field public final synthetic Y:Llibs/bv1;

.field public final synthetic Z:Ljava/util/Properties;


# direct methods
.method public synthetic constructor <init>(Llibs/v1;Llibs/bv1;Ljava/util/Properties;Llibs/m52;Ljava/lang/String;Llibs/zl0;Llibs/$d;Llibs/zl0;Llibs/rp0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/rk0;->X:Llibs/v1;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/rk0;->Y:Llibs/bv1;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/rk0;->Z:Ljava/util/Properties;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/rk0;->Lambda:Llibs/m52;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/rk0;->Mu:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/rk0;->Nu:Llibs/zl0;

    .line 15
    .line 16
    iput-object p7, p0, Llibs/rk0;->Xi:Llibs/$d;

    .line 17
    .line 18
    iput-object p8, p0, Llibs/rk0;->Omicron:Llibs/zl0;

    .line 19
    .line 20
    iput-object p9, p0, Llibs/rk0;->Pi:Llibs/rp0;

    .line 21
    .line 22
    iput-object p10, p0, Llibs/rk0;->Rho:Landroid/app/Activity;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    sget v0, Llibs/bi2;->enter_key:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/rk0;->X:Llibs/v1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Llibs/v1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/mixplorer/activities/BrowseActivity;

    .line 16
    .line 17
    sget v3, Llibs/bi2;->enter_key:I

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, Llibs/od;->Err(Landroid/app/Activity;Landroid/widget/EditText;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Llibs/rk0;->Y:Llibs/bv1;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget v4, Llibs/bi2;->separate_folder:I

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    :goto_0
    sget v4, Llibs/bi2;->delete_source:I

    .line 40
    .line 41
    invoke-static {p1, v4}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Llibs/rk0;->Z:Ljava/util/Properties;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    :goto_1
    move-object v7, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v5, Ljava/util/Properties;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    sget-object v5, Llibs/ou0;->h:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v7, v5, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v5, Llibs/ou0;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v7, v5, v6}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    move-object v6, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    sget v0, Llibs/bi2;->remember:I

    .line 109
    .line 110
    invoke-static {p1, v0}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/CheckBox;

    .line 115
    .line 116
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ","

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Llibs/u73;->String(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_4
    const-string p1, "EXTRACT_REM_KEY"

    .line 159
    .line 160
    invoke-virtual {v0, p1, v3}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v3, p0, Llibs/rk0;->Lambda:Llibs/m52;

    .line 168
    .line 169
    iget-object v4, p0, Llibs/rk0;->Mu:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, p0, Llibs/rk0;->Nu:Llibs/zl0;

    .line 172
    .line 173
    iget-object v10, p0, Llibs/rk0;->Xi:Llibs/$d;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget-object p1, v2, Llibs/v1;->Z:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Landroid/os/Handler;

    .line 180
    .line 181
    new-instance v1, Llibs/wk0;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-direct/range {v1 .. v8}, Llibs/wk0;-><init>(Llibs/v1;Llibs/m52;Ljava/lang/String;Llibs/zl0;Ljava/lang/String;Ljava/util/Properties;B)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v2, 0x12c

    .line 188
    .line 189
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Llibs/od;->dismiss()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    move-object p1, v4

    .line 197
    move-object v4, v6

    .line 198
    new-instance v0, Llibs/xv1;

    .line 199
    .line 200
    new-instance v1, Llibs/xk0;

    .line 201
    .line 202
    move-object v6, v3

    .line 203
    iget-object v3, p0, Llibs/rk0;->Omicron:Llibs/zl0;

    .line 204
    .line 205
    move-object v8, v5

    .line 206
    iget-object v5, p0, Llibs/rk0;->Pi:Llibs/rp0;

    .line 207
    .line 208
    iget-object v11, p0, Llibs/rk0;->Rho:Landroid/app/Activity;

    .line 209
    .line 210
    move-object v9, v7

    .line 211
    move-object v7, p1

    .line 212
    invoke-direct/range {v1 .. v11}, Llibs/xk0;-><init>(Llibs/v1;Llibs/zl0;Ljava/lang/String;Llibs/rp0;Llibs/m52;Ljava/lang/String;Llibs/zl0;Ljava/util/Properties;Llibs/$d;Landroid/app/Activity;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 219
    .line 220
    .line 221
    return-void
.end method
