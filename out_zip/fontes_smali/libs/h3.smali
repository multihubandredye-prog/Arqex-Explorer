.class public final synthetic Llibs/h3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gh3;
.implements Llibs/df;
.implements Llibs/gs0;
.implements Llibs/si3;
.implements Llibs/ru0;
.implements Llibs/yi3;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 14
    iput-byte p3, p0, Llibs/h3;->X:B

    iput-object p1, p0, Llibs/h3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/h3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/Init;Llibs/yj3;Llibs/ed0;)V
    .registers 4

    .line 13
    const/4 p3, 0x6

    iput-byte p3, p0, Llibs/h3;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/h3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/h3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llibs/kg3;Ljava/lang/String;Llibs/gs0;)V
    .registers 4

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput-byte p1, p0, Llibs/h3;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Llibs/h3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llibs/h3;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public a(J)Llibs/fh3;
    .registers 12

    .line 1
    iget-byte v0, p0, Llibs/h3;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/h3;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/h3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Llibs/zv;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/mixplorer/widgets/MiEditor;

    .line 13
    .line 14
    iget-object v0, v2, Llibs/zv;->Y:Llibs/rp0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object p1, v2, Llibs/zv;->Y:Llibs/rp0;

    .line 21
    .line 22
    iget-wide v5, p1, Llibs/rp0;->Four:J

    .line 23
    .line 24
    iget-object p1, v1, Lcom/mixplorer/widgets/MiEditor;->Uniform:Llibs/rp0;

    .line 25
    .line 26
    iget-wide v7, p1, Llibs/rp0;->Five:J

    .line 27
    .line 28
    new-instance v3, Llibs/fh3;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_21
    check-cast v1, Llibs/cv;

    .line 35
    .line 36
    iget-object v0, v2, Llibs/zv;->Y:Llibs/rp0;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object p1, v2, Llibs/zv;->Y:Llibs/rp0;

    .line 43
    .line 44
    iget-wide v5, p1, Llibs/rp0;->Four:J

    .line 45
    .line 46
    iget-object p1, v1, Llibs/cv;->Tau:Llibs/rp0;

    .line 47
    .line 48
    iget-wide v7, p1, Llibs/rp0;->Five:J

    .line 49
    .line 50
    new-instance v3, Llibs/fh3;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_21
    .end packed-switch
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/h3;->X:B

    .line 2
    .line 3
    sget-object v1, Llibs/w52;->b:Llibs/w52;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llibs/h3;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Llibs/h3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_160

    .line 11
    .line 12
    .line 13
    check-cast v4, Llibs/kg3;

    .line 14
    .line 15
    check-cast v3, Llibs/w52;

    .line 16
    .line 17
    check-cast p1, Llibs/ux3;

    .line 18
    .line 19
    const-string v0, "r:embed"

    .line 20
    .line 21
    iget-object v1, p1, Llibs/ux3;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "r:link"

    .line 32
    .line 33
    iget-object p1, p1, Llibs/ux3;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Llibs/w52;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_44

    .line 48
    .line 49
    invoke-virtual {v0}, Llibs/w52;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Llibs/kg3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Llibs/eg3;

    .line 60
    .line 61
    invoke-direct {v0, v4, p1, v2}, Llibs/eg3;-><init>(Llibs/kg3;Ljava/lang/String;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1, v3, v0}, Llibs/kg3;->c(Ljava/lang/String;Llibs/w52;Llibs/la1;)Llibs/hl2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_62

    .line 69
    :cond_44
    invoke-virtual {p1}, Llibs/w52;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_60

    .line 74
    .line 75
    iget-object v0, v4, Llibs/kg3;->c:Llibs/dn2;

    .line 76
    .line 77
    invoke-virtual {p1}, Llibs/w52;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Llibs/dn2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Llibs/cd0;

    .line 88
    .line 89
    invoke-direct {v0, v4, p1}, Llibs/cd0;-><init>(Llibs/kg3;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1, v3, v0}, Llibs/kg3;->c(Ljava/lang/String;Llibs/w52;Llibs/la1;)Llibs/hl2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    sget-object p1, Llibs/hl2;->d:Llibs/hl2;

    .line 98
    .line 99
    :goto_62
    return-object p1

    .line 100
    :sswitch_63
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    check-cast v3, Llibs/gs0;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v3, p1}, Llibs/gs0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Llibs/w52;

    .line 111
    .line 112
    invoke-virtual {v0}, Llibs/w52;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7d

    .line 117
    .line 118
    new-instance p1, Llibs/ob1;

    .line 119
    .line 120
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1}, Llibs/ob1;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_a7

    .line 126
    :cond_7d
    new-instance v0, Llibs/ob1;

    .line 127
    .line 128
    new-instance v2, Llibs/ai3;

    .line 129
    .line 130
    invoke-direct {v2, p1, v1}, Llibs/ai3;-><init>(Ljava/lang/String;Llibs/w52;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Llibs/w52;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v3, " style with ID "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " was referenced but not defined in the document"

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, v1, p1}, Llibs/ob1;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v0

    .line 168
    :goto_a7
    return-object p1

    .line 169
    :sswitch_a8
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    .line 172
    .line 173
    check-cast p1, Llibs/wf1;

    .line 174
    .line 175
    new-instance v0, Llibs/id1;

    .line 176
    .line 177
    iget-object p1, p1, Llibs/wf1;->k:Ljava/security/PrivateKey;

    .line 178
    .line 179
    invoke-direct {v0, p1, v4, v3}, Llibs/id1;-><init>(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :sswitch_b6
    check-cast v4, Llibs/q22;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    check-cast p1, Llibs/o22;

    .line 188
    .line 189
    iget-object v0, p1, Llibs/o22;->b:Llibs/w52;

    .line 190
    .line 191
    invoke-virtual {v0}, Llibs/w52;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f1

    .line 196
    .line 197
    iget-object p1, p1, Llibs/o22;->b:Llibs/w52;

    .line 198
    .line 199
    new-instance v0, Llibs/n22;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-direct {v0, v4, v2}, Llibs/n22;-><init>(Llibs/q22;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Llibs/w52;->a(Llibs/gs0;)Llibs/w52;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Llibs/w52;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d8

    .line 214
    .line 215
    move-object p1, v1

    .line 216
    goto :goto_e1

    .line 217
    :cond_d8
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Llibs/s22;

    .line 220
    .line 221
    iget-object p1, p1, Llibs/s22;->a:Llibs/w52;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    :goto_e1
    invoke-virtual {p1}, Llibs/w52;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e8

    .line 231
    .line 232
    goto :goto_fb

    .line 233
    :cond_e8
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v4, p1, v3}, Llibs/q22;->a(Ljava/lang/String;Ljava/lang/String;)Llibs/w52;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_fb

    .line 242
    :cond_f1
    iget-object p1, p1, Llibs/o22;->a:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_fb
    return-object v1

    .line 253
    :sswitch_fc
    check-cast v4, Llibs/Init;

    .line 254
    .line 255
    check-cast v3, Llibs/m81;

    .line 256
    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v4, Llibs/Init;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Llibs/gd0;

    .line 262
    .line 263
    :try_start_106
    new-instance v1, Ljava/util/HashMap;

    .line 264
    .line 265
    iget-object v4, v0, Llibs/gd0;->Lambda:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Llibs/p81;

    .line 268
    .line 269
    new-instance v5, Llibs/v1;

    .line 270
    .line 271
    const/16 v6, 0x9

    .line 272
    .line 273
    invoke-direct {v5, v3, p1, v2, v6}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v5}, Llibs/p81;->b(Llibs/v1;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v3, Llibs/m81;->a:Llibs/w52;

    .line 284
    .line 285
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz p1, :cond_127

    .line 288
    .line 289
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    const-string v2, "alt"

    .line 292
    .line 293
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_127
    const-string p1, "img"

    .line 297
    .line 298
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 299
    .line 300
    invoke-static {p1, v1, v2}, Llibs/kr0;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1
    :try_end_133
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_133} :catch_134

    .line 308
    goto :goto_142

    .line 309
    :catch_134
    move-exception p1

    .line 310
    iget-object v0, v0, Llibs/gd0;->Omicron:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/util/HashSet;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 322
    .line 323
    :goto_142
    return-object p1

    .line 324
    :sswitch_143
    check-cast v4, Llibs/gd0;

    .line 325
    .line 326
    check-cast v3, Llibs/ed0;

    .line 327
    .line 328
    check-cast p1, Llibs/zc0;

    .line 329
    .line 330
    new-instance v0, Llibs/Init;

    .line 331
    .line 332
    const/16 v1, 0xe

    .line 333
    .line 334
    invoke-direct {v0, v4, v1}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, v0, v3}, Llibs/zc0;->b(Llibs/Init;Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :sswitch_155
    check-cast v4, Llibs/df;

    .line 343
    .line 344
    check-cast v3, Llibs/ch;

    .line 345
    .line 346
    check-cast p1, Llibs/ux3;

    .line 347
    .line 348
    invoke-interface {v4, p1, v3}, Llibs/df;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :sswitch_data_160
    .sparse-switch
        0x3 -> :sswitch_155
        0x4 -> :sswitch_143
        0x7 -> :sswitch_fc
        0xc -> :sswitch_b6
        0xd -> :sswitch_a8
        0xe -> :sswitch_63
    .end sparse-switch
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget-byte v0, p0, Llibs/h3;->X:B

    iget-object v1, p0, Llibs/h3;->Z:Ljava/lang/Object;

    iget-object v2, p0, Llibs/h3;->Y:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_140

    check-cast v2, Ljava/util/HashSet;

    check-cast v1, Ljava/util/HashMap;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Llibs/zc0;

    .line 353
    check-cast p2, Llibs/ak3;

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 355
    :goto_19
    iget-object v4, p2, Llibs/ak3;->a:Ljava/util/List;

    .line 356
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_59

    .line 357
    iget-object v4, p2, Llibs/ak3;->a:Ljava/util/List;

    .line 358
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llibs/jg3;

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 360
    new-instance v6, Llibs/ea3;

    invoke-direct {v6, p1, v5}, Llibs/ea3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    .line 362
    new-instance v5, Llibs/zj3;

    .line 363
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    move-result-object v6

    .line 364
    invoke-virtual {v6}, Llibs/w52;->e()Ljava/lang/Object;

    move-result-object v6

    .line 365
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, v4, Llibs/jg3;->b:I

    iget-object v4, v4, Llibs/jg3;->c:Ljava/util/List;

    invoke-direct {v5, v6, v7, v4}, Llibs/zj3;-><init>(IILjava/util/List;)V

    .line 366
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 367
    :cond_59
    new-instance p1, Llibs/ak3;

    .line 368
    iget-boolean p2, p2, Llibs/ak3;->b:Z

    .line 369
    invoke-direct {p1, v0, p2}, Llibs/ak3;-><init>(Ljava/util/List;Z)V

    return-object p1

    .line 370
    :sswitch_61
    check-cast v2, Llibs/kg3;

    move-object v0, v1

    check-cast v0, Llibs/wx3;

    move-object v10, p1

    check-cast v10, Llibs/w52;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    .line 371
    iget-object p1, v2, Llibs/kg3;->g:Llibs/nh2;

    .line 372
    invoke-static {p1}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    move-result-object p1

    .line 373
    new-instance p2, Llibs/One;

    const/16 v1, 0x16

    const-class v2, Llibs/ig3;

    invoke-direct {p2, v2, v1}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 374
    invoke-virtual {p1, p2}, Llibs/ah3;->m(Llibs/je2;)Llibs/ah3;

    move-result-object p1

    .line 375
    iget-object v4, p1, Llibs/ah3;->X:Ljava/util/Iterator;

    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    sget-object v5, Llibs/w52;->b:Llibs/w52;

    if-nez p1, :cond_8b

    move-object p2, v5

    goto :goto_9a

    .line 377
    :cond_8b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_8b

    .line 379
    new-instance p2, Llibs/w52;

    invoke-direct {p2, p1}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 380
    :goto_9a
    invoke-virtual {p2}, Llibs/w52;->b()Z

    move-result p1

    if-nez p1, :cond_a2

    move-object p1, v5

    goto :goto_ac

    .line 381
    :cond_a2
    iget-object p1, p2, Llibs/w52;->a:Ljava/lang/Object;

    check-cast p1, Llibs/ig3;

    .line 382
    iget-object p1, p1, Llibs/ig3;->b:Ljava/lang/String;

    .line 383
    invoke-static {p1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    move-result-object p1

    .line 384
    :goto_ac
    invoke-virtual {p1}, Llibs/w52;->b()Z

    move-result p2

    if-eqz p2, :cond_c6

    .line 385
    invoke-virtual {p1}, Llibs/w52;->e()Ljava/lang/Object;

    move-result-object p1

    .line 386
    check-cast p1, Ljava/lang/String;

    .line 387
    new-instance p2, Llibs/m41;

    .line 388
    new-instance v1, Llibs/w52;

    invoke-direct {v1, p1}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 389
    invoke-direct {p2, v1, v5, v5, v3}, Llibs/m41;-><init>(Llibs/w52;Llibs/w52;Llibs/w52;Ljava/util/List;)V

    .line 390
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_c6
    move-object v11, v3

    .line 391
    new-instance v3, Llibs/dq2;

    .line 392
    const-string p1, "w:b"

    invoke-static {v0, p1}, Llibs/kg3;->a(Llibs/wx3;Ljava/lang/String;)Z

    move-result v4

    .line 393
    const-string p1, "w:i"

    invoke-static {v0, p1}, Llibs/kg3;->a(Llibs/wx3;Ljava/lang/String;)Z

    move-result v5

    .line 394
    const-string p1, "w:u"

    invoke-static {v0, p1}, Llibs/kg3;->a(Llibs/wx3;Ljava/lang/String;)Z

    move-result v6

    .line 395
    const-string p1, "w:strike"

    invoke-static {v0, p1}, Llibs/kg3;->a(Llibs/wx3;Ljava/lang/String;)Z

    move-result v7

    .line 396
    const-string p1, "w:smallCaps"

    invoke-static {v0, p1}, Llibs/kg3;->a(Llibs/wx3;Ljava/lang/String;)Z

    move-result v8

    .line 397
    const-string p1, "w:vertAlign"

    .line 398
    invoke-interface {v0, p1}, Llibs/wx3;->g(Ljava/lang/String;)Llibs/wx3;

    move-result-object p1

    const-string p2, "w:val"

    invoke-interface {p1, p2}, Llibs/wx3;->f(Ljava/lang/String;)Llibs/w52;

    move-result-object p1

    .line 399
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    if-eqz p1, :cond_f8

    goto :goto_fa

    .line 400
    :cond_f8
    const-string p1, ""

    .line 401
    :goto_fa
    check-cast p1, Ljava/lang/String;

    .line 402
    const-string p2, "superscript"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_112

    const-string p2, "subscript"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10f

    const/4 p1, 0x3

    const/4 v9, 0x3

    goto :goto_114

    :cond_10f
    const/4 p1, 0x2

    const/4 v9, 0x2

    goto :goto_114

    :cond_112
    const/4 p1, 0x1

    const/4 v9, 0x1

    .line 403
    :goto_114
    invoke-direct/range {v3 .. v11}, Llibs/dq2;-><init>(ZZZZZILlibs/w52;Ljava/util/List;)V

    return-object v3

    .line 404
    :sswitch_118
    check-cast v2, Llibs/s12;

    check-cast v1, Ljava/util/List;

    check-cast p1, Llibs/ux3;

    check-cast p2, Llibs/ch;

    .line 405
    const-string v0, "w:body"

    invoke-virtual {p1, v0}, Llibs/ux3;->g(Ljava/lang/String;)Llibs/wx3;

    move-result-object p1

    .line 406
    invoke-interface {p1}, Llibs/wx3;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Llibs/ch;->a(Ljava/util/List;)Llibs/hl2;

    move-result-object p1

    .line 407
    iget-object p2, p1, Llibs/hl2;->a:Ljava/util/List;

    iget-object p1, p1, Llibs/hl2;->c:Ljava/lang/Iterable;

    .line 408
    new-instance v0, Llibs/ob1;

    check-cast p2, Ljava/util/List;

    .line 409
    new-instance v3, Llibs/yc0;

    invoke-direct {v3, p2, v2, v1}, Llibs/yc0;-><init>(Ljava/util/List;Llibs/s12;Ljava/util/List;)V

    .line 410
    invoke-direct {v0, v3, p1}, Llibs/ob1;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-object v0

    nop

    :sswitch_data_140
    .sparse-switch
        0x2 -> :sswitch_118
        0xf -> :sswitch_61
    .end sparse-switch
.end method

.method public f(Llibs/t4;)V
    .registers 15

    .line 1
    iget-byte p1, p0, Llibs/h3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Llibs/h3;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Llibs/h3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p1, :pswitch_data_13a

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/mixplorer/activities/ImageViewerActivity;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    sget p1, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/mixplorer/widgets/MiSliderLayout;->getAdapter()Llibs/mv1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, Llibs/mv1;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Llibs/rp0;

    .line 36
    .line 37
    invoke-static {v4}, Llibs/mp;->Link(Llibs/rp0;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_36

    .line 42
    .line 43
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 44
    .line 45
    invoke-virtual {v4}, Llibs/p63;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_36

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_37

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_76

    .line 55
    :cond_36
    const/4 v4, 0x0

    .line 56
    :goto_37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x1

    .line 61
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_84

    .line 66
    .line 67
    invoke-static {}, Llibs/su0;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_49

    .line 72
    .line 73
    goto :goto_84

    .line 74
    :cond_49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Llibs/rp0;

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Llibs/rp0;->z(I)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_70

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    new-instance v8, Llibs/fb3;

    .line 90
    .line 91
    invoke-direct {v8, v7}, Llibs/fb3;-><init>(Llibs/rp0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v1}, Llibs/t43;->Bit(Llibs/rp0;Z)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v7, v6, 0x1

    .line 101
    .line 102
    int-to-long v8, v6

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-long v10, v6

    .line 108
    invoke-static {v2, v8, v9, v10, v11}, Llibs/su0;->i(Landroid/app/Activity;JJ)V

    .line 109
    .line 110
    .line 111
    move v6, v7

    .line 112
    goto :goto_3c

    .line 113
    :cond_70
    new-instance v0, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_76
    .catchall {:try_start_1e .. :try_end_76} :catchall_34

    .line 119
    :goto_76
    const-string v1, "ImageViewerAct"

    .line 120
    .line 121
    invoke-static {v1, v0}, Llibs/vw1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    sget v0, Llibs/bi2;->failed:I

    .line 125
    .line 126
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    new-instance v0, Llibs/z81;

    .line 134
    .line 135
    invoke-direct {v0, v2, p1, v3}, Llibs/z81;-><init>(Lcom/mixplorer/activities/ImageViewerActivity;Ljava/util/ArrayList;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    check-cast v2, Llibs/r31;

    .line 143
    .line 144
    check-cast v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    sget-object p1, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 147
    .line 148
    iget-object p1, p1, Llibs/c2;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    check-cast v4, Llibs/p32;

    .line 152
    .line 153
    :try_start_98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/4 v5, 0x0

    .line 158
    :goto_9d
    if-ge v5, p1, :cond_12c

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    add-int/lit8 v12, v5, 0x1

    .line 165
    .line 166
    check-cast v6, Llibs/yl2;
    :try_end_a7
    .catchall {:try_start_98 .. :try_end_a7} :catchall_114

    .line 167
    .line 168
    :try_start_a7
    iget v5, v6, Llibs/yl2;->a:I
    :try_end_a9
    .catchall {:try_start_a7 .. :try_end_a9} :catchall_e0

    .line 169
    .line 170
    iget-object v7, v6, Llibs/yl2;->c:Llibs/rp0;

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    if-eq v5, v8, :cond_b1

    .line 174
    .line 175
    const/4 v8, 0x4

    .line 176
    if-ne v5, v8, :cond_b3

    .line 177
    .line 178
    :cond_b1
    :try_start_b1
    sput-boolean v3, Llibs/rb2;->Y:Z

    .line 179
    .line 180
    :cond_b3
    iget-object v5, v6, Llibs/yl2;->e:Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_e3

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Llibs/xl2;

    .line 197
    .line 198
    iget-object v9, v2, Llibs/r31;->i:Llibs/rb2;

    .line 199
    .line 200
    if-nez v9, :cond_d0

    .line 201
    .line 202
    new-instance v9, Llibs/rb2;

    .line 203
    .line 204
    invoke-direct {v9, v3}, Llibs/rb2;-><init>(B)V

    .line 205
    .line 206
    .line 207
    iput-object v9, v2, Llibs/r31;->i:Llibs/rb2;

    .line 208
    .line 209
    :cond_d0
    invoke-static {v6, v8, v4}, Llibs/rb2;->y(Llibs/yl2;Llibs/xl2;Llibs/p32;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Llibs/su0;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_da

    .line 217
    .line 218
    goto :goto_b9

    .line 219
    :cond_da
    new-instance p1, Ljava/lang/InterruptedException;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1
    :try_end_e0
    .catchall {:try_start_b1 .. :try_end_e0} :catchall_e0

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    goto :goto_117

    .line 228
    :cond_e3
    :try_start_e3
    sput-boolean v1, Llibs/rb2;->Y:Z

    .line 229
    .line 230
    iget-object v5, v2, Llibs/r31;->i:Llibs/rb2;

    .line 231
    .line 232
    if-nez v5, :cond_f0

    .line 233
    .line 234
    new-instance v5, Llibs/rb2;

    .line 235
    .line 236
    invoke-direct {v5, v3}, Llibs/rb2;-><init>(B)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v2, Llibs/r31;->i:Llibs/rb2;

    .line 240
    .line 241
    :cond_f0
    iget-boolean v5, v6, Llibs/yl2;->h:Z

    .line 242
    .line 243
    if-eqz v5, :cond_101

    .line 244
    .line 245
    invoke-virtual {v7}, Llibs/rp0;->Object()Z

    .line 246
    .line 247
    .line 248
    if-eqz v4, :cond_101

    .line 249
    .line 250
    iget-object v5, v6, Llibs/yl2;->d:Llibs/rp0;

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Llibs/p32;->p(Llibs/rp0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v7}, Llibs/p32;->p(Llibs/rp0;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    if-eqz v4, :cond_112

    .line 259
    .line 260
    sget v5, Llibs/bi2;->done:I

    .line 261
    .line 262
    invoke-static {v5}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-virtual/range {v4 .. v11}, Llibs/p32;->s(IZZLjava/lang/String;Ljava/lang/String;ILjava/util/LinkedHashSet;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    move v5, v12

    .line 276
    goto :goto_9d

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    move-object p1, v0

    .line 279
    goto :goto_11a

    .line 280
    :goto_117
    sput-boolean v1, Llibs/rb2;->Y:Z

    .line 281
    .line 282
    throw p1
    :try_end_11a
    .catchall {:try_start_e3 .. :try_end_11a} :catchall_114

    .line 283
    :goto_11a
    const-string v0, "HUB"

    .line 284
    .line 285
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget p1, Llibs/bi2;->failed:I

    .line 293
    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    iget-object p1, v2, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 302
    .line 303
    new-instance v0, Llibs/gj;

    .line 304
    .line 305
    const/16 v1, 0x11

    .line 306
    .line 307
    invoke-direct {v0, v2, v4, v1}, Llibs/gj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_13a
    .packed-switch 0x9
        :pswitch_8d
    .end packed-switch
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method

.method public get()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/h3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llibs/h3;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Llibs/h3;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_14e

    .line 9
    .line 10
    .line 11
    check-cast v3, Llibs/hz0;

    .line 12
    .line 13
    check-cast v2, Llibs/si3;

    .line 14
    .line 15
    invoke-interface {v2}, Llibs/si3;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Llibs/cz0;

    .line 22
    .line 23
    iget-object v2, v3, Llibs/hz0;->a:Llibs/pj;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Llibs/cz0;-><init>(Llibs/pj;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_20
    check-cast v3, Llibs/Init;

    .line 34
    .line 35
    check-cast v2, Llibs/yj3;

    .line 36
    .line 37
    iget-object v0, v3, Llibs/Init;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Llibs/gd0;

    .line 40
    .line 41
    iget-object v2, v2, Llibs/yj3;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_71

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Llibs/zc0;

    .line 60
    .line 61
    const-class v7, Llibs/ak3;

    .line 62
    .line 63
    invoke-static {v7, v6}, Llibs/zj0;->Raw(Ljava/lang/Class;Ljava/lang/Object;)Llibs/w52;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Llibs/w52;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_4b

    .line 72
    .line 73
    sget-object v6, Llibs/w52;->b:Llibs/w52;

    .line 74
    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    iget-object v6, v6, Llibs/w52;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Llibs/ak3;

    .line 79
    .line 80
    iget-boolean v6, v6, Llibs/ak3;->b:Z

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_59
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v6, v6, Llibs/w52;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v6, :cond_60

    .line 95
    .line 96
    move-object v7, v6

    .line 97
    :cond_60
    check-cast v7, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_6e

    .line 104
    .line 105
    new-instance v3, Llibs/x52;

    .line 106
    .line 107
    invoke-direct {v3, v5}, Llibs/x52;-><init>(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_30

    .line 114
    :cond_71
    sget-object v3, Llibs/x52;->c:Llibs/x52;

    .line 115
    .line 116
    :goto_73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-boolean v6, v3, Llibs/x52;->a:Z

    .line 121
    .line 122
    if-eqz v6, :cond_7d

    .line 123
    .line 124
    iget v5, v3, Llibs/x52;->b:I

    .line 125
    .line 126
    :cond_7d
    if-nez v5, :cond_89

    .line 127
    .line 128
    new-instance v1, Llibs/ed0;

    .line 129
    .line 130
    invoke-direct {v1, v4}, Llibs/ed0;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Llibs/gd0;->d(Ljava/util/List;Llibs/ed0;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_c0

    .line 138
    :cond_89
    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v6, Llibs/ed0;

    .line 143
    .line 144
    invoke-direct {v6, v1}, Llibs/ed0;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v6}, Llibs/gd0;->d(Ljava/util/List;Llibs/ed0;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-interface {v2, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v5, Llibs/ed0;

    .line 160
    .line 161
    invoke-direct {v5, v4}, Llibs/ed0;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v5}, Llibs/gd0;->d(Ljava/util/List;Llibs/ed0;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 169
    .line 170
    const-string v5, "thead"

    .line 171
    .line 172
    invoke-static {v5, v2, v3}, Llibs/kr0;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v5, "tbody"

    .line 177
    .line 178
    invoke-static {v5, v2, v0}, Llibs/kr0;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v2, 0x2

    .line 183
    new-array v2, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v3, v2, v4

    .line 186
    .line 187
    aput-object v0, v2, v1

    .line 188
    .line 189
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_c0
    return-object v0

    .line 194
    :pswitch_c1
    check-cast v3, Llibs/Init;

    .line 195
    .line 196
    check-cast v2, Llibs/dh;

    .line 197
    .line 198
    iget-object v0, v2, Llibs/dh;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v3, Llibs/Init;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Llibs/gd0;

    .line 203
    .line 204
    iget-object v3, v2, Llibs/gd0;->Mu:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Ljava/util/HashMap;

    .line 207
    .line 208
    iget-object v4, v2, Llibs/gd0;->Xi:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v3, v3, Llibs/w52;->a:Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz v3, :cond_142

    .line 223
    .line 224
    check-cast v3, Llibs/pw;

    .line 225
    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v6, "["

    .line 229
    .line 230
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v3, Llibs/pw;->c:Llibs/w52;

    .line 234
    .line 235
    iget-object v6, v6, Llibs/w52;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v6, :cond_ef

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    const-string v6, ""

    .line 241
    .line 242
    :goto_f1
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    add-int/2addr v6, v1

    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, "]"

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v5, Llibs/fd0;

    .line 265
    .line 266
    invoke-direct {v5, v1, v3}, Llibs/fd0;-><init>(Ljava/lang/String;Llibs/pw;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const-string v3, "comment"

    .line 273
    .line 274
    invoke-virtual {v2, v3, v0}, Llibs/gd0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v5, "#"

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v3, v0}, Llibs/gd0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v3, "href"

    .line 294
    .line 295
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v3, "id"

    .line 299
    .line 300
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v0, Llibs/jz0;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Llibs/jz0;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "a"

    .line 313
    .line 314
    invoke-static {v1, v2, v0}, Llibs/kr0;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_14c

    .line 323
    :cond_142
    const-string v1, "Referenced comment could not be found, id: "

    .line 324
    .line 325
    invoke-static {v1, v0}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    :goto_14c
    return-object v0

    .line 334
    nop

    .line 335
    :pswitch_data_14e
    .packed-switch 0x5
        :pswitch_c1
        :pswitch_20
    .end packed-switch
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
