.class public final Llibs/ae3;
.super Ljava/lang/Thread;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llibs/ee3;Ljava/util/Properties;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/ae3;->X:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibs/ae3;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llibs/ae3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iput-object p1, p0, Llibs/ae3;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Llibs/ae3;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    const-string p1, "ThreadMonitor"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Llibs/uw0;Ljava/net/Socket;)V
    .registers 4

    const/4 v0, 0x2

    iput-byte v0, p0, Llibs/ae3;->X:B

    .line 25
    const-string v0, "Cyber.HTTPServerThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Llibs/ae3;->Y:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Llibs/ae3;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/ae3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/ae3;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Llibs/ae3;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_11c

    .line 9
    .line 10
    .line 11
    new-instance v0, Llibs/dj;

    .line 12
    .line 13
    check-cast v3, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Llibs/dj;-><init>(Ljava/net/Socket;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Llibs/dj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/net/Socket;

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Llibs/dj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Llibs/dj;->d:Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_cc

    .line 33
    .line 34
    new-instance v3, Llibs/sw0;

    .line 35
    .line 36
    invoke-direct {v3}, Llibs/sw0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Llibs/sw0;->j:Llibs/dj;

    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object v4, v3, Llibs/sw0;->j:Llibs/dj;

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    iput-object v5, v3, Llibs/rw0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v3, Llibs/rw0;->c:Ljava/util/Vector;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/Vector;->clear()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/Vector;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, v3, Llibs/rw0;->c:Ljava/util/Vector;

    .line 58
    .line 59
    new-array v5, v1, [B

    .line 60
    .line 61
    iput-object v5, v3, Llibs/rw0;->d:[B

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, v3, Llibs/rw0;->e:Ljava/io/InputStream;

    .line 65
    .line 66
    iget-object v4, v4, Llibs/dj;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v1}, Llibs/rw0;->m(Ljava/io/InputStream;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_b3

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    check-cast v4, Llibs/uw0;

    .line 78
    .line 79
    iget-object v4, v4, Llibs/uw0;->X:Llibs/yx;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_55
    if-ge v6, v5, :cond_63

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Llibs/h90;

    .line 93
    .line 94
    invoke-virtual {v7, v3}, Llibs/h90;->List(Llibs/sw0;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_55

    .line 100
    :cond_63
    const-string v4, "Connection"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Llibs/rw0;->i(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6d

    .line 107
    .line 108
    :goto_6b
    const/4 v5, 0x0

    .line 109
    goto :goto_7a

    .line 110
    :cond_6d
    invoke-virtual {v3, v4}, Llibs/rw0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_74

    .line 115
    .line 116
    goto :goto_6b

    .line 117
    :cond_74
    const-string v6, "close"

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_7a
    if-eqz v5, :cond_7d

    .line 124
    .line 125
    goto :goto_b3

    .line 126
    :cond_7d
    invoke-virtual {v3, v4}, Llibs/rw0;->i(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_85

    .line 131
    .line 132
    :goto_83
    const/4 v4, 0x0

    .line 133
    goto :goto_92

    .line 134
    :cond_85
    invoke-virtual {v3, v4}, Llibs/rw0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_8c

    .line 139
    .line 140
    goto :goto_83

    .line 141
    :cond_8c
    const-string v5, "Keep-Alive"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :goto_92
    if-eqz v4, :cond_95

    .line 148
    .line 149
    goto :goto_28

    .line 150
    :cond_95
    iget-object v4, v3, Llibs/rw0;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-lez v4, :cond_a3

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-virtual {v3, v4}, Llibs/rw0;->d(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    iget-object v4, v3, Llibs/rw0;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v5, "HTTP/"

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_ab
    const-string v5, "1.0"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-lez v4, :cond_28

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    :try_start_b3
    iget-object v1, v0, Llibs/dj;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/io/InputStream;

    .line 183
    .line 184
    if-eqz v1, :cond_bc

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object v1, v0, Llibs/dj;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/io/OutputStream;

    .line 192
    .line 193
    if-eqz v1, :cond_c5

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 196
    .line 197
    .line 198
    :cond_c5
    iget-object v0, v0, Llibs/dj;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/net/Socket;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_cc} :catch_cc

    .line 203
    .line 204
    .line 205
    :catch_cc
    return-void

    .line 206
    :goto_cd
    :pswitch_cd
    move-object v0, v3

    .line 207
    check-cast v0, Llibs/ee3;

    .line 208
    .line 209
    iget-boolean v0, v0, Llibs/ee3;->g:Z

    .line 210
    .line 211
    if-eqz v0, :cond_f1

    .line 212
    .line 213
    :try_start_d4
    move-object v0, v2

    .line 214
    check-cast v0, Ljava/util/Properties;

    .line 215
    .line 216
    const-string v1, "maverick.threadDumpInterval"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4
    :try_end_dd
    .catch Ljava/lang/InterruptedException; {:try_start_d4 .. :try_end_dd} :catch_e8

    .line 222
    if-eqz v4, :cond_ea

    .line 223
    .line 224
    :try_start_df
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0
    :try_end_e7
    .catch Ljava/lang/NumberFormatException; {:try_start_df .. :try_end_e7} :catch_ea
    .catch Ljava/lang/InterruptedException; {:try_start_df .. :try_end_e7} :catch_e8

    .line 232
    goto :goto_ed

    .line 233
    :catch_e8
    nop

    .line 234
    goto :goto_cd

    .line 235
    :catch_ea
    :cond_ea
    const-wide/32 v0, 0x493e0

    .line 236
    .line 237
    .line 238
    :goto_ed
    :try_start_ed
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f0
    .catch Ljava/lang/InterruptedException; {:try_start_ed .. :try_end_f0} :catch_e8

    .line 239
    .line 240
    .line 241
    goto :goto_cd

    .line 242
    :cond_f1
    return-void

    .line 243
    :pswitch_f2
    const/4 v0, 0x4

    .line 244
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_100

    .line 249
    .line 250
    const-string v0, "The system is shutting down"

    .line 251
    .line 252
    new-array v1, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0, v1}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    check-cast v3, Llibs/ee3;

    .line 258
    .line 259
    check-cast v2, Ljava/util/Properties;

    .line 260
    .line 261
    const-string v0, "maverick.config.shutdown.defaultGracePeriod"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_115

    .line 268
    .line 269
    :try_start_10c
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0
    :try_end_114
    .catch Ljava/lang/NumberFormatException; {:try_start_10c .. :try_end_114} :catch_115

    .line 277
    goto :goto_117

    .line 278
    :catch_115
    :cond_115
    const-wide/16 v0, 0x1388

    .line 279
    .line 280
    :goto_117
    const/4 v2, 0x1

    .line 281
    invoke-virtual {v3, v0, v1, v2}, Llibs/ee3;->c(JZ)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_f2
        :pswitch_cd
    .end packed-switch
.end method
