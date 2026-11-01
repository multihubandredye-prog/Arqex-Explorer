.class public final Llibs/Rho;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/w53;

.field public final b:Llibs/qq3;

.field public c:J

.field public final d:Z

.field public e:Ljava/io/InputStream;

.field public f:Ljava/io/OutputStream;

.field public g:Llibs/kk1;

.field public h:Z


# direct methods
.method public constructor <init>(Llibs/w53;Llibs/qq3;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/Rho;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Llibs/Rho;->a:Llibs/w53;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/Rho;->b:Llibs/qq3;

    .line 10
    .line 11
    invoke-virtual {p2}, Llibs/qq3;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-virtual {p1}, Llibs/w53;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_68

    .line 28
    .line 29
    new-instance v3, Llibs/di2;

    .line 30
    .line 31
    iget-object v4, p1, Llibs/w53;->d:Llibs/rp0;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    const-string v1, "rw"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v1, "r"

    .line 39
    .line 40
    :goto_27
    invoke-direct {v3, v4, v1}, Llibs/di2;-><init>(Llibs/rp0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Llibs/kk1;

    .line 44
    .line 45
    const/16 v4, 0x16

    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Llibs/kk1;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Llibs/Rho;->g:Llibs/kk1;

    .line 51
    .line 52
    invoke-virtual {p2}, Llibs/qq3;->a()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    and-int/lit8 p2, p2, 0x40

    .line 57
    .line 58
    if-eqz p2, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    :goto_3d
    iput-boolean v2, p0, Llibs/Rho;->d:Z

    .line 63
    .line 64
    if-eqz v2, :cond_67

    .line 65
    .line 66
    const/4 p2, 0x5

    .line 67
    invoke-static {p2}, Llibs/zm1;->Context(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_67

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Llibs/w53;->d:Llibs/rp0;

    .line 79
    .line 80
    if-eqz v1, :cond_54

    .line 81
    .line 82
    iget-object p1, v1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    invoke-virtual {p1}, Llibs/w53;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0, v0}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    const-string v1, " is being opened in TEXT mode"

    .line 94
    .line 95
    invoke-static {p2, p1, v1}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p2, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1, p2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void

    .line 105
    :cond_68
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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


# virtual methods
.method public final a(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Llibs/Rho;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Llibs/Rho;->g:Llibs/kk1;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Llibs/Rho;->c:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, v0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llibs/di2;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Llibs/di2;->seek(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p1, "File has been closed [getOutputStream]."

    .line 23
    .line 24
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
