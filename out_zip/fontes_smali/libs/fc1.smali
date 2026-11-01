.class public final Llibs/fc1;
.super Llibs/qd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Ljava/lang/String;

.field public final Mu:Ljava/lang/String;

.field public final Nu:Ljava/io/Serializable;

.field public final Omicron:J

.field public final synthetic X:B

.field public final Xi:J

.field public Y:Z

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/fc1;->X:B

    .line 209
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 210
    const-string v0, "0"

    iput-object v0, p0, Llibs/fc1;->Z:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 211
    iput-byte p1, p0, Llibs/fc1;->X:B

    invoke-direct {p0}, Llibs/qd;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;B)V
    .registers 13

    .line 1
    iput-byte p2, p0, Llibs/fc1;->X:B

    .line 2
    .line 3
    const-string v0, "size"

    .line 4
    .line 5
    const-string v1, "md5"

    .line 6
    .line 7
    const-string v2, "modified"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "path"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch p2, :pswitch_data_d0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Llibs/fc1;->Lambda:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, v5, v5}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Llibs/fc1;->Z:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Llibs/xy;->a:Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    invoke-static {p2, v0}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iput-wide v4, p0, Llibs/fc1;->Xi:J

    .line 43
    .line 44
    const-string p2, "is_dir"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput-boolean p2, p0, Llibs/fc1;->Y:Z

    .line 51
    .line 52
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Llibs/fc1;->Mu:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "sha1"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Llibs/fc1;->Nu:Ljava/io/Serializable;

    .line 65
    .line 66
    :try_start_41
    const-string p2, "bytes"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iput-wide p1, p0, Llibs/fc1;->Omicron:J
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4d} :catch_4d

    .line 77
    .line 78
    :catch_4d
    return-void

    .line 79
    :pswitch_4e
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "fileid"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Llibs/fc1;->Lambda:Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, "name"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Llibs/fc1;->Z:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v1, Llibs/vy;->a:Ljava/text/SimpleDateFormat;

    .line 106
    .line 107
    invoke-static {p2, v1}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iput-wide v1, p0, Llibs/fc1;->Xi:J

    .line 112
    .line 113
    const-string p2, "isfolder"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput-boolean p2, p0, Llibs/fc1;->Y:Z

    .line 120
    .line 121
    const-string p2, "hash"

    .line 122
    .line 123
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Llibs/fc1;->Mu:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, Llibs/fc1;->Omicron:J

    .line 134
    .line 135
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    const-string v0, "isshared"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Llibs/fc1;->Nu:Ljava/io/Serializable;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_94
    invoke-direct {p0}, Llibs/qd;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p2, "fs_id"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Llibs/fc1;->Z:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Llibs/fc1;->Mu:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p2, v5, v5}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p0, Llibs/fc1;->Lambda:Ljava/lang/String;

    .line 171
    .line 172
    const-string p2, "mtime"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    const-wide/16 v8, 0x3e8

    .line 179
    .line 180
    mul-long v6, v6, v8

    .line 181
    .line 182
    iput-wide v6, p0, Llibs/fc1;->Xi:J

    .line 183
    .line 184
    const-string p2, "isdir"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    const/4 v2, 0x1

    .line 191
    if-ne p2, v2, :cond_c1

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    :cond_c1
    iput-boolean v5, p0, Llibs/fc1;->Y:Z

    .line 195
    .line 196
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, Llibs/fc1;->Nu:Ljava/io/Serializable;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    iput-wide p1, p0, Llibs/fc1;->Omicron:J

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_94
        :pswitch_4e
    .end packed-switch
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
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/fc1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_7
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_9
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
    .end packed-switch
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

.method public final b()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/fc1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llibs/fc1;->Y:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    iget-boolean v0, p0, Llibs/fc1;->Y:Z

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_b
    iget-boolean v0, p0, Llibs/fc1;->Y:Z

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
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

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/fc1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
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

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/fc1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
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

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/fc1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/fc1;->Mu:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Llibs/fc1;->Nu:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    iget-object v0, p0, Llibs/fc1;->Mu:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d
        :pswitch_8
    .end packed-switch
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

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/fc1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    iget-object v0, p0, Llibs/fc1;->Nu:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
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

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/fc1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
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

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/fc1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Llibs/fc1;->Z:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
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

.method public final i()J
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/fc1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Llibs/fc1;->Xi:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_8
    iget-wide v0, p0, Llibs/fc1;->Xi:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_b
    iget-wide v0, p0, Llibs/fc1;->Xi:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
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

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/fc1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_7
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_9
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
    .end packed-switch
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

.method public final k()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/fc1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_7
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_9
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
    .end packed-switch
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

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/fc1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_7
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_9
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
    .end packed-switch
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

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/fc1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/fc1;->Z:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Llibs/fc1;->Lambda:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    iget-object v0, p0, Llibs/fc1;->Z:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
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

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/fc1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/fc1;->Lambda:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Llibs/fc1;->Mu:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    iget-object v0, p0, Llibs/fc1;->Lambda:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
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

.method public final p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/fc1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/fc1;->Nu:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_c
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
    .end packed-switch
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

.method public final q()J
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/fc1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Llibs/fc1;->Omicron:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_8
    iget-wide v0, p0, Llibs/fc1;->Omicron:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_b
    iget-wide v0, p0, Llibs/fc1;->Omicron:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
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

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/fc1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
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
