.class public interface abstract Llibs/kc3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final AdMob:Ljava/lang/String;

.field public static final Android:I

.field public static final Base:I

.field public static final Core:Llibs/il1;

.field public static final Dao:I

.field public static final Exec:I

.field public static final False:I

.field public static final File:Ljava/lang/String;

.field public static final Firebase:Z

.field public static final Gms:I

.field public static final Google:I

.field public static final Init:I

.field public static final Load:I

.field public static final Main:Z

.field public static final No:I

.field public static final Null:I

.field public static final Room:I

.field public static final Save:Ljava/lang/String;

.field public static final System:Z

.field public static final True:I

.field public static final Void:Z

.field public static final Yes:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    sget-object v0, Llibs/yw;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-string v1, "jcifs.smb.client.laddr"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    :try_start_b
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    goto :goto_24

    .line 17
    :catch_10
    move-exception v2

    .line 18
    sget v3, Llibs/an1;->Y:I

    .line 19
    .line 20
    if-lez v3, :cond_23

    .line 21
    .line 22
    sget-object v3, Llibs/yw;->b:Llibs/an1;

    .line 23
    .line 24
    const-string v4, "Ignoring jcifs.smb.client.laddr address: "

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    move-object v0, v1

    .line 37
    :goto_24
    sput-object v0, Llibs/kc3;->Yes:Ljava/net/InetAddress;

    .line 38
    .line 39
    const-string v0, "jcifs.smb.client.lport"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Llibs/kc3;->No:I

    .line 47
    .line 48
    const-string v0, "jcifs.smb.client.maxMpxCount"

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {v0, v3}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Llibs/kc3;->True:I

    .line 57
    .line 58
    const-string v0, "jcifs.smb.client.snd_buf_size"

    .line 59
    .line 60
    const v3, 0xffff

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Llibs/kc3;->False:I

    .line 68
    .line 69
    const-string v0, "jcifs.smb.client.rcv_buf_size"

    .line 70
    .line 71
    invoke-static {v0, v3}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput v0, Llibs/kc3;->Null:I

    .line 76
    .line 77
    const-string v0, "jcifs.smb.client.useUnicode"

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v0, v3}, Llibs/yw;->a(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sput-boolean v4, Llibs/kc3;->Void:Z

    .line 85
    .line 86
    invoke-static {v0, v2}, Llibs/yw;->a(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput-boolean v0, Llibs/kc3;->Main:Z

    .line 91
    .line 92
    const-string v0, "jcifs.smb.client.useNtStatus"

    .line 93
    .line 94
    invoke-static {v0, v3}, Llibs/yw;->a(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v5, "jcifs.smb.client.signingPreferred"

    .line 99
    .line 100
    invoke-static {v5, v2}, Llibs/yw;->a(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sput-boolean v5, Llibs/kc3;->System:Z

    .line 105
    .line 106
    const-string v6, "jcifs.smb.client.useNTSmbs"

    .line 107
    .line 108
    invoke-static {v6, v3}, Llibs/yw;->a(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const-string v7, "jcifs.smb.client.useExtendedSecurity"

    .line 113
    .line 114
    invoke-static {v7, v3}, Llibs/yw;->a(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const-string v8, "jcifs.netbios.hostname"

    .line 119
    .line 120
    invoke-static {v8}, Llibs/yw;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v8, "jcifs.smb.lmCompatibility"

    .line 124
    .line 125
    const/4 v9, 0x3

    .line 126
    invoke-static {v8, v9}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    sput v8, Llibs/kc3;->Android:I

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    const-wide/high16 v12, 0x40f0000000000000L    # 65536.0

    .line 137
    .line 138
    mul-double v10, v10, v12

    .line 139
    .line 140
    double-to-int v8, v10

    .line 141
    sput v8, Llibs/kc3;->Google:I

    .line 142
    .line 143
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 144
    .line 145
    .line 146
    const-string v8, "jcifs.smb.client.useBatching"

    .line 147
    .line 148
    invoke-static {v8, v3}, Llibs/yw;->a(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sput-boolean v3, Llibs/kc3;->Firebase:Z

    .line 153
    .line 154
    sget-object v3, Llibs/yw;->c:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v8, Llibs/yw;->a:Ljava/util/Properties;

    .line 157
    .line 158
    const-string v10, "jcifs.encoding"

    .line 159
    .line 160
    invoke-virtual {v8, v10, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sput-object v3, Llibs/kc3;->AdMob:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v7, :cond_aa

    .line 167
    .line 168
    const/16 v3, 0x800

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v3, 0x0

    .line 172
    :goto_ab
    or-int/2addr v3, v9

    .line 173
    const/4 v7, 0x4

    .line 174
    if-eqz v5, :cond_b1

    .line 175
    .line 176
    const/4 v5, 0x4

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v5, 0x0

    .line 179
    :goto_b2
    or-int/2addr v3, v5

    .line 180
    if-eqz v0, :cond_b8

    .line 181
    .line 182
    const/16 v5, 0x4000

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v5, 0x0

    .line 186
    :goto_b9
    or-int/2addr v3, v5

    .line 187
    if-eqz v4, :cond_c0

    .line 188
    .line 189
    const v5, 0x8000

    .line 190
    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v5, 0x0

    .line 194
    :goto_c1
    or-int/2addr v3, v5

    .line 195
    sput v3, Llibs/kc3;->Gms:I

    .line 196
    .line 197
    if-eqz v6, :cond_c9

    .line 198
    .line 199
    const/16 v5, 0x10

    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    const/4 v5, 0x0

    .line 203
    :goto_ca
    if-eqz v0, :cond_cf

    .line 204
    .line 205
    const/16 v0, 0x40

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v0, 0x0

    .line 209
    :goto_d0
    or-int/2addr v0, v5

    .line 210
    if-eqz v4, :cond_d4

    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v7, 0x0

    .line 214
    :goto_d5
    or-int/2addr v0, v7

    .line 215
    or-int/lit16 v0, v0, 0x1000

    .line 216
    .line 217
    const-string v4, "jcifs.smb.client.flags2"

    .line 218
    .line 219
    invoke-static {v4, v3}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    sput v3, Llibs/kc3;->Room:I

    .line 224
    .line 225
    const-string v3, "jcifs.smb.client.capabilities"

    .line 226
    .line 227
    invoke-static {v3, v0}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sput v0, Llibs/kc3;->Dao:I

    .line 232
    .line 233
    const-string v0, "jcifs.smb.client.tcpNoDelay"

    .line 234
    .line 235
    invoke-static {v0, v2}, Llibs/yw;->a(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    const-string v0, "jcifs.smb.client.responseTimeout"

    .line 239
    .line 240
    const/16 v3, 0x7530

    .line 241
    .line 242
    invoke-static {v0, v3}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sput v0, Llibs/kc3;->Base:I

    .line 247
    .line 248
    new-instance v0, Llibs/il1;

    .line 249
    .line 250
    invoke-direct {v0}, Llibs/il1;-><init>()V

    .line 251
    .line 252
    .line 253
    sput-object v0, Llibs/kc3;->Core:Llibs/il1;

    .line 254
    .line 255
    const-string v0, "jcifs.smb.client.ssnLimit"

    .line 256
    .line 257
    const/16 v3, 0xfa

    .line 258
    .line 259
    invoke-static {v0, v3}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sput v0, Llibs/kc3;->Init:I

    .line 264
    .line 265
    const-string v0, "jcifs.smb.client.soTimeout"

    .line 266
    .line 267
    const v3, 0x88b8

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sput v0, Llibs/kc3;->Exec:I

    .line 275
    .line 276
    const-string v0, "jcifs.smb.client.connTimeout"

    .line 277
    .line 278
    invoke-static {v0, v3}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sput v0, Llibs/kc3;->Load:I

    .line 283
    .line 284
    const-string v0, "os.name"

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v3, "jcifs.smb.client.nativeOs"

    .line 291
    .line 292
    invoke-virtual {v8, v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Llibs/kc3;->Save:Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "jcifs.smb.client.nativeLanMan"

    .line 299
    .line 300
    const-string v3, "jCIFS"

    .line 301
    .line 302
    invoke-virtual {v8, v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Llibs/kc3;->File:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v0, Llibs/uc3;

    .line 309
    .line 310
    invoke-direct {v0, v1, v2, v1, v2}, Llibs/uc3;-><init>(Llibs/kq3;ILjava/net/InetAddress;I)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
