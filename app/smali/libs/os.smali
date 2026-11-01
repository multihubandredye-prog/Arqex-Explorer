.class public final synthetic Llibs/os;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/vs;


# instance fields
.field public final synthetic a:Llibs/qs;


# direct methods
.method public synthetic constructor <init>(Llibs/qs;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/os;->a:Llibs/qs;

    .line 5
    .line 6
    return-void
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
.method public final a(Llibs/pd1;)V
    .registers 11

    .line 1
    iget-object p1, p1, Llibs/pd1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    instance-of v1, p1, Llibs/uq1;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_32

    .line 9
    .line 10
    iget-object v2, p0, Llibs/os;->a:Llibs/qs;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_9d

    .line 16
    .line 17
    :try_start_10
    check-cast p1, Llibs/uq1;

    .line 18
    .line 19
    iget-wide v0, p1, Llibs/uq1;->f:D

    .line 20
    .line 21
    iget-object v6, p1, Llibs/uq1;->p:Llibs/rq1;

    .line 22
    .line 23
    if-eqz v6, :cond_35

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq p1, v4, :cond_20

    .line 30
    .line 31
    goto/16 :goto_cf

    .line 32
    .line 33
    :cond_20
    iput-boolean v5, v2, Llibs/qs;->Nu:Z

    .line 34
    .line 35
    iget-object p1, v2, Llibs/qs;->Omicron:Llibs/d_;

    .line 36
    .line 37
    if-eqz p1, :cond_cf

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v1, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v1, v5

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Llibs/d_;->c([Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto/16 :goto_d0

    .line 53
    .line 54
    :cond_35
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmpl-double v8, v0, v6

    .line 57
    .line 58
    if-lez v8, :cond_cf

    .line 59
    .line 60
    iget-object p1, p1, Llibs/uq1;->d:Llibs/sq1;

    .line 61
    .line 62
    if-eqz p1, :cond_cf

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_9a

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    if-eq p1, v4, :cond_5e

    .line 72
    .line 73
    if-eq p1, v6, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_cf

    .line 76
    .line 77
    :cond_4c
    iget-object p1, v2, Llibs/qs;->Omicron:Llibs/d_;

    .line 78
    .line 79
    if-eqz p1, :cond_5b

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v1, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v0, v1, v5

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Llibs/d_;->c([Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    iput-boolean v5, v2, Llibs/qs;->Nu:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    iget-boolean p1, v2, Llibs/qs;->Nu:Z

    .line 96
    .line 97
    if-nez p1, :cond_73

    .line 98
    .line 99
    iput-boolean v3, v2, Llibs/qs;->Nu:Z

    .line 100
    .line 101
    iget-object p1, v2, Llibs/qs;->Omicron:Llibs/d_;

    .line 102
    .line 103
    if-eqz p1, :cond_73

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-array v8, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v7, v8, v5

    .line 112
    .line 113
    invoke-virtual {p1, v8}, Llibs/d_;->c([Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-wide v7, v2, Llibs/qs;->Xi:D

    .line 117
    .line 118
    cmpl-double p1, v7, v0

    .line 119
    .line 120
    if-eqz p1, :cond_cf

    .line 121
    .line 122
    iput-wide v0, v2, Llibs/qs;->Xi:D

    .line 123
    .line 124
    iget-object p1, v2, Llibs/qs;->Omicron:Llibs/d_;

    .line 125
    .line 126
    if-eqz p1, :cond_cf

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-wide v1, v2, Llibs/qs;->Xi:D

    .line 133
    .line 134
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double v1, v1, v6

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array v2, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v0, v2, v5

    .line 148
    .line 149
    aput-object v1, v2, v3

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Llibs/d_;->c([Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    iput-boolean v5, v2, Llibs/qs;->Nu:Z

    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    instance-of v1, p1, Llibs/cq1;

    .line 159
    .line 160
    if-eqz v1, :cond_a2

    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    instance-of v1, p1, Llibs/au3;

    .line 164
    .line 165
    if-eqz v1, :cond_b8

    .line 166
    .line 167
    check-cast p1, Llibs/au3;

    .line 168
    .line 169
    iget-object v1, v2, Llibs/qs;->Omicron:Llibs/d_;

    .line 170
    .line 171
    if-eqz v1, :cond_cf

    .line 172
    .line 173
    iget-object p1, p1, Llibs/au3;->a:Ljava/lang/Float;

    .line 174
    .line 175
    new-array v2, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v0, v2, v5

    .line 178
    .line 179
    aput-object p1, v2, v3

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Llibs/d_;->c([Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    instance-of v1, p1, Llibs/ng3;

    .line 186
    .line 187
    if-eqz v1, :cond_cf

    .line 188
    .line 189
    check-cast p1, Llibs/ng3;

    .line 190
    .line 191
    iget-object p1, p1, Llibs/ng3;->a:Llibs/au3;

    .line 192
    .line 193
    iget-object v1, v2, Llibs/qs;->Omicron:Llibs/d_;

    .line 194
    .line 195
    if-eqz v1, :cond_cf

    .line 196
    .line 197
    iget-object p1, p1, Llibs/au3;->a:Ljava/lang/Float;

    .line 198
    .line 199
    new-array v2, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v0, v2, v5

    .line 202
    .line 203
    aput-object p1, v2, v3

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Llibs/d_;->c([Ljava/lang/Object;)Z
    :try_end_cf
    .catchall {:try_start_10 .. :try_end_cf} :catchall_32

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    return-void

    .line 209
    :goto_d0
    const-string v0, "CHROME"

    .line 210
    .line 211
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
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
