.class public final Llibs/ef2;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Llibs/ml1;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lcom/mixplorer/activities/PreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/ef2;->c:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/ef2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ef2;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/ef2;->d:Llibs/ml1;

    .line 9
    .line 10
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;Ljava/util/ArrayList;)V
    .registers 5

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/ef2;->c:B

    .line 14
    iput-object p1, p0, Llibs/ef2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    iput-object p2, p0, Llibs/ef2;->d:Llibs/ml1;

    iput-object p3, p0, Llibs/ef2;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Llibs/a92;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Landroid/view/View;I)V
    .registers 8

    .line 1
    iget-byte p1, p0, Llibs/ef2;->c:B

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Llibs/ef2;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, p0, Llibs/ef2;->d:Llibs/ml1;

    .line 9
    .line 10
    iget-object v4, p0, Llibs/ef2;->f:Lcom/mixplorer/activities/PreferenceActivity;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_96

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Llibs/r90;

    .line 23
    .line 24
    iget-object p1, p1, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p1, p1, v1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Llibs/va3;->y(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    iget-object p2, v4, Lcom/mixplorer/activities/PreferenceActivity;->Yankee:Llibs/ml1;

    .line 38
    .line 39
    invoke-virtual {p2}, Llibs/od;->dismiss()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, p1}, Lcom/mixplorer/activities/PreferenceActivity;->File(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :pswitch_2d
    const/4 p1, 0x0

    .line 47
    if-nez p2, :cond_32

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Llibs/r90;

    .line 56
    .line 57
    :goto_38
    sget-boolean v2, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 58
    .line 59
    if-eqz p2, :cond_44

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p2, v2}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v2, p1

    .line 70
    :goto_45
    if-eqz p2, :cond_4d

    .line 71
    .line 72
    if-eqz v2, :cond_4d

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Llibs/r90;->d(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Llibs/va3;->y(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Llibs/p63;->Base(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_8c

    .line 107
    .line 108
    sget-object p2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Llibs/va3;->Result(Ljava/util/List;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Skins"

    .line 118
    .line 119
    invoke-static {v1}, Llibs/p63;->Wait(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131
    .line 132
    .line 133
    if-nez p1, :cond_8a

    .line 134
    .line 135
    invoke-static {}, Llibs/p63;->Context()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_8a
    iput-object p1, p2, Llibs/p63;->g:Ljava/util/List;

    .line 140
    .line 141
    :cond_8c
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/mixplorer/activities/PreferenceActivity;->User()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Llibs/od;->dismiss()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method
