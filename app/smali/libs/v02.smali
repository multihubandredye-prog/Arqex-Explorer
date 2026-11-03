.class public final Llibs/v02;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public f:J

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(\\d*):0\\*([^/]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/v02;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const-string v0, ""

    iput-object v0, p0, Llibs/v02;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 272
    iput v0, p0, Llibs/v02;->a:I

    .line 273
    iput-object p1, p0, Llibs/v02;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Llibs/x02;I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llibs/v02;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Llibs/v02;->a:I

    .line 9
    .line 10
    iget-object v1, p2, Llibs/x02;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Llibs/v02;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Llibs/x02;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Llibs/v02;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p2, Llibs/x02;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Llibs/v02;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v1, p2, Llibs/x02;->e:J

    .line 23
    .line 24
    iput-wide v1, p0, Llibs/v02;->e:J

    .line 25
    .line 26
    iget-wide v1, p2, Llibs/x02;->f:J

    .line 27
    .line 28
    iput-wide v1, p0, Llibs/v02;->f:J

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    if-eq p3, v1, :cond_10c

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    if-eq p3, v1, :cond_100

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p3, v1, :cond_f3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq p3, v2, :cond_e6

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq p3, v2, :cond_d9

    .line 45
    .line 46
    iget-object p3, p2, Llibs/x02;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p2, Llibs/x02;->i:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, ":"

    .line 51
    .line 52
    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_42

    .line 62
    .line 63
    invoke-virtual {p3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_42
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/security/Key;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    add-int/2addr v4, v3

    .line 75
    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v4, "/"

    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ltz v4, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :cond_5a
    invoke-static {p1, p3}, Llibs/yq1;->b(Ljava/security/Key;Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p3, Llibs/ue3;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-static {p1, p3}, Llibs/vl3;->Task([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p0, Llibs/v02;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Llibs/yq1;->g([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p3, p2, Llibs/x02;->g:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v4, 0xb

    .line 110
    .line 111
    invoke-static {v4, p3}, Llibs/hp0;->i(ILjava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 116
    .line 117
    const-string v5, "AES"

    .line 118
    .line 119
    invoke-direct {v4, p1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    array-length p1, p3

    .line 123
    invoke-static {v4, p3, v6, p1}, Llibs/yq1;->c(Ljava/security/Key;[BII)[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p3, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-static {p1, p3}, Llibs/vl3;->Intent([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p3, "MEGA"

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_aa

    .line 140
    .line 141
    const/16 p3, 0x7d

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-le p3, v2, :cond_a7

    .line 148
    .line 149
    new-instance v4, Lorg/json/JSONObject;

    .line 150
    .line 151
    add-int/2addr p3, v3

    .line 152
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "n"

    .line 160
    .line 161
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Llibs/v02;->c:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_ac

    .line 168
    :cond_a7
    iput-object p1, p0, Llibs/v02;->c:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    iput-object p1, p0, Llibs/v02;->c:Ljava/lang/String;

    .line 172
    .line 173
    :goto_ac
    iget-object p1, p2, Llibs/x02;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_10c

    .line 180
    .line 181
    :try_start_b4
    new-array p1, v1, [Ljava/lang/String;

    .line 182
    .line 183
    aput-object v0, p1, v6

    .line 184
    .line 185
    aput-object v0, p1, v3

    .line 186
    .line 187
    sget-object p3, Llibs/v02;->k:Ljava/util/regex/Pattern;

    .line 188
    .line 189
    iget-object p2, p2, Llibs/x02;->h:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_d4

    .line 200
    .line 201
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    aput-object p3, p1, v6

    .line 206
    .line 207
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    aput-object p2, p1, v3

    .line 212
    .line 213
    :cond_d4
    aget-object p1, p1, v3

    .line 214
    .line 215
    iput-object p1, p0, Llibs/v02;->h:Ljava/lang/String;
    :try_end_d8
    .catchall {:try_start_b4 .. :try_end_d8} :catchall_10c

    .line 216
    .line 217
    return-void

    .line 218
    :cond_d9
    sget p1, Llibs/bi2;->trash:I

    .line 219
    .line 220
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Llibs/v02;->d:Ljava/lang/String;

    .line 225
    .line 226
    const-string p1, "trash"

    .line 227
    .line 228
    iput-object p1, p0, Llibs/v02;->c:Ljava/lang/String;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_e6
    sget p1, Llibs/bi2;->shared:I

    .line 232
    .line 233
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Llibs/v02;->d:Ljava/lang/String;

    .line 238
    .line 239
    const-string p1, "shared"

    .line 240
    .line 241
    iput-object p1, p0, Llibs/v02;->c:Ljava/lang/String;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_f3
    sget p1, Llibs/bi2;->files:I

    .line 245
    .line 246
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Llibs/v02;->d:Ljava/lang/String;

    .line 251
    .line 252
    const-string p1, "files"

    .line 253
    .line 254
    iput-object p1, p0, Llibs/v02;->c:Ljava/lang/String;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_100
    sget p1, Llibs/bi2;->home:I

    .line 258
    .line 259
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Llibs/v02;->d:Ljava/lang/String;

    .line 264
    .line 265
    const-string p1, "home"

    .line 266
    .line 267
    iput-object p1, p0, Llibs/v02;->c:Ljava/lang/String;

    .line 268
    .line 269
    :catchall_10c
    :cond_10c
    return-void
.end method
