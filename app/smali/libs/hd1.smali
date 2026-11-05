.class public final Llibs/hd1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final X:Llibs/ra;

.field public final Y:Llibs/Eta;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    new-instance v0, Llibs/Eta;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/Eta;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llibs/ra;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Llibs/ra;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llibs/hd1;->X:Llibs/ra;

    .line 17
    .line 18
    iput-object v0, p0, Llibs/hd1;->Y:Llibs/Eta;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/hd1;->X:Llibs/ra;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/ra;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_6

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq v1, v2, :cond_5

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    iget-object v4, p0, Llibs/hd1;->Y:Llibs/Eta;

    .line 18
    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch v1, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    const-string v1, "unknown object in stream: "

    .line 36
    .line 37
    invoke-virtual {v0}, Llibs/ra;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Llibs/ic0;->e(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    invoke-virtual {v0}, Llibs/ra;->m()Llibs/k12;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    new-instance v1, Llibs/t72;

    .line 51
    .line 52
    invoke-direct {v1, v0, v4}, Llibs/t72;-><init>(Ljava/io/InputStream;Llibs/Eta;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    :try_start_0
    new-instance v1, Llibs/v72;

    .line 57
    .line 58
    invoke-direct {v1, v0, v4}, Llibs/v72;-><init>(Ljava/io/InputStream;Llibs/Eta;)V
    :try_end_0
    .catch Llibs/o72; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "can\'t create secret key object: "

    .line 64
    .line 65
    invoke-static {v0, v1}, Llibs/bf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Llibs/ra;->c()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x4

    .line 79
    if-ne v2, v4, :cond_0

    .line 80
    .line 81
    :try_start_1
    new-instance v2, Llibs/q72;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Llibs/q72;-><init>(Llibs/ra;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Llibs/o72; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    const-string v1, "can\'t create one pass signature object: "

    .line 92
    .line 93
    invoke-static {v0, v1}, Llibs/bf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_0
    new-instance v0, Llibs/iz1;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-array v2, v2, [Llibs/q72;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, [Llibs/q72;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Llibs/iz1;-><init>([Llibs/q72;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0}, Llibs/ra;->c()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v4, 0x2

    .line 125
    if-ne v2, v4, :cond_1

    .line 126
    .line 127
    :try_start_2
    new-instance v2, Llibs/w72;

    .line 128
    .line 129
    invoke-virtual {v0}, Llibs/ra;->m()Llibs/k12;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Llibs/f83;

    .line 134
    .line 135
    invoke-direct {v2, v4}, Llibs/w72;-><init>(Llibs/f83;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Llibs/o72; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_2
    move-exception v0

    .line 143
    const-string v1, "can\'t create signature object: "

    .line 144
    .line 145
    invoke-static {v0, v1}, Llibs/bf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_1
    new-instance v0, Llibs/iz1;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    new-array v2, v2, [Llibs/w72;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, [Llibs/w72;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Llibs/iz1;-><init>([Llibs/w72;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_5
    new-instance v1, Llibs/n72;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Llibs/n72;-><init>(Llibs/ra;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_2
    new-instance v1, Llibs/p72;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Llibs/p72;-><init>(Llibs/ra;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_3
    new-instance v1, Llibs/e72;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Llibs/e72;-><init>(Llibs/ra;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Llibs/ra;->m()Llibs/k12;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Llibs/hh2;

    .line 190
    .line 191
    invoke-static {v0}, Llibs/zj0;->Wait(Llibs/ra;)Llibs/jp3;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Llibs/zj0;->Post(Llibs/ra;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    new-instance v0, Llibs/kk1;

    .line 198
    .line 199
    invoke-direct {v0, v1, v4}, Llibs/kk1;-><init>(Llibs/hh2;Llibs/Eta;)V
    :try_end_3
    .catch Llibs/o72; {:try_start_3 .. :try_end_3} :catch_3

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :catch_3
    move-exception v0

    .line 204
    const-string v1, "processing error: "

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v1}, Llibs/t;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_5
    new-instance v1, Llibs/k72;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Llibs/k72;-><init>(Llibs/ra;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_6
    return-object v3

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Llibs/rn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/rn;-><init>(Llibs/hd1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
