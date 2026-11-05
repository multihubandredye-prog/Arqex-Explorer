.class public Lcom/mixplorer/activities/ExploreActivity;
.super Llibs/bs1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic X:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/bs1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "/xxx."

    .line 2
    .line 3
    invoke-super {p0, p1}, Llibs/bs1;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-static {}, Llibs/t43;->Item()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Llibs/t43;->State()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget p1, Llibs/bi2;->not_supported:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1, v0, v0}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 61
    .line 62
    invoke-virtual {p1, v7}, Llibs/vg3;->q(Z)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Llibs/ug3;

    .line 82
    .line 83
    sget-object v3, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 84
    .line 85
    iget-object v6, v1, Llibs/ug3;->X:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Llibs/vg3;->Context(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    new-instance v3, Llibs/r90;

    .line 94
    .line 95
    invoke-virtual {v1}, Llibs/ug3;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v8, v1, Llibs/ug3;->Lambda:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v1, Llibs/ug3;->X:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v3, v6, v2, v8, v1}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v3, Llibs/ml1;

    .line 111
    .line 112
    sget p1, Llibs/bi2;->permissions:I

    .line 113
    .line 114
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v3, p0, p1, v2}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-array p1, v0, [Llibs/r90;

    .line 122
    .line 123
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [Llibs/r90;

    .line 128
    .line 129
    new-instance v1, Llibs/sl0;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v2, p0

    .line 133
    invoke-direct/range {v1 .. v6}, Llibs/sl0;-><init>(Llibs/bs1;Llibs/ml1;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1, v1}, Llibs/ml1;->Color([Ljava/lang/Object;Llibs/a92;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Llibs/x80;

    .line 140
    .line 141
    invoke-direct {p1, p0, v7}, Llibs/x80;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v0, v3, Llibs/ml1;->Nine:Z

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Llibs/od;->Exec(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Llibs/od;->show()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "INTENT > "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ""

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "EXPLORE"

    .line 176
    .line 177
    invoke-static {v2, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    invoke-static {v5}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    invoke-static {v1}, Llibs/jx1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v3, Llibs/zo1;->a:Ljava/util/HashMap;

    .line 213
    .line 214
    sget-object v3, Llibs/z4;->p:Ljava/util/regex/Pattern;

    .line 215
    .line 216
    invoke-static {v0, v3}, Llibs/zo1;->u(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    const-string v0, "exit_path"

    .line 229
    .line 230
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    :goto_1
    invoke-static {p0, v5}, Lcom/mixplorer/activities/CopyActivity;->a(Llibs/bs1;Landroid/content/Intent;)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x4000000

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x10000000

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 251
    .line 252
    const-class v1, Lcom/mixplorer/activities/BrowseActivity;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    const-string v0, "extra_explore"

    .line 262
    .line 263
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v0, v5, p1}, Llibs/sw1;->Data(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_2
    :try_start_1
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget p1, Llibs/bi2;->permission_denied:I

    .line 283
    .line 284
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move-object p1, v0

    .line 297
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_3
    throw p1

    .line 302
    :goto_4
    goto :goto_3
.end method
