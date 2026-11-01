.class public final synthetic Llibs/j8;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Landroid/widget/TextView;

.field public final synthetic X:B

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicLong;Landroid/widget/TextView;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/j8;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/j8;->Y:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/j8;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/j8;->Lambda:Landroid/widget/TextView;

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

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Landroid/app/Activity;Landroid/widget/TextView;)V
    .registers 5

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/j8;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/j8;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Llibs/j8;->Y:Landroid/app/Activity;

    iput-object p3, p0, Llibs/j8;->Lambda:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Llibs/yr1;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicLong;Landroid/widget/TextView;B)V
    .registers 6

    .line 15
    iput-byte p5, p0, Llibs/j8;->X:B

    iput-object p2, p0, Llibs/j8;->Y:Landroid/app/Activity;

    iput-object p3, p0, Llibs/j8;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, Llibs/j8;->Lambda:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llibs/j8;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Llibs/j8;->Y:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v4, v0, Llibs/j8;->Lambda:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v5, v0, Llibs/j8;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_b6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v6, Llibs/o8;

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-direct {v6, v5, v4, v7}, Llibs/o8;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Landroid/widget/TextView;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, v2, v6}, Llibs/yr1;->q(Landroid/app/Activity;JLlibs/xl1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v6, Llibs/o8;

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    invoke-direct {v6, v5, v4, v7}, Llibs/o8;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Landroid/widget/TextView;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v2, v6}, Llibs/yr1;->q(Landroid/app/Activity;JLlibs/xl1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v6, Llibs/o8;

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-direct {v6, v5, v4, v7}, Llibs/o8;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Landroid/widget/TextView;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v2, v6}, Llibs/yr1;->q(Landroid/app/Activity;JLlibs/xl1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    new-instance v6, Llibs/o8;

    .line 62
    .line 63
    const/4 v7, 0x7

    .line 64
    invoke-direct {v6, v5, v4, v7}, Llibs/o8;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Landroid/widget/TextView;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1, v2, v6}, Llibs/yr1;->q(Landroid/app/Activity;JLlibs/xl1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    new-instance v6, Llibs/o8;

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-direct {v6, v5, v4, v7}, Llibs/o8;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Landroid/widget/TextView;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1, v2, v6}, Llibs/yr1;->q(Landroid/app/Activity;JLlibs/xl1;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_54
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    new-instance v6, Llibs/o8;

    .line 90
    .line 91
    const/4 v7, 0x6

    .line 92
    invoke-direct {v6, v5, v4, v7}, Llibs/o8;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Landroid/widget/TextView;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1, v2, v6}, Llibs/yr1;->q(Landroid/app/Activity;JLlibs/xl1;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_62
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    new-instance v1, Llibs/q8;

    .line 104
    .line 105
    iget-object v8, v0, Llibs/j8;->Y:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-direct {v1, v5, v4, v8, v2}, Llibs/q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    sget v14, Llibs/bi2;->cancel:I

    .line 111
    .line 112
    sget v15, Llibs/bi2;->trigger_at:I

    .line 113
    .line 114
    sget v9, Llibs/bi2;->apply:I

    .line 115
    .line 116
    new-instance v12, Llibs/r8;

    .line 117
    .line 118
    invoke-direct {v12, v1, v2}, Llibs/r8;-><init>(Llibs/xl1;B)V

    .line 119
    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-static/range {v8 .. v16}, Llibs/a92;->View(Landroid/app/Activity;IJLlibs/xl1;Llibs/xl1;IIZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7f
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    const-wide/16 v8, 0x3e8

    .line 133
    .line 134
    cmp-long v1, v6, v8

    .line 135
    .line 136
    if-gtz v1, :cond_94

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    const-wide/32 v8, 0x2bf20

    .line 143
    .line 144
    .line 145
    add-long/2addr v6, v8

    .line 146
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    new-instance v1, Llibs/o8;

    .line 154
    .line 155
    invoke-direct {v1, v5, v4, v2}, Llibs/o8;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Landroid/widget/TextView;B)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Llibs/o8;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-direct {v13, v5, v4, v3}, Llibs/o8;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Landroid/widget/TextView;B)V

    .line 162
    .line 163
    .line 164
    sget v14, Llibs/bi2;->clear:I

    .line 165
    .line 166
    sget v15, Llibs/bi2;->date_before:I

    .line 167
    .line 168
    sget v9, Llibs/bi2;->apply:I

    .line 169
    .line 170
    new-instance v12, Llibs/r8;

    .line 171
    .line 172
    invoke-direct {v12, v1, v2}, Llibs/r8;-><init>(Llibs/xl1;B)V

    .line 173
    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    iget-object v8, v0, Llibs/j8;->Y:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-static/range {v8 .. v16}, Llibs/a92;->View(Landroid/app/Activity;IJLlibs/xl1;Llibs/xl1;IIZ)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_62
        :pswitch_54
        :pswitch_46
        :pswitch_38
        :pswitch_2a
        :pswitch_1c
    .end packed-switch
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
