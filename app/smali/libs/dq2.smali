.class public final Llibs/dq2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/zc0;
.implements Llibs/jx0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Llibs/w52;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZZZZILlibs/w52;Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llibs/dq2;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/dq2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llibs/dq2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Llibs/dq2;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Llibs/dq2;->e:Z

    .line 13
    .line 14
    iput p6, p0, Llibs/dq2;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Llibs/dq2;->g:Llibs/w52;

    .line 17
    .line 18
    iput-object p8, p0, Llibs/dq2;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/dq2;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Llibs/Init;Ljava/lang/Object;)Ljava/util/List;
    .registers 7

    .line 1
    check-cast p2, Llibs/ed0;

    .line 2
    .line 3
    iget-object v0, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llibs/gd0;

    .line 6
    .line 7
    iget-object v1, v0, Llibs/gd0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Llibs/ei3;

    .line 10
    .line 11
    new-instance v2, Llibs/bd0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p1, p0, p2, v3}, Llibs/bd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Llibs/dq2;->e:Z

    .line 18
    .line 19
    if-eqz p1, :cond_23

    .line 20
    .line 21
    iget-object p1, v1, Llibs/ei3;->e:Llibs/w52;

    .line 22
    .line 23
    sget-object p2, Llibs/gz0;->a:Llibs/iz0;

    .line 24
    .line 25
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    :cond_1d
    check-cast p2, Llibs/gz0;

    .line 31
    .line 32
    invoke-interface {p2, v2}, Llibs/gz0;->a(Llibs/si3;)Llibs/si3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_23
    iget-boolean p1, p0, Llibs/dq2;->d:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3a

    .line 39
    .line 40
    iget-object p1, v1, Llibs/ei3;->d:Llibs/w52;

    .line 41
    .line 42
    const-string p2, "s"

    .line 43
    .line 44
    invoke-static {p2}, Llibs/fz0;->a(Ljava/lang/String;)Llibs/iz0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    :cond_34
    check-cast p2, Llibs/gz0;

    .line 54
    .line 55
    invoke-interface {p2, v2}, Llibs/gz0;->a(Llibs/si3;)Llibs/si3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3a
    iget-boolean p1, p0, Llibs/dq2;->c:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4d

    .line 62
    .line 63
    iget-object p1, v1, Llibs/ei3;->c:Llibs/w52;

    .line 64
    .line 65
    sget-object p2, Llibs/gz0;->a:Llibs/iz0;

    .line 66
    .line 67
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    move-object p2, p1

    .line 72
    :cond_47
    check-cast p2, Llibs/gz0;

    .line 73
    .line 74
    invoke-interface {p2, v2}, Llibs/gz0;->a(Llibs/si3;)Llibs/si3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4d
    const/4 p1, 0x2

    .line 79
    iget p2, p0, Llibs/dq2;->f:I

    .line 80
    .line 81
    if-ne p2, p1, :cond_5c

    .line 82
    .line 83
    const-string p1, "sub"

    .line 84
    .line 85
    invoke-static {p1}, Llibs/fz0;->a(Ljava/lang/String;)Llibs/iz0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Llibs/iz0;->a(Llibs/si3;)Llibs/si3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5c
    if-ne p2, v3, :cond_68

    .line 94
    .line 95
    const-string p1, "sup"

    .line 96
    .line 97
    invoke-static {p1}, Llibs/fz0;->a(Ljava/lang/String;)Llibs/iz0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2}, Llibs/iz0;->a(Llibs/si3;)Llibs/si3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_68
    iget-boolean p1, p0, Llibs/dq2;->b:Z

    .line 106
    .line 107
    if-eqz p1, :cond_7f

    .line 108
    .line 109
    iget-object p1, v1, Llibs/ei3;->b:Llibs/w52;

    .line 110
    .line 111
    const-string p2, "em"

    .line 112
    .line 113
    invoke-static {p2}, Llibs/fz0;->a(Ljava/lang/String;)Llibs/iz0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p1, :cond_79

    .line 120
    .line 121
    move-object p2, p1

    .line 122
    :cond_79
    check-cast p2, Llibs/gz0;

    .line 123
    .line 124
    invoke-interface {p2, v2}, Llibs/gz0;->a(Llibs/si3;)Llibs/si3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_7f
    iget-boolean p1, p0, Llibs/dq2;->a:Z

    .line 129
    .line 130
    if-eqz p1, :cond_96

    .line 131
    .line 132
    iget-object p1, v1, Llibs/ei3;->a:Llibs/w52;

    .line 133
    .line 134
    const-string p2, "strong"

    .line 135
    .line 136
    invoke-static {p2}, Llibs/fz0;->a(Ljava/lang/String;)Llibs/iz0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz p1, :cond_90

    .line 143
    .line 144
    move-object p2, p1

    .line 145
    :cond_90
    check-cast p2, Llibs/gz0;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Llibs/gz0;->a(Llibs/si3;)Llibs/si3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_96
    iget-object p1, v1, Llibs/ei3;->h:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    sget-object v1, Llibs/w52;->b:Llibs/w52;

    .line 162
    .line 163
    if-eqz p2, :cond_b9

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    move-object v3, p2

    .line 170
    check-cast v3, Llibs/gi3;

    .line 171
    .line 172
    iget-object v3, v3, Llibs/gi3;->a:Llibs/ad0;

    .line 173
    .line 174
    invoke-interface {v3, p0}, Llibs/ad0;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_9c

    .line 179
    .line 180
    new-instance p1, Llibs/w52;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object p1, v1

    .line 187
    :goto_ba
    invoke-virtual {p1}, Llibs/w52;->b()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_c1

    .line 192
    .line 193
    goto :goto_cb

    .line 194
    :cond_c1
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Llibs/gi3;

    .line 197
    .line 198
    iget-object p1, p1, Llibs/gi3;->b:Llibs/gz0;

    .line 199
    .line 200
    invoke-static {p1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_cb
    iget-object p1, v1, Llibs/w52;->a:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz p1, :cond_d0

    .line 207
    .line 208
    goto :goto_f1

    .line 209
    :cond_d0
    iget-object p1, p0, Llibs/dq2;->g:Llibs/w52;

    .line 210
    .line 211
    invoke-virtual {p1}, Llibs/w52;->b()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_ef

    .line 216
    .line 217
    iget-object p2, v0, Llibs/gd0;->Omicron:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-virtual {p1}, Llibs/w52;->e()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Llibs/ai3;

    .line 226
    .line 227
    invoke-virtual {p1}, Llibs/ai3;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "Unrecognised run style: "

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_ef
    sget-object p1, Llibs/gz0;->a:Llibs/iz0;

    .line 241
    .line 242
    :goto_f1
    check-cast p1, Llibs/gz0;

    .line 243
    .line 244
    invoke-interface {p1, v2}, Llibs/gz0;->a(Llibs/si3;)Llibs/si3;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Llibs/si3;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/util/List;

    .line 253
    .line 254
    return-object p1
.end method
