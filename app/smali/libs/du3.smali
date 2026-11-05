.class public final Llibs/du3;
.super Llibs/b02;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;ILjava/lang/String;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/b02;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2, v4}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "key_path"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "passphrase"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Llibs/wm0;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v3, v2, v1, v5}, Llibs/wm0;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move/from16 v1, p15

    .line 47
    .line 48
    move-object/from16 v18, v3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iput-boolean v1, v0, Llibs/du3;->e:Z

    .line 54
    .line 55
    new-instance v3, Llibs/m2;

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    move/from16 v7, p4

    .line 62
    .line 63
    move-object/from16 v8, p5

    .line 64
    .line 65
    move/from16 v9, p6

    .line 66
    .line 67
    move/from16 v10, p7

    .line 68
    .line 69
    move/from16 v11, p8

    .line 70
    .line 71
    move-wide/from16 v12, p9

    .line 72
    .line 73
    move-object/from16 v14, p11

    .line 74
    .line 75
    move/from16 v15, p12

    .line 76
    .line 77
    move-object/from16 v16, p13

    .line 78
    .line 79
    move/from16 v17, p14

    .line 80
    .line 81
    invoke-direct/range {v3 .. v18}, Llibs/m2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;ILjava/lang/String;ZLlibs/wm0;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Llibs/b02;->a:Llibs/vd;

    .line 85
    .line 86
    return-void
.end method

.method public static Init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ":"

    .line 10
    .line 11
    const-string v5, "://"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    const-string v8, "http"

    .line 39
    .line 40
    const/16 v9, 0x1bb

    .line 41
    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    :cond_0
    :goto_0
    const/16 v26, 0x0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_1
    nop

    .line 56
    const/4 v9, 0x0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    :goto_1
    const/16 v11, 0x51

    .line 60
    .line 61
    const-string v12, "https"

    .line 62
    .line 63
    if-ne v2, v11, :cond_2

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v0, 0x1bb

    .line 73
    .line 74
    new-instance v9, Llibs/du3;

    .line 75
    .line 76
    const/16 v13, 0x51

    .line 77
    .line 78
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    move-object v14, v12

    .line 81
    sget-object v12, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v15, 0x51

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    move-object/from16 v16, v14

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v17, 0x51

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    move-object/from16 v18, v16

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v19, 0x51

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    move-object/from16 v21, v18

    .line 105
    .line 106
    const/16 v20, 0x51

    .line 107
    .line 108
    const-wide/16 v18, 0x12c

    .line 109
    .line 110
    const/16 v22, 0x51

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    move-object/from16 v25, v21

    .line 115
    .line 116
    const/16 v21, 0x4

    .line 117
    .line 118
    move-object/from16 v22, p3

    .line 119
    .line 120
    const/16 v0, 0x51

    .line 121
    .line 122
    const/16 v7, 0x1bb

    .line 123
    .line 124
    invoke-direct/range {v9 .. v24}, Llibs/du3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;ILjava/lang/String;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_3
    iget-object v11, v9, Llibs/b02;->a:Llibs/vd;

    .line 128
    .line 129
    invoke-virtual {v11, v10, v3, v3, v3}, Llibs/vd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    const/4 v12, 0x2

    .line 134
    if-eq v2, v7, :cond_6

    .line 135
    .line 136
    if-ne v2, v0, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :try_start_4
    iget-object v0, v9, Llibs/b02;->a:Llibs/vd;

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Llibs/vd;->Data(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 145
    :try_start_5
    invoke-virtual {v9, v6}, Llibs/b02;->Put(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    .line 147
    .line 148
    :catchall_2
    return-object v0

    .line 149
    :catchall_3
    :try_start_6
    iget-object v0, v9, Llibs/b02;->a:Llibs/vd;

    .line 150
    .line 151
    invoke-virtual {v0, v10}, Llibs/vd;->State(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    if-eq v2, v7, :cond_4

    .line 160
    .line 161
    const/16 v7, 0x114e

    .line 162
    .line 163
    if-eq v2, v7, :cond_4

    .line 164
    .line 165
    const/16 v7, 0x5a3

    .line 166
    .line 167
    if-ne v2, v7, :cond_5

    .line 168
    .line 169
    :cond_4
    move-object/from16 v8, v25

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-array v1, v12, [Ljava/lang/String;

    .line 191
    .line 192
    aput-object v3, v1, v6

    .line 193
    .line 194
    aput-object v0, v1, v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 195
    .line 196
    :try_start_7
    invoke-virtual {v9, v6}, Llibs/b02;->Put(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 197
    .line 198
    .line 199
    :catchall_4
    return-object v1

    .line 200
    :catchall_5
    nop

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    :goto_2
    :try_start_8
    iget-object v0, v9, Llibs/b02;->a:Llibs/vd;

    .line 203
    .line 204
    invoke-virtual {v0, v10}, Llibs/vd;->State(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "PC"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    :try_start_9
    invoke-static {v1, v6, v3}, Llibs/kz1;->f(Ljava/lang/String;ILjava/net/InetAddress;)Llibs/kz1;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v10}, Llibs/kz1;->e(Llibs/kz1;)[Llibs/kz1;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    array-length v10, v3

    .line 219
    if-lez v10, :cond_7

    .line 220
    .line 221
    aget-object v3, v3, v6

    .line 222
    .line 223
    invoke-virtual {v3}, Llibs/kz1;->h()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 227
    :catchall_6
    :cond_7
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    if-ne v2, v7, :cond_8

    .line 233
    .line 234
    move-object/from16 v8, v25

    .line 235
    .line 236
    :cond_8
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-array v2, v12, [Ljava/lang/String;

    .line 256
    .line 257
    aput-object v0, v2, v6

    .line 258
    .line 259
    aput-object v1, v2, v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 260
    .line 261
    :try_start_b
    invoke-virtual {v9, v6}, Llibs/b02;->Put(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 262
    .line 263
    .line 264
    :catchall_7
    return-object v2

    .line 265
    :goto_3
    if-eqz v9, :cond_0

    .line 266
    .line 267
    :try_start_c
    invoke-virtual {v9, v6}, Llibs/b02;->Put(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :goto_4
    return-object v26
.end method


# virtual methods
.method public final Base(Llibs/rp0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final Msg(Z)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Llibs/du3;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public final Result(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final a()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-super {p0}, Llibs/b02;->a()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "limited"

    .line 6
    .line 7
    const-string v2, "yes"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "auth_type"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "direct_copy"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "key_path"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "passphrase"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
