.class public final Llibs/h2;
.super Llibs/vd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Context:Ljava/lang/String;

.field public final synthetic Set:B

.field public View:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;IB)V
    .registers 13

    .line 1
    iput-byte p12, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    packed-switch p12, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p11}, Llibs/vd;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llibs/vd;->String:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p2, Llibs/tr0;

    .line 12
    .line 13
    invoke-direct {p2}, Llibs/tr0;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "/"

    .line 17
    .line 18
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "33612"

    .line 22
    .line 23
    iput-object p1, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "q4z8tqpy3jxz5pev2y12i2iy01bg1506zgg9wwlm"

    .line 26
    .line 27
    iput-object p1, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    invoke-direct/range {p0 .. p11}, Llibs/vd;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llibs/vd;->String:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance p2, Llibs/lc1;

    .line 36
    .line 37
    invoke-direct {p2}, Llibs/lc1;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p3, "/"

    .line 41
    .line 42
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p1, Llibs/in3;

    .line 46
    .line 47
    const-string p2, "api_hubic_UzeuCuQLCwLYNp7332tiPdOGlRre90gZ"

    .line 48
    .line 49
    const-string p3, "F1qLgsZCFwNN9W7rMLXp2AxqTPYFHl3subze4QXL4BiOoePtgxtizHAJne13xvT2"

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Llibs/vd;->z:Llibs/in3;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    invoke-direct/range {p0 .. p11}, Llibs/vd;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Llibs/vd;->String:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance p2, Llibs/ec1;

    .line 63
    .line 64
    invoke-direct {p2}, Llibs/ec1;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p3, "/"

    .line 68
    .line 69
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p1, "/sc/6080364/569_61698545"

    .line 73
    .line 74
    iput-object p1, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p1, Llibs/in3;

    .line 77
    .line 78
    const-string p2, "NjA4MDM2NDEzNTk4MTYxNDc4MzQ"

    .line 79
    .line 80
    const-string p3, "MjMxNmQ4OTlhOGQwNDIzNmE2NWQyNzY0MzdkOWNjYTU"

    .line 81
    .line 82
    invoke-direct {p1, p2, p3}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Llibs/vd;->z:Llibs/in3;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    invoke-static {p10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p12

    .line 92
    if-eqz p12, :cond_5f

    .line 93
    .line 94
    const-string p10, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/143.0.0.0 Safari/537.36"

    .line 95
    .line 96
    :cond_5f
    move p12, p11

    .line 97
    move-object p11, p10

    .line 98
    move-wide p9, p8

    .line 99
    move p8, p7

    .line 100
    move p7, p6

    .line 101
    move p6, p5

    .line 102
    move-object p5, p4

    .line 103
    move p4, p3

    .line 104
    move-object p3, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, p0

    .line 107
    invoke-direct/range {p1 .. p12}, Llibs/vd;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLjava/lang/String;ZZZJLjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Llibs/vd;->String:Ljava/util/HashMap;

    .line 111
    .line 112
    new-instance p2, Llibs/fc1;

    .line 113
    .line 114
    const/4 p3, 0x2

    .line 115
    invoke-direct {p2, p3}, Llibs/fc1;-><init>(B)V

    .line 116
    .line 117
    .line 118
    const-string p3, "/"

    .line 119
    .line 120
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance p1, Llibs/in3;

    .line 124
    .line 125
    const-string p2, "3diEU5CayJY"

    .line 126
    .line 127
    const-string p3, "9fTuTJ2QTN5pMxRRyS4jFYkfGCV0"

    .line 128
    .line 129
    invoke-direct {p1, p2, p3}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Llibs/vd;->z:Llibs/in3;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_57
        :pswitch_38
        :pswitch_1d
    .end packed-switch
.end method

.method public static Mid(Ljava/util/ArrayList;Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_2a

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "contents"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_16

    .line 19
    .line 20
    invoke-static {p0, v3, p2}, Llibs/h2;->Mid(Ljava/util/ArrayList;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance v3, Llibs/fc1;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v2, v4}, Llibs/fc1;-><init>(Lorg/json/JSONObject;B)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, Llibs/fc1;->Z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public final Add(Llibs/rp0;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 13

    .line 1
    iget-byte v0, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v5, "file"

    .line 9
    .line 10
    iget-object v6, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const-string v8, "Accept"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_16e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_5b

    .line 22
    .line 23
    iget-boolean p1, p1, Llibs/rp0;->One:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const-string v5, "dir"

    .line 28
    .line 29
    :cond_1c
    const-string p1, "\",\"uri\":\""

    .line 30
    .line 31
    const-string p3, "\"}"

    .line 32
    .line 33
    const-string v0, "{\"comment\":\"MiXplorer\",\"container\":\"default\",\"mode\":\"ro\",\"ttl\":\"30\",\"type\":\""

    .line 34
    .line 35
    invoke-static {v0, v5, p1, p2, p3}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "https://api.hubic.com/1.0/account/links"

    .line 44
    .line 45
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Llibs/rx0;

    .line 52
    .line 53
    const-string v0, "Content-Type"

    .line 54
    .line 55
    invoke-virtual {p3, v0, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Llibs/rx0;

    .line 61
    .line 62
    invoke-virtual {p3, v8, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Llibs/vd;->p:Llibs/wq1;

    .line 66
    .line 67
    invoke-static {p3, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, v7}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "indirectUrl"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    new-instance p1, Lexceptions/NotSupportedException;

    .line 93
    .line 94
    const-string p2, "UnShare not supported!"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lexceptions/NotSupportedException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_63
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p1, Llibs/rp0;->One:Z

    .line 104
    .line 105
    if-eqz p1, :cond_6c

    .line 106
    .line 107
    const-string v5, "folder"

    .line 108
    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "><publicLink enabled=\""

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p3, "\"/></"

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p3, ">"

    .line 133
    .line 134
    invoke-static {p1, v5, p3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p3, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p3, Llibs/rx0;

    .line 149
    .line 150
    iget-object v0, p0, Llibs/vd;->l:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p3, v8, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Llibs/vd;->s:Llibs/wq1;

    .line 156
    .line 157
    invoke-static {p3, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Llibs/c;->y(Llibs/lr2;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x4

    .line 165
    invoke-virtual {p0, p2, p1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Llibs/d11;->i()Lorg/w3c/dom/Element;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string p3, "displayName"

    .line 181
    .line 182
    invoke-static {p3, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    const-string p3, "ref"

    .line 186
    .line 187
    invoke-static {p3, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    const-string p3, "collection"

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_cb

    .line 197
    .line 198
    const-string p2, "contents"

    .line 199
    .line 200
    invoke-static {p2, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    goto :goto_df

    .line 204
    :cond_cb
    const-string p2, "size"

    .line 205
    .line 206
    invoke-static {p2, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    const-string p2, "lastModified"

    .line 214
    .line 215
    invoke-static {p2, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget-object p3, Llibs/wy;->b:Ljava/text/SimpleDateFormat;

    .line 220
    .line 221
    invoke-static {p2, p3}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 222
    .line 223
    .line 224
    :goto_df
    const-string p2, "publicLink"

    .line 225
    .line 226
    invoke-static {p2, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_e6
    iget-boolean p1, p1, Llibs/rp0;->One:Z

    .line 232
    .line 233
    if-eqz p1, :cond_ed

    .line 234
    .line 235
    const-string p1, "%s/getfolderpublink?path=%s"

    .line 236
    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    const-string p1, "%s/getfilepublink?path=%s"

    .line 239
    .line 240
    :goto_ef
    iget-object p3, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-array v0, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object p3, v0, v2

    .line 249
    .line 250
    aput-object p2, v0, v1

    .line 251
    .line 252
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, Llibs/rx0;

    .line 263
    .line 264
    invoke-virtual {p2, v8, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, v7}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string p2, "link"

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_11c
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 286
    .line 287
    if-eqz v0, :cond_123

    .line 288
    .line 289
    const-string v0, "https://www.mediafire.com/api/1.5/folder/update.php?session_token=%s&folder_key=%s&privacy=%s&privacy_recursive=\'yes\'&response_format=json"

    .line 290
    .line 291
    goto :goto_125

    .line 292
    :cond_123
    const-string v0, "https://www.mediafire.com/api/1.5/file/update.php?session_token=%s&quick_key=%s&privacy=%s&response_format=json"

    .line 293
    .line 294
    :goto_125
    invoke-virtual {p0}, Llibs/h2;->Top()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz p3, :cond_12e

    .line 299
    .line 300
    const-string v5, "public"

    .line 301
    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    const-string v5, "private"

    .line 304
    .line 305
    :goto_130
    new-array v6, v7, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v4, v6, v2

    .line 308
    .line 309
    aput-object p2, v6, v1

    .line 310
    .line 311
    aput-object v5, v6, v3

    .line 312
    .line 313
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Llibs/h2;->Bot(Llibs/d11;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    if-nez p3, :cond_14b

    .line 329
    .line 330
    const/4 p1, 0x0

    .line 331
    goto :goto_16c

    .line 332
    :cond_14b
    iget-boolean p3, p1, Llibs/rp0;->One:Z

    .line 333
    .line 334
    if-eqz p3, :cond_166

    .line 335
    .line 336
    iget-object p1, p1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string p3, "%20"

    .line 343
    .line 344
    const-string v0, "+"

    .line 345
    .line 346
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string p3, "https://www.mediafire.com/folder/"

    .line 351
    .line 352
    const-string v0, "/"

    .line 353
    .line 354
    invoke-static {p3, p2, v0, p1}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_16c

    .line 359
    :cond_166
    const-string p1, "https://www.mediafire.com/view/"

    .line 360
    .line 361
    invoke-static {p1, p2}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :goto_16c
    return-object p1

    .line 366
    nop

    .line 367
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_11c
        :pswitch_e6
        :pswitch_63
    .end packed-switch
.end method

.method public All(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Llibs/ec1;
    .registers 13

    .line 1
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "file"

    .line 5
    .line 6
    if-eqz p6, :cond_a

    .line 7
    .line 8
    const-string v1, "folder"

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    :goto_b
    const-string v2, ">"

    .line 13
    .line 14
    const-string v3, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><"

    .line 15
    .line 16
    if-nez p2, :cond_22

    .line 17
    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v4, "><displayName>"

    .line 23
    .line 24
    const-string v5, "</displayName></"

    .line 25
    .line 26
    invoke-static {v3, v1, v4, p2, v5}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    const-string v4, "><parent>"

    .line 36
    .line 37
    const-string v5, "</parent></"

    .line 38
    .line 39
    invoke-static {v3, v1, v4, p2, v5}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_2e
    iget-object v1, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Llibs/rx0;

    .line 60
    .line 61
    const-string v2, "Content-Type"

    .line 62
    .line 63
    iget-object v3, p0, Llibs/vd;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Llibs/vd;->s:Llibs/wq1;

    .line 69
    .line 70
    invoke-static {v1, p2}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Llibs/c;->y(Llibs/lr2;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 86
    .line 87
    .line 88
    new-instance p2, Llibs/ec1;

    .line 89
    .line 90
    invoke-direct {p2}, Llibs/ec1;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p3, p2, Llibs/ec1;->X:Ljava/lang/String;

    .line 94
    .line 95
    const-string p3, "Location"

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Llibs/d11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p2, Llibs/ec1;->Z:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p6, :cond_6a

    .line 104
    .line 105
    const-string v0, "collection"

    .line 106
    .line 107
    :cond_6a
    iput-object v0, p2, Llibs/ec1;->Y:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p6, :cond_7e

    .line 110
    .line 111
    const-string p3, "Date"

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Llibs/d11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p3, Llibs/wy;->a:Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    invoke-static {p1, p3}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p2, Llibs/ec1;->Lambda:J

    .line 124
    .line 125
    iput-wide p4, p2, Llibs/ec1;->Mu:J

    .line 126
    .line 127
    :cond_7e
    return-object p2
.end method

.method public Any(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 11

    .line 1
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "&chunk_size=500&content_type="

    .line 6
    .line 7
    const-string v2, "&chunk="

    .line 8
    .line 9
    const-string v3, "session_token="

    .line 10
    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/h2;->Top()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "&response_format=json"

    .line 37
    .line 38
    invoke-static {v4, p3, p1}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p0}, Llibs/h2;->Top()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "&response_format=json&folder_key="

    .line 67
    .line 68
    invoke-static {v4, p3, p1, p2}, Llibs/k42;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    const-string v0, "https://www.mediafire.com/api/1.5/folder/get_content.php?"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Llibs/rx0;

    .line 85
    .line 86
    const-string v1, "Accept"

    .line 87
    .line 88
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Llibs/h2;->Bot(Llibs/d11;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "folder_content"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "more_chunks"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "yes"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_7d

    .line 124
    .line 125
    goto :goto_bb

    .line 126
    :cond_7d
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_86
    if-ge v3, v1, :cond_b0

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8f

    .line 142
    .line 143
    goto :goto_b0

    .line 144
    :cond_8f
    const-string v4, "files"

    .line 145
    .line 146
    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_a1

    .line 151
    .line 152
    new-instance v4, Llibs/bc1;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v4, v5}, Llibs/bc1;-><init>(Lorg/json/JSONObject;)V

    .line 159
    .line 160
    .line 161
    goto :goto_aa

    .line 162
    :cond_a1
    new-instance v4, Llibs/tr0;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v4, v5}, Llibs/tr0;-><init>(Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_86

    .line 177
    :cond_b0
    :goto_b0
    if-eqz v0, :cond_bb

    .line 178
    .line 179
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2, p3, p4}, Llibs/h2;->Any(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method

.method public Bot(Llibs/d11;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    const-string v0, "response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Llibs/d11;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Success"

    .line 11
    .line 12
    const-string v1, "result"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    const-string v0, "message"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BaseHttp"

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-static {v0}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final Bundle(Ljava/lang/String;)Ljava/util/List;
    .registers 14

    .line 1
    iget-byte v0, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Accept"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_1dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v4, "/"

    .line 30
    .line 31
    invoke-static {p1, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "/default?path="

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "&format=json"

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Llibs/rx0;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Llibs/rx0;

    .line 77
    .line 78
    const-string v3, "X-Auth-Token"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-virtual {p1}, Llibs/d11;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_6f
    if-ge v2, v1, :cond_9f

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_78

    .line 119
    .line 120
    goto :goto_9f

    .line 121
    :cond_78
    new-instance v4, Llibs/lc1;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v4, v5}, Llibs/lc1;-><init>(Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v4, Llibs/lc1;->Y:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_9c

    .line 137
    .line 138
    const-string v6, ".thumbnails.hubic"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_9c

    .line 145
    .line 146
    const-string v6, ".ovh"

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_9c

    .line 153
    .line 154
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_9c
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_6f

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {p0}, Llibs/vd;->Wait()V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_a3
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_ae

    .line 172
    .line 173
    iget-object p1, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 174
    .line 175
    :cond_ae
    const-string v0, "/contents"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_ba

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_ba
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    :goto_c0
    if-lez v1, :cond_d3

    .line 194
    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string p1, "?start="

    .line 201
    .line 202
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_d3
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v4, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Llibs/rx0;

    .line 219
    .line 220
    iget-object v5, p0, Llibs/vd;->l:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v3, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x4

    .line 226
    invoke-virtual {p0, v1, v4}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p0, v1}, Llibs/vd;->i(Llibs/d11;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Llibs/d11;->i()Lorg/w3c/dom/Element;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v5, "hasMore"

    .line 243
    .line 244
    invoke-static {v5, v1}, Llibs/u73;->Bundle(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_102

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 v5, 0x0

    .line 260
    :goto_103
    const-string v6, "start"

    .line 261
    .line 262
    invoke-static {v6, v1}, Llibs/u73;->Bundle(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_112

    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_112
    const-string v6, "end"

    .line 276
    .line 277
    invoke-static {v6, v1}, Llibs/u73;->Bundle(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_123

    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    const/4 v6, 0x0

    .line 293
    :goto_124
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const/4 v9, 0x0

    .line 306
    :goto_131
    if-ge v9, v7, :cond_14b

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_13a

    .line 313
    .line 314
    goto :goto_14b

    .line 315
    :cond_13a
    new-instance v10, Llibs/ec1;

    .line 316
    .line 317
    invoke-interface {v1, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Lorg/w3c/dom/Element;

    .line 322
    .line 323
    invoke-direct {v10, v11}, Llibs/ec1;-><init>(Lorg/w3c/dom/Element;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    goto :goto_131

    .line 332
    :cond_14b
    :goto_14b
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    if-nez v5, :cond_154

    .line 336
    .line 337
    invoke-virtual {p0}, Llibs/vd;->Wait()V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_154
    move v1, v6

    .line 342
    goto/16 :goto_c0

    .line 343
    .line 344
    :pswitch_157
    iget-object v0, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, "/listfolder?path="

    .line 359
    .line 360
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string p1, "&recursive=0&showdeleted=0&nofiles=0&noshares=0"

    .line 367
    .line 368
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Llibs/rx0;

    .line 382
    .line 383
    invoke-virtual {v0, v3, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x3

    .line 387
    invoke-virtual {p0, p1, v0}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "metadata"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Llibs/d11;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string v0, "contents"

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-nez p1, :cond_19d

    .line 407
    .line 408
    new-instance p1, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    goto :goto_1c7

    .line 414
    :cond_19d
    new-instance v0, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_1aa
    if-ge v2, v1, :cond_1c3

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_1b3

    .line 434
    .line 435
    goto :goto_1c3

    .line 436
    :cond_1b3
    new-instance v4, Llibs/fc1;

    .line 437
    .line 438
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const/4 v6, 0x2

    .line 443
    invoke-direct {v4, v5, v6}, Llibs/fc1;-><init>(Lorg/json/JSONObject;B)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    add-int/lit8 v2, v2, 0x1

    .line 450
    .line 451
    goto :goto_1aa

    .line 452
    :cond_1c3
    :goto_1c3
    invoke-virtual {p0}, Llibs/vd;->Wait()V

    .line 453
    .line 454
    .line 455
    move-object p1, v0

    .line 456
    :goto_1c7
    return-object p1

    .line 457
    :pswitch_1c8
    new-instance v0, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v1, "files"

    .line 463
    .line 464
    invoke-virtual {p0, v4, p1, v1, v0}, Llibs/h2;->Any(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    const-string v1, "folders"

    .line 468
    .line 469
    invoke-virtual {p0, v4, p1, v1, v0}, Llibs/h2;->Any(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Llibs/vd;->Wait()V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    nop

    .line 477
    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_1c8
        :pswitch_157
        :pswitch_a3
    .end packed-switch
.end method

.method public final Context(JLjava/lang/String;)Llibs/d11;
    .registers 14

    .line 1
    iget-byte v0, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/vd;->c:Llibs/w4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "Accept"

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_142

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "/"

    .line 29
    .line 30
    invoke-static {p3, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v7, "/default"

    .line 37
    .line 38
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v0, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Llibs/rx0;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p1, p2, v5, v6}, Llibs/vd;->Get(Llibs/c;JJ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Llibs/rx0;

    .line 74
    .line 75
    const-string v0, "X-Auth-Token"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3, v2}, Llibs/vd;->t(Llibs/c;Z)Llibs/d11;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_57
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p3, "/data"

    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget-object v0, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Llibs/rx0;

    .line 115
    .line 116
    invoke-virtual {v0, v4, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3, p1, p2, v5, v6}, Llibs/vd;->Get(Llibs/c;JJ)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x4

    .line 123
    invoke-virtual {p0, p3, p1, v1, v2}, Llibs/vd;->s(Llibs/c;ILlibs/h00;Z)Llibs/d11;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_82
    iget-object v0, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "/getfilelink?path="

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iget-object v0, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Llibs/rx0;

    .line 164
    .line 165
    iget-object v7, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v4, v7}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-virtual {p0, p3, v0, v1, v2}, Llibs/vd;->s(Llibs/c;ILlibs/h00;Z)Llibs/d11;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p0, p3}, Llibs/vd;->i(Llibs/d11;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    const-string v7, "path"

    .line 183
    .line 184
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v8, "hosts"

    .line 189
    .line 190
    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v9, "https://"

    .line 201
    .line 202
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-static {p3}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    iget-object v7, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Llibs/rx0;

    .line 226
    .line 227
    invoke-virtual {v7, v4, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p3, p1, p2, v5, v6}, Llibs/vd;->Get(Llibs/c;JJ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p3, v0, v1, v2}, Llibs/vd;->s(Llibs/c;ILlibs/h00;Z)Llibs/d11;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_f0
    invoke-virtual {p0}, Llibs/h2;->Top()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v7, "https://www.mediafire.com/api/1.5/file/get_links.php?link_type=direct_download&session_token="

    .line 248
    .line 249
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, "&quick_key="

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p3, "&response_format=json"

    .line 264
    .line 265
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p0, p3, v2}, Llibs/vd;->t(Llibs/c;Z)Llibs/d11;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-virtual {p0, p3}, Llibs/h2;->Bot(Llibs/d11;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    const-string v0, "links"

    .line 285
    .line 286
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    const-string v0, "direct_download"

    .line 295
    .line 296
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-static {p3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    iget-object v0, p3, Llibs/c;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Llibs/rx0;

    .line 307
    .line 308
    invoke-virtual {v0, v4, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p3, p1, p2, v5, v6}, Llibs/vd;->Get(Llibs/c;JJ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p3, v2}, Llibs/vd;->t(Llibs/c;Z)Llibs/d11;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    nop

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_82
        :pswitch_57
    .end packed-switch
.end method

.method public End(Ljava/lang/String;)Llibs/ec1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llibs/rx0;

    .line 11
    .line 12
    const-string v1, "Accept"

    .line 13
    .line 14
    iget-object v2, p0, Llibs/vd;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, p1, v0}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Llibs/ec1;

    .line 28
    .line 29
    invoke-virtual {p1}, Llibs/d11;->i()Lorg/w3c/dom/Element;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Llibs/ec1;-><init>(Lorg/w3c/dom/Element;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final Item(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .registers 12

    .line 1
    iget-byte v0, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Accept"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_a6

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, v7}, Llibs/h2;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/qd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, v6}, Llibs/h2;->m(Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_20
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    iget-object p2, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    move-object v2, p2

    .line 42
    invoke-virtual {p0, p1}, Llibs/h2;->End(Ljava/lang/String;)Llibs/ec1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v3, p2, Llibs/ec1;->X:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v4, p2, Llibs/ec1;->Mu:J

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move v6, p3

    .line 53
    invoke-virtual/range {v0 .. v6}, Llibs/h2;->All(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Llibs/ec1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_39
    invoke-static {p1, v7, v7}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p3, :cond_46

    .line 67
    .line 68
    const-string p3, "%s/renamefolder?path=%s&topath=%s"

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string p3, "%s/renamefile?path=%s&topath=%s"

    .line 72
    .line 73
    :goto_48
    iget-object v0, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-array v3, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v3, v7

    .line 86
    .line 87
    aput-object p1, v3, v6

    .line 88
    .line 89
    aput-object p2, v3, v4

    .line 90
    .line 91
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Llibs/rx0;

    .line 102
    .line 103
    invoke-virtual {p2, v2, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v5}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Llibs/fc1;

    .line 114
    .line 115
    const-string p3, "metadata"

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Llibs/d11;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1, v4}, Llibs/fc1;-><init>(Lorg/json/JSONObject;B)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :pswitch_7c
    if-eqz p3, :cond_81

    .line 126
    .line 127
    const-string p3, "https://www.mediafire.com/api/1.5/folder/move.php?session_token=%s&folder_key_src=%s&folder_key_dst=%s&response_format=json"

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const-string p3, "https://www.mediafire.com/api/1.5/file/move.php?session_token=%s&quick_key=%s&folder_key=%s&response_format=json"

    .line 131
    .line 132
    :goto_83
    invoke-virtual {p0}, Llibs/h2;->Top()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v5, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v0, v5, v7

    .line 139
    .line 140
    aput-object p1, v5, v6

    .line 141
    .line 142
    aput-object p2, v5, v4

    .line 143
    .line 144
    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Llibs/rx0;

    .line 155
    .line 156
    invoke-virtual {p2, v2, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Llibs/h2;->Bot(Llibs/d11;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_39
        :pswitch_20
    .end packed-switch
.end method

.method public final Map(Ljava/lang/String;II)Llibs/rr0;
    .registers 12

    .line 1
    iget-byte v0, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const-string v4, "Accept"

    .line 7
    .line 8
    const-string v5, "x"

    .line 9
    .line 10
    const-string v6, "/"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_1a2

    .line 14
    .line 15
    .line 16
    const-string v0, "/default"

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v6}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "?crop=yes&size="

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "X-Auth-Token"

    .line 73
    .line 74
    iget-object p3, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Llibs/rx0;

    .line 79
    .line 80
    invoke-virtual {v0, p2, p3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Llibs/d11;->g()Llibs/rr0;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_5d} :catch_5d

    .line 94
    :catch_5d
    return-object v7

    .line 95
    :pswitch_5e
    const-string p2, "https://api.sugarsync.com/file/"

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 98
    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "/data"

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "image/jpeg; pxmax=128;pymax=128;sq=(1);r=(0);"

    .line 122
    .line 123
    iget-object p3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p3, Llibs/rx0;

    .line 126
    .line 127
    invoke-virtual {p3, v4, p2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v3}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Llibs/d11;->g()Llibs/rr0;

    .line 138
    .line 139
    .line 140
    move-result-object v7
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_8c} :catch_8c

    .line 141
    :catch_8c
    return-object v7

    .line 142
    :pswitch_8d
    const-string v0, "https://"

    .line 143
    .line 144
    :try_start_8f
    div-int/lit8 p2, p2, 0x5

    .line 145
    .line 146
    mul-int/lit8 p2, p2, 0x5

    .line 147
    .line 148
    div-int/lit8 p3, p3, 0x5

    .line 149
    .line 150
    mul-int/lit8 p3, p3, 0x5

    .line 151
    .line 152
    iget-object v3, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, "/getthumblink?path="

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "&size="

    .line 175
    .line 176
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, "&crop=1&type=png"

    .line 189
    .line 190
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p3, Llibs/rx0;

    .line 206
    .line 207
    invoke-virtual {p3, v4, p2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1, v2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "path"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string p3, "hosts"

    .line 228
    .line 229
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance p3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p2, p0, Llibs/vd;->k:Ljava/lang/String;

    .line 261
    .line 262
    iget-object p3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p3, Llibs/rx0;

    .line 265
    .line 266
    invoke-virtual {p3, v4, p2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1, v2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Llibs/d11;->g()Llibs/rr0;

    .line 277
    .line 278
    .line 279
    move-result-object v7
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_117} :catch_117

    .line 280
    :catch_117
    return-object v7

    .line 281
    :pswitch_118
    const-string p3, "https://www.mediafire.com/convkey/"

    .line 282
    .line 283
    :try_start_11a
    invoke-virtual {p0}, Llibs/h2;->Top()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    const-string v0, "\\|"

    .line 287
    .line 288
    invoke-static {p1, v2, v0}, Llibs/tr3;->String(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    aget-object v0, p1, v1

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    aget-object v2, p1, v2

    .line 296
    .line 297
    const/4 v4, 0x2

    .line 298
    aget-object p1, p1, v4

    .line 299
    .line 300
    const/16 v4, 0xc8

    .line 301
    .line 302
    if-gt p2, v4, :cond_132

    .line 303
    .line 304
    const-string p2, "2"

    .line 305
    .line 306
    goto :goto_157

    .line 307
    :cond_132
    const/16 v4, 0x12c

    .line 308
    .line 309
    if-gt p2, v4, :cond_139

    .line 310
    .line 311
    const-string p2, "3"

    .line 312
    .line 313
    goto :goto_157

    .line 314
    :cond_139
    const/16 v4, 0x190

    .line 315
    .line 316
    if-gt p2, v4, :cond_140

    .line 317
    .line 318
    const-string p2, "4"

    .line 319
    .line 320
    goto :goto_157

    .line 321
    :cond_140
    const/16 v4, 0x1f4

    .line 322
    .line 323
    if-gt p2, v4, :cond_147

    .line 324
    .line 325
    const-string p2, "5"

    .line 326
    .line 327
    goto :goto_157

    .line 328
    :cond_147
    const/16 v4, 0x258

    .line 329
    .line 330
    if-gt p2, v4, :cond_14e

    .line 331
    .line 332
    const-string p2, "6"

    .line 333
    .line 334
    goto :goto_157

    .line 335
    :cond_14e
    const/16 v4, 0x2bc

    .line 336
    .line 337
    if-gt p2, v4, :cond_155

    .line 338
    .line 339
    const-string p2, "7"

    .line 340
    .line 341
    goto :goto_157

    .line 342
    :cond_155
    const-string p2, "8"

    .line 343
    .line 344
    :goto_157
    const-string v4, "image"

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_160

    .line 351
    .line 352
    goto :goto_1a0

    .line 353
    :cond_160
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p0}, Llibs/h2;->Top()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string p1, "g.jpg?session_token="

    .line 391
    .line 392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Llibs/d11;->g()Llibs/rr0;

    .line 414
    .line 415
    .line 416
    move-result-object v7
    :try_end_1a0
    .catchall {:try_start_11a .. :try_end_1a0} :catchall_1a0

    .line 417
    :catchall_1a0
    :goto_1a0
    return-object v7

    .line 418
    nop

    .line 419
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_118
        :pswitch_8d
        :pswitch_5e
    .end packed-switch
.end method

.method public Node()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/vd;->Node()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public Nxt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/hh3;ZLcom/mixplorer/ProgressListener;)Llibs/qd;
    .registers 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    iget-byte v2, v1, Llibs/h2;->Set:B

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_2b0

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p6}, Llibs/vd;->Nxt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/hh3;ZLcom/mixplorer/ProgressListener;)Llibs/qd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_10
    const-string v11, "SHA-256"

    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/h2;->Top()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v12, v13}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    iget-wide v3, v14, Llibs/fh3;->Y:J

    .line 29
    .line 30
    :try_start_1d
    iget-object v2, v14, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 31
    .line 32
    const/high16 v5, 0x40000

    .line 33
    .line 34
    invoke-static {v2, v5, v11}, Llibs/ox0;->d(Ljava/io/InputStream;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v9, Lcom/mixplorer/ProgressListener;->hash:Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_2a8

    .line 39
    .line 40
    invoke-virtual {v14}, Llibs/fh3;->close()V

    .line 41
    .line 42
    .line 43
    cmp-long v2, v3, v12

    .line 44
    .line 45
    if-gtz v2, :cond_51

    .line 46
    .line 47
    invoke-virtual {v0, v12, v13}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v6, v0, Llibs/fh3;->Z:J

    .line 52
    .line 53
    iget-object v8, v0, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    move-wide v4, v3

    .line 58
    move-object v10, v9

    .line 59
    move-object/from16 v3, p3

    .line 60
    .line 61
    move/from16 v9, p5

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v10}, Llibs/h2;->Put(Ljava/lang/String;Ljava/lang/String;JJLjava/io/InputStream;ZLcom/mixplorer/ProgressListener;)Llibs/qd;

    .line 64
    .line 65
    .line 66
    move-object v15, v1

    .line 67
    move-wide v3, v4

    .line 68
    iget-wide v1, v0, Llibs/fh3;->Z:J

    .line 69
    .line 70
    new-instance v0, Llibs/td;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object/from16 v6, p1

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, Llibs/td;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2a7

    .line 81
    .line 82
    :cond_51
    move-object/from16 v2, p3

    .line 83
    .line 84
    move-object v15, v1

    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    const-string v16, "keep"

    .line 90
    .line 91
    const-string v17, "replace"

    .line 92
    .line 93
    if-eqz p5, :cond_61

    .line 94
    .line 95
    move-object/from16 v5, v17

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object/from16 v5, v16

    .line 99
    .line 100
    :goto_63
    iget-object v6, v9, Lcom/mixplorer/ProgressListener;->hash:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const-string v8, "&folder_key="

    .line 107
    .line 108
    const-string v18, ""

    .line 109
    .line 110
    if-eqz v7, :cond_72

    .line 111
    .line 112
    move-object/from16 v7, v18

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-static {v8, v1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_76
    invoke-virtual {v15}, Llibs/h2;->Top()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-wide/from16 v19, v12

    .line 124
    .line 125
    new-instance v12, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v13, "action_on_duplicate="

    .line 128
    .line 129
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, "&size="

    .line 136
    .line 137
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, "&hash="

    .line 144
    .line 145
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v5, "&filename="

    .line 152
    .line 153
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, "&response_format=json&session_token="

    .line 163
    .line 164
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, "resumable=yes&"

    .line 175
    .line 176
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, "https://www.mediafire.com/api/1.5/upload/check.php?"

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v15, v6}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v15, v6}, Llibs/h2;->Bot(Llibs/d11;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v7, "resumable_upload"

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v7, "number_of_units"

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const-string v7, "unit_size"

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    const-string v10, "all_units_ready"

    .line 225
    .line 226
    move-wide/from16 v21, v3

    .line 227
    .line 228
    const-string v3, "no"

    .line 229
    .line 230
    invoke-virtual {v6, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "yes"

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v23

    .line 240
    new-instance v3, Llibs/rx0;

    .line 241
    .line 242
    invoke-direct {v3}, Llibs/rx0;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v6, "x-filesize"

    .line 250
    .line 251
    invoke-static {v6}, Llibs/sx0;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v6}, Llibs/sx0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v6, v4}, Llibs/rx0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v9, Lcom/mixplorer/ProgressListener;->hash:Ljava/lang/String;

    .line 261
    .line 262
    const-string v6, "x-filehash"

    .line 263
    .line 264
    invoke-static {v6}, Llibs/sx0;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v6}, Llibs/sx0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v6, v4}, Llibs/rx0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v4, "Content-Type"

    .line 274
    .line 275
    invoke-static {v4}, Llibs/sx0;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v15, Llibs/vd;->j:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v6, v4}, Llibs/sx0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4, v6}, Llibs/rx0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v4, "x-filename"

    .line 287
    .line 288
    invoke-static {v4}, Llibs/sx0;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v4}, Llibs/sx0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4, v2}, Llibs/rx0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 298
    .line 299
    .line 300
    move-result-object v24

    .line 301
    const/4 v6, 0x0

    .line 302
    :goto_12d
    if-ge v6, v12, :cond_299

    .line 303
    .line 304
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Thread;->isInterrupted()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    if-nez v10, :cond_295

    .line 311
    .line 312
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 313
    .line 314
    if-eqz p5, :cond_13e

    .line 315
    .line 316
    move-object/from16 v10, v17

    .line 317
    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    move-object/from16 v10, v16

    .line 320
    .line 321
    :goto_140
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v26

    .line 325
    if-eqz v26, :cond_149

    .line 326
    .line 327
    move-object/from16 v4, v18

    .line 328
    .line 329
    goto :goto_14f

    .line 330
    :cond_149
    invoke-static {v8, v1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v26

    .line 334
    move-object/from16 v4, v26

    .line 335
    .line 336
    :goto_14f
    invoke-virtual {v15}, Llibs/h2;->Top()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v13, v10, v4, v5, v1}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-lt v6, v12, :cond_15c

    .line 345
    .line 346
    move-object v10, v5

    .line 347
    const/4 v2, 0x0

    .line 348
    goto :goto_16c

    .line 349
    :cond_15c
    move-object v10, v5

    .line 350
    int-to-long v4, v7

    .line 351
    rem-long v4, v21, v4

    .line 352
    .line 353
    cmp-long v26, v4, v19

    .line 354
    .line 355
    if-nez v26, :cond_165

    .line 356
    .line 357
    goto :goto_169

    .line 358
    :cond_165
    add-int/lit8 v2, v12, -0x1

    .line 359
    .line 360
    if-ge v6, v2, :cond_16b

    .line 361
    .line 362
    :goto_169
    move v2, v7

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    long-to-int v2, v4

    .line 365
    :goto_16c
    int-to-long v4, v7

    .line 366
    move/from16 v28, v7

    .line 367
    .line 368
    move-object/from16 v26, v8

    .line 369
    .line 370
    int-to-long v7, v6

    .line 371
    mul-long v7, v7, v4

    .line 372
    .line 373
    long-to-int v8, v7

    .line 374
    int-to-long v7, v8

    .line 375
    move/from16 v29, v2

    .line 376
    .line 377
    move/from16 v30, v6

    .line 378
    .line 379
    move-object/from16 v2, v25

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    :goto_17d
    if-nez v2, :cond_18b

    .line 383
    .line 384
    const/4 v9, 0x2

    .line 385
    if-ge v6, v9, :cond_18b

    .line 386
    .line 387
    invoke-virtual {v0, v7, v8}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    move-object/from16 v9, p6

    .line 394
    .line 395
    goto :goto_17d

    .line 396
    :cond_18b
    if-eqz v2, :cond_288

    .line 397
    .line 398
    iget-object v2, v2, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 399
    .line 400
    new-instance v6, Llibs/fl;

    .line 401
    .line 402
    long-to-int v7, v4

    .line 403
    invoke-direct {v6, v7}, Llibs/fl;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const/high16 v8, 0x10000

    .line 407
    .line 408
    :try_start_197
    new-array v8, v8, [B

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    :goto_19b
    if-ltz v9, :cond_1cc

    .line 413
    .line 414
    invoke-virtual {v2, v8}, Ljava/io/InputStream;->read([B)I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    move-wide/from16 v31, v4

    .line 419
    .line 420
    if-lez v9, :cond_1ca

    .line 421
    .line 422
    int-to-long v4, v0

    .line 423
    cmp-long v33, v4, v31

    .line 424
    .line 425
    if-gtz v33, :cond_1ca

    .line 426
    .line 427
    invoke-virtual {v6}, Llibs/fl;->w()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    add-int/2addr v4, v9

    .line 432
    int-to-long v4, v4

    .line 433
    cmp-long v33, v4, v31

    .line 434
    .line 435
    if-lez v33, :cond_1c2

    .line 436
    .line 437
    invoke-virtual {v6}, Llibs/fl;->w()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    sub-int v4, v7, v4

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-virtual {v6, v8, v5, v4}, Llibs/fl;->write([BII)V

    .line 445
    .line 446
    .line 447
    goto :goto_1c6

    .line 448
    :catchall_1bf
    move-exception v0

    .line 449
    goto/16 :goto_284

    .line 450
    .line 451
    :cond_1c2
    const/4 v5, 0x0

    .line 452
    invoke-virtual {v6, v8, v5, v9}, Llibs/fl;->write([BII)V
    :try_end_1c6
    .catchall {:try_start_197 .. :try_end_1c6} :catchall_1bf

    .line 453
    .line 454
    .line 455
    :goto_1c6
    add-int/2addr v0, v9

    .line 456
    :goto_1c7
    move-wide/from16 v4, v31

    .line 457
    .line 458
    goto :goto_19b

    .line 459
    :cond_1ca
    const/4 v5, 0x0

    .line 460
    goto :goto_1c7

    .line 461
    :cond_1cc
    const/4 v5, 0x0

    .line 462
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Llibs/fl;->x()[B

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v2, "x-unit-id"

    .line 470
    .line 471
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v3, v2, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v2, "x-unit-size"

    .line 479
    .line 480
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v3, v2, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v2, "x-unit-hash"

    .line 488
    .line 489
    invoke-static {v11, v0}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v3, v2, v4}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v2, "https://www.mediafire.com/api/1.5/upload/resumable.php?"

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v2, v3, Llibs/rx0;->b:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    new-array v4, v4, [Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, [Ljava/lang/String;

    .line 519
    .line 520
    new-instance v4, Llibs/rx0;

    .line 521
    .line 522
    invoke-direct {v4}, Llibs/rx0;-><init>()V

    .line 523
    .line 524
    .line 525
    iget-object v6, v4, Llibs/rx0;->b:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v6, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iput-object v4, v1, Llibs/c;->d:Ljava/lang/Object;

    .line 531
    .line 532
    new-instance v8, Llibs/dl;

    .line 533
    .line 534
    invoke-direct {v8, v0}, Llibs/dl;-><init>([B)V

    .line 535
    .line 536
    .line 537
    array-length v0, v0

    .line 538
    int-to-long v6, v0

    .line 539
    move-object v0, v10

    .line 540
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    move-object v2, v1

    .line 545
    new-instance v1, Llibs/go2;

    .line 546
    .line 547
    move-object v4, v2

    .line 548
    iget-object v2, v15, Llibs/vd;->r:Llibs/wq1;

    .line 549
    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    move-object v9, v4

    .line 554
    move-wide/from16 v34, v6

    .line 555
    .line 556
    move-object v7, v3

    .line 557
    move-wide/from16 v3, v34

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    move-object/from16 v29, v7

    .line 561
    .line 562
    const/16 v7, 0x2000

    .line 563
    .line 564
    move-object/from16 v27, v26

    .line 565
    .line 566
    const/16 v31, 0x0

    .line 567
    .line 568
    move-object/from16 v26, v0

    .line 569
    .line 570
    move-object v0, v9

    .line 571
    move-object/from16 v9, p6

    .line 572
    .line 573
    invoke-direct/range {v1 .. v10}, Llibs/go2;-><init>(Llibs/wq1;JZLlibs/a2;ILjava/io/InputStream;Lcom/mixplorer/ProgressListener;Ljava/lang/Thread;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Llibs/c;->w(Llibs/lr2;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15, v0}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Llibs/d11;->j()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_24d

    .line 588
    .line 589
    goto :goto_270

    .line 590
    :cond_24d
    invoke-virtual {v15, v0}, Llibs/h2;->Bot(Llibs/d11;)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v1, "doupload"

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v23, :cond_270

    .line 601
    .line 602
    if-eqz v0, :cond_270

    .line 603
    .line 604
    const-string v1, "key"

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_268

    .line 615
    .line 616
    goto :goto_299

    .line 617
    :cond_268
    const-string v0, "Upload Failed!"

    .line 618
    .line 619
    invoke-static {v0}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_26d
    move-object/from16 v0, v25

    .line 623
    .line 624
    goto :goto_2a7

    .line 625
    :cond_270
    :goto_270
    add-int/lit8 v6, v30, 0x1

    .line 626
    .line 627
    move-object/from16 v1, p2

    .line 628
    .line 629
    move-object/from16 v2, p3

    .line 630
    .line 631
    move-object/from16 v0, p4

    .line 632
    .line 633
    move-object/from16 v9, p6

    .line 634
    .line 635
    move-object/from16 v5, v26

    .line 636
    .line 637
    move-object/from16 v8, v27

    .line 638
    .line 639
    move/from16 v7, v28

    .line 640
    .line 641
    move-object/from16 v3, v29

    .line 642
    .line 643
    goto/16 :goto_12d

    .line 644
    .line 645
    :goto_284
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_288
    const-string v0, "BaseHttp"

    .line 650
    .line 651
    const-string v1, "Input stream null!"

    .line 652
    .line 653
    invoke-static {v0, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Ljava/io/IOException;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_295
    invoke-static {}, Llibs/cr2;->a()V

    .line 663
    .line 664
    .line 665
    goto :goto_26d

    .line 666
    :cond_299
    :goto_299
    iget-wide v1, v14, Llibs/fh3;->Z:J

    .line 667
    .line 668
    new-instance v0, Llibs/td;

    .line 669
    .line 670
    const/4 v7, 0x0

    .line 671
    move-object/from16 v6, p1

    .line 672
    .line 673
    move-object/from16 v5, p3

    .line 674
    .line 675
    move-wide/from16 v3, v21

    .line 676
    .line 677
    invoke-direct/range {v0 .. v7}, Llibs/td;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 678
    .line 679
    .line 680
    :goto_2a7
    return-object v0

    .line 681
    :catchall_2a8
    move-exception v0

    .line 682
    move-object v15, v1

    .line 683
    invoke-virtual {v14}, Llibs/fh3;->close()V

    .line 684
    .line 685
    .line 686
    goto :goto_2af

    .line 687
    :goto_2ae
    throw v0

    .line 688
    :goto_2af
    goto :goto_2ae

    .line 689
    :pswitch_data_2b0
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public Object()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llibs/vd;->Object()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const-string v0, "https://mixplorer.com/callback/"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public final Put(Ljava/lang/String;Ljava/lang/String;JJLjava/io/InputStream;ZLcom/mixplorer/ProgressListener;)Llibs/qd;
    .registers 23

    .line 1
    move-wide/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v8, p9

    .line 6
    .line 7
    iget-byte v1, p0, Llibs/h2;->Set:B

    .line 8
    .line 9
    const-string v4, "&filename="

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v5, p0, Llibs/vd;->r:Llibs/wq1;

    .line 13
    .line 14
    iget-object v6, p0, Llibs/vd;->j:Ljava/lang/String;

    .line 15
    .line 16
    const-string v9, "Content-Type"

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_1cc

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "/"

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "/default"

    .line 47
    .line 48
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Llibs/rx0;

    .line 72
    .line 73
    invoke-virtual {v0, v9, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Llibs/rx0;

    .line 81
    .line 82
    const-string v4, "X-Auth-Token"

    .line 83
    .line 84
    invoke-virtual {v1, v4, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v7, v2, v3, v8}, Llibs/t43;->m(Llibs/wq1;Ljava/io/InputStream;JLcom/mixplorer/ProgressListener;)Llibs/go2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Llibs/c;->y(Llibs/lr2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 102
    .line 103
    .line 104
    return-object v10

    .line 105
    :pswitch_68
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_73

    .line 113
    .line 114
    iget-object p1, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 115
    .line 116
    :cond_73
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7e

    .line 124
    .line 125
    iget-object p1, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 126
    .line 127
    :cond_7e
    invoke-static {p2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p2}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Llibs/jx1;->Intent(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v10, "</displayName><mediaType>"

    .line 140
    .line 141
    const-string v11, "</mediaType></file>"

    .line 142
    .line 143
    const-string v12, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><file><displayName>"

    .line 144
    .line 145
    invoke-static {v12, v1, v10, v4, v11}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v4, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v4, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Llibs/rx0;

    .line 162
    .line 163
    iget-object v10, p0, Llibs/vd;->l:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4, v9, v10}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Llibs/vd;->s:Llibs/wq1;

    .line 169
    .line 170
    invoke-static {v4, v1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Llibs/c;->w(Llibs/lr2;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    invoke-virtual {p0, p1, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 186
    .line 187
    .line 188
    new-instance v4, Llibs/ec1;

    .line 189
    .line 190
    invoke-direct {v4}, Llibs/ec1;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p2, v4, Llibs/ec1;->X:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "Location"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Llibs/d11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, Llibs/ec1;->Z:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "file"

    .line 204
    .line 205
    iput-object v0, v4, Llibs/ec1;->Y:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "Date"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Llibs/d11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v0, Llibs/wy;->a:Ljava/text/SimpleDateFormat;

    .line 214
    .line 215
    invoke-static {p1, v0}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    iput-wide v10, v4, Llibs/ec1;->Lambda:J

    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, Llibs/ec1;->Z:Ljava/lang/String;

    .line 227
    .line 228
    const-string v10, "/data"

    .line 229
    .line 230
    invoke-static {p1, v0, v10}, Llibs/sk1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Llibs/c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Llibs/rx0;

    .line 237
    .line 238
    invoke-virtual {v0, v9, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v7, v2, v3, v8}, Llibs/t43;->m(Llibs/wq1;Ljava/io/InputStream;JLcom/mixplorer/ProgressListener;)Llibs/go2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Llibs/c;->y(Llibs/lr2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 253
    .line 254
    .line 255
    iput-wide v2, v4, Llibs/ec1;->Mu:J

    .line 256
    .line 257
    return-object v4

    .line 258
    :pswitch_101
    iget-object v1, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v10, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, "/uploadfile?path="

    .line 277
    .line 278
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p1, "&nopartial=1&renameifexists=1"

    .line 291
    .line 292
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Llibs/rx0;

    .line 306
    .line 307
    invoke-virtual {v0, v9, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v7, v2, v3, v8}, Llibs/t43;->m(Llibs/wq1;Ljava/io/InputStream;JLcom/mixplorer/ProgressListener;)Llibs/go2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    invoke-virtual {p0, p1, v0}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Llibs/fc1;

    .line 326
    .line 327
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string v1, "metadata"

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const/4 v1, 0x2

    .line 343
    invoke-direct {v0, p1, v1}, Llibs/fc1;-><init>(Lorg/json/JSONObject;B)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_15a
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 348
    .line 349
    if-eqz p8, :cond_161

    .line 350
    .line 351
    const-string v1, "replace"

    .line 352
    .line 353
    goto :goto_163

    .line 354
    :cond_161
    const-string v1, "keep"

    .line 355
    .line 356
    :goto_163
    iget-object v5, v8, Lcom/mixplorer/ProgressListener;->hash:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_16e

    .line 363
    .line 364
    const-string p1, ""

    .line 365
    .line 366
    goto :goto_174

    .line 367
    :cond_16e
    const-string v6, "&folder_key="

    .line 368
    .line 369
    invoke-static {v6, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    :goto_174
    invoke-virtual {p0}, Llibs/h2;->Top()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    new-instance v9, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v11, "action_on_duplicate="

    .line 380
    .line 381
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, "&size="

    .line 388
    .line 389
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v1, "&hash="

    .line 396
    .line 397
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p1, "&response_format=json&session_token="

    .line 413
    .line 414
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v0, "https://www.mediafire.com/api/1.5/upload/instant.php?"

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    new-instance v0, Llibs/go2;

    .line 439
    .line 440
    iget-object v1, p0, Llibs/vd;->r:Llibs/wq1;

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v5, 0x0

    .line 444
    const/16 v6, 0x2000

    .line 445
    .line 446
    invoke-direct/range {v0 .. v9}, Llibs/go2;-><init>(Llibs/wq1;JZLlibs/a2;ILjava/io/InputStream;Lcom/mixplorer/ProgressListener;Ljava/lang/Thread;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p0, p1}, Llibs/h2;->Bot(Llibs/d11;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    return-object v10

    .line 460
    nop

    .line 461
    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_15a
        :pswitch_101
        :pswitch_68
    .end packed-switch
.end method

.method public final Run(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "Accept"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_120

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "/default?format=json&prefix="

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Llibs/rx0;

    .line 56
    .line 57
    invoke-virtual {p2, v3, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Llibs/rx0;

    .line 65
    .line 66
    const-string v2, "X-Auth-Token"

    .line 67
    .line 68
    invoke-virtual {v0, v2, p2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-virtual {p1}, Llibs/d11;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    if-ge v1, p1, :cond_72

    .line 97
    .line 98
    new-instance v2, Llibs/lc1;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Llibs/lc1;-><init>(Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_5f

    .line 115
    :cond_72
    return-object v0

    .line 116
    :pswitch_73
    new-instance p1, Ljava/lang/Exception;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_79
    iget-object v0, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "/listfolder?path="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, "&recursive=1&showdeleted=0&nofiles=0&noshares=0"

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Llibs/rx0;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-virtual {p0, p1, v0}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "metadata"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Llibs/d11;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "contents"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_bf

    .line 185
    .line 186
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_c8

    .line 192
    :cond_bf
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p1, p2}, Llibs/h2;->Mid(Ljava/util/ArrayList;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object p1, v0

    .line 201
    :goto_c8
    return-object p1

    .line 202
    :pswitch_c9
    invoke-virtual {p0}, Llibs/h2;->Top()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "https://www.mediafire.com/api/1.5/folder/search.php?session_token="

    .line 209
    .line 210
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, "&search_text="

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p1, "&response_format=json"

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p2, Llibs/rx0;

    .line 240
    .line 241
    invoke-virtual {p2, v3, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Llibs/h2;->Bot(Llibs/d11;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v0, "results"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_11f

    .line 264
    .line 265
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :goto_10c
    if-ge v1, v0, :cond_11f

    .line 270
    .line 271
    new-instance v2, Llibs/b33;

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-direct {v2, v3}, Llibs/b33;-><init>(Lorg/json/JSONObject;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_10c

    .line 288
    :cond_11f
    return-object p2

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_79
        :pswitch_73
    .end packed-switch
.end method

.method public final Set()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const-string v0, "Hubic"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "SugarSync"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, "pCloud"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const-string v0, "MediaFire"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final Task(Ljava/lang/String;Ljava/lang/String;Z)Llibs/qd;
    .registers 12

    .line 1
    iget-byte v0, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Accept"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    packed-switch v0, :pswitch_data_92

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_13
    const/4 v2, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p2

    .line 26
    move v6, p3

    .line 27
    invoke-virtual/range {v0 .. v6}, Llibs/h2;->All(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Llibs/ec1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p3, :cond_2c

    .line 41
    .line 42
    const-string p3, "%s/renamefolder?path=%s&topath=%s"

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string p3, "%s/renamefile?path=%s&topath=%s"

    .line 46
    .line 47
    :goto_2e
    iget-object v0, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array v7, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v7, v4

    .line 60
    .line 61
    aput-object p1, v7, v3

    .line 62
    .line 63
    aput-object p2, v7, v5

    .line 64
    .line 65
    invoke-static {p3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Llibs/rx0;

    .line 76
    .line 77
    invoke-virtual {p2, v2, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v6}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Llibs/fc1;

    .line 88
    .line 89
    const-string p3, "metadata"

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Llibs/d11;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1, v5}, Llibs/fc1;-><init>(Lorg/json/JSONObject;B)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :pswitch_62
    if-eqz p3, :cond_67

    .line 100
    .line 101
    const-string p3, "https://www.mediafire.com/api/1.5/folder/update.php?session_token=%s&folder_key=%s&foldername=%s&response_format=json"

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const-string p3, "https://www.mediafire.com/api/1.5/file/update.php?session_token=%s&quick_key=%s&filename=%s&response_format=json"

    .line 105
    .line 106
    :goto_69
    invoke-virtual {p0}, Llibs/h2;->Top()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-array v6, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v6, v4

    .line 117
    .line 118
    aput-object p1, v6, v3

    .line 119
    .line 120
    aput-object p2, v6, v5

    .line 121
    .line 122
    invoke-static {p3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Llibs/rx0;

    .line 133
    .line 134
    invoke-virtual {p2, v2, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Llibs/h2;->Bot(Llibs/d11;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_62
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method

.method public declared-synchronized Top()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "https://www.mediafire.com/api/1.5/user/renew_session_token.php?"

    .line 2
    .line 3
    const-string v1, "session_token="

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_62

    .line 11
    .line 12
    iget-object v2, p0, Llibs/vd;->Object:Llibs/in3;

    .line 13
    .line 14
    iget-object v2, v2, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "&response_format=json"

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Accept"

    .line 42
    .line 43
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Llibs/rx0;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Llibs/d11;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_58

    .line 61
    .line 62
    const-string v1, "response"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Llibs/d11;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Llibs/in3;

    .line 69
    .line 70
    const-string v2, "mediafire"

    .line 71
    .line 72
    const-string v3, "session_token"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-wide/16 v5, 0x78

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct/range {v1 .. v6}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Llibs/vd;->Object:Llibs/in3;

    .line 85
    .line 86
    goto :goto_62

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_68

    .line 89
    :cond_58
    new-instance v1, Lexceptions/UnauthorizedException;

    .line 90
    .line 91
    invoke-virtual {v0}, Llibs/d11;->c()Ljava/lang/Exception;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_62
    :goto_62
    iget-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 100
    .line 101
    iget-object v0, v0, Llibs/in3;->Lambda:Ljava/lang/String;
    :try_end_66
    .catchall {:try_start_5 .. :try_end_66} :catchall_56

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :goto_68
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_56

    .line 106
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-byte v0, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_178

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_33

    .line 11
    .line 12
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_33

    .line 17
    .line 18
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_36

    .line 25
    :cond_18
    new-instance v1, Llibs/in3;

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    invoke-direct/range {v1 .. v6}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Llibs/vd;->Object:Llibs/in3;

    .line 36
    .line 37
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_36

    .line 42
    .line 43
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Llibs/vd;->Object:Llibs/in3;

    .line 47
    .line 48
    invoke-static {p1, p2}, Llibs/vd;->Cur(Ljava/lang/String;Llibs/in3;)Llibs/yq3;

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-static {}, Llibs/ic0;->d()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void

    .line 56
    :pswitch_37
    move-object v1, p2

    .line 57
    move-object v2, p3

    .line 58
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_57

    .line 63
    .line 64
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_57

    .line 69
    .line 70
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    new-instance v0, Llibs/in3;

    .line 78
    .line 79
    const-wide/16 v4, -0x1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct/range {v0 .. v5}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-static {}, Llibs/ic0;->d()V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void

    .line 92
    :pswitch_5b
    move-object v1, p2

    .line 93
    move-object v2, p3

    .line 94
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_b1

    .line 99
    .line 100
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_b1

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/16 p2, 0x7c

    .line 112
    .line 113
    if-ne p1, p2, :cond_ad

    .line 114
    .line 115
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_79

    .line 120
    .line 121
    goto :goto_b4

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, ""

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 145
    .line 146
    const-string p2, "2"

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9c

    .line 153
    .line 154
    const-string p1, "https://eapi.pcloud.com"

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const-string p1, "https://api.pcloud.com"

    .line 158
    .line 159
    :goto_9e
    iput-object p1, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 160
    .line 161
    const/4 p1, 0x2

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Llibs/in3;

    .line 167
    .line 168
    invoke-direct {p2, p1, v2}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Llibs/vd;->Object:Llibs/in3;

    .line 172
    .line 173
    goto :goto_b4

    .line 174
    :cond_ad
    invoke-static {}, Llibs/ic0;->d()V

    .line 175
    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    invoke-static {}, Llibs/ic0;->d()V

    .line 179
    .line 180
    .line 181
    :goto_b4
    return-void

    .line 182
    :pswitch_b5
    move-object v1, p2

    .line 183
    move-object v2, p3

    .line 184
    iget-object p1, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_174

    .line 191
    .line 192
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_174

    .line 197
    .line 198
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_cd

    .line 203
    .line 204
    goto/16 :goto_177

    .line 205
    .line 206
    :cond_cd
    new-instance v0, Llibs/in3;

    .line 207
    .line 208
    const-wide/16 v4, -0x1

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-direct/range {v0 .. v5}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 215
    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object p3, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const-string p3, "SHA-1"

    .line 244
    .line 245
    invoke-static {p3, p2}, Llibs/ox0;->e(Ljava/lang/String;[B)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    const-string v0, "&password="

    .line 258
    .line 259
    const-string v1, "&application_id="

    .line 260
    .line 261
    const-string v2, "email="

    .line 262
    .line 263
    invoke-static {v2, p3, v0, p4, v1}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p1, "&signature="

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p1, "&response_format=json"

    .line 279
    .line 280
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string p2, "https://www.mediafire.com/api/1.5/user/get_session_token.php"

    .line 292
    .line 293
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object p3, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p3, Llibs/rx0;

    .line 300
    .line 301
    const-string p4, "Content-Type"

    .line 302
    .line 303
    iget-object v0, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p3, p4, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p3, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p3, Llibs/rx0;

    .line 311
    .line 312
    const-string p4, "Accept"

    .line 313
    .line 314
    iget-object v0, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p3, p4, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p3, p0, Llibs/vd;->n:Llibs/wq1;

    .line 320
    .line 321
    invoke-static {p3, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Llibs/d11;->j()Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-nez p2, :cond_16a

    .line 337
    .line 338
    const-string p2, "response"

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Llibs/d11;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v0, Llibs/in3;

    .line 345
    .line 346
    const-string p2, "session_token"

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-wide/16 v4, 0x78

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const-string v1, "mediafire"

    .line 356
    .line 357
    invoke-direct/range {v0 .. v5}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 361
    .line 362
    goto :goto_177

    .line 363
    :cond_16a
    new-instance p2, Lexceptions/UnauthorizedException;

    .line 364
    .line 365
    invoke-virtual {p1}, Llibs/d11;->c()Ljava/lang/Exception;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-direct {p2, p1}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    .line 370
    .line 371
    .line 372
    throw p2

    .line 373
    :cond_174
    invoke-static {}, Llibs/ic0;->d()V

    .line 374
    .line 375
    .line 376
    :goto_177
    return-void

    .line 377
    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_5b
        :pswitch_37
    .end packed-switch
.end method

.method public h()V
    .registers 11

    .line 1
    iget-byte v0, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    const-string v2, "Accept"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_166

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llibs/vd;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-super {p0}, Llibs/vd;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_8e

    .line 24
    .line 25
    iget-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 26
    .line 27
    iget-object v0, v0, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Llibs/vd;->z:Llibs/in3;

    .line 30
    .line 31
    iget-object v5, v4, Llibs/in3;->Z:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v4, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "&client_id="

    .line 36
    .line 37
    const-string v7, "&client_secret="

    .line 38
    .line 39
    const-string v8, "grant_type=refresh_token&refresh_token="

    .line 40
    .line 41
    invoke-static {v8, v0, v6, v5, v7}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "&scope=usage.r,account.r,getAllLinks.r,credentials.r,links.drw"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "https://api.hubic.com/oauth/token"

    .line 62
    .line 63
    invoke-static {v4}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v4, Llibs/c;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Llibs/rx0;

    .line 70
    .line 71
    iget-object v6, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v1, v6}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, Llibs/c;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Llibs/rx0;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Llibs/vd;->n:Llibs/wq1;

    .line 84
    .line 85
    invoke-static {v1, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v4, v0}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Llibs/d11;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_84

    .line 102
    .line 103
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v4, Llibs/in3;

    .line 108
    .line 109
    const-string v1, "access_token"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v1, p0, Llibs/vd;->Object:Llibs/in3;

    .line 116
    .line 117
    iget-object v6, v1, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "expires_in"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v8, v0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct/range {v4 .. v9}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Llibs/vd;->Object:Llibs/in3;

    .line 131
    .line 132
    goto :goto_8e

    .line 133
    :cond_84
    new-instance v1, Lexceptions/UnauthorizedException;

    .line 134
    .line 135
    invoke-virtual {v0}, Llibs/d11;->c()Ljava/lang/Exception;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_8e
    :goto_8e
    iget-object v0, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_bf

    .line 150
    .line 151
    const-string v0, "https://api.hubic.com/1.0/account/credentials"

    .line 152
    .line 153
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Llibs/rx0;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-virtual {p0, v0, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "token"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "endpoint"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 191
    .line 192
    :cond_bf
    return-void

    .line 193
    :pswitch_c0
    invoke-super {p0}, Llibs/vd;->h()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Llibs/vd;->Intent()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cb

    .line 201
    .line 202
    goto/16 :goto_15b

    .line 203
    .line 204
    :cond_cb
    iget-object v0, p0, Llibs/vd;->z:Llibs/in3;

    .line 205
    .line 206
    iget-object v3, v0, Llibs/in3;->Z:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v0, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, p0, Llibs/vd;->Object:Llibs/in3;

    .line 211
    .line 212
    iget-object v4, v4, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 213
    .line 214
    const-string v5, "</accessKeyId><privateAccessKey>"

    .line 215
    .line 216
    const-string v6, "</privateAccessKey><refreshToken>"

    .line 217
    .line 218
    const-string v7, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><tokenAuthRequest><accessKeyId>"

    .line 219
    .line 220
    invoke-static {v7, v3, v5, v0, v6}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, "</refreshToken></tokenAuthRequest>"

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v3, "https://api.sugarsync.com/authorization"

    .line 241
    .line 242
    invoke-static {v3}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v4, v3, Llibs/c;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Llibs/rx0;

    .line 249
    .line 250
    iget-object v5, p0, Llibs/vd;->l:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4, v1, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v3, Llibs/c;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Llibs/rx0;

    .line 258
    .line 259
    invoke-virtual {v1, v2, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Llibs/vd;->s:Llibs/wq1;

    .line 263
    .line 264
    invoke-static {v1, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v3}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Llibs/d11;->j()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_15c

    .line 280
    .line 281
    const-string v1, "Location"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Llibs/d11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v2, 0x28

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v0}, Llibs/d11;->i()Lorg/w3c/dom/Element;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "expiration"

    .line 298
    .line 299
    invoke-static {v1, v0}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "user"

    .line 304
    .line 305
    invoke-static {v2, v0}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const/16 v0, 0x1f

    .line 310
    .line 311
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v2, "https://api.sugarsync.com/folder/:sc:"

    .line 316
    .line 317
    const-string v3, ":2"

    .line 318
    .line 319
    invoke-static {v2, v0, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 324
    .line 325
    sget-object v0, Llibs/wy;->b:Ljava/text/SimpleDateFormat;

    .line 326
    .line 327
    invoke-static {v1, v0}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    new-instance v3, Llibs/in3;

    .line 332
    .line 333
    iget-object v2, p0, Llibs/vd;->Object:Llibs/in3;

    .line 334
    .line 335
    iget-object v5, v2, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    sub-long v7, v0, v7

    .line 342
    .line 343
    invoke-direct/range {v3 .. v8}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 344
    .line 345
    .line 346
    iput-object v3, p0, Llibs/vd;->Object:Llibs/in3;

    .line 347
    .line 348
    :goto_15b
    return-void

    .line 349
    :cond_15c
    new-instance v1, Lexceptions/UnauthorizedException;

    .line 350
    .line 351
    invoke-virtual {v0}, Llibs/d11;->c()Ljava/lang/Exception;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/Exception;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :pswitch_data_166
    .packed-switch 0x2
        :pswitch_c0
        :pswitch_d
    .end packed-switch
.end method

.method public j(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    :pswitch_7
    invoke-super {p0, p1}, Llibs/vd;->j(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_c
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 18
    .line 19
    const-string v0, "?code="

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1

    .line 29
    :pswitch_1c
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_33

    .line 34
    .line 35
    const-string v0, "https://mixplorer.com/callback/"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    const-string v0, "code="

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_33
    return v1

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/qd;
    .registers 11

    .line 1
    iget-byte p4, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Accept"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p4, :pswitch_data_1ce

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_77

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2, v2}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p2, p3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p4, "/"

    .line 35
    .line 36
    invoke-static {p2, p4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "/default"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Llibs/rx0;

    .line 70
    .line 71
    const-string v1, "X-Auth-Token"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "default"

    .line 79
    .line 80
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p3, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p3, Llibs/rx0;

    .line 97
    .line 98
    const-string p4, "X-Copy-From"

    .line 99
    .line 100
    invoke-virtual {p3, p4, p1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Llibs/vd;->f:Llibs/fo2;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Llibs/c;->y(Llibs/lr2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/Exception;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :pswitch_7d
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_88

    .line 134
    .line 135
    iget-object p2, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 136
    .line 137
    :cond_88
    invoke-virtual {p0, p1}, Llibs/h2;->End(Ljava/lang/String;)Llibs/ec1;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    iget-object v0, p4, Llibs/ec1;->X:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "\"><displayName>"

    .line 148
    .line 149
    const-string v3, "</displayName></fileCopy>"

    .line 150
    .line 151
    const-string v4, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><fileCopy source=\""

    .line 152
    .line 153
    invoke-static {v4, p1, v2, v1, v3}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v1, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Llibs/rx0;

    .line 170
    .line 171
    const-string v2, "Content-Type"

    .line 172
    .line 173
    iget-object v3, p0, Llibs/vd;->l:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Llibs/vd;->s:Llibs/wq1;

    .line 179
    .line 180
    invoke-static {v1, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x4

    .line 188
    invoke-virtual {p0, p2, p1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 196
    .line 197
    .line 198
    new-instance p2, Llibs/ec1;

    .line 199
    .line 200
    invoke-direct {p2}, Llibs/ec1;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p2, Llibs/ec1;->X:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "Location"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Llibs/d11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p2, Llibs/ec1;->Z:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz p3, :cond_d9

    .line 214
    .line 215
    const-string v0, "collection"

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const-string v0, "file"

    .line 219
    .line 220
    :goto_db
    iput-object v0, p2, Llibs/ec1;->Y:Ljava/lang/String;

    .line 221
    .line 222
    if-nez p3, :cond_f1

    .line 223
    .line 224
    const-string p3, "Date"

    .line 225
    .line 226
    invoke-virtual {p1, p3}, Llibs/d11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object p3, Llibs/wy;->a:Ljava/text/SimpleDateFormat;

    .line 231
    .line 232
    invoke-static {p1, p3}, Llibs/ip2;->a(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iput-wide v0, p2, Llibs/ec1;->Lambda:J

    .line 237
    .line 238
    iget-wide p3, p4, Llibs/ec1;->Mu:J

    .line 239
    .line 240
    iput-wide p3, p2, Llibs/ec1;->Mu:J

    .line 241
    .line 242
    :cond_f1
    return-object p2

    .line 243
    :pswitch_f2
    if-nez p3, :cond_147

    .line 244
    .line 245
    invoke-static {p1, v2, v2}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-static {p2, p3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object p3, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    new-instance p4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p3, "/copyfile?path="

    .line 272
    .line 273
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p1, "&topath="

    .line 280
    .line 281
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p1, "&noover=1"

    .line 288
    .line 289
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p2, Llibs/rx0;

    .line 303
    .line 304
    invoke-virtual {p2, v1, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 p2, 0x3

    .line 308
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 313
    .line 314
    .line 315
    new-instance p2, Llibs/fc1;

    .line 316
    .line 317
    const-string p3, "metadata"

    .line 318
    .line 319
    invoke-virtual {p1, p3}, Llibs/d11;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const/4 p3, 0x2

    .line 324
    invoke-direct {p2, p1, p3}, Llibs/fc1;-><init>(Lorg/json/JSONObject;B)V

    .line 325
    .line 326
    .line 327
    return-object p2

    .line 328
    :cond_147
    new-instance p1, Ljava/lang/Exception;

    .line 329
    .line 330
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :pswitch_14d
    if-nez p3, :cond_1c2

    .line 335
    .line 336
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    const-string p4, "https://www.mediafire.com/api/1.5/file/copy.php?session_token="

    .line 341
    .line 342
    const-string v3, "&response_format=json"

    .line 343
    .line 344
    const-string v4, "&quick_key="

    .line 345
    .line 346
    if-eqz p3, :cond_164

    .line 347
    .line 348
    invoke-virtual {p0}, Llibs/h2;->Top()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-static {p4, p2, v4, p1, v3}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_172

    .line 357
    :cond_164
    invoke-virtual {p0}, Llibs/h2;->Top()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    const-string v5, "&folder_key="

    .line 362
    .line 363
    invoke-static {p4, p3, v4, p1, v5}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1, p2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :goto_172
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p2, Llibs/rx0;

    .line 378
    .line 379
    invoke-virtual {p2, v1, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p0, p1}, Llibs/h2;->Bot(Llibs/d11;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const-string p2, "new_quickkeys"

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p0}, Llibs/h2;->Top()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    new-instance p3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string p4, "https://www.mediafire.com/api/1.5/file/get_info.php?session_token="

    .line 407
    .line 408
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p0, p1}, Llibs/h2;->Bot(Llibs/d11;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    new-instance p2, Llibs/bc1;

    .line 440
    .line 441
    const-string p3, "file_info"

    .line 442
    .line 443
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-direct {p2, p1}, Llibs/bc1;-><init>(Lorg/json/JSONObject;)V

    .line 448
    .line 449
    .line 450
    return-object p2

    .line 451
    :cond_1c2
    new-instance p1, Ljava/lang/Exception;

    .line 452
    .line 453
    sget p2, Llibs/bi2;->not_supported:I

    .line 454
    .line 455
    invoke-static {p2}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_14d
        :pswitch_f2
        :pswitch_7d
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Llibs/qd;
    .registers 10

    .line 1
    iget-byte v0, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Accept"

    .line 6
    .line 7
    const-string v3, "Content-Type"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_156

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_74

    .line 20
    .line 21
    const-string v0, ".thumbnails.hubic"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_74

    .line 28
    .line 29
    const-string v0, ".ovh"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_74

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "/"

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "/default"

    .line 60
    .line 61
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Llibs/rx0;

    .line 87
    .line 88
    const-string v1, "X-Auth-Token"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Llibs/rx0;

    .line 96
    .line 97
    const-string v0, "application/directory"

    .line 98
    .line 99
    invoke-virtual {p2, v3, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Llibs/vd;->f:Llibs/fo2;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Llibs/c;->y(Llibs/lr2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 115
    .line 116
    .line 117
    :cond_74
    const/4 p1, 0x0

    .line 118
    return-object p1

    .line 119
    :pswitch_76
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_81

    .line 127
    .line 128
    iget-object p1, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 129
    .line 130
    :cond_81
    invoke-static {p2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><folder><displayName>"

    .line 135
    .line 136
    const-string v2, "</displayName></folder>"

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Llibs/vd;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Llibs/rx0;

    .line 155
    .line 156
    iget-object v2, p0, Llibs/vd;->l:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Llibs/vd;->s:Llibs/wq1;

    .line 162
    .line 163
    invoke-static {v1, v0}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Llibs/c;->w(Llibs/lr2;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-virtual {p0, p1, v0}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 179
    .line 180
    .line 181
    new-instance v0, Llibs/ec1;

    .line 182
    .line 183
    invoke-direct {v0}, Llibs/ec1;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p2, v0, Llibs/ec1;->X:Ljava/lang/String;

    .line 187
    .line 188
    const-string p2, "Location"

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Llibs/d11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, v0, Llibs/ec1;->Z:Ljava/lang/String;

    .line 195
    .line 196
    const-string p1, "collection"

    .line 197
    .line 198
    iput-object p1, v0, Llibs/ec1;->Y:Ljava/lang/String;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_c8
    invoke-static {p1, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, "/createfolder?path="

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, "&name="

    .line 232
    .line 233
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Llibs/rx0;

    .line 250
    .line 251
    invoke-virtual {p2, v2, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 p2, 0x3

    .line 255
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 260
    .line 261
    .line 262
    new-instance p2, Llibs/fc1;

    .line 263
    .line 264
    const-string v0, "metadata"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Llibs/d11;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-direct {p2, p1, v0}, Llibs/fc1;-><init>(Lorg/json/JSONObject;B)V

    .line 272
    .line 273
    .line 274
    return-object p2

    .line 275
    :pswitch_112
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const-string v3, "&response_format=json"

    .line 280
    .line 281
    const-string v4, "&foldername="

    .line 282
    .line 283
    const-string v5, "https://www.mediafire.com/api/1.5/folder/create.php?session_token="

    .line 284
    .line 285
    if-eqz v0, :cond_12b

    .line 286
    .line 287
    invoke-virtual {p0}, Llibs/h2;->Top()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-static {v5, p1, v4, p2, v3}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_13d

    .line 300
    :cond_12b
    invoke-virtual {p0}, Llibs/h2;->Top()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string v6, "&parent_key="

    .line 309
    .line 310
    invoke-static {v5, v0, v6, p1, v4}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1, p2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_13d
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, Llibs/rx0;

    .line 325
    .line 326
    invoke-virtual {p2, v2, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Llibs/h2;->Bot(Llibs/d11;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance p2, Llibs/tr0;

    .line 338
    .line 339
    invoke-direct {p2, p1}, Llibs/tr0;-><init>(Lorg/json/JSONObject;)V

    .line 340
    .line 341
    .line 342
    return-object p2

    .line 343
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_112
        :pswitch_c8
        :pswitch_76
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;ZZ)V
    .registers 6

    .line 1
    iget-byte p3, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_be

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, "/"

    .line 20
    .line 21
    invoke-static {p1, p3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "/default"

    .line 28
    .line 29
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p3, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Llibs/rx0;

    .line 55
    .line 56
    const-string v0, "X-Auth-Token"

    .line 57
    .line 58
    invoke-virtual {p3, v0, p2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Llibs/c;->h()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x4

    .line 83
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Llibs/c;->h()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Llibs/vd;->i(Llibs/d11;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Llibs/d11;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    if-eqz p2, :cond_65

    .line 98
    .line 99
    const-string p2, "%s/deletefolderrecursive?path=%s"

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const-string p2, "%s/deletefile?path=%s"

    .line 103
    .line 104
    :goto_67
    iget-object p3, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x2

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    aput-object p3, v0, v1

    .line 115
    .line 116
    const/4 p3, 0x1

    .line 117
    aput-object p1, v0, p3

    .line 118
    .line 119
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p1, Llibs/c;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Llibs/rx0;

    .line 130
    .line 131
    const-string p3, "Accept"

    .line 132
    .line 133
    iget-object v0, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2, p3, v0}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p2, 0x3

    .line 139
    invoke-virtual {p0, p1, p2}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Llibs/d11;->b()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_95
    const-string p3, "&response_format=json"

    .line 151
    .line 152
    if-eqz p2, :cond_a6

    .line 153
    .line 154
    invoke-virtual {p0}, Llibs/h2;->Top()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string v0, "https://www.mediafire.com/api/1.5/folder/delete.php?session_token="

    .line 159
    .line 160
    const-string v1, "&folder_key="

    .line 161
    .line 162
    invoke-static {v0, p2, v1, p1, p3}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_b2

    .line 167
    :cond_a6
    invoke-virtual {p0}, Llibs/h2;->Top()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v0, "https://www.mediafire.com/api/1.5/file/delete.php?session_token="

    .line 172
    .line 173
    const-string v1, "&quick_key="

    .line 174
    .line 175
    invoke-static {v0, p2, v1, p1, p3}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_b2
    invoke-static {p1}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Llibs/h2;->Bot(Llibs/d11;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_95
        :pswitch_60
        :pswitch_4a
    .end packed-switch
.end method

.method public final w()Llibs/ec;
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "Accept"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_b8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 12
    .line 13
    .line 14
    const-string v0, "https://api.hubic.com/1.0/account/usage"

    .line 15
    .line 16
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Llibs/rx0;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Llibs/Zulu;

    .line 35
    .line 36
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Llibs/Zulu;-><init>(Lorg/json/JSONObject;B)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2d
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 50
    .line 51
    iget-object v0, v0, Llibs/in3;->Mu:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Llibs/rx0;

    .line 60
    .line 61
    iget-object v2, p0, Llibs/vd;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {p0, v0, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Llibs/Zulu;

    .line 75
    .line 76
    invoke-virtual {v0}, Llibs/d11;->i()Lorg/w3c/dom/Element;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Llibs/Zulu;-><init>(Lorg/w3c/dom/Element;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_53
    iget-object v0, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "/userinfo"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v4, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Llibs/rx0;

    .line 110
    .line 111
    invoke-virtual {v4, v3, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Llibs/vd;->i(Llibs/d11;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Llibs/Zulu;

    .line 122
    .line 123
    invoke-virtual {v0}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v2, v0, v1}, Llibs/Zulu;-><init>(Lorg/json/JSONObject;B)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_82
    invoke-virtual {p0}, Llibs/h2;->Top()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "https://www.mediafire.com/api/1.5/user/get_info.php?session_token="

    .line 138
    .line 139
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "&response_format=json"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v0, Llibs/c;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Llibs/rx0;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Llibs/h2;->Bot(Llibs/d11;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Llibs/Yankee;

    .line 174
    .line 175
    const-string v2, "user_info"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Llibs/Yankee;-><init>(Lorg/json/JSONObject;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_82
        :pswitch_53
        :pswitch_2d
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Llibs/in3;
    .registers 14

    .line 1
    iget-byte v0, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    const-string v1, "access_token"

    .line 4
    .line 5
    iget-object v2, p0, Llibs/vd;->n:Llibs/wq1;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/vd;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "Accept"

    .line 10
    .line 11
    iget-object v5, p0, Llibs/vd;->g:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "&redirect_uri=https://mixplorer.com/callback/"

    .line 14
    .line 15
    const-string v7, "&client_secret="

    .line 16
    .line 17
    const-string v8, "code"

    .line 18
    .line 19
    const-string v9, "Content-Type"

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_1a4

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Llibs/vd;->z:Llibs/in3;

    .line 25
    .line 26
    iget-object v0, p2, Llibs/in3;->Z:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p2, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v8}, Llibs/ji0;->Bundle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v8, "grant_type=authorization_code&client_id="

    .line 35
    .line 36
    const-string v10, "&code="

    .line 37
    .line 38
    invoke-static {v8, v0, v7, p2, v10}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "https://api.hubic.com/oauth/token"

    .line 57
    .line 58
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Llibs/rx0;

    .line 65
    .line 66
    invoke-virtual {v0, v9, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Llibs/rx0;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Llibs/in3;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string p2, "refresh_token"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string p2, "expires_in"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v6, p1

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct/range {v2 .. v7}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Llibs/vd;->Object:Llibs/in3;

    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_77
    new-instance v3, Llibs/in3;

    .line 121
    .line 122
    const-wide/16 v7, -0x1

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v4, p1

    .line 126
    move-object v5, p2

    .line 127
    invoke-direct/range {v3 .. v8}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Llibs/vd;->Object:Llibs/in3;

    .line 131
    .line 132
    iget-object p2, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, Llibs/vd;->z:Llibs/in3;

    .line 135
    .line 136
    iget-object v1, v0, Llibs/in3;->Z:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "</username><password>"

    .line 141
    .line 142
    const-string v3, "</password><application>"

    .line 143
    .line 144
    const-string v4, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?><appAuthorization><username>"

    .line 145
    .line 146
    invoke-static {v4, p1, v2, v5, v3}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p2, "</application><accessKeyId>"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, "</accessKeyId><privateAccessKey>"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p2, "</privateAccessKey></appAuthorization>"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "https://api.sugarsync.com/app-authorization"

    .line 183
    .line 184
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v0, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Llibs/rx0;

    .line 191
    .line 192
    iget-object v1, p0, Llibs/vd;->l:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v9, v1}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Llibs/vd;->s:Llibs/wq1;

    .line 198
    .line 199
    invoke-static {v0, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    invoke-virtual {p0, p2, p1}, Llibs/vd;->r(Llibs/c;I)Llibs/d11;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Llibs/d11;->j()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_f5

    .line 216
    .line 217
    const-string p2, "Location"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Llibs/d11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/16 p2, 0x2c

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v0, Llibs/in3;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    const-wide/16 v4, -0x1

    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Llibs/vd;->Object:Llibs/in3;

    .line 239
    .line 240
    invoke-virtual {p0}, Llibs/h2;->h()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Llibs/vd;->Object:Llibs/in3;

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_f5
    new-instance p2, Lexceptions/UnauthorizedException;

    .line 247
    .line 248
    invoke-virtual {p1}, Llibs/d11;->h()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p2, p1}, Lexceptions/UnauthorizedException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :pswitch_ff
    const-string p2, "locationid"

    .line 257
    .line 258
    invoke-static {p1, p2}, Llibs/ji0;->Bundle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iput-object p2, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "2"

    .line 265
    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_112

    .line 271
    .line 272
    const-string p2, "https://eapi.pcloud.com"

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    const-string p2, "https://api.pcloud.com"

    .line 276
    .line 277
    :goto_114
    iput-object p2, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {p1, v8}, Llibs/ji0;->Bundle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p2, p0, Llibs/vd;->z:Llibs/in3;

    .line 284
    .line 285
    iget-object v0, p2, Llibs/in3;->Z:Ljava/lang/String;

    .line 286
    .line 287
    iget-object p2, p2, Llibs/in3;->Lambda:Ljava/lang/String;

    .line 288
    .line 289
    const-string v8, "grant_type=authorization_code&code="

    .line 290
    .line 291
    const-string v10, "&client_id="

    .line 292
    .line 293
    invoke-static {v8, p1, v10, v0, v7}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object p2, p0, Llibs/h2;->Context:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p2, "/oauth2_token"

    .line 322
    .line 323
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-static {p2}, Llibs/vd;->Work(Ljava/lang/String;)Llibs/c;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    iget-object v0, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Llibs/rx0;

    .line 337
    .line 338
    invoke-virtual {v0, v9, v5}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p2, Llibs/c;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Llibs/rx0;

    .line 344
    .line 345
    invoke-virtual {v0, v4, v3}, Llibs/rx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, p1}, Llibs/lr2;->d(Llibs/wq1;[B)Llibs/fo2;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p2, p1}, Llibs/c;->w(Llibs/lr2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p2}, Llibs/vd;->q(Llibs/c;)Llibs/d11;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p0, p1}, Llibs/vd;->i(Llibs/d11;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Llibs/d11;->e()Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v2, Llibs/in3;

    .line 367
    .line 368
    new-instance p2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Llibs/h2;->View:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, "|"

    .line 379
    .line 380
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string p2, "userid"

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-string p2, "token_type"

    .line 401
    .line 402
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const-wide/16 v6, -0x1

    .line 407
    .line 408
    invoke-direct/range {v2 .. v7}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 409
    .line 410
    .line 411
    iput-object v2, p0, Llibs/vd;->Object:Llibs/in3;

    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_19d
    move-object v5, p2

    .line 415
    new-instance p2, Llibs/in3;

    .line 416
    .line 417
    invoke-direct {p2, p1, v5}, Llibs/in3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object p2

    .line 421
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_19d
        :pswitch_ff
        :pswitch_77
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/h2;->Set:B

    .line 2
    .line 3
    const-string v1, "&state="

    .line 4
    .line 5
    iget-object v2, p0, Llibs/vd;->v:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "https://mixplorer.com/callback/"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_50

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llibs/vd;->z:Llibs/in3;

    .line 13
    .line 14
    iget-object v0, v0, Llibs/in3;->Z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2}, Llibs/zt0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "https://api.hubic.com/oauth/auth?client_id="

    .line 25
    .line 26
    const-string v5, "&response_type=code&scope=usage.r,account.r,getAllLinks.r,credentials.r,links.drw&redirect_uri="

    .line 27
    .line 28
    invoke-static {v4, v0, v5, v3, v1}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_27
    new-instance v0, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_2d
    iget-object v0, p0, Llibs/vd;->z:Llibs/in3;

    .line 47
    .line 48
    iget-object v0, v0, Llibs/in3;->Z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Llibs/vd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2}, Llibs/zt0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "https://my.pcloud.com/oauth2/authorize?response_type=code&client_id="

    .line 59
    .line 60
    const-string v5, "&redirect_uri="

    .line 61
    .line 62
    invoke-static {v4, v0, v5, v3, v1}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_49
    new-instance v0, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_49
        :pswitch_2d
        :pswitch_27
    .end packed-switch
.end method
