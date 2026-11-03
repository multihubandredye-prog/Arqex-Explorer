.class public final Llibs/fl0;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/mixplorer/widgets/MiEditText;

.field public final synthetic e:Lcom/mixplorer/widgets/MiEditText;

.field public final synthetic f:Lcom/mixplorer/widgets/MiCombo;

.field public final synthetic g:Lcom/mixplorer/widgets/MiEditText;

.field public final synthetic h:Lcom/mixplorer/widgets/MiEditText;

.field public final synthetic i:Lcom/mixplorer/widgets/MiCombo;

.field public final synthetic j:Ljava/util/Properties;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Llibs/ml1;

.field public final synthetic m:Llibs/m52;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic p:Llibs/zl0;

.field public final synthetic q:Llibs/v1;


# direct methods
.method public constructor <init>(Llibs/v1;Ljava/util/ArrayList;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiCombo;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiCombo;Ljava/util/Properties;Ljava/lang/String;Llibs/ml1;Llibs/m52;Ljava/lang/String;Llibs/zl0;)V
    .registers 15

    .line 1
    iput-object p1, p0, Llibs/fl0;->q:Llibs/v1;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/fl0;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/fl0;->d:Lcom/mixplorer/widgets/MiEditText;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/fl0;->e:Lcom/mixplorer/widgets/MiEditText;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/fl0;->f:Lcom/mixplorer/widgets/MiCombo;

    .line 10
    .line 11
    iput-object p6, p0, Llibs/fl0;->g:Lcom/mixplorer/widgets/MiEditText;

    .line 12
    .line 13
    iput-object p7, p0, Llibs/fl0;->h:Lcom/mixplorer/widgets/MiEditText;

    .line 14
    .line 15
    iput-object p8, p0, Llibs/fl0;->i:Lcom/mixplorer/widgets/MiCombo;

    .line 16
    .line 17
    iput-object p9, p0, Llibs/fl0;->j:Ljava/util/Properties;

    .line 18
    .line 19
    iput-object p10, p0, Llibs/fl0;->k:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Llibs/fl0;->l:Llibs/ml1;

    .line 22
    .line 23
    iput-object p12, p0, Llibs/fl0;->m:Llibs/m52;

    .line 24
    .line 25
    iput-object p13, p0, Llibs/fl0;->n:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Llibs/fl0;->p:Llibs/zl0;

    .line 28
    .line 29
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final z(Landroid/view/View;I)V
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/fl0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llibs/r90;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/fl0;->d:Lcom/mixplorer/widgets/MiEditText;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Llibs/fl0;->e:Lcom/mixplorer/widgets/MiEditText;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, p0, Llibs/fl0;->f:Lcom/mixplorer/widgets/MiCombo;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, -0x1

    .line 51
    if-nez v5, :cond_42

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_43

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v4, v5, :cond_40

    .line 61
    .line 62
    add-int/lit8 v7, v4, -0x2

    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    const/4 v7, 0x7

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    :cond_43
    :goto_43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Llibs/fl0;->g:Lcom/mixplorer/widgets/MiEditText;

    .line 74
    .line 75
    const-string v9, ""

    .line 76
    .line 77
    invoke-static {v8, v5, v9}, Llibs/nj;->e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_58

    .line 86
    .line 87
    const-string v5, "12"

    .line 88
    .line 89
    :cond_58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v10, p0, Llibs/fl0;->h:Lcom/mixplorer/widgets/MiEditText;

    .line 95
    .line 96
    invoke-static {v10, v8, v9}, Llibs/nj;->e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v10, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 101
    .line 102
    new-instance v11, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, "/"

    .line 111
    .line 112
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v11, "txt_to_pdf"

    .line 129
    .line 130
    invoke-virtual {v10, v11, v4}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Llibs/fl0;->i:Lcom/mixplorer/widgets/MiCombo;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_a8

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiCombo;->getSelectedItem()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Llibs/r90;

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Llibs/cj0;

    .line 152
    .line 153
    if-eqz v4, :cond_a8

    .line 154
    .line 155
    invoke-virtual {v4}, Llibs/cj0;->a()Ljava/nio/charset/Charset;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_a8

    .line 160
    .line 161
    invoke-virtual {v4}, Llibs/cj0;->a()Ljava/nio/charset/Charset;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_a8
    iget-object v4, p0, Llibs/fl0;->j:Ljava/util/Properties;

    .line 170
    .line 171
    if-eqz v4, :cond_ad

    .line 172
    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    new-instance v4, Ljava/util/Properties;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 177
    .line 178
    .line 179
    :goto_b2
    const-string v6, "from"

    .line 180
    .line 181
    iget-object v10, p0, Llibs/fl0;->k:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v6, v10}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v6, "to"

    .line 187
    .line 188
    invoke-virtual {v4, v6, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v0, "charset"

    .line 192
    .line 193
    invoke-virtual {v4, v0, v9}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v0, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 197
    .line 198
    invoke-static {v2, v0}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v6, 0xb

    .line 203
    .line 204
    invoke-static {v6, v2}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v9, "pass"

    .line 209
    .line 210
    invoke-virtual {v4, v9, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v0}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v6, v0}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v2, "keypass"

    .line 222
    .line 223
    invoke-virtual {v4, v2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v0, "font_path"

    .line 227
    .line 228
    invoke-virtual {v4, v0, v8}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v0, "font_size"

    .line 232
    .line 233
    invoke-virtual {v4, v0, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v0, "layout"

    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v4, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Llibs/fl0;->l:Llibs/ml1;

    .line 246
    .line 247
    invoke-virtual {v0}, Llibs/od;->dismiss()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Llibs/fl0;->q:Llibs/v1;

    .line 251
    .line 252
    iget-object v0, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v7, v0

    .line 255
    check-cast v7, Landroid/os/Handler;

    .line 256
    .line 257
    new-instance v0, Llibs/el0;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    iget-object v2, p0, Llibs/fl0;->m:Llibs/m52;

    .line 261
    .line 262
    iget-object v3, p0, Llibs/fl0;->n:Ljava/lang/String;

    .line 263
    .line 264
    move-object v5, v4

    .line 265
    iget-object v4, p0, Llibs/fl0;->p:Llibs/zl0;

    .line 266
    .line 267
    move-object v1, p0

    .line 268
    invoke-direct/range {v0 .. v6}, Llibs/el0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v1, 0x12c

    .line 272
    .line 273
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    .line 275
    .line 276
    return-void
.end method
