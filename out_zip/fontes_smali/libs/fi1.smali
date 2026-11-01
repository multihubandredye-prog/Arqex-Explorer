.class public Llibs/fi1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static g:Ljava/lang/Object;

.field public static h:I

.field public static i:I

.field public static j:Ljava/lang/reflect/Method;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/fi1;->a:B

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 272
    invoke-static {v0}, Llibs/t43;->Nxt(I)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Llibs/fi1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Llibs/fi1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    iput v0, p0, Llibs/fi1;->b:I

    .line 10
    .line 11
    const-string v0, "0.0.0.0"

    .line 12
    .line 13
    iput-object v0, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Llibs/fi1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p1, "$"

    .line 20
    .line 21
    const-string v0, "/system/xbin/ip"

    .line 22
    .line 23
    const-string v1, "^"

    .line 24
    .line 25
    const-string v2, " "

    .line 26
    .line 27
    const-string v3, "\\s*inet [0-9\\.]+ peer [0-9\\.]+\\/([0-9]+) scope global "

    .line 28
    .line 29
    const-string v4, " -f inet addr show "

    .line 30
    .line 31
    const-string v5, "\\s*inet [0-9\\.]+\\/([0-9]+) brd [0-9\\.]+ scope global "

    .line 32
    .line 33
    :try_start_20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v0, v6, v5}, Llibs/fi1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_49

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Llibs/fi1;->b:I

    .line 71
    .line 72
    goto/16 :goto_c1

    .line 73
    .line 74
    :cond_49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, v4, p1}, Llibs/fi1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_71

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Llibs/fi1;->b:I

    .line 112
    .line 113
    goto :goto_c1

    .line 114
    :cond_71
    const-string p1, "/system/bin/ifconfig"

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, ": ip [0-9\\.]+ mask ([0-9\\.]+) flags.*"

    .line 137
    .line 138
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, v0, p2}, Llibs/fi1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_c1

    .line 150
    .line 151
    const-string p2, "\\."

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    array-length p2, p1

    .line 158
    const/4 v0, 0x0

    .line 159
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 160
    .line 161
    :goto_a0
    if-ge v0, p2, :cond_af

    .line 162
    .line 163
    aget-object v3, p1, v0

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 170
    .line 171
    sub-double/2addr v5, v3

    .line 172
    add-double/2addr v1, v5

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_a0

    .line 176
    :cond_af
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    div-double/2addr p1, v0

    .line 187
    double-to-int p1, p1

    .line 188
    rsub-int/lit8 p1, p1, 0x20

    .line 189
    .line 190
    iput p1, p0, Llibs/fi1;->b:I
    :try_end_bf
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_bf} :catch_c0

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :catch_c0
    nop

    .line 194
    :cond_c1
    :goto_c1
    sget-object p1, Llibs/zt0;->g:Landroid/content/Context;

    .line 195
    .line 196
    const-string p2, "wifi"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 203
    .line 204
    if-eqz p1, :cond_100

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Landroid/net/wifi/WifiInfo;

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Landroid/net/wifi/WifiInfo;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Landroid/net/wifi/WifiInfo;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget p2, p2, Landroid/net/DhcpInfo;->gateway:I

    .line 241
    .line 242
    invoke-static {p2}, Llibs/fi1;->e(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iput-object p2, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget p1, p1, Landroid/net/DhcpInfo;->netmask:I

    .line 253
    .line 254
    invoke-static {p1}, Llibs/fi1;->e(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    :cond_100
    return-void
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

.method public constructor <init>(Llibs/cg;)V
    .registers 3

    const/4 v0, 0x2

    iput-byte v0, p0, Llibs/fi1;->a:B

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Llibs/fi1;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 260
    iput v0, p0, Llibs/fi1;->b:I

    .line 261
    invoke-interface {p1}, Llibs/cg;->i()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 262
    invoke-interface {p1}, Llibs/cg;->i()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 263
    invoke-interface {p1}, Llibs/cg;->i()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Llibs/fi1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/ee3;)V
    .registers 6

    const/4 v0, 0x5

    iput-byte v0, p0, Llibs/fi1;->a:B

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    invoke-static {}, Llibs/t43;->z()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_f

    const/4 v0, 0x4

    goto :goto_10

    :cond_f
    const/4 v0, 0x2

    :goto_10
    iput v0, p0, Llibs/fi1;->b:I

    .line 286
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 287
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    iput-object v0, p0, Llibs/fi1;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290
    iput-object p1, p0, Llibs/fi1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/hl;Ljava/nio/ByteBuffer;)V
    .registers 4

    const/4 v0, 0x3

    iput-byte v0, p0, Llibs/fi1;->a:B

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 275
    new-instance p1, Llibs/eh;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p1, p2}, Llibs/eh;-><init>([B)V

    iput-object p1, p0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 276
    iget p1, p1, Llibs/eh;->f:I

    iput p1, p0, Llibs/fi1;->b:I

    if-gtz p1, :cond_1d

    const/16 p1, 0x1000

    .line 277
    iput p1, p0, Llibs/fi1;->b:I

    :cond_1d
    return-void
.end method

.method public constructor <init>(Llibs/qk2;Llibs/la0;)V
    .registers 4

    const/4 v0, 0x7

    iput-byte v0, p0, Llibs/fi1;->a:B

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 280
    iput-object p2, p0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 281
    sget-object p1, Llibs/x71;->a:Ljava/util/Map;

    invoke-interface {p2}, Llibs/la0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1f

    .line 282
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Llibs/fi1;->b:I

    return-void

    .line 283
    :cond_1f
    invoke-interface {p2}, Llibs/la0;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "no valid trailer for digest: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>([B[B[BI[B)V
    .registers 7

    const/4 v0, 0x6

    iput-byte v0, p0, Llibs/fi1;->a:B

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 293
    iput-object p2, p0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 294
    iput-object p3, p0, Llibs/fi1;->e:Ljava/lang/Object;

    .line 295
    iput p4, p0, Llibs/fi1;->b:I

    .line 296
    iput-object p5, p0, Llibs/fi1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Llibs/ei1;)V
    .registers 5

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/fi1;->a:B

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    array-length v1, p1

    iput v1, p0, Llibs/fi1;->b:I

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llibs/fi1;->e:Ljava/lang/Object;

    .line 267
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llibs/ei1;

    iput-object p1, p0, Llibs/fi1;->c:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 269
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llibs/ei1;

    iput-object p1, p0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    const/4 v3, 0x4

    .line 6
    if-ge v2, v3, :cond_1b

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    mul-int/lit8 v0, v2, 0x8

    .line 14
    .line 15
    shr-int v0, p0, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    const-string v4, "."

    .line 20
    .line 21
    invoke-static {v0, v4, v3}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    invoke-static {p0, v1, v0}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static i(CZ)Z
    .registers 4

    .line 1
    const/16 v0, 0x2e80

    .line 2
    .line 3
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x2fff

    .line 6
    .line 7
    if-gt p0, v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_d8

    .line 10
    .line 11
    :cond_a
    const/16 v0, 0x3000

    .line 12
    .line 13
    if-ne p0, v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_d8

    .line 16
    .line 17
    :cond_10
    const/16 v0, 0x3040

    .line 18
    .line 19
    if-lt p0, v0, :cond_4f

    .line 20
    .line 21
    const/16 v0, 0x309f

    .line 22
    .line 23
    if-gt p0, v0, :cond_4f

    .line 24
    .line 25
    if-nez p1, :cond_d8

    .line 26
    .line 27
    const/16 p1, 0x3041

    .line 28
    .line 29
    if-eq p0, p1, :cond_da

    .line 30
    .line 31
    const/16 p1, 0x3043

    .line 32
    .line 33
    if-eq p0, p1, :cond_da

    .line 34
    .line 35
    const/16 p1, 0x3045

    .line 36
    .line 37
    if-eq p0, p1, :cond_da

    .line 38
    .line 39
    const/16 p1, 0x3047

    .line 40
    .line 41
    if-eq p0, p1, :cond_da

    .line 42
    .line 43
    const/16 p1, 0x3049

    .line 44
    .line 45
    if-eq p0, p1, :cond_da

    .line 46
    .line 47
    const/16 p1, 0x3063

    .line 48
    .line 49
    if-eq p0, p1, :cond_da

    .line 50
    .line 51
    const/16 p1, 0x3083

    .line 52
    .line 53
    if-eq p0, p1, :cond_da

    .line 54
    .line 55
    const/16 p1, 0x3085

    .line 56
    .line 57
    if-eq p0, p1, :cond_da

    .line 58
    .line 59
    const/16 p1, 0x3087

    .line 60
    .line 61
    if-eq p0, p1, :cond_da

    .line 62
    .line 63
    const/16 p1, 0x308e

    .line 64
    .line 65
    if-eq p0, p1, :cond_da

    .line 66
    .line 67
    const/16 p1, 0x3095

    .line 68
    .line 69
    if-eq p0, p1, :cond_da

    .line 70
    .line 71
    const/16 p1, 0x3096

    .line 72
    .line 73
    if-eq p0, p1, :cond_da

    .line 74
    .line 75
    packed-switch p0, :pswitch_data_dc

    .line 76
    .line 77
    .line 78
    goto/16 :goto_d8

    .line 79
    .line 80
    :cond_4f
    const/16 v0, 0x30a0

    .line 81
    .line 82
    if-lt p0, v0, :cond_8f

    .line 83
    .line 84
    const/16 v1, 0x30ff

    .line 85
    .line 86
    if-gt p0, v1, :cond_8f

    .line 87
    .line 88
    if-nez p1, :cond_d8

    .line 89
    .line 90
    if-eq p0, v0, :cond_da

    .line 91
    .line 92
    const/16 p1, 0x30a1

    .line 93
    .line 94
    if-eq p0, p1, :cond_da

    .line 95
    .line 96
    const/16 p1, 0x30a3

    .line 97
    .line 98
    if-eq p0, p1, :cond_da

    .line 99
    .line 100
    const/16 p1, 0x30a5

    .line 101
    .line 102
    if-eq p0, p1, :cond_da

    .line 103
    .line 104
    const/16 p1, 0x30a7

    .line 105
    .line 106
    if-eq p0, p1, :cond_da

    .line 107
    .line 108
    const/16 p1, 0x30a9

    .line 109
    .line 110
    if-eq p0, p1, :cond_da

    .line 111
    .line 112
    const/16 p1, 0x30c3

    .line 113
    .line 114
    if-eq p0, p1, :cond_da

    .line 115
    .line 116
    const/16 p1, 0x30e3

    .line 117
    .line 118
    if-eq p0, p1, :cond_da

    .line 119
    .line 120
    const/16 p1, 0x30e5

    .line 121
    .line 122
    if-eq p0, p1, :cond_da

    .line 123
    .line 124
    const/16 p1, 0x30e7

    .line 125
    .line 126
    if-eq p0, p1, :cond_da

    .line 127
    .line 128
    const/16 p1, 0x30ee

    .line 129
    .line 130
    if-eq p0, p1, :cond_da

    .line 131
    .line 132
    const/16 p1, 0x30f5

    .line 133
    .line 134
    if-eq p0, p1, :cond_da

    .line 135
    .line 136
    const/16 p1, 0x30f6

    .line 137
    .line 138
    if-eq p0, p1, :cond_da

    .line 139
    .line 140
    packed-switch p0, :pswitch_data_e8

    .line 141
    .line 142
    .line 143
    goto :goto_d8

    .line 144
    :cond_8f
    const/16 p1, 0x3400

    .line 145
    .line 146
    if-lt p0, p1, :cond_98

    .line 147
    .line 148
    const/16 p1, 0x4db5

    .line 149
    .line 150
    if-gt p0, p1, :cond_98

    .line 151
    .line 152
    goto :goto_d8

    .line 153
    :cond_98
    const/16 p1, 0x4e00

    .line 154
    .line 155
    if-lt p0, p1, :cond_a2

    .line 156
    .line 157
    const p1, 0x9fbb

    .line 158
    .line 159
    .line 160
    if-gt p0, p1, :cond_a2

    .line 161
    .line 162
    goto :goto_d8

    .line 163
    :cond_a2
    const p1, 0xf900

    .line 164
    .line 165
    .line 166
    if-lt p0, p1, :cond_ad

    .line 167
    .line 168
    const p1, 0xfad9

    .line 169
    .line 170
    .line 171
    if-gt p0, p1, :cond_ad

    .line 172
    .line 173
    goto :goto_d8

    .line 174
    :cond_ad
    const p1, 0xa000

    .line 175
    .line 176
    .line 177
    if-lt p0, p1, :cond_b8

    .line 178
    .line 179
    const p1, 0xa48f

    .line 180
    .line 181
    .line 182
    if-gt p0, p1, :cond_b8

    .line 183
    .line 184
    goto :goto_d8

    .line 185
    :cond_b8
    const p1, 0xa490

    .line 186
    .line 187
    .line 188
    if-lt p0, p1, :cond_c3

    .line 189
    .line 190
    const p1, 0xa4cf

    .line 191
    .line 192
    .line 193
    if-gt p0, p1, :cond_c3

    .line 194
    .line 195
    goto :goto_d8

    .line 196
    :cond_c3
    const p1, 0xfe62

    .line 197
    .line 198
    .line 199
    if-lt p0, p1, :cond_ce

    .line 200
    .line 201
    const p1, 0xfe66

    .line 202
    .line 203
    .line 204
    if-gt p0, p1, :cond_ce

    .line 205
    .line 206
    goto :goto_d8

    .line 207
    :cond_ce
    const p1, 0xff10

    .line 208
    .line 209
    .line 210
    if-lt p0, p1, :cond_da

    .line 211
    .line 212
    const p1, 0xff19

    .line 213
    .line 214
    .line 215
    if-gt p0, p1, :cond_da

    .line 216
    .line 217
    :cond_d8
    :goto_d8
    const/4 p0, 0x1

    .line 218
    return p0

    .line 219
    :cond_da
    :pswitch_da
    const/4 p0, 0x0

    .line 220
    return p0

    .line 221
    :pswitch_data_dc
    .packed-switch 0x309b
        :pswitch_da
        :pswitch_da
        :pswitch_da
        :pswitch_da
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
    :pswitch_data_e8
    .packed-switch 0x30fb
        :pswitch_da
        :pswitch_da
        :pswitch_da
        :pswitch_da
    .end packed-switch
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

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_44

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Llibs/bk;

    .line 30
    .line 31
    new-instance v1, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x2000

    .line 41
    .line 42
    invoke-direct {p1, v1, p0}, Llibs/bk;-><init>(Ljava/io/Reader;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1}, Llibs/bk;->w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_44

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2c

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_41} :catch_42

    .line 66
    return-object p0

    .line 67
    :catch_42
    move-exception p0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    return-object v0

    .line 70
    :goto_45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "Can\'t use native command: "

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "NetInfo"

    .line 89
    .line 90
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
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
.method public a()Llibs/fi1;
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/fi1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Llibs/ei1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_1c

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Llibs/ei1;

    .line 19
    .line 20
    invoke-virtual {v4}, Llibs/ei1;->a()Llibs/ei1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    new-instance v0, Llibs/fi1;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Llibs/fi1;-><init>([Llibs/ei1;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/la0;

    .line 4
    .line 5
    invoke-interface {v0}, Llibs/la0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Llibs/fi1;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [B

    .line 14
    .line 15
    const/16 v4, 0xbc

    .line 16
    .line 17
    if-ne v2, v4, :cond_25

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    sub-int/2addr v2, v1

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Llibs/la0;->c(I[B)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    const/16 v3, -0x44

    .line 34
    .line 35
    aput-byte v3, v0, v1

    .line 36
    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    array-length v4, v3

    .line 39
    sub-int/2addr v4, v1

    .line 40
    add-int/lit8 v1, v4, -0x2

    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Llibs/la0;->c(I[B)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [B

    .line 48
    .line 49
    array-length v3, v0

    .line 50
    add-int/lit8 v3, v3, -0x2

    .line 51
    .line 52
    ushr-int/lit8 v4, v2, 0x8

    .line 53
    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, v0, v3

    .line 56
    .line 57
    array-length v3, v0

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    int-to-byte v2, v2

    .line 61
    aput-byte v2, v0, v3

    .line 62
    .line 63
    move v2, v1

    .line 64
    :goto_3f
    const/4 v1, 0x0

    .line 65
    const/16 v3, 0x6b

    .line 66
    .line 67
    aput-byte v3, v0, v1

    .line 68
    .line 69
    add-int/lit8 v0, v2, -0x2

    .line 70
    .line 71
    :goto_46
    iget-object v1, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, [B

    .line 74
    .line 75
    if-eqz v0, :cond_53

    .line 76
    .line 77
    const/16 v3, -0x45

    .line 78
    .line 79
    aput-byte v3, v1, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    goto :goto_46

    .line 84
    :cond_53
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    const/16 v0, -0x46

    .line 87
    .line 88
    aput-byte v0, v1, v2

    .line 89
    .line 90
    return-void
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
.end method

.method public c()[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/fi1;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigInteger;

    .line 5
    .line 6
    iget-object v1, p0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Llibs/qk2;

    .line 9
    .line 10
    iget-object v2, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [B

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v4, v3, v2}, Llibs/qk2;->d(II[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    array-length v3, v1

    .line 30
    if-eq v2, v3, :cond_24

    .line 31
    .line 32
    aput-byte v4, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1c

    .line 37
    :cond_24
    iget-object v1, p0, Llibs/fi1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Llibs/uk2;

    .line 40
    .line 41
    iget-object v1, v1, Llibs/uk2;->b:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Llibs/fi1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Llibs/uk2;

    .line 54
    .line 55
    iget-object v1, v1, Llibs/uk2;->b:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x7

    .line 62
    .line 63
    div-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    invoke-static {v1, v0}, Llibs/ef;->a(ILjava/math/BigInteger;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
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
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/fi1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Llibs/fi1;->a()Llibs/fi1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
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

.method public declared-synchronized d()Llibs/k3;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Llibs/k3;

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    new-instance v0, Llibs/k3;

    .line 9
    .line 10
    const v1, 0x11000

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Llibs/k3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/fi1;->f:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_12

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public f()Llibs/kp1;
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/kp1;

    .line 4
    .line 5
    if-nez v0, :cond_34

    .line 6
    .line 7
    iget-object v0, p0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llibs/eh;

    .line 10
    .line 11
    iget v1, v0, Llibs/eh;->e:I

    .line 12
    .line 13
    iget v2, p0, Llibs/fi1;->b:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    div-int/2addr v1, v2

    .line 20
    :goto_13
    mul-int v3, v1, v2

    .line 21
    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    iget-wide v4, v0, Llibs/eh;->d:J

    .line 25
    .line 26
    int-to-long v6, v2

    .line 27
    mul-long v4, v4, v6

    .line 28
    .line 29
    iget-object v0, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Llibs/hl;

    .line 32
    .line 33
    mul-int v1, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v3, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, v4, v5}, Llibs/hl;->a(Ljava/nio/ByteBuffer;J)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Llibs/kp1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, Llibs/kp1;-><init>(Llibs/fi1;[B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Llibs/vq0;->i()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Llibs/kp1;

    .line 56
    .line 57
    return-object v0
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
.end method

.method public g(F)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/fi1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llibs/ei1;

    .line 8
    .line 9
    iget-object v2, p0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Llibs/ei1;

    .line 12
    .line 13
    iget v3, p0, Llibs/fi1;->b:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v3, v4, :cond_22

    .line 17
    .line 18
    iget-object v0, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llibs/zp3;

    .line 21
    .line 22
    invoke-virtual {v1}, Llibs/ei1;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, Llibs/ei1;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, p1, v1, v2}, Llibs/zp3;->f(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    cmpg-float v5, p1, v5

    .line 38
    .line 39
    if-gtz v5, :cond_49

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Llibs/ei1;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v2, v1, Llibs/ei1;->X:F

    .line 51
    .line 52
    sub-float/2addr p1, v2

    .line 53
    iget v3, v0, Llibs/ei1;->X:F

    .line 54
    .line 55
    sub-float/2addr v3, v2

    .line 56
    div-float/2addr p1, v3

    .line 57
    iget-object v2, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Llibs/zp3;

    .line 60
    .line 61
    invoke-virtual {v1}, Llibs/ei1;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Llibs/ei1;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, p1, v1, v0}, Llibs/zp3;->f(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v5, p1, v5

    .line 77
    .line 78
    if-ltz v5, :cond_71

    .line 79
    .line 80
    sub-int/2addr v3, v4

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Llibs/ei1;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v1, v0, Llibs/ei1;->X:F

    .line 91
    .line 92
    sub-float/2addr p1, v1

    .line 93
    iget v3, v2, Llibs/ei1;->X:F

    .line 94
    .line 95
    sub-float/2addr v3, v1

    .line 96
    div-float/2addr p1, v3

    .line 97
    iget-object v1, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Llibs/zp3;

    .line 100
    .line 101
    invoke-virtual {v0}, Llibs/ei1;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2}, Llibs/ei1;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, p1, v0, v2}, Llibs/zp3;->f(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_71
    :goto_71
    if-ge v6, v3, :cond_99

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Llibs/ei1;

    .line 121
    .line 122
    iget v5, v4, Llibs/ei1;->X:F

    .line 123
    .line 124
    cmpg-float v7, p1, v5

    .line 125
    .line 126
    if-gez v7, :cond_95

    .line 127
    .line 128
    iget v0, v1, Llibs/ei1;->X:F

    .line 129
    .line 130
    sub-float/2addr p1, v0

    .line 131
    sub-float/2addr v5, v0

    .line 132
    div-float/2addr p1, v5

    .line 133
    iget-object v0, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Llibs/zp3;

    .line 136
    .line 137
    invoke-virtual {v1}, Llibs/ei1;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v4}, Llibs/ei1;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0, p1, v1, v2}, Llibs/zp3;->f(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_95
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    move-object v1, v4

    .line 153
    goto :goto_71

    .line 154
    :cond_99
    invoke-virtual {v2}, Llibs/ei1;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
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

.method public h(ZLlibs/uk2;)V
    .registers 4

    .line 1
    iput-object p2, p0, Llibs/fi1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llibs/qk2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Llibs/qk2;->a(ZLlibs/et;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llibs/fi1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Llibs/uk2;

    .line 13
    .line 14
    iget-object p1, p1, Llibs/uk2;->b:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [B

    .line 25
    .line 26
    iput-object p1, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Llibs/la0;

    .line 31
    .line 32
    invoke-interface {p1}, Llibs/la0;->reset()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public hashCode()I
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/fi1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x2a

    .line 20
    .line 21
    iget-object v1, p0, Llibs/fi1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    const v0, 0x78c83470

    .line 31
    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x4
        :pswitch_a
    .end packed-switch
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
.end method

.method public j(I)V
    .registers 7

    .line 1
    iget v0, p0, Llibs/fi1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    if-lt v2, v3, :cond_1b

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    invoke-static {v2}, Llibs/t43;->Nxt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1b
    aput p1, v1, v0

    .line 29
    .line 30
    iget p1, p0, Llibs/fi1;->b:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Llibs/fi1;->b:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public k([BI[B)V
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/fi1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget v2, p0, Llibs/fi1;->b:I

    .line 10
    .line 11
    add-int v3, p2, v2

    .line 12
    .line 13
    array-length v4, p1

    .line 14
    if-gt v3, v4, :cond_3b

    .line 15
    .line 16
    array-length v3, p3

    .line 17
    if-gt v2, v3, :cond_35

    .line 18
    .line 19
    iget-object v3, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Llibs/cg;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v3, v4, v4, v1, v0}, Llibs/cg;->r(II[B[B)I

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_2a

    .line 29
    .line 30
    aget-byte v5, v0, v3

    .line 31
    .line 32
    add-int v6, p2, v3

    .line 33
    .line 34
    aget-byte v6, p1, v6

    .line 35
    .line 36
    xor-int/2addr v5, v6

    .line 37
    int-to-byte v5, v5

    .line 38
    aput-byte v5, p3, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    array-length p1, v1

    .line 44
    sub-int/2addr p1, v2

    .line 45
    invoke-static {v1, v2, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    array-length p1, v1

    .line 49
    sub-int/2addr p1, v2

    .line 50
    invoke-static {p3, v4, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p1, "output buffer too short"

    .line 55
    .line 56
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const-string p1, "input buffer too short"

    .line 61
    .line 62
    invoke-static {p1}, Llibs/fg3;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public l(ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Llibs/yl1;

    .line 23
    .line 24
    if-eqz p1, :cond_80

    .line 25
    .line 26
    iget-object p2, p1, Llibs/yl1;->a:Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    iget-object v0, p0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Llibs/ee3;

    .line 31
    .line 32
    iget-object v1, v0, Llibs/ee3;->l:Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_40

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Removing interface "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v3}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v2, v0, Llibs/ee3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Llibs/ce3;

    .line 76
    .line 77
    if-eqz p2, :cond_53

    .line 78
    .line 79
    :try_start_4e
    iget-object p2, p2, Llibs/ce3;->b:Ljava/nio/channels/ServerSocketChannel;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p2, v0, Llibs/ee3;->j:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_80

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Llibs/oe3;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_5c

    .line 109
    :catch_6c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_80

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Llibs/oe3;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_70

    .line 129
    :cond_80
    return-void
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

.method public n()[B
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/fi1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-static {v0}, Llibs/bc;->a([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Llibs/fi1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    invoke-static {v2}, Llibs/bc;->a([B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Llibs/bc;->a([B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v3

    .line 24
    iget-object v3, p0, Llibs/fi1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, [B

    .line 27
    .line 28
    invoke-static {v3}, Llibs/bc;->a([B)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v1

    .line 33
    add-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    iget-object v1, p0, Llibs/fi1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [B

    .line 38
    .line 39
    invoke-static {v1}, Llibs/bc;->a([B)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v4

    .line 44
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v0}, Llibs/bc;->j(Ljava/nio/ByteBuffer;[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2}, Llibs/bc;->j(Ljava/nio/ByteBuffer;[B)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, Llibs/bc;->j(Ljava/nio/ByteBuffer;[B)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Llibs/fi1;->b:I

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v1}, Llibs/bc;->j(Ljava/nio/ByteBuffer;[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/fi1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const-string v0, " "

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget v2, p0, Llibs/fi1;->b:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_33

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llibs/fi1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Llibs/ei1;

    .line 32
    .line 33
    invoke-virtual {v0}, Llibs/ei1;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "  "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_d

    .line 52
    :cond_33
    return-object v0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
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
.end method
