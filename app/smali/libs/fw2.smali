.class public final Llibs/fw2;
.super Llibs/nv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Llibs/bn1;


# instance fields
.field public final b:Llibs/b63;

.field public final c:Llibs/w73;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/fw2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/fw2;->d:Llibs/bn1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llibs/b63;Llibs/w73;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/nv2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/fw2;->b:Llibs/b63;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/fw2;->c:Llibs/w73;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Llibs/mv2;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/ov2;

    .line 6
    .line 7
    iget-wide v0, v0, Llibs/ov2;->f:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llibs/Color;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Llibs/Color;->c(Llibs/qj0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1}, Llibs/mv2;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iget-object v0, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Llibs/Color;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Llibs/Color;->c(Llibs/qj0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Llibs/ov2;

    .line 42
    .line 43
    iget-wide v0, v0, Llibs/ov2;->k:J

    .line 44
    .line 45
    sget-object v2, Llibs/ev2;->Z:Llibs/ev2;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Llibs/ah;->v(JLlibs/tj0;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v3, p0, Llibs/fw2;->b:Llibs/b63;

    .line 53
    .line 54
    if-eqz v0, :cond_9c

    .line 55
    .line 56
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Llibs/ov2;

    .line 61
    .line 62
    iget-wide v4, v0, Llibs/ov2;->h:J

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long v0, v4, v6

    .line 67
    .line 68
    if-eqz v0, :cond_94

    .line 69
    .line 70
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Llibs/ov2;

    .line 75
    .line 76
    iget-object v0, v0, Llibs/ov2;->e:Llibs/cv2;

    .line 77
    .line 78
    sget-object v2, Llibs/cv2;->Z:Llibs/cv2;

    .line 79
    .line 80
    if-ne v0, v2, :cond_52

    .line 81
    .line 82
    goto :goto_94

    .line 83
    :cond_52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Llibs/b63;->a(Ljava/lang/Long;)Llibs/i63;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_6d

    .line 92
    .line 93
    iget-object v0, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Llibs/Color;

    .line 96
    .line 97
    new-instance v1, Llibs/r70;

    .line 98
    .line 99
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v1, p1}, Llibs/r70;-><init>(Llibs/xw2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Llibs/Color;->c(Llibs/qj0;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Llibs/ov2;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Llibs/i63;->x(Llibs/ov2;Z)Ljavax/crypto/SecretKey;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Llibs/fw2;->c:Llibs/w73;

    .line 121
    .line 122
    invoke-interface {v1, p1, v0}, Llibs/w73;->d(Llibs/mv2;Ljavax/crypto/SecretKey;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Llibs/Color;

    .line 129
    .line 130
    if-eqz v0, :cond_87

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Llibs/Color;->c(Llibs/qj0;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    new-instance v0, Llibs/r70;

    .line 137
    .line 138
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Llibs/r70;-><init>(Llibs/xw2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Llibs/Color;->c(Llibs/qj0;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    :goto_94
    iget-object v0, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Llibs/Color;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Llibs/Color;->c(Llibs/qj0;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Llibs/ov2;

    .line 162
    .line 163
    iget-wide v4, v0, Llibs/ov2;->k:J

    .line 164
    .line 165
    invoke-static {v4, v5, v2}, Llibs/ah;->v(JLlibs/tj0;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ef

    .line 170
    .line 171
    invoke-virtual {p1}, Llibs/mv2;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_ef

    .line 176
    .line 177
    invoke-virtual {p1}, Llibs/mv2;->i()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b7

    .line 182
    .line 183
    goto :goto_ef

    .line 184
    :cond_b7
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Llibs/ov2;

    .line 189
    .line 190
    iget-wide v4, v0, Llibs/ov2;->h:J

    .line 191
    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Llibs/b63;->a(Ljava/lang/Long;)Llibs/i63;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_ef

    .line 201
    .line 202
    iget-object v0, v0, Llibs/i63;->Upsilon:Llibs/k63;

    .line 203
    .line 204
    iget-boolean v0, v0, Llibs/k63;->a:Z

    .line 205
    .line 206
    if-eqz v0, :cond_ef

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v2, "Illegal request, session requires message signing, but packet {} is not signed."

    .line 212
    .line 213
    aput-object v2, v0, v1

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    aput-object p1, v0, v1

    .line 217
    .line 218
    sget-object v1, Llibs/fw2;->d:Llibs/bn1;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Llibs/bn1;->g([Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Llibs/Color;

    .line 226
    .line 227
    new-instance v1, Llibs/r70;

    .line 228
    .line 229
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v1, p1}, Llibs/r70;-><init>(Llibs/xw2;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Llibs/Color;->c(Llibs/qj0;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_ef
    :goto_ef
    iget-object v0, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Llibs/Color;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Llibs/Color;->c(Llibs/qj0;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
