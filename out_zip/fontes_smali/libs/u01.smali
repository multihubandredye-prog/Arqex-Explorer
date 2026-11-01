.class public final Llibs/u01;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Llibs/u01;->b:Z

    .line 2
    .line 3
    iput-object p1, p0, Llibs/u01;->c:Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Llibs/u01;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Llibs/qj;->h(Llibs/rp0;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_ca

    .line 13
    .line 14
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/u01;->a:Lorg/json/JSONObject;

    .line 20
    .line 21
    iget v3, p1, Llibs/rp0;->Omega:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "id"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llibs/u01;->a:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v3, "name"

    .line 35
    .line 36
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llibs/u01;->a:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v3, "path"

    .line 46
    .line 47
    iget-object v4, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Llibs/u01;->a:Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v3, "date"

    .line 55
    .line 56
    iget-wide v4, p1, Llibs/rp0;->Five:J

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Llibs/u01;->a:Lorg/json/JSONObject;

    .line 62
    .line 63
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 64
    .line 65
    invoke-virtual {v3}, Llibs/p63;->Map()Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_48

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    :goto_49
    invoke-virtual {p1, v3, v1, v2}, Llibs/rp0;->Map(ZZZ)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "date_str"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Llibs/u01;->a:Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string v3, "dir"

    .line 86
    .line 87
    iget-boolean v4, p1, Llibs/rp0;->One:Z

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Llibs/u01;->a:Lorg/json/JSONObject;

    .line 93
    .line 94
    const-string v3, "icon"

    .line 95
    .line 96
    invoke-static {p1}, Llibs/c11;->Object(Llibs/rp0;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Llibs/u01;->a:Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string v3, "link_to"

    .line 106
    .line 107
    iget-object v4, p1, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 113
    .line 114
    if-nez v0, :cond_8b

    .line 115
    .line 116
    iget-object v0, p0, Llibs/u01;->a:Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string v3, "size"

    .line 119
    .line 120
    iget-wide v4, p1, Llibs/rp0;->Four:J

    .line 121
    .line 122
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Llibs/u01;->a:Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-virtual {p1}, Llibs/rp0;->Old()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "thumb"

    .line 136
    .line 137
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v0, p0, Llibs/u01;->a:Lorg/json/JSONObject;

    .line 141
    .line 142
    iget-boolean v3, p1, Llibs/rp0;->One:Z

    .line 143
    .line 144
    if-eqz v3, :cond_96

    .line 145
    .line 146
    invoke-static {}, Llibs/ho2;->r()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    iget-wide v3, p1, Llibs/rp0;->Four:J

    .line 152
    .line 153
    long-to-float v3, v3

    .line 154
    const/4 v4, 0x2

    .line 155
    invoke-static {v4, v3}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_9e
    const-string v4, "size_str"

    .line 160
    .line 161
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Llibs/u01;->a:Lorg/json/JSONObject;

    .line 165
    .line 166
    iget-object v3, p1, Llibs/rp0;->Hotel:Llibs/ie;

    .line 167
    .line 168
    if-eqz v3, :cond_ac

    .line 169
    .line 170
    iget-object p1, v3, Llibs/ie;->a:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_b5

    .line 173
    :cond_ac
    iget-boolean p1, p1, Llibs/rp0;->One:Z

    .line 174
    .line 175
    if-eqz p1, :cond_b3

    .line 176
    .line 177
    const-string p1, "rwxrwx---"

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const-string p1, "rw-rw----"

    .line 181
    .line 182
    :goto_b5
    const-string v3, "rights"

    .line 183
    .line 184
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Llibs/u01;->a:Lorg/json/JSONObject;

    .line 188
    .line 189
    iget-object v0, p0, Llibs/u01;->c:Lorg/json/JSONArray;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    const/16 v0, 0x3e8

    .line 199
    .line 200
    if-le p1, v0, :cond_ca

    .line 201
    .line 202
    return v1

    .line 203
    :cond_ca
    :goto_ca
    return v2
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
