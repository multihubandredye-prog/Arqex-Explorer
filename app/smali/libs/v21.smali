.class public final synthetic Llibs/v21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Llibs/pp1;

.field public final synthetic Mu:Landroid/widget/CheckBox;

.field public final synthetic Nu:Ljava/lang/String;

.field public final synthetic Omicron:Llibs/$d;

.field public final synthetic X:Llibs/r31;

.field public final synthetic Xi:Llibs/xt1;

.field public final synthetic Y:Llibs/yq3;

.field public final synthetic Z:Lcom/mixplorer/widgets/MiEditText;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Llibs/yq3;Lcom/mixplorer/widgets/MiEditText;Llibs/pp1;Landroid/widget/CheckBox;Ljava/lang/String;Llibs/xt1;Llibs/$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/v21;->X:Llibs/r31;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/v21;->Y:Llibs/yq3;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/v21;->Z:Lcom/mixplorer/widgets/MiEditText;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/v21;->Lambda:Llibs/pp1;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/v21;->Mu:Landroid/widget/CheckBox;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/v21;->Nu:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Llibs/v21;->Xi:Llibs/xt1;

    .line 17
    .line 18
    iput-object p8, p0, Llibs/v21;->Omicron:Llibs/$d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Llibs/v21;->Z:Lcom/mixplorer/widgets/MiEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llibs/v21;->Lambda:Llibs/pp1;

    .line 12
    .line 13
    invoke-virtual {v1}, Llibs/pp1;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Llibs/v21;->Y:Llibs/yq3;

    .line 18
    .line 19
    const-string v3, "MD5"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "locked#"

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Llibs/tr3;->Context()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, v2, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    move-object v8, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object p1, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-static {v0, p1}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3, p1}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 72
    .line 73
    .line 74
    sget p1, Llibs/bi2;->enter_new_key:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    sget-object p1, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-static {v0, p1}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v3, p1}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iget-object p1, p0, Llibs/v21;->X:Llibs/r31;

    .line 103
    .line 104
    iget-object v1, p0, Llibs/v21;->Mu:Landroid/widget/CheckBox;

    .line 105
    .line 106
    iget-object v5, p0, Llibs/v21;->Nu:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, p0, Llibs/v21;->Xi:Llibs/xt1;

    .line 109
    .line 110
    iget-object v11, p0, Llibs/v21;->Omicron:Llibs/$d;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v0, v2, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1, v5}, Llibs/k70;->Data(ILjava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/mixplorer/AppImpl;->Tau:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v10, v12}, Llibs/r31;->Run(Llibs/xt1;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Llibs/od;->dismiss()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    sget p1, Llibs/bi2;->wrong_key:I

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    if-nez v2, :cond_5

    .line 158
    .line 159
    sget-object v3, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 160
    .line 161
    const-string v7, ""

    .line 162
    .line 163
    const-string v9, ""

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const-string v6, ""

    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Llibs/k70;->String(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llibs/yq3;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    sget p1, Llibs/bi2;->failed:I

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v1, v2, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    sget-object v1, Lcom/mixplorer/AppImpl;->Tau:Ljava/util/HashMap;

    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v2, Llibs/yq3;->Z:Llibs/xq3;

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ""

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0}, Llibs/u73;->String(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v10, v12}, Llibs/r31;->Run(Llibs/xt1;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Llibs/od;->dismiss()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    sget p1, Llibs/bi2;->wrong_key:I

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 241
    .line 242
    .line 243
    sget p1, Llibs/bi2;->enter_key:I

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-void
.end method
