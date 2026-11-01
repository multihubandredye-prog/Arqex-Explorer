.class public final Llibs/yo2;
.super Llibs/ap2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llibs/ap2;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final b(Llibs/za;Ljava/util/Locale;)Ljava/lang/String;
    .registers 16

    .line 1
    iget v0, p0, Llibs/ap2;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x1030000

    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_31

    .line 16
    .line 17
    const-wide/32 v2, 0x1031000

    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_31

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "@android:style/"

    .line 27
    .line 28
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Llibs/za;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/util/SparseArray;

    .line 34
    .line 35
    long-to-int v1, v0

    .line 36
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "resourceId:0x"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez p1, :cond_47

    .line 69
    .line 70
    goto/16 :goto_d1

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p1, v0, v1}, Llibs/za;->Context(J)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v3, -0x1

    .line 82
    move-object v4, v1

    .line 83
    const/4 v5, -0x1

    .line 84
    const/4 v6, -0x1

    .line 85
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_cf

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Llibs/qo2;

    .line 96
    .line 97
    iget-object v7, v4, Llibs/qo2;->b:Llibs/yp3;

    .line 98
    .line 99
    iget-object v8, v4, Llibs/qo2;->a:Llibs/bq3;

    .line 100
    .line 101
    iget-object v4, v4, Llibs/qo2;->c:Llibs/ko2;

    .line 102
    .line 103
    iget-object v9, v7, Llibs/yp3;->c:Ljava/util/Locale;

    .line 104
    .line 105
    sget-object v10, Llibs/km1;->a:Ljava/util/Locale;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez p2, :cond_6f

    .line 109
    .line 110
    const/4 v9, -0x1

    .line 111
    goto :goto_b0

    .line 112
    :cond_6f
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_9b

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_8d

    .line 139
    .line 140
    const/4 v9, 0x3

    .line 141
    goto :goto_b0

    .line 142
    :cond_8d
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_99

    .line 151
    .line 152
    const/4 v9, 0x2

    .line 153
    goto :goto_b0

    .line 154
    :cond_99
    const/4 v9, 0x0

    .line 155
    goto :goto_b0

    .line 156
    :cond_9b
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_af

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_99

    .line 175
    .line 176
    :cond_af
    const/4 v9, 0x1

    .line 177
    :goto_b0
    iget v7, v7, Llibs/yp3;->h:I

    .line 178
    .line 179
    const v11, 0xfffe

    .line 180
    .line 181
    .line 182
    if-eq v7, v11, :cond_c2

    .line 183
    .line 184
    const v11, 0xffff

    .line 185
    .line 186
    .line 187
    if-ne v7, v11, :cond_bd

    .line 188
    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    if-nez v7, :cond_c0

    .line 191
    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    move v10, v7

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    :goto_c2
    const/4 v10, -0x1

    .line 196
    :goto_c3
    if-le v9, v5, :cond_c9

    .line 197
    .line 198
    move-object v1, v4

    .line 199
    move v5, v9

    .line 200
    :goto_c7
    move v6, v10

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    if-le v10, v6, :cond_cd

    .line 203
    .line 204
    move-object v1, v4

    .line 205
    goto :goto_c7

    .line 206
    :cond_cd
    :goto_cd
    move-object v4, v8

    .line 207
    goto :goto_54

    .line 208
    :cond_cf
    if-nez v1, :cond_d2

    .line 209
    .line 210
    :goto_d1
    return-object v2

    .line 211
    :cond_d2
    if-nez p2, :cond_ef

    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p2, "@"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, v4, Llibs/bq3;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p2, "/"

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object p2, v1, Llibs/ko2;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_ef
    invoke-virtual {v1, p1, p2}, Llibs/ko2;->a(Llibs/za;Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1
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
