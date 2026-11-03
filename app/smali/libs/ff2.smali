.class public final Llibs/ff2;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Llibs/ml1;

.field public final synthetic e:Llibs/ml1;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/mixplorer/activities/PreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;Llibs/ml1;ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/CharSequence;Z)V
    .registers 10

    .line 1
    iput-object p1, p0, Llibs/ff2;->k:Lcom/mixplorer/activities/PreferenceActivity;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/ff2;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/ff2;->d:Llibs/ml1;

    .line 6
    .line 7
    iput-object p4, p0, Llibs/ff2;->e:Llibs/ml1;

    .line 8
    .line 9
    iput-boolean p5, p0, Llibs/ff2;->f:Z

    .line 10
    .line 11
    iput-object p6, p0, Llibs/ff2;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Llibs/ff2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Llibs/ff2;->i:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-boolean p9, p0, Llibs/ff2;->j:Z

    .line 18
    .line 19
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final z(Landroid/view/View;I)V
    .registers 12

    .line 1
    iget-object p1, p0, Llibs/ff2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llibs/r90;

    .line 8
    .line 9
    iget p1, p1, Llibs/r90;->Z:I

    .line 10
    .line 11
    iget-object p2, p0, Llibs/ff2;->d:Llibs/ml1;

    .line 12
    .line 13
    invoke-virtual {p2}, Llibs/od;->dismiss()V

    .line 14
    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    iget-object v0, p0, Llibs/ff2;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Llibs/ff2;->e:Llibs/ml1;

    .line 21
    .line 22
    iget-object v3, p0, Llibs/ff2;->k:Lcom/mixplorer/activities/PreferenceActivity;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v2, :cond_f6

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v5, p0, Llibs/ff2;->h:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq p1, v4, :cond_c9

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq p1, v6, :cond_8c

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq p1, p2, :cond_3f

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    if-eq p1, p2, :cond_2b

    .line 42
    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    sget-object p1, Llibs/va3;->Auth:Llibs/zl0;

    .line 45
    .line 46
    if-eqz p1, :cond_3e

    .line 47
    .line 48
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 49
    .line 50
    invoke-static {}, Llibs/va3;->Wait()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v8}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/mixplorer/activities/PreferenceActivity;->User()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Llibs/od;->dismiss()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void

    .line 64
    :cond_3f
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p1, "Skins"

    .line 70
    .line 71
    invoke-static {p1}, Llibs/p63;->Wait(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Llibs/ff2;->j:Z

    .line 86
    .line 87
    if-eqz p2, :cond_85

    .line 88
    .line 89
    sget-boolean p2, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 90
    .line 91
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 92
    .line 93
    invoke-virtual {p2, v7}, Llibs/p63;->Base(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_82

    .line 101
    .line 102
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Llibs/va3;->Result(Ljava/util/List;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1}, Llibs/p63;->Wait(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    .line 124
    .line 125
    invoke-static {}, Llibs/p63;->Context()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p2, Llibs/p63;->g:Ljava/util/List;

    .line 130
    .line 131
    :cond_82
    invoke-virtual {v3}, Lcom/mixplorer/activities/PreferenceActivity;->User()V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual {v1}, Llibs/od;->dismiss()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/mixplorer/activities/PreferenceActivity;->Raw()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 157
    .line 158
    const/4 p1, 0x2

    .line 159
    new-instance v4, Llibs/ml1;

    .line 160
    .line 161
    sget p2, Llibs/bi2;->export:I

    .line 162
    .line 163
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {v4, v3, p2, v7}, Llibs/ml1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget p2, Llibs/bi2;->clipboard:I

    .line 171
    .line 172
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-array p1, p1, [Ljava/lang/String;

    .line 177
    .line 178
    aput-object p2, p1, v8

    .line 179
    .line 180
    const-string p2, "mic"

    .line 181
    .line 182
    aput-object p2, p1, v2

    .line 183
    .line 184
    new-instance v2, Llibs/sl0;

    .line 185
    .line 186
    const/4 v7, 0x5

    .line 187
    iget-object v6, p0, Llibs/ff2;->i:Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-direct/range {v2 .. v7}, Llibs/sl0;-><init>(Llibs/bs1;Llibs/ml1;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p1, v2}, Llibs/ml1;->Color([Ljava/lang/Object;Llibs/a92;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v8}, Llibs/od;->Exec(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v8}, Llibs/od;->Mid(Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    invoke-virtual {v1}, Llibs/od;->dismiss()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-boolean p2, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 210
    .line 211
    :try_start_d2
    invoke-static {p1}, Llibs/va3;->y(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_df

    .line 216
    .line 217
    invoke-virtual {v3, v0, p1}, Lcom/mixplorer/activities/PreferenceActivity;->Key(Ljava/lang/String;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    goto :goto_e9

    .line 224
    :cond_df
    sget p1, Llibs/bi2;->cannot_get_clipboard:I

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v3, p1, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V
    :try_end_e8
    .catchall {:try_start_d2 .. :try_end_e8} :catchall_dc

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_e9
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string p2, "PrefAct"

    .line 239
    .line 240
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, p1, v8, v8}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_f6
    invoke-virtual {v1}, Llibs/od;->dismiss()V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 251
    .line 252
    iget-boolean v1, p0, Llibs/ff2;->f:Z

    .line 253
    .line 254
    if-eqz v1, :cond_100

    .line 255
    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object p2, v0

    .line 258
    :goto_101
    iget-object v0, p1, Llibs/p63;->Key:Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    const-string v1, "night_skin"

    .line 261
    .line 262
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 266
    .line 267
    .line 268
    iput-object p2, p1, Llibs/p63;->Google:Ljava/lang/String;

    .line 269
    .line 270
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/mixplorer/activities/PreferenceActivity;->User()V

    .line 273
    .line 274
    .line 275
    return-void
.end method
