.class public final Llibs/v72;
.super Llibs/zj0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final Omicron:Ljava/util/ArrayList;

.field public final Pi:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Llibs/Eta;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Llibs/zj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/v72;->Omicron:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/v72;->Pi:Ljava/util/ArrayList;

    .line 17
    .line 18
    instance-of v0, p1, Llibs/ra;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    check-cast p1, Llibs/ra;

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v0, Llibs/ra;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Llibs/ra;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :goto_1e
    invoke-virtual {p1}, Llibs/ra;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x5

    .line 36
    const/4 v2, 0x7

    .line 37
    if-eq v0, v1, :cond_39

    .line 38
    .line 39
    if-ne v0, v2, :cond_29

    .line 40
    .line 41
    goto :goto_39

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "secret key ring doesn\'t start with secret key tag: tag 0x"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Llibs/sk1;->m(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p1}, Llibs/ra;->m()Llibs/k12;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Llibs/k43;

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p1}, Llibs/ra;->c()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v3, 0x3d

    .line 69
    .line 70
    if-ne v1, v3, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p1}, Llibs/ra;->m()Llibs/k12;

    .line 73
    .line 74
    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    invoke-static {p1}, Llibs/zj0;->Wait(Llibs/ra;)Llibs/jp3;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Llibs/zj0;->Post(Llibs/ra;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v4, v5}, Llibs/zj0;->Get(Llibs/ra;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Llibs/v72;->Omicron:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v4, Llibs/e72;

    .line 103
    .line 104
    new-instance v5, Llibs/kk1;

    .line 105
    .line 106
    iget-object v0, v0, Llibs/k43;->j:Llibs/hh2;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v5, v0, p2, v6}, Llibs/kk1;-><init>(Llibs/hh2;Llibs/Eta;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-direct {v4, v0}, Llibs/e72;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {p1}, Llibs/ra;->c()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v1, v2, :cond_86

    .line 124
    .line 125
    invoke-virtual {p1}, Llibs/ra;->c()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v4, 0xe

    .line 130
    .line 131
    if-ne v1, v4, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    return-void

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p1}, Llibs/ra;->c()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne v1, v2, :cond_b4

    .line 140
    .line 141
    invoke-virtual {p1}, Llibs/ra;->m()Llibs/k12;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Llibs/l43;

    .line 146
    .line 147
    :goto_92
    invoke-virtual {p1}, Llibs/ra;->c()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ne v4, v3, :cond_9c

    .line 152
    .line 153
    invoke-virtual {p1}, Llibs/ra;->m()Llibs/k12;

    .line 154
    .line 155
    .line 156
    goto :goto_92

    .line 157
    :cond_9c
    invoke-static {p1}, Llibs/zj0;->Wait(Llibs/ra;)Llibs/jp3;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Llibs/zj0;->Post(Llibs/ra;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Llibs/v72;->Omicron:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v5, Llibs/e72;

    .line 166
    .line 167
    new-instance v6, Llibs/kk1;

    .line 168
    .line 169
    iget-object v1, v1, Llibs/k43;->j:Llibs/hh2;

    .line 170
    .line 171
    invoke-direct {v6, v1, p2}, Llibs/kk1;-><init>(Llibs/hh2;Llibs/Eta;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v0}, Llibs/e72;-><init>(B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_76

    .line 181
    :cond_b4
    invoke-virtual {p1}, Llibs/ra;->m()Llibs/k12;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Llibs/jh2;

    .line 186
    .line 187
    invoke-static {p1}, Llibs/zj0;->Wait(Llibs/ra;)Llibs/jp3;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Llibs/zj0;->Post(Llibs/ra;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Llibs/v72;->Pi:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v5, Llibs/kk1;

    .line 196
    .line 197
    invoke-direct {v5, v1, p2}, Llibs/kk1;-><init>(Llibs/hh2;Llibs/Eta;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_76
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


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/v72;->Omicron:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
