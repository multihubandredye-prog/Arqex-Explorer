.class public abstract Llibs/k23;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/k23;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public static a(Llibs/xq3;)I
    .registers 6

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Llibs/xq3;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sharepoint.com"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_16

    .line 14
    .line 15
    const-string v2, "onedrive.live.com"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    :cond_16
    const-string v1, "graph.microsoft.com"

    .line 24
    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v0, :cond_3b

    .line 27
    .line 28
    invoke-static {v2}, Llibs/k23;->c(I)Llibs/i23;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_38

    .line 33
    .line 34
    iget-boolean v4, v3, Llibs/i23;->c:Z

    .line 35
    .line 36
    if-eqz v4, :cond_38

    .line 37
    .line 38
    iget-object v4, v3, Llibs/i23;->d:Llibs/za;

    .line 39
    .line 40
    iget-object v4, v4, Llibs/za;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Llibs/w0;

    .line 43
    .line 44
    invoke-virtual {v4}, Llibs/u0;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_38

    .line 53
    .line 54
    iget p0, v3, Llibs/i23;->a:I
    :try_end_37
    .catchall {:try_start_2 .. :try_end_37} :catchall_3c

    .line 55
    .line 56
    return p0

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    return v0

    .line 61
    :catchall_3c
    const-string v1, "CHECK_CLOUDS"

    .line 62
    .line 63
    invoke-interface {p0}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v0
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
.end method

.method public static b(Llibs/xq3;)I
    .registers 4

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_29

    .line 6
    :cond_5
    invoke-static {p0}, Llibs/k23;->a(Llibs/xq3;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-static {p0}, Llibs/ji0;->Str(Llibs/xq3;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_29

    .line 18
    .line 19
    sget-object v1, Llibs/k23;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    :goto_29
    return v0
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
.end method

.method public static c(I)Llibs/i23;
    .registers 3

    .line 1
    packed-switch p0, :pswitch_data_94

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "RuntimeException > Wrong Scheme: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_1a
    sget-object p0, Llibs/j23;->State:Llibs/i23;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, Llibs/j23;->Link:Llibs/i23;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    sget-object p0, Llibs/j23;->Node:Llibs/i23;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    sget-object p0, Llibs/j23;->Item:Llibs/i23;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    sget-object p0, Llibs/j23;->Data:Llibs/i23;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    sget-object p0, Llibs/j23;->Result:Llibs/i23;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    sget-object p0, Llibs/j23;->Bundle:Llibs/i23;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    sget-object p0, Llibs/j23;->Intent:Llibs/i23;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    sget-object p0, Llibs/j23;->Context:Llibs/i23;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    sget-object p0, Llibs/j23;->View:Llibs/i23;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    sget-object p0, Llibs/j23;->Set:Llibs/i23;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    sget-object p0, Llibs/j23;->Map:Llibs/i23;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :pswitch_40
    sget-object p0, Llibs/j23;->List:Llibs/i23;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    sget-object p0, Llibs/j23;->String:Llibs/i23;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_46
    sget-object p0, Llibs/j23;->Object:Llibs/i23;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    sget-object p0, Llibs/j23;->z:Llibs/i23;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    sget-object p0, Llibs/j23;->y:Llibs/i23;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    sget-object p0, Llibs/j23;->x:Llibs/i23;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    sget-object p0, Llibs/j23;->q:Llibs/i23;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_55
    sget-object p0, Llibs/j23;->w:Llibs/i23;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_58
    sget-object p0, Llibs/j23;->v:Llibs/i23;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    sget-object p0, Llibs/j23;->u:Llibs/i23;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    sget-object p0, Llibs/j23;->t:Llibs/i23;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_61
    sget-object p0, Llibs/j23;->s:Llibs/i23;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_64
    sget-object p0, Llibs/j23;->r:Llibs/i23;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_67
    sget-object p0, Llibs/j23;->p:Llibs/i23;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    sget-object p0, Llibs/j23;->n:Llibs/i23;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    sget-object p0, Llibs/j23;->m:Llibs/i23;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_70
    sget-object p0, Llibs/j23;->l:Llibs/i23;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_73
    sget-object p0, Llibs/j23;->k:Llibs/i23;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_76
    sget-object p0, Llibs/j23;->j:Llibs/i23;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_79
    sget-object p0, Llibs/j23;->i:Llibs/i23;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7c
    sget-object p0, Llibs/j23;->h:Llibs/i23;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    sget-object p0, Llibs/j23;->g:Llibs/i23;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_82
    sget-object p0, Llibs/j23;->f:Llibs/i23;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_85
    sget-object p0, Llibs/j23;->e:Llibs/i23;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_88
    sget-object p0, Llibs/j23;->d:Llibs/i23;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_8b
    sget-object p0, Llibs/j23;->c:Llibs/i23;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    sget-object p0, Llibs/j23;->b:Llibs/i23;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_91
    sget-object p0, Llibs/j23;->a:Llibs/i23;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3e
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_3e
        :pswitch_32
        :pswitch_3e
        :pswitch_2f
        :pswitch_3e
        :pswitch_2c
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_3e
    .end packed-switch
    .line 150
    .line 151
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method
