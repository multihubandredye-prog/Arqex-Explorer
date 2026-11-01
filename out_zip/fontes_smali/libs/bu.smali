.class public final synthetic Llibs/bu;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llibs/cu;


# direct methods
.method public synthetic constructor <init>(Llibs/cu;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/bu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/bu;->b:Llibs/cu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final a(JJ)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llibs/bu;->a:B

    .line 4
    .line 5
    const-string v2, "Used cluster detected as free, this is an app error"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, 0x1

    .line 11
    .line 12
    const/16 v8, 0x40

    .line 13
    .line 14
    iget-object v9, v0, Llibs/bu;->b:Llibs/cu;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v1, :pswitch_data_88

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v1, v8, :cond_48

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-ge v1, v8, :cond_2d

    .line 32
    .line 33
    shl-long v12, v6, v1

    .line 34
    .line 35
    and-long v12, v12, p3

    .line 36
    .line 37
    cmp-long v10, v12, v4

    .line 38
    .line 39
    if-nez v10, :cond_2a

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    :goto_2d
    int-to-long v3, v3

    .line 47
    const-wide/16 v14, 0x8

    .line 48
    .line 49
    const-wide/16 v18, 0x2

    .line 50
    .line 51
    move-wide/from16 v12, p1

    .line 52
    .line 53
    move-wide/from16 v16, v3

    .line 54
    .line 55
    invoke-static/range {v12 .. v19}, Llibs/sk1;->j(JJJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, v9, Llibs/cu;->d:J

    .line 60
    .line 61
    invoke-virtual {v9, v3, v4}, Llibs/cu;->b(J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_44

    .line 66
    .line 67
    :goto_42
    const/4 v10, 0x0

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-static {v2}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_42

    .line 73
    :cond_48
    :goto_48
    return v10

    .line 74
    :pswitch_49
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->bitCount(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v1, v8, :cond_80

    .line 79
    .line 80
    iget-wide v12, v9, Llibs/cu;->d:J

    .line 81
    .line 82
    cmp-long v14, v12, v4

    .line 83
    .line 84
    if-gez v14, :cond_80

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    :goto_56
    if-ge v12, v8, :cond_65

    .line 88
    .line 89
    shl-long v13, v6, v12

    .line 90
    .line 91
    and-long v13, v13, p3

    .line 92
    .line 93
    cmp-long v15, v13, v4

    .line 94
    .line 95
    if-nez v15, :cond_62

    .line 96
    .line 97
    move v3, v12

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_56

    .line 102
    :cond_65
    :goto_65
    int-to-long v3, v3

    .line 103
    const-wide/16 v14, 0x8

    .line 104
    .line 105
    const-wide/16 v18, 0x2

    .line 106
    .line 107
    move-wide/from16 v12, p1

    .line 108
    .line 109
    move-wide/from16 v16, v3

    .line 110
    .line 111
    invoke-static/range {v12 .. v19}, Llibs/sk1;->j(JJJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, v9, Llibs/cu;->d:J

    .line 116
    .line 117
    invoke-virtual {v9, v3, v4}, Llibs/cu;->b(J)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7b

    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    invoke-static {v2}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    :goto_80
    iget-wide v2, v9, Llibs/cu;->a:J

    .line 130
    .line 131
    int-to-long v4, v1

    .line 132
    add-long/2addr v2, v4

    .line 133
    iput-wide v2, v9, Llibs/cu;->a:J

    .line 134
    .line 135
    :goto_86
    return v10

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_49
    .end packed-switch
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method
