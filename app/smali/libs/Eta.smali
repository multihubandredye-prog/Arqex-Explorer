.class public Llibs/Eta;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ab2;
.implements Llibs/g23;
.implements Llibs/cv1;
.implements Llibs/dd1;
.implements Llibs/zp3;
.implements Llibs/wi3;
.implements Llibs/is1;
.implements Llibs/xn2;
.implements Llibs/b72;


# static fields
.field public static Lambda:Llibs/Eta; = null

.field public static Y:Ljava/lang/reflect/Method; = null

.field public static Z:Z = true


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/Eta;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Llibs/Eta;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Bundle(Llibs/cv;Llibs/fd3;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v3, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget v4, Llibs/zj0;->Xi:I

    .line 26
    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 33
    .line 34
    add-int/lit8 v0, v3, -0x1

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Llibs/rl3;->m(Llibs/fd3;IZ)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eq p0, v3, :cond_2

    .line 41
    .line 42
    invoke-static {p1, p0}, Llibs/zj0;->t(Llibs/fd3;I)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    :goto_0
    iget-object p0, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 47
    .line 48
    add-int/lit8 v3, v0, -0x1

    .line 49
    .line 50
    invoke-static {p0, v3, v1}, Llibs/rl3;->m(Llibs/fd3;IZ)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eq p0, v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1, p0}, Llibs/zj0;->u(Llibs/fd3;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v3, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v0, v3, :cond_4

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-static {p0, v1, v0, v3}, Llibs/zj0;->e(Llibs/rl3;III)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p1, p0, p0}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    iget-object p0, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 84
    .line 85
    add-int/lit8 v0, v3, -0x1

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, Llibs/rl3;->m(Llibs/fd3;IZ)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eq p0, v3, :cond_5

    .line 92
    .line 93
    invoke-static {p1, p0, p0}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    return v1
.end method

.method public static Call(Ljava/lang/String;)Llibs/pd1;
    .locals 3

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "{"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Llibs/pd1;

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Llibs/pd1;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Llibs/pd1;

    .line 34
    .line 35
    new-instance v2, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Llibs/pd1;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static Context(Llibs/fd3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-gt v2, p0, :cond_1

    .line 31
    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private final Cur(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public static Data(IIIII)I
    .locals 0

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    or-int p2, p3, p4

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    xor-int/lit8 p1, p2, -0x1

    .line 12
    .line 13
    and-int/2addr p0, p1

    .line 14
    :cond_1
    return p0
.end method

.method public static End(Llibs/pd1;Ljava/lang/Class;)Llibs/xf3;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Llibs/pd1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v2, :cond_2f

    .line 12
    .line 13
    check-cast v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v2, "responseType"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "LOAD_CANCELLED"

    .line 22
    .line 23
    const-string v5, "DEVICE_UPDATED"

    .line 24
    .line 25
    const-string v6, "DEVICE_REMOVED"

    .line 26
    .line 27
    const-string v7, "DEVICE_ADDED"

    .line 28
    .line 29
    const-string v8, "MULTIZONE_STATUS"

    .line 30
    .line 31
    const-string v9, "CLOSE"

    .line 32
    .line 33
    const-string v10, "LOAD_FAILED"

    .line 34
    .line 35
    const-string v11, "MEDIA_STATUS"

    .line 36
    .line 37
    const-string v12, "RECEIVER_STATUS"

    .line 38
    .line 39
    const-string v13, "GET_APP_AVAILABILITY"

    .line 40
    .line 41
    const-string v14, "LAUNCH_ERROR"

    .line 42
    .line 43
    if-nez v3, :cond_e

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    :goto_0
    if-eqz v3, :cond_c

    .line 48
    .line 49
    const-class v15, Ljava/lang/Object;

    .line 50
    .line 51
    if-eq v3, v15, :cond_c

    .line 52
    .line 53
    const-class v15, Llibs/rf3;

    .line 54
    .line 55
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eqz v15, :cond_1

    .line 60
    .line 61
    move-object v3, v14

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    const-class v15, Llibs/lf3;

    .line 65
    .line 66
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-eqz v15, :cond_2

    .line 71
    .line 72
    move-object v3, v13

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    const-class v15, Llibs/wf3;

    .line 76
    .line 77
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_3

    .line 82
    .line 83
    move-object v3, v12

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    const-class v15, Llibs/uf3;

    .line 87
    .line 88
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_4

    .line 93
    .line 94
    move-object v3, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-class v15, Llibs/tf3;

    .line 97
    .line 98
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_5

    .line 103
    .line 104
    move-object v3, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-class v15, Llibs/mf3;

    .line 107
    .line 108
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_6

    .line 113
    .line 114
    move-object v3, v9

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-class v15, Llibs/vf3;

    .line 117
    .line 118
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_7

    .line 123
    .line 124
    move-object v3, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-class v15, Llibs/nf3;

    .line 127
    .line 128
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_8

    .line 133
    .line 134
    move-object v3, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const-class v15, Llibs/of3;

    .line 137
    .line 138
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_9

    .line 143
    .line 144
    move-object v3, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const-class v15, Llibs/pf3;

    .line 147
    .line 148
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_a

    .line 153
    .line 154
    move-object v3, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_a
    const-class v15, Llibs/sf3;

    .line 157
    .line 158
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_b

    .line 163
    .line 164
    move-object v3, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_0

    .line 171
    :cond_c
    move-object v3, v1

    .line 172
    :goto_1
    if-eqz v3, :cond_d

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_d
    const-string v0, "Missing responseType"

    .line 176
    .line 177
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_e
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    const/16 v17, -0x1

    .line 189
    .line 190
    sparse-switch v15, :sswitch_data_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :sswitch_0
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_f

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_f
    const/16 v4, 0xc

    .line 204
    .line 205
    const/16 v17, 0xc

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :sswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_10

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_10
    const/16 v4, 0xb

    .line 218
    .line 219
    const/16 v17, 0xb

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :sswitch_2
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_11

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_11
    const/16 v4, 0xa

    .line 232
    .line 233
    const/16 v17, 0xa

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :sswitch_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_12

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_12
    const/16 v4, 0x9

    .line 246
    .line 247
    const/16 v17, 0x9

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :sswitch_4
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_13

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_13
    const/16 v4, 0x8

    .line 260
    .line 261
    const/16 v17, 0x8

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :sswitch_5
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_14

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_14
    const/4 v4, 0x7

    .line 273
    const/16 v17, 0x7

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :sswitch_6
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_15

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_15
    const/4 v4, 0x6

    .line 284
    const/16 v17, 0x6

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :sswitch_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_16

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_16
    const/4 v4, 0x5

    .line 295
    const/16 v17, 0x5

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :sswitch_8
    const-string v4, "LAUNCH_STATUS"

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_17

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_17
    const/4 v4, 0x4

    .line 308
    const/16 v17, 0x4

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :sswitch_9
    const-string v4, "INVALID_REQUEST"

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_18

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_18
    const/4 v4, 0x3

    .line 321
    const/16 v17, 0x3

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :sswitch_a
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_19

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_19
    const/16 v17, 0x2

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :sswitch_b
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_1a

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_1a
    const/16 v17, 0x1

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :sswitch_c
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_1b

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_1b
    const/16 v17, 0x0

    .line 352
    .line 353
    :goto_3
    const-string v4, "reason"

    .line 354
    .line 355
    const-string v5, "requestId"

    .line 356
    .line 357
    const-string v6, "itemId"

    .line 358
    .line 359
    const-string v7, "status"

    .line 360
    .line 361
    packed-switch v17, :pswitch_data_0

    .line 362
    .line 363
    .line 364
    const-string v0, "Unsupported responseType: "

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v16

    .line 374
    :pswitch_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    new-instance v1, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v2, "devices"

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v3, 0x0

    .line 389
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-ge v3, v4, :cond_1d

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-nez v4, :cond_1c

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_1c
    invoke-static {v4}, Llibs/Eta;->String(Lorg/json/JSONObject;)Llibs/au3;

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Llibs/Eta;->x(Lorg/json/JSONObject;)Llibs/i90;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_1d
    new-instance v2, Llibs/vf3;

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    new-array v3, v3, [Llibs/i90;

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, [Llibs/i90;

    .line 425
    .line 426
    const-string v1, "isMultichannel"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    invoke-direct {v2}, Llibs/vf3;-><init>()V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    new-instance v1, Llibs/of3;

    .line 439
    .line 440
    const-string v2, "deviceId"

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-direct {v1}, Llibs/of3;-><init>()V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-nez v3, :cond_1e

    .line 454
    .line 455
    new-instance v0, Llibs/uf3;

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    new-array v1, v3, [Llibs/uq1;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Llibs/uf3;-><init>([Llibs/uq1;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-ge v7, v8, :cond_28

    .line 475
    .line 476
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-nez v8, :cond_1f

    .line 481
    .line 482
    goto/16 :goto_10

    .line 483
    .line 484
    :cond_1f
    new-instance v17, Llibs/uq1;

    .line 485
    .line 486
    new-instance v9, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v10, "activeTrackIds"

    .line 492
    .line 493
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    if-eqz v10, :cond_20

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    :goto_7
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-ge v11, v12, :cond_20

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONArray;->optInt(II)I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    add-int/lit8 v11, v11, 0x1

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_20
    const-string v10, "mediaSessionId"

    .line 522
    .line 523
    const-wide/16 v11, 0x0

    .line 524
    .line 525
    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v19

    .line 529
    const-string v10, "playbackRate"

    .line 530
    .line 531
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 532
    .line 533
    .line 534
    move-result v21

    .line 535
    const-string v10, "playerState"

    .line 536
    .line 537
    const-string v13, "IDLE"

    .line 538
    .line 539
    invoke-virtual {v8, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-static {v10}, Llibs/sq1;->valueOf(Ljava/lang/String;)Llibs/sq1;

    .line 544
    .line 545
    .line 546
    move-result-object v22

    .line 547
    const-string v10, "currentItemId"

    .line 548
    .line 549
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    if-eqz v13, :cond_21

    .line 554
    .line 555
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    goto :goto_8

    .line 560
    :cond_21
    const/4 v10, 0x0

    .line 561
    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v23

    .line 565
    const-string v10, "currentTime"

    .line 566
    .line 567
    const-wide/16 v13, 0x0

    .line 568
    .line 569
    invoke-virtual {v8, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 570
    .line 571
    .line 572
    move-result-wide v24

    .line 573
    invoke-static {v8}, Llibs/Eta;->w(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 574
    .line 575
    .line 576
    move-result-object v26

    .line 577
    const-string v10, "loadingItemId"

    .line 578
    .line 579
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    if-eqz v13, :cond_22

    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    invoke-virtual {v8, v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    goto :goto_9

    .line 591
    :cond_22
    const/4 v10, 0x0

    .line 592
    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v27

    .line 596
    new-instance v10, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v13, "items"

    .line 602
    .line 603
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    if-nez v14, :cond_23

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_23
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    const/4 v14, 0x0

    .line 615
    :goto_a
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 616
    .line 617
    .line 618
    move-result v15

    .line 619
    if-ge v14, v15, :cond_25

    .line 620
    .line 621
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    if-nez v15, :cond_24

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_24
    new-instance v28, Llibs/mc1;

    .line 629
    .line 630
    const-string v1, "autoplay"

    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    invoke-virtual {v15, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 634
    .line 635
    .line 636
    move-result v29

    .line 637
    invoke-static {v15}, Llibs/Eta;->w(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 638
    .line 639
    .line 640
    move-result-object v30

    .line 641
    const-wide/16 v11, 0x0

    .line 642
    .line 643
    invoke-virtual {v15, v6, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 644
    .line 645
    .line 646
    move-result-wide v31

    .line 647
    invoke-static {v15}, Llibs/Eta;->z(Lorg/json/JSONObject;)Llibs/cq1;

    .line 648
    .line 649
    .line 650
    move-result-object v33

    .line 651
    invoke-direct/range {v28 .. v33}, Llibs/mc1;-><init>(ZLjava/util/LinkedHashMap;JLlibs/cq1;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v1, v28

    .line 655
    .line 656
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    goto :goto_a

    .line 663
    :cond_25
    :goto_c
    const-string v1, "preloadedItemId"

    .line 664
    .line 665
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    if-eqz v11, :cond_26

    .line 670
    .line 671
    const/4 v11, 0x0

    .line 672
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    goto :goto_d

    .line 677
    :cond_26
    const/4 v11, 0x0

    .line 678
    const/4 v1, 0x0

    .line 679
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v29

    .line 683
    const-string v1, "supportedMediaCommands"

    .line 684
    .line 685
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 686
    .line 687
    .line 688
    move-result v30

    .line 689
    invoke-static {v8}, Llibs/Eta;->String(Lorg/json/JSONObject;)Llibs/au3;

    .line 690
    .line 691
    .line 692
    move-result-object v31

    .line 693
    invoke-static {v8}, Llibs/Eta;->z(Lorg/json/JSONObject;)Llibs/cq1;

    .line 694
    .line 695
    .line 696
    move-result-object v32

    .line 697
    const-string v1, "repeatMode"

    .line 698
    .line 699
    const-string v11, "REPEAT_OFF"

    .line 700
    .line 701
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v1}, Llibs/tq1;->valueOf(Ljava/lang/String;)Llibs/tq1;

    .line 706
    .line 707
    .line 708
    move-result-object v33

    .line 709
    const-string v1, "idleReason"

    .line 710
    .line 711
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-eqz v11, :cond_27

    .line 716
    .line 717
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1}, Llibs/rq1;->valueOf(Ljava/lang/String;)Llibs/rq1;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object/from16 v34, v1

    .line 726
    .line 727
    :goto_e
    move-object/from16 v18, v9

    .line 728
    .line 729
    move-object/from16 v28, v10

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_27
    move-object/from16 v34, v16

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :goto_f
    invoke-direct/range {v17 .. v34}, Llibs/uq1;-><init>(Ljava/util/ArrayList;JILlibs/sq1;Ljava/lang/Integer;DLjava/util/LinkedHashMap;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;ILlibs/au3;Llibs/cq1;Llibs/tq1;Llibs/rq1;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v1, v17

    .line 739
    .line 740
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 744
    .line 745
    const/4 v1, 0x1

    .line 746
    goto/16 :goto_6

    .line 747
    .line 748
    :cond_28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    new-instance v1, Llibs/uf3;

    .line 752
    .line 753
    const/4 v3, 0x0

    .line 754
    new-array v2, v3, [Llibs/uq1;

    .line 755
    .line 756
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, [Llibs/uq1;

    .line 761
    .line 762
    invoke-direct {v1, v2}, Llibs/uf3;-><init>([Llibs/uq1;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 766
    .line 767
    .line 768
    return-object v1

    .line 769
    :pswitch_3
    const/4 v3, 0x0

    .line 770
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    new-instance v1, Llibs/wf3;

    .line 778
    .line 779
    new-instance v2, Llibs/ng3;

    .line 780
    .line 781
    invoke-static {v0}, Llibs/Eta;->String(Lorg/json/JSONObject;)Llibs/au3;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    new-instance v5, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    const-string v6, "applications"

    .line 791
    .line 792
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    if-nez v6, :cond_29

    .line 797
    .line 798
    goto/16 :goto_15

    .line 799
    .line 800
    :cond_29
    const/4 v7, 0x0

    .line 801
    :goto_11
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-ge v7, v8, :cond_2d

    .line 806
    .line 807
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    if-nez v8, :cond_2a

    .line 812
    .line 813
    move-object/from16 v20, v6

    .line 814
    .line 815
    move/from16 v21, v7

    .line 816
    .line 817
    const/4 v8, 0x2

    .line 818
    goto/16 :goto_14

    .line 819
    .line 820
    :cond_2a
    new-instance v9, Llibs/j4;

    .line 821
    .line 822
    const-string v10, "appId"

    .line 823
    .line 824
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    const-string v11, "appType"

    .line 829
    .line 830
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    const-string v12, "universalAppId"

    .line 835
    .line 836
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    const-string v12, "iconUrl"

    .line 840
    .line 841
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    const-string v12, "displayName"

    .line 845
    .line 846
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    const-string v13, "sessionId"

    .line 851
    .line 852
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v13

    .line 856
    const-string v14, "statusText"

    .line 857
    .line 858
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    const-string v15, "senderConnected"

    .line 863
    .line 864
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v15

    .line 868
    const-string v3, "isIdleScreen"

    .line 869
    .line 870
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v16

    .line 874
    const-string v3, "launchedFromCloud"

    .line 875
    .line 876
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v17

    .line 880
    const-string v3, "transportId"

    .line 881
    .line 882
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v18

    .line 886
    new-instance v3, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 889
    .line 890
    .line 891
    move-object/from16 v20, v6

    .line 892
    .line 893
    const-string v6, "namespaces"

    .line 894
    .line 895
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    move/from16 v21, v7

    .line 900
    .line 901
    if-eqz v6, :cond_2c

    .line 902
    .line 903
    const/4 v8, 0x0

    .line 904
    :goto_12
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-ge v8, v7, :cond_2c

    .line 909
    .line 910
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    if-nez v7, :cond_2b

    .line 915
    .line 916
    move-object/from16 v19, v6

    .line 917
    .line 918
    move/from16 v22, v8

    .line 919
    .line 920
    const/4 v8, 0x2

    .line 921
    goto :goto_13

    .line 922
    :cond_2b
    move-object/from16 v19, v6

    .line 923
    .line 924
    new-instance v6, Llibs/zr1;

    .line 925
    .line 926
    move/from16 v22, v8

    .line 927
    .line 928
    const-string v8, "name"

    .line 929
    .line 930
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    const/4 v8, 0x2

    .line 935
    invoke-direct {v6, v8, v7}, Llibs/zr1;-><init>(BLjava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    :goto_13
    add-int/lit8 v6, v22, 0x1

    .line 942
    .line 943
    move v8, v6

    .line 944
    move-object/from16 v6, v19

    .line 945
    .line 946
    goto :goto_12

    .line 947
    :cond_2c
    const/4 v8, 0x2

    .line 948
    move-object/from16 v19, v3

    .line 949
    .line 950
    invoke-direct/range {v9 .. v19}, Llibs/j4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    :goto_14
    add-int/lit8 v7, v21, 0x1

    .line 957
    .line 958
    move-object/from16 v6, v20

    .line 959
    .line 960
    const/4 v3, 0x0

    .line 961
    goto/16 :goto_11

    .line 962
    .line 963
    :cond_2d
    :goto_15
    const-string v3, "isActiveInput"

    .line 964
    .line 965
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    const-string v6, "isStandBy"

    .line 970
    .line 971
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-direct {v2, v4, v5, v3, v0}, Llibs/ng3;-><init>(Llibs/au3;Ljava/util/ArrayList;ZZ)V

    .line 976
    .line 977
    .line 978
    invoke-direct {v1, v2}, Llibs/wf3;-><init>(Llibs/ng3;)V

    .line 979
    .line 980
    .line 981
    return-object v1

    .line 982
    :pswitch_4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    new-instance v1, Llibs/rf3;

    .line 986
    .line 987
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-direct {v1, v0}, Llibs/rf3;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    return-object v1

    .line 995
    :pswitch_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    new-instance v0, Llibs/mf3;

    .line 999
    .line 1000
    invoke-direct {v0}, Llibs/mf3;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    new-instance v0, Llibs/tf3;

    .line 1008
    .line 1009
    invoke-direct {v0}, Llibs/tf3;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, Llibs/pf3;

    .line 1017
    .line 1018
    invoke-static {v0}, Llibs/Eta;->String(Lorg/json/JSONObject;)Llibs/au3;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0}, Llibs/Eta;->x(Lorg/json/JSONObject;)Llibs/i90;

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v1}, Llibs/pf3;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    return-object v1

    .line 1028
    :pswitch_8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, Llibs/nf3;

    .line 1032
    .line 1033
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v1}, Llibs/nf3;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    return-object v1

    .line 1040
    :pswitch_9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    new-instance v1, Llibs/qf3;

    .line 1044
    .line 1045
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-direct {v1, v0}, Llibs/qf3;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v1

    .line 1053
    :pswitch_a
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    new-instance v1, Llibs/nf3;

    .line 1057
    .line 1058
    invoke-static {v0}, Llibs/Eta;->String(Lorg/json/JSONObject;)Llibs/au3;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0}, Llibs/Eta;->x(Lorg/json/JSONObject;)Llibs/i90;

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v1}, Llibs/nf3;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    return-object v1

    .line 1068
    :pswitch_b
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    new-instance v1, Llibs/sf3;

    .line 1072
    .line 1073
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v1}, Llibs/sf3;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    return-object v1

    .line 1080
    :pswitch_c
    new-instance v1, Llibs/lf3;

    .line 1081
    .line 1082
    invoke-direct {v1}, Llibs/lf3;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1086
    .line 1087
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    const-string v3, "availability"

    .line 1091
    .line 1092
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    if-eqz v3, :cond_2e

    .line 1097
    .line 1098
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    if-eqz v6, :cond_2e

    .line 1107
    .line 1108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    check-cast v6, Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    goto :goto_16

    .line 1122
    :cond_2e
    iput-object v2, v1, Llibs/lf3;->Chi:Ljava/util/LinkedHashMap;

    .line 1123
    .line 1124
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1125
    .line 1126
    .line 1127
    return-object v1

    .line 1128
    :cond_2f
    move-object/from16 v16, v1

    .line 1129
    .line 1130
    const-string v0, ""

    .line 1131
    .line 1132
    move-object/from16 v1, p1

    .line 1133
    .line 1134
    invoke-static {v1, v0}, Llibs/bf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v16

    .line 1138
    nop

    .line 1139
    :sswitch_data_0
    .sparse-switch
        -0x7091ab3e -> :sswitch_c
        -0x6d1d76e8 -> :sswitch_b
        -0x632f3a49 -> :sswitch_a
        -0x430e23f9 -> :sswitch_9
        -0x25a0d602 -> :sswitch_8
        -0x1dd4904e -> :sswitch_7
        -0xfa7664a -> :sswitch_6
        0x3d3e5d8 -> :sswitch_5
        0x16c9825c -> :sswitch_4
        0x1e81ac42 -> :sswitch_3
        0x3115c4cd -> :sswitch_2
        0x3138a757 -> :sswitch_1
        0x4ca4952c -> :sswitch_0
    .end sparse-switch

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/Number;

    .line 11
    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, [Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONArray;

    .line 24
    .line 25
    check-cast p0, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast p0, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v0

    .line 87
    :cond_4
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v0, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 94
    .line 95
    .line 96
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return-object v0

    .line 121
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    new-instance v0, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_2
    if-ge v2, v1, :cond_7

    .line 142
    .line 143
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    return-object v0

    .line 158
    :cond_8
    invoke-static {p0}, Llibs/Eta;->Mid(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :cond_9
    return-object p0
.end method

.method public static List(Llibs/cv;Llibs/fd3;IILandroid/view/KeyEvent;)Z
    .locals 17

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
    move/from16 v3, p3

    .line 8
    .line 9
    const/16 v4, 0x17

    .line 10
    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v4, Llibs/bg1;->a:Llibs/Eta;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Llibs/Eta;->Node(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p4 .. p4}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p4 .. p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sget-object v5, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ltz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Llibs/gd3;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-gt v5, v6, :cond_1

    .line 56
    .line 57
    if-le v5, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_1
    :goto_0
    const/16 v4, 0x3d

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-eq v2, v4, :cond_32

    .line 69
    .line 70
    const/16 v4, 0x5c

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    if-eq v2, v4, :cond_2b

    .line 74
    .line 75
    const/16 v4, 0x5d

    .line 76
    .line 77
    if-eq v2, v4, :cond_25

    .line 78
    .line 79
    const/16 v4, 0x7a

    .line 80
    .line 81
    const/4 v8, -0x1

    .line 82
    const/16 v9, 0x1000

    .line 83
    .line 84
    if-eq v2, v4, :cond_21

    .line 85
    .line 86
    const/16 v4, 0x7b

    .line 87
    .line 88
    if-eq v2, v4, :cond_1e

    .line 89
    .line 90
    packed-switch v2, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_13

    .line 94
    .line 95
    :pswitch_0
    sget-object v2, Llibs/bg1;->a:Llibs/Eta;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Llibs/Eta;->Node(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-static/range {p0 .. p1}, Llibs/Eta;->Sync(Llibs/cv;Llibs/fd3;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_2
    invoke-virtual {v2, v3, v9}, Llibs/Eta;->Item(II)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Llibs/cv;->getSelectionEnd()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0}, Llibs/cv;->getWordIterator()Llibs/jv3;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v1, v2, v2}, Llibs/jv3;->c(Llibs/fd3;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Llibs/cv;->getWordIterator()Llibs/jv3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sget-object v3, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sget-object v4, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sget v5, Llibs/zj0;->Xi:I

    .line 146
    .line 147
    if-eq v5, v4, :cond_6

    .line 148
    .line 149
    if-ne v3, v4, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v0, v3}, Llibs/jv3;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v8, :cond_5

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-static {v1, v0}, Llibs/zj0;->u(Llibs/fd3;I)V

    .line 161
    .line 162
    .line 163
    return v7

    .line 164
    :cond_4
    invoke-static {v1, v0, v0}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 165
    .line 166
    .line 167
    return v7

    .line 168
    :cond_5
    :goto_1
    const/16 p4, 0x1

    .line 169
    .line 170
    goto/16 :goto_12

    .line 171
    .line 172
    :cond_6
    :goto_2
    invoke-virtual {v0, v4}, Llibs/jv3;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq v0, v8, :cond_5

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-static {v1, v0}, Llibs/zj0;->t(Llibs/fd3;I)V

    .line 181
    .line 182
    .line 183
    return v7

    .line 184
    :cond_7
    invoke-static {v1, v0, v0}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 185
    .line 186
    .line 187
    return v7

    .line 188
    :cond_8
    invoke-virtual {v2, v3, v7}, Llibs/Eta;->Item(II)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    invoke-static/range {p0 .. p1}, Llibs/Eta;->Sync(Llibs/cv;Llibs/fd3;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    return v0

    .line 199
    :cond_9
    invoke-virtual {v2, v3, v6}, Llibs/Eta;->Item(II)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3e

    .line 204
    .line 205
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-static {v1, v0, v7}, Llibs/zj0;->w(Llibs/fd3;Llibs/rl3;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v1, v0}, Llibs/zj0;->t(Llibs/fd3;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-static {v1, v0, v7}, Llibs/zj0;->w(Llibs/fd3;Llibs/rl3;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v1, v0, v0}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return v7

    .line 231
    :pswitch_1
    sget-object v2, Llibs/bg1;->a:Llibs/Eta;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Llibs/Eta;->Node(I)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    invoke-static/range {p0 .. p1}, Llibs/Eta;->Bundle(Llibs/cv;Llibs/fd3;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    return v0

    .line 244
    :cond_b
    invoke-virtual {v2, v3, v9}, Llibs/Eta;->Item(II)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_10

    .line 249
    .line 250
    invoke-virtual {v0}, Llibs/cv;->getSelectionEnd()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0}, Llibs/cv;->getWordIterator()Llibs/jv3;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v1, v2, v2}, Llibs/jv3;->c(Llibs/fd3;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Llibs/cv;->getWordIterator()Llibs/jv3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sget-object v3, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    sget-object v4, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    sget v5, Llibs/zj0;->Xi:I

    .line 282
    .line 283
    if-eq v5, v3, :cond_e

    .line 284
    .line 285
    if-ne v3, v4, :cond_c

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    invoke-virtual {v0, v4}, Llibs/jv3;->b(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eq v0, v8, :cond_5

    .line 293
    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    invoke-static {v1, v0}, Llibs/zj0;->t(Llibs/fd3;I)V

    .line 297
    .line 298
    .line 299
    return v7

    .line 300
    :cond_d
    invoke-static {v1, v0, v0}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 301
    .line 302
    .line 303
    return v7

    .line 304
    :cond_e
    :goto_4
    invoke-virtual {v0, v3}, Llibs/jv3;->b(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eq v0, v8, :cond_5

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    invoke-static {v1, v0}, Llibs/zj0;->u(Llibs/fd3;I)V

    .line 313
    .line 314
    .line 315
    return v7

    .line 316
    :cond_f
    invoke-static {v1, v0, v0}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 317
    .line 318
    .line 319
    return v7

    .line 320
    :cond_10
    invoke-virtual {v2, v3, v7}, Llibs/Eta;->Item(II)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_11

    .line 325
    .line 326
    invoke-static/range {p0 .. p1}, Llibs/Eta;->Bundle(Llibs/cv;Llibs/fd3;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    return v0

    .line 331
    :cond_11
    invoke-virtual {v2, v3, v6}, Llibs/Eta;->Item(II)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_3e

    .line 336
    .line 337
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_12

    .line 346
    .line 347
    invoke-static {v1, v0, v8}, Llibs/zj0;->w(Llibs/fd3;Llibs/rl3;I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v1, v0}, Llibs/zj0;->t(Llibs/fd3;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_12
    invoke-static {v1, v0, v8}, Llibs/zj0;->w(Llibs/fd3;Llibs/rl3;I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v1, v0, v0}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 360
    .line 361
    .line 362
    :goto_5
    return v7

    .line 363
    :pswitch_2
    sget-object v2, Llibs/bg1;->a:Llibs/Eta;

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Llibs/Eta;->Node(I)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_14

    .line 370
    .line 371
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v1}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_13

    .line 380
    .line 381
    invoke-static {v1, v0}, Llibs/zj0;->s(Llibs/fd3;Llibs/rl3;)V

    .line 382
    .line 383
    .line 384
    return v7

    .line 385
    :cond_13
    invoke-static {v1, v0}, Llibs/zj0;->Node(Llibs/fd3;Llibs/rl3;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    return v0

    .line 390
    :cond_14
    invoke-virtual {v2, v3, v6}, Llibs/Eta;->Item(II)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_15

    .line 395
    .line 396
    invoke-static {v1}, Llibs/Eta;->i(Llibs/fd3;)V

    .line 397
    .line 398
    .line 399
    return v7

    .line 400
    :cond_15
    invoke-virtual {v2, v3, v7}, Llibs/Eta;->Item(II)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_17

    .line 405
    .line 406
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v1}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_16

    .line 415
    .line 416
    invoke-static {v1, v0}, Llibs/zj0;->s(Llibs/fd3;Llibs/rl3;)V

    .line 417
    .line 418
    .line 419
    return v7

    .line 420
    :cond_16
    invoke-static {v1, v0}, Llibs/zj0;->Node(Llibs/fd3;Llibs/rl3;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    return v0

    .line 425
    :cond_17
    invoke-virtual {v2, v3, v9}, Llibs/Eta;->Item(II)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_3e

    .line 430
    .line 431
    invoke-static {v0, v7}, Llibs/Eta;->Wait(Llibs/cv;I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    return v0

    .line 436
    :pswitch_3
    sget-object v2, Llibs/bg1;->a:Llibs/Eta;

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Llibs/Eta;->Node(I)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_19

    .line 443
    .line 444
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v1}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_18

    .line 453
    .line 454
    invoke-static {v1, v0}, Llibs/zj0;->v(Llibs/fd3;Llibs/rl3;)V

    .line 455
    .line 456
    .line 457
    return v7

    .line 458
    :cond_18
    invoke-static {v1, v0}, Llibs/zj0;->Link(Llibs/fd3;Llibs/rl3;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    return v0

    .line 463
    :cond_19
    invoke-virtual {v2, v3, v6}, Llibs/Eta;->Item(II)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_1b

    .line 468
    .line 469
    invoke-static {v1}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1a

    .line 474
    .line 475
    invoke-static {v1, v5}, Llibs/zj0;->t(Llibs/fd3;I)V

    .line 476
    .line 477
    .line 478
    return v7

    .line 479
    :cond_1a
    invoke-static {v1, v5, v5}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 480
    .line 481
    .line 482
    return v7

    .line 483
    :cond_1b
    invoke-virtual {v2, v3, v7}, Llibs/Eta;->Item(II)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_1d

    .line 488
    .line 489
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v1}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_1c

    .line 498
    .line 499
    invoke-static {v1, v0}, Llibs/zj0;->v(Llibs/fd3;Llibs/rl3;)V

    .line 500
    .line 501
    .line 502
    return v7

    .line 503
    :cond_1c
    invoke-static {v1, v0}, Llibs/zj0;->Link(Llibs/fd3;Llibs/rl3;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    return v0

    .line 508
    :cond_1d
    invoke-virtual {v2, v3, v9}, Llibs/Eta;->Item(II)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_3e

    .line 513
    .line 514
    invoke-static {v0, v7}, Llibs/Eta;->Post(Llibs/cv;I)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    return v0

    .line 519
    :cond_1e
    sget-object v2, Llibs/bg1;->a:Llibs/Eta;

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Llibs/Eta;->Node(I)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_20

    .line 526
    .line 527
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v1}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_1f

    .line 536
    .line 537
    invoke-static {v1, v0, v7}, Llibs/zj0;->w(Llibs/fd3;Llibs/rl3;I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v1, v0}, Llibs/zj0;->t(Llibs/fd3;I)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_1f
    invoke-static {v1, v0, v7}, Llibs/zj0;->w(Llibs/fd3;Llibs/rl3;I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v1, v0, v0}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 550
    .line 551
    .line 552
    :goto_6
    return v7

    .line 553
    :cond_20
    invoke-virtual {v2, v3, v9}, Llibs/Eta;->Item(II)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_3e

    .line 558
    .line 559
    invoke-static {v1}, Llibs/Eta;->i(Llibs/fd3;)V

    .line 560
    .line 561
    .line 562
    return v7

    .line 563
    :cond_21
    sget-object v2, Llibs/bg1;->a:Llibs/Eta;

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Llibs/Eta;->Node(I)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_23

    .line 570
    .line 571
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v1}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_22

    .line 580
    .line 581
    invoke-static {v1, v0, v8}, Llibs/zj0;->w(Llibs/fd3;Llibs/rl3;I)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-static {v1, v0}, Llibs/zj0;->t(Llibs/fd3;I)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_22
    invoke-static {v1, v0, v8}, Llibs/zj0;->w(Llibs/fd3;Llibs/rl3;I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v1, v0, v0}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 594
    .line 595
    .line 596
    :goto_7
    return v7

    .line 597
    :cond_23
    invoke-virtual {v2, v3, v9}, Llibs/Eta;->Item(II)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_3e

    .line 602
    .line 603
    invoke-static {v1}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_24

    .line 608
    .line 609
    invoke-static {v1, v5}, Llibs/zj0;->t(Llibs/fd3;I)V

    .line 610
    .line 611
    .line 612
    return v7

    .line 613
    :cond_24
    invoke-static {v1, v5, v5}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 614
    .line 615
    .line 616
    return v7

    .line 617
    :cond_25
    sget-object v2, Llibs/bg1;->a:Llibs/Eta;

    .line 618
    .line 619
    invoke-virtual {v2, v3}, Llibs/Eta;->Node(I)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_2a

    .line 624
    .line 625
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v1}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {v4, v2}, Llibs/rl3;->d(I)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-virtual {v4, v2}, Llibs/rl3;->j(I)F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    new-instance v3, Landroid/graphics/Rect;

    .line 648
    .line 649
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_26

    .line 657
    .line 658
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    goto :goto_8

    .line 663
    :cond_26
    const/4 v0, 0x0

    .line 664
    :goto_8
    int-to-float v0, v0

    .line 665
    add-float/2addr v0, v2

    .line 666
    :goto_9
    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v8, :cond_27

    .line 673
    .line 674
    invoke-static {v1, v4}, Llibs/zj0;->s(Llibs/fd3;Llibs/rl3;)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_27
    invoke-static {v1, v4}, Llibs/zj0;->Node(Llibs/fd3;Llibs/rl3;)Z

    .line 679
    .line 680
    .line 681
    :goto_a
    invoke-virtual {v1, v2}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-ne v6, v3, :cond_28

    .line 686
    .line 687
    return v5

    .line 688
    :cond_28
    invoke-virtual {v1, v2}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-virtual {v4, v2}, Llibs/rl3;->d(I)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-virtual {v4, v2}, Llibs/rl3;->j(I)F

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    cmpl-float v2, v2, v0

    .line 701
    .line 702
    if-ltz v2, :cond_29

    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :cond_29
    const/4 v5, 0x1

    .line 707
    goto :goto_9

    .line 708
    :cond_2a
    invoke-virtual {v2, v3, v6}, Llibs/Eta;->Item(II)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_3e

    .line 713
    .line 714
    invoke-static {v1}, Llibs/Eta;->i(Llibs/fd3;)V

    .line 715
    .line 716
    .line 717
    return v7

    .line 718
    :cond_2b
    sget-object v2, Llibs/bg1;->a:Llibs/Eta;

    .line 719
    .line 720
    invoke-virtual {v2, v3}, Llibs/Eta;->Node(I)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_30

    .line 725
    .line 726
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-static {v1}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-virtual {v4, v2}, Llibs/rl3;->d(I)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-virtual {v4, v2}, Llibs/rl3;->j(I)F

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    new-instance v3, Landroid/graphics/Rect;

    .line 749
    .line 750
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_2c

    .line 758
    .line 759
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    goto :goto_b

    .line 764
    :cond_2c
    const/4 v0, 0x0

    .line 765
    :goto_b
    int-to-float v0, v0

    .line 766
    sub-float v0, v2, v0

    .line 767
    .line 768
    :goto_c
    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v8, :cond_2d

    .line 775
    .line 776
    invoke-static {v1, v4}, Llibs/zj0;->v(Llibs/fd3;Llibs/rl3;)V

    .line 777
    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_2d
    invoke-static {v1, v4}, Llibs/zj0;->Link(Llibs/fd3;Llibs/rl3;)Z

    .line 781
    .line 782
    .line 783
    :goto_d
    invoke-virtual {v1, v2}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-ne v6, v3, :cond_2e

    .line 788
    .line 789
    return v5

    .line 790
    :cond_2e
    invoke-virtual {v1, v2}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-virtual {v4, v2}, Llibs/rl3;->d(I)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-virtual {v4, v2}, Llibs/rl3;->j(I)F

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    cmpg-float v2, v2, v0

    .line 803
    .line 804
    if-gtz v2, :cond_2f

    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :cond_2f
    const/4 v5, 0x1

    .line 809
    goto :goto_c

    .line 810
    :cond_30
    invoke-virtual {v2, v3, v6}, Llibs/Eta;->Item(II)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_3e

    .line 815
    .line 816
    invoke-static {v1}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_31

    .line 821
    .line 822
    invoke-static {v1, v5}, Llibs/zj0;->t(Llibs/fd3;I)V

    .line 823
    .line 824
    .line 825
    return v7

    .line 826
    :cond_31
    invoke-static {v1, v5, v5}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 827
    .line 828
    .line 829
    return v7

    .line 830
    :cond_32
    sget-object v2, Llibs/bg1;->a:Llibs/Eta;

    .line 831
    .line 832
    invoke-virtual {v2, v3}, Llibs/Eta;->Node(I)Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_36

    .line 837
    .line 838
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v1}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_35

    .line 847
    .line 848
    sget-object v2, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    sget-object v3, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-virtual {v1, v3}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-ne v2, v3, :cond_33

    .line 861
    .line 862
    invoke-static {v1, v0}, Llibs/zj0;->Any(Llibs/fd3;Llibs/rl3;)V

    .line 863
    .line 864
    .line 865
    return v7

    .line 866
    :cond_33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-virtual {v0, v8}, Llibs/rl3;->d(I)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    iget-object v9, v0, Llibs/rl3;->Map:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v0, v3}, Llibs/rl3;->i(I)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    invoke-virtual {v0, v2}, Llibs/rl3;->d(I)I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    invoke-virtual {v1, v4, v2}, Llibs/gd3;->i(II)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    invoke-virtual {v10, v11}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    :goto_e
    if-gt v3, v6, :cond_34

    .line 901
    .line 902
    invoke-virtual {v0, v3}, Llibs/rl3;->i(I)I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    sub-int/2addr v11, v4

    .line 907
    add-int/2addr v11, v5

    .line 908
    invoke-interface {v10, v11, v9}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    add-int/2addr v5, v11

    .line 916
    add-int/lit8 v3, v3, 0x1

    .line 917
    .line 918
    goto :goto_e

    .line 919
    :cond_34
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    const/4 v6, 0x0

    .line 924
    const/4 v3, 0x0

    .line 925
    move v5, v4

    .line 926
    move v4, v0

    .line 927
    move-object v0, v1

    .line 928
    move v1, v5

    .line 929
    move-object v5, v10

    .line 930
    invoke-virtual/range {v0 .. v6}, Llibs/fd3;->u(IIIILjava/lang/CharSequence;Z)Llibs/fd3;

    .line 931
    .line 932
    .line 933
    move/from16 v16, v1

    .line 934
    .line 935
    move-object v1, v0

    .line 936
    move/from16 v0, v16

    .line 937
    .line 938
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    add-int/2addr v2, v8

    .line 943
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    add-int/2addr v3, v0

    .line 948
    invoke-static {v1, v2, v3}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 949
    .line 950
    .line 951
    return v7

    .line 952
    :cond_35
    invoke-static {v1, v0}, Llibs/zj0;->Any(Llibs/fd3;Llibs/rl3;)V

    .line 953
    .line 954
    .line 955
    return v7

    .line 956
    :cond_36
    invoke-virtual {v2, v3, v7}, Llibs/Eta;->Item(II)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_3e

    .line 961
    .line 962
    invoke-virtual {v0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    sget-object v2, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-virtual {v1, v2}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    sget-object v3, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 973
    .line 974
    invoke-virtual {v1, v3}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    invoke-virtual {v0, v8}, Llibs/rl3;->d(I)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-virtual {v0, v3}, Llibs/rl3;->i(I)I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    invoke-virtual {v0, v2}, Llibs/rl3;->d(I)I

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    new-instance v10, Llibs/gd3;

    .line 1003
    .line 1004
    invoke-direct {v10, v1, v4, v2}, Llibs/gd3;-><init>(Ljava/lang/CharSequence;II)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9, v10}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1012
    .line 1013
    .line 1014
    iget-object v10, v0, Llibs/rl3;->Map:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    const/4 v11, 0x0

    .line 1021
    const/4 v12, 0x0

    .line 1022
    :goto_f
    if-gt v3, v6, :cond_3b

    .line 1023
    .line 1024
    invoke-virtual {v0, v3}, Llibs/rl3;->i(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v13

    .line 1028
    sub-int/2addr v13, v4

    .line 1029
    sub-int/2addr v13, v5

    .line 1030
    add-int v14, v13, v10

    .line 1031
    .line 1032
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1033
    .line 1034
    .line 1035
    move-result v15

    .line 1036
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 1037
    .line 1038
    .line 1039
    move-result v14

    .line 1040
    move v15, v13

    .line 1041
    :goto_10
    if-ge v15, v14, :cond_3a

    .line 1042
    .line 1043
    const/16 p4, 0x1

    .line 1044
    .line 1045
    invoke-interface {v9, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    move-object/from16 p0, v0

    .line 1050
    .line 1051
    const/16 v0, 0x9

    .line 1052
    .line 1053
    const/16 v1, 0x20

    .line 1054
    .line 1055
    if-eq v7, v0, :cond_37

    .line 1056
    .line 1057
    if-eq v7, v1, :cond_37

    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :cond_37
    add-int/lit8 v0, v13, 0x1

    .line 1061
    .line 1062
    invoke-interface {v9, v13, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1063
    .line 1064
    .line 1065
    add-int/lit8 v5, v5, 0x1

    .line 1066
    .line 1067
    if-nez v12, :cond_38

    .line 1068
    .line 1069
    add-int/lit8 v11, v11, 0x1

    .line 1070
    .line 1071
    :cond_38
    if-eq v7, v1, :cond_39

    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :cond_39
    add-int/lit8 v15, v15, 0x1

    .line 1075
    .line 1076
    move-object/from16 v0, p0

    .line 1077
    .line 1078
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    const/4 v7, 0x1

    .line 1081
    goto :goto_10

    .line 1082
    :cond_3a
    move-object/from16 p0, v0

    .line 1083
    .line 1084
    const/16 p4, 0x1

    .line 1085
    .line 1086
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 1087
    .line 1088
    move-object/from16 v0, p0

    .line 1089
    .line 1090
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    const/4 v7, 0x1

    .line 1093
    const/4 v12, 0x1

    .line 1094
    goto :goto_f

    .line 1095
    :cond_3b
    const/16 p4, 0x1

    .line 1096
    .line 1097
    if-lez v5, :cond_3d

    .line 1098
    .line 1099
    move v1, v4

    .line 1100
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    const/4 v6, 0x0

    .line 1105
    const/4 v3, 0x0

    .line 1106
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    move-object v5, v9

    .line 1109
    invoke-virtual/range {v0 .. v6}, Llibs/fd3;->u(IIIILjava/lang/CharSequence;Z)Llibs/fd3;

    .line 1110
    .line 1111
    .line 1112
    if-lez v11, :cond_3c

    .line 1113
    .line 1114
    sub-int/2addr v8, v11

    .line 1115
    :cond_3c
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    add-int/2addr v2, v1

    .line 1120
    invoke-static {v0, v8, v2}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 1121
    .line 1122
    .line 1123
    :cond_3d
    :goto_12
    return p4

    .line 1124
    :cond_3e
    :goto_13
    return v5

    .line 1125
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Mid(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Llibs/kf3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "customData"

    .line 10
    .line 11
    const-string v4, "type"

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    instance-of v1, p0, Llibs/jf3;

    .line 16
    .line 17
    const-string v5, "requestId"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Llibs/jf3;

    .line 22
    .line 23
    const-string v1, "GET_STATUS"

    .line 24
    .line 25
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Llibs/kf3;->a:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p0}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    instance-of v1, p0, Llibs/cf3;

    .line 43
    .line 44
    const-string v6, "appId"

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast p0, Llibs/cf3;

    .line 49
    .line 50
    const-string v1, "GET_APP_AVAILABILITY"

    .line 51
    .line 52
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Llibs/kf3;->a:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Llibs/cf3;->b:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    instance-of v1, p0, Llibs/df3;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast p0, Llibs/df3;

    .line 83
    .line 84
    const-string v1, "LAUNCH"

    .line 85
    .line 86
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Llibs/kf3;->a:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {p0}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string p0, "CC1AD845"

    .line 103
    .line 104
    invoke-static {p0}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    instance-of v1, p0, Llibs/ef3;

    .line 113
    .line 114
    const-string v6, "currentTime"

    .line 115
    .line 116
    const-string v7, "sessionId"

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    check-cast p0, Llibs/ef3;

    .line 121
    .line 122
    const-string v1, "LOAD"

    .line 123
    .line 124
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v4, "autoplay"

    .line 138
    .line 139
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Llibs/ef3;->c:Llibs/cq1;

    .line 163
    .line 164
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "media"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Llibs/ef3;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Llibs/kf3;->a:Ljava/lang/Long;

    .line 183
    .line 184
    invoke-static {p0}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_3
    instance-of v1, p0, Llibs/hf3;

    .line 193
    .line 194
    const-string v2, "mediaSessionId"

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    check-cast p0, Llibs/hf3;

    .line 199
    .line 200
    const-string v1, "PLAY"

    .line 201
    .line 202
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    iget-wide v3, p0, Llibs/ff3;->b:J

    .line 210
    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Llibs/ff3;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Llibs/kf3;->a:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-static {p0}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_4
    instance-of v1, p0, Llibs/gf3;

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    check-cast p0, Llibs/gf3;

    .line 246
    .line 247
    const-string v1, "PAUSE"

    .line 248
    .line 249
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    iget-wide v3, p0, Llibs/ff3;->b:J

    .line 257
    .line 258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Llibs/ff3;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Llibs/kf3;->a:Ljava/lang/Long;

    .line 279
    .line 280
    invoke-static {p0}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_5
    instance-of v1, p0, Llibs/if3;

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    check-cast p0, Llibs/if3;

    .line 293
    .line 294
    const-string v1, "SEEK"

    .line 295
    .line 296
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    iget-wide v3, p0, Llibs/if3;->d:D

    .line 304
    .line 305
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    iget-wide v3, p0, Llibs/ff3;->b:J

    .line 317
    .line 318
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Llibs/ff3;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Llibs/kf3;->a:Ljava/lang/Long;

    .line 339
    .line 340
    invoke-static {p0}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_6
    instance-of v1, p0, Llibs/bf3;

    .line 349
    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    instance-of v1, p0, Llibs/ze3;

    .line 353
    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    const-string p0, "PING"

    .line 357
    .line 358
    invoke-static {p0}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_7
    instance-of v1, p0, Llibs/af3;

    .line 367
    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    const-string p0, "PONG"

    .line 371
    .line 372
    invoke-static {p0}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_8
    instance-of v1, p0, Llibs/xe3;

    .line 381
    .line 382
    if-eqz v1, :cond_9

    .line 383
    .line 384
    check-cast p0, Llibs/xe3;

    .line 385
    .line 386
    const-string v1, "CONNECT"

    .line 387
    .line 388
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Llibs/xe3;->a:Llibs/ye3;

    .line 396
    .line 397
    invoke-static {p0}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    const-string v1, "origin"

    .line 402
    .line 403
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    :cond_9
    return-object v0

    .line 407
    :cond_a
    instance-of v1, p0, Llibs/ye3;

    .line 408
    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    const-string p0, "ORIGIN"

    .line 412
    .line 413
    invoke-static {p0}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_b
    instance-of v1, p0, Llibs/au3;

    .line 422
    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    check-cast p0, Llibs/au3;

    .line 426
    .line 427
    const-string v1, "SET_VOLUME"

    .line 428
    .line 429
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, Llibs/au3;->a:Ljava/lang/Float;

    .line 437
    .line 438
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v2, "level"

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Llibs/au3;->c:Ljava/lang/Float;

    .line 448
    .line 449
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v2, "increment"

    .line 454
    .line 455
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Llibs/au3;->e:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v2, "controlType"

    .line 465
    .line 466
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    iget-boolean v1, p0, Llibs/au3;->b:Z

    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v2, "muted"

    .line 480
    .line 481
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    iget-object p0, p0, Llibs/au3;->d:Ljava/lang/Double;

    .line 485
    .line 486
    invoke-static {p0}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    const-string v1, "stepInterval"

    .line 491
    .line 492
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_c
    instance-of v1, p0, Llibs/cq1;

    .line 497
    .line 498
    if-eqz v1, :cond_d

    .line 499
    .line 500
    check-cast p0, Llibs/cq1;

    .line 501
    .line 502
    const-string v1, "MEDIA"

    .line 503
    .line 504
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Llibs/cq1;->e:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v2, "contentType"

    .line 518
    .line 519
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    iget-object v1, p0, Llibs/cq1;->d:Llibs/bq1;

    .line 523
    .line 524
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v2, "streamType"

    .line 529
    .line 530
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, Llibs/cq1;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v2, "contentId"

    .line 540
    .line 541
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, Llibs/cq1;->f:Ljava/util/Map;

    .line 545
    .line 546
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    iget-object v1, p0, Llibs/cq1;->c:Ljava/lang/Double;

    .line 554
    .line 555
    invoke-static {v1}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v2, "duration"

    .line 560
    .line 561
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    iget-object p0, p0, Llibs/cq1;->a:Ljava/util/Map;

    .line 565
    .line 566
    invoke-static {p0}, Llibs/Eta;->Get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    const-string v1, "metadata"

    .line 571
    .line 572
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_d
    const-string p0, "unkown!"

    .line 577
    .line 578
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-object v2
.end method

.method public static Object(Llibs/fd3;Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-static {}, Llibs/t43;->Data()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Llibs/Echo;->e(Llibs/fd3;Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, -0x601

    .line 12
    .line 13
    sget-object p1, Llibs/bg1;->a:Llibs/Eta;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Llibs/Eta;->Link(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/2addr p0, p1

    .line 29
    and-int/lit16 p0, p0, -0x601

    .line 30
    .line 31
    sget-object p1, Llibs/bg1;->a:Llibs/Eta;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Llibs/Eta;->Link(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static Post(Llibs/cv;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Llibs/rl3;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Llibs/rl3;->j(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v1, v1

    .line 18
    cmpl-float v1, v3, v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    sub-int/2addr v2, p1

    .line 28
    const/4 p1, 0x1

    .line 29
    add-int/2addr v2, p1

    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2}, Llibs/rl3;->j(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v2, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Llibs/rl3;->e(I)I

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :cond_1
    return v1
.end method

.method public static Result(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static Run(Llibs/fd3;)V
    .locals 6

    .line 1
    sget-boolean v0, Llibs/Eta;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Llibs/Eta;->Y:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-class v1, Landroid/text/method/MetaKeyKeyListener;

    .line 12
    .line 13
    const-string v3, "resetLockedMeta"

    .line 14
    .line 15
    new-array v4, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v5, Landroid/text/Spannable;

    .line 18
    .line 19
    aput-object v5, v4, v0

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Llibs/Eta;->Y:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Llibs/Eta;->Y:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sput-boolean v2, Llibs/Eta;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    sput-boolean v0, Llibs/Eta;->Z:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static State(Llibs/cv;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    sget-object v0, Llibs/wx1;->a:Llibs/Eta;

    .line 2
    .line 3
    invoke-static {}, Llibs/t43;->List()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    and-int/2addr v0, v2

    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Llibs/wx1;->a:Llibs/Eta;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v3}, Llibs/Eta;->u(Landroid/view/MotionEvent;I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v0, Llibs/wx1;->a:Llibs/Eta;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v3}, Llibs/Eta;->u(Landroid/view/MotionEvent;I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    neg-float v3, v3

    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    invoke-virtual {v0, p1, v5}, Llibs/Eta;->u(Landroid/view/MotionEvent;I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_1
    cmpg-float v0, p1, v4

    .line 63
    .line 64
    if-gez v0, :cond_6

    .line 65
    .line 66
    neg-float p1, p1

    .line 67
    float-to-double v5, p1

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    double-to-int p1, v5

    .line 73
    invoke-virtual {p0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v5, v6}, Llibs/rl3;->e(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    sub-int/2addr v8, v9

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    sub-int/2addr v8, v9

    .line 111
    add-int/2addr v8, v7

    .line 112
    invoke-virtual {v6, v8}, Llibs/rl3;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-le v5, v6, :cond_3

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const v7, 0x7fffffff

    .line 121
    .line 122
    .line 123
    :goto_2
    if-gt v5, v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    double-to-int v8, v8

    .line 135
    if-ge v8, v7, :cond_4

    .line 136
    .line 137
    move v7, v8

    .line 138
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-le v0, v7, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Llibs/rl3;->j:Landroid/text/TextPaint;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    float-to-double v5, v1

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    double-to-int v1, v5

    .line 163
    mul-int v1, v1, p1

    .line 164
    .line 165
    sub-int/2addr v0, v1

    .line 166
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 175
    .line 176
    .line 177
    :goto_4
    const/4 v1, 0x1

    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_6
    cmpl-float v0, p1, v4

    .line 181
    .line 182
    if-lez v0, :cond_b

    .line 183
    .line 184
    float-to-double v5, p1

    .line 185
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    double-to-int p1, v5

    .line 190
    invoke-virtual {p0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v5, v6}, Llibs/rl3;->e(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {p0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    sub-int/2addr v8, v9

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    sub-int/2addr v8, v9

    .line 228
    add-int/2addr v8, v7

    .line 229
    invoke-virtual {v6, v8}, Llibs/rl3;->e(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-le v5, v6, :cond_7

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    goto :goto_7

    .line 237
    :cond_7
    const/high16 v7, -0x80000000

    .line 238
    .line 239
    :goto_5
    if-gt v5, v6, :cond_a

    .line 240
    .line 241
    iget-boolean v8, v0, Llibs/rl3;->a:Z

    .line 242
    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    iget v8, v0, Llibs/rl3;->c:I

    .line 246
    .line 247
    int-to-float v8, v8

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    invoke-virtual {v0}, Llibs/rl3;->f()F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    add-float/2addr v8, v4

    .line 254
    iget v9, v0, Llibs/rl3;->t:F

    .line 255
    .line 256
    add-float/2addr v8, v9

    .line 257
    :goto_6
    float-to-double v8, v8

    .line 258
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    double-to-int v8, v8

    .line 263
    if-le v8, v7, :cond_9

    .line 264
    .line 265
    move v7, v8

    .line 266
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    sub-int/2addr v0, v5

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    sub-int/2addr v0, v5

    .line 283
    sub-int/2addr v7, v0

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ge v0, v7, :cond_b

    .line 289
    .line 290
    invoke-virtual {p0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, Llibs/rl3;->j:Landroid/text/TextPaint;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    float-to-double v5, v1

    .line 301
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    double-to-int v1, v5

    .line 306
    mul-int v1, v1, p1

    .line 307
    .line 308
    add-int/2addr v1, v0

    .line 309
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_b
    :goto_8
    cmpg-float p1, v3, v4

    .line 323
    .line 324
    if-gez p1, :cond_c

    .line 325
    .line 326
    neg-float p1, v3

    .line 327
    float-to-double v2, p1

    .line 328
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    double-to-int p1, v2

    .line 333
    invoke-static {p0, p1}, Llibs/Eta;->Post(Llibs/cv;I)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    :goto_9
    or-int/2addr p0, v1

    .line 338
    return p0

    .line 339
    :cond_c
    cmpl-float p1, v3, v4

    .line 340
    .line 341
    if-lez p1, :cond_d

    .line 342
    .line 343
    float-to-double v2, v3

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    double-to-int p1, v2

    .line 349
    invoke-static {p0, p1}, Llibs/Eta;->Wait(Llibs/cv;I)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    goto :goto_9

    .line 354
    :cond_d
    :goto_a
    return v1
.end method

.method public static String(Lorg/json/JSONObject;)Llibs/au3;
    .locals 7

    .line 1
    const-string v0, "volume"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Llibs/au3;

    .line 10
    .line 11
    invoke-direct {p0}, Llibs/au3;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Llibs/au3;

    .line 16
    .line 17
    const-string v1, "level"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    double-to-float v1, v4

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "muted"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "increment"

    .line 38
    .line 39
    invoke-virtual {p0, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    double-to-float v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "stepInterval"

    .line 49
    .line 50
    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "controlType"

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    invoke-virtual {p0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move v3, v4

    .line 67
    move-object v4, v2

    .line 68
    move v2, v3

    .line 69
    move-object v3, v5

    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Llibs/au3;-><init>(Ljava/lang/Float;ZLjava/lang/Float;Ljava/lang/Double;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static Sync(Llibs/cv;Llibs/fd3;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Llibs/zj0;->Xi:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-static {p0, v2, v1}, Llibs/rl3;->m(Llibs/fd3;IZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1, p0}, Llibs/zj0;->u(Llibs/fd3;I)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 46
    .line 47
    add-int/lit8 v0, v2, 0x1

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Llibs/rl3;->m(Llibs/fd3;IZ)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eq p0, v2, :cond_2

    .line 54
    .line 55
    invoke-static {p1, p0}, Llibs/zj0;->t(Llibs/fd3;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    sget-object v0, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v2, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Llibs/gd3;->getSpanStart(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    invoke-static {p0, v1, v0, v2}, Llibs/zj0;->e(Llibs/rl3;III)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p1, p0, p0}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object p0, p0, Llibs/rl3;->g:Llibs/fd3;

    .line 82
    .line 83
    add-int/lit8 v0, v2, 0x1

    .line 84
    .line 85
    invoke-static {p0, v0, v1}, Llibs/rl3;->m(Llibs/fd3;IZ)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eq p0, v2, :cond_5

    .line 90
    .line 91
    invoke-static {p1, p0, p0}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_5
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public static Wait(Llibs/cv;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Llibs/cv;->getLayout()Llibs/rl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {v0, v2}, Llibs/rl3;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Llibs/rl3;->j(I)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    add-int/2addr v2, v6

    .line 36
    int-to-float v2, v2

    .line 37
    cmpg-float v2, v5, v2

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_0
    invoke-virtual {v0}, Llibs/rl3;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v6

    .line 47
    const/4 v4, 0x0

    .line 48
    if-gt v3, v2, :cond_1

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    sub-int/2addr v3, v6

    .line 52
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr p1, v6

    .line 61
    invoke-virtual {v0, p1}, Llibs/rl3;->j(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    sub-int/2addr p1, v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Llibs/rl3;->e(I)I

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 88
    .line 89
    .line 90
    return v6

    .line 91
    :cond_1
    return v4
.end method

.method public static i(Llibs/fd3;)V
    .locals 1

    .line 1
    invoke-static {p0}, Llibs/Eta;->Context(Llibs/fd3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Llibs/zj0;->t(Llibs/fd3;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Llibs/gd3;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0, v0}, Llibs/zj0;->New(Llibs/fd3;II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static w(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "customData"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static x(Lorg/json/JSONObject;)Llibs/i90;
    .locals 2

    .line 1
    new-instance v0, Llibs/i90;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v1, "capabilities"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const-string v1, "deviceId"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Llibs/i90;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static z(Lorg/json/JSONObject;)Llibs/cq1;
    .locals 17

    .line 1
    const-string v0, "MEDIA"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Llibs/cq1;

    .line 14
    .line 15
    const-string v2, "contentId"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "contentType"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "duration"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "streamType"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Llibs/bq1;->valueOf(Ljava/lang/String;)Llibs/bq1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v5, Llibs/bq1;->X:Llibs/bq1;

    .line 66
    .line 67
    :goto_1
    invoke-static {v0}, Llibs/Eta;->w(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "metadata"

    .line 72
    .line 73
    invoke-static {v7, v0}, Llibs/Eta;->Result(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "textTrackStyle"

    .line 78
    .line 79
    invoke-static {v8, v0}, Llibs/Eta;->Result(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v10, "tracks"

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ge v10, v11, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-nez v11, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    new-instance v12, Llibs/x3;

    .line 116
    .line 117
    const-string v13, "trackId"

    .line 118
    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    const-string v15, "trackType"

    .line 126
    .line 127
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_5

    .line 132
    .line 133
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, Llibs/ln3;->valueOf(Ljava/lang/String;)Llibs/ln3;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    sget-object v11, Llibs/ln3;->X:Llibs/ln3;

    .line 143
    .line 144
    :goto_3
    const/4 v15, 0x2

    .line 145
    invoke-direct {v12, v15, v13, v14, v11}, Llibs/x3;-><init>(BJLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_5
    invoke-direct/range {v1 .. v9}, Llibs/cq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Llibs/bq1;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method


# virtual methods
.method public Add(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Bot(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    instance-of v0, p1, Llibs/ht3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Llibs/Golf;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Intent(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Item(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Llibs/Eta;->Link(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xf7

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, p2, v2, v0, v1}, Llibs/Eta;->Data(IIIII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {p1, p2, v3, v0, v1}, Llibs/Eta;->Data(IIIII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public Link(I)I
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xc0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p1, 0x30

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    :cond_1
    and-int/lit16 p1, p1, 0xf7

    .line 14
    .line 15
    return p1
.end method

.method public Map(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public New(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public Node(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llibs/Eta;->Link(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xf7

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public Nxt(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p2, Llibs/ht3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Llibs/Golf;->j(ILandroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Old(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public Put(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/Eta;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Llibs/vl3;->Item(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Llibs/vl3;->Item(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public Set(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Task(FLjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/Eta;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Llibs/rt1;->b(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Llibs/Papa;->k(Landroid/widget/EdgeEffect;F)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public Top(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    instance-of v0, p1, Llibs/ht3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Llibs/Golf;->p(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public View(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Work(Ljava/lang/Object;FF)Z
    .locals 0

    .line 1
    iget-byte p3, p0, Llibs/Eta;->X:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llibs/rt1;->b(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Llibs/Papa;->k(Landroid/widget/EdgeEffect;F)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public a(Llibs/r90;Llibs/r90;Llibs/r90;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Ljavax/crypto/SecretKeyFactory;
    .locals 1

    .line 1
    const-string v0, "PBKDF-OpenSSL"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Llibs/h23;)V
    .locals 1

    .line 1
    sget v0, Llibs/bi2;->operation_finished:I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Llibs/h23;->Api(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/Eta;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/ew1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Llibs/ew1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Llibs/Theta;->Y:Llibs/Zeta;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "superState must be null"

    .line 22
    .line 23
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(F)V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/Eta;->X:B

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    sput p1, Llibs/lw;->d:I

    .line 10
    .line 11
    sget-object p1, Llibs/lw;->i:Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v0, Llibs/lw;->j:Llibs/kw;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    float-to-int p1, p1

    .line 23
    sput p1, Llibs/lw;->a:I

    .line 24
    .line 25
    sget-object p1, Llibs/lw;->i:Landroid/os/Handler;

    .line 26
    .line 27
    sget-object v0, Llibs/lw;->j:Llibs/kw;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e([B)Llibs/a72;
    .locals 12

    .line 1
    iget-byte v0, p0, Llibs/Eta;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Llibs/kg0;->g(Llibs/Theme;)Llibs/kg0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Llibs/$f;

    .line 16
    .line 17
    sget-object v2, Llibs/dx3;->Part:Llibs/App;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3}, Llibs/kg0;->i(I)Llibs/Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v2, v3}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Llibs/bg2;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Llibs/bg2;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Llibs/ji3;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Llibs/kg0;->i(I)Llibs/Theme;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Llibs/c10;

    .line 39
    .line 40
    invoke-virtual {p1}, Llibs/AdMob;->n()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v3, v0, p1}, Llibs/ji3;-><init>(Llibs/$f;[B)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Llibs/a72;

    .line 48
    .line 49
    invoke-direct {p1, v3, v2}, Llibs/a72;-><init>(Llibs/ji3;Llibs/bg2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    new-instance v0, Llibs/z62;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "problem creating EC private key: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1, p1}, Llibs/z62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_1
    throw p1

    .line 75
    :pswitch_0
    :try_start_1
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x6

    .line 84
    if-ne v0, v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-virtual {p1, v1}, Llibs/Param;->q(I)Llibs/Core;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-virtual {p1, v2}, Llibs/Param;->q(I)Llibs/Core;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x4

    .line 113
    invoke-virtual {p1, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x5

    .line 122
    invoke-virtual {p1, v4}, Llibs/Param;->q(I)Llibs/Core;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v4, Llibs/a72;

    .line 131
    .line 132
    new-instance v5, Llibs/ji3;

    .line 133
    .line 134
    new-instance v6, Llibs/$f;

    .line 135
    .line 136
    sget-object v7, Llibs/dx3;->Zeta:Llibs/App;

    .line 137
    .line 138
    new-instance v8, Llibs/k50;

    .line 139
    .line 140
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v2}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-direct {v8, v9, v10, v11}, Llibs/k50;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v7, v8}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v6, v3}, Llibs/ji3;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Llibs/bg2;

    .line 162
    .line 163
    new-instance v6, Llibs/$f;

    .line 164
    .line 165
    new-instance v8, Llibs/k50;

    .line 166
    .line 167
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v2}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v8, v0, v1, v2}, Llibs/k50;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v7, v8}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v6, p1}, Llibs/bg2;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v5, v3}, Llibs/a72;-><init>(Llibs/ji3;Llibs/bg2;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :catch_2
    move-exception p1

    .line 193
    goto :goto_2

    .line 194
    :catch_3
    move-exception p1

    .line 195
    goto :goto_3

    .line 196
    :cond_0
    new-instance p1, Llibs/z62;

    .line 197
    .line 198
    const-string v0, "malformed sequence in DSA private key"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Llibs/z62;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 204
    :goto_2
    new-instance v0, Llibs/z62;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "problem creating DSA private key: "

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v1}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1, p1}, Llibs/z62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :goto_3
    throw p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public f(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/Eta;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float v0, p2

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sub-int/2addr p3, p2

    .line 20
    int-to-float p2, p3

    .line 21
    mul-float p1, p1, p2

    .line 22
    .line 23
    add-float/2addr p1, v0

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-float/2addr p3, p2

    .line 43
    mul-float p3, p3, p1

    .line 44
    .line 45
    add-float/2addr p3, p2

    .line 46
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Llibs/kz0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llibs/kz0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "^(\\t|[ ]{1,4})"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Llibs/hp1;->b(Llibs/kz0;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "(.*?)\\t"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Llibs/fg3;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v3}, Llibs/fg3;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Llibs/kz0;->c(Ljava/util/regex/Pattern;Llibs/xn2;)Llibs/kz0;

    .line 34
    .line 35
    .line 36
    const-string p1, "\\A\\n+"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "\\s+\\z"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Llibs/kz0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "\\n"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v2, "lang:"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, v1

    .line 82
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "\n"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "\">\n"

    .line 107
    .line 108
    const-string v1, "\n</pre>\n\n"

    .line 109
    .line 110
    const-string v3, "\n\n<pre class=\""

    .line 111
    .line 112
    invoke-static {v3, v2, v0, p1, v1}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_2
    :goto_1
    const-string v0, "\n\n<pre><code>"

    .line 118
    .line 119
    const-string v1, "\n</code></pre>\n\n"

    .line 120
    .line 121
    invoke-static {v0, p1, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Llibs/h23;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Llibs/h23;->Api(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/Eta;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Llibs/ew1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Llibs/Theta;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Llibs/h23;Llibs/r90;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/Eta;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llibs/rt1;->b(Ljava/lang/Object;)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Llibs/Papa;->z(Landroid/widget/EdgeEffect;)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public u(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public y(Llibs/ht3;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
