.class public Llibs/h90;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final e:Ljava/util/Calendar;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Llibs/t02;

.field public c:Llibs/t02;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llibs/h90;->e:Ljava/util/Calendar;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Llibs/t02;Llibs/t02;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/h90;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/h90;->b:Llibs/t02;

    .line 12
    .line 13
    iput-object p2, p0, Llibs/h90;->c:Llibs/t02;

    .line 14
    .line 15
    return-void
.end method

.method public static Intent()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x4072c00000000000L    # 300.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    double-to-int v0, v0

    .line 13
    int-to-long v0, v0

    .line 14
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public static Map(Llibs/l1;)V
    .locals 2

    .line 1
    new-instance v0, Llibs/I1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/I1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x191

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llibs/c00;->Map(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llibs/sw0;->String(Llibs/tw0;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static State(Llibs/oi3;)V
    .locals 2

    .line 1
    new-instance v0, Llibs/iy2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llibs/iy2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/iy2;->Object()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llibs/oi3;->Object(Llibs/iy2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bundle(Llibs/dj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llibs/dj;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llibs/h90;->s()Llibs/h90;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Llibs/h90;->i()Llibs/k90;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Llibs/k90;->State()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Llibs/h90;->i()Llibs/k90;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Llibs/k90;->Link()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v2, v1}, Llibs/u73;->State(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Llibs/iy2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Llibs/iy2;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llibs/h90;->n()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "max-age="

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Cache-Control"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Llibs/h90;->e:Ljava/util/Calendar;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Llibs/rw0;->r(Ljava/util/Calendar;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "ST"

    .line 68
    .line 69
    invoke-virtual {v1, v2, p2}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "USN"

    .line 73
    .line 74
    invoke-virtual {v1, p2, p3}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "Location"

    .line 78
    .line 79
    invoke-virtual {v1, p2, v0}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Llibs/h90;->d:I

    .line 83
    .line 84
    const-string p3, "BOOTID.UPNP.ORG"

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v1, p3, p2}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Llibs/h90;->c:Llibs/t02;

    .line 94
    .line 95
    const-string p3, "friendlyName"

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "MYNAME"

    .line 102
    .line 103
    invoke-virtual {v1, p3, p2}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Llibs/dj;->l()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    mul-int/lit16 p2, p2, 0x3e8

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    int-to-double p2, p2

    .line 117
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 118
    .line 119
    .line 120
    mul-double v2, v2, p2

    .line 121
    .line 122
    double-to-int p2, v2

    .line 123
    int-to-long p2, p2

    .line 124
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    invoke-virtual {p1}, Llibs/dj;->n()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Llibs/dj;->p()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    new-instance p3, Llibs/jy2;

    .line 136
    .line 137
    invoke-direct {p3}, Llibs/jy2;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v0, Llibs/t70;->b:Llibs/t70;

    .line 141
    .line 142
    invoke-virtual {p0}, Llibs/h90;->Set()Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p2, p1, v1}, Llibs/jy2;->b(Ljava/lang/String;ILlibs/iy2;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final Context(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Llibs/ah;->r()Llibs/rb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llibs/rb2;->l(Ljava/lang/String;)Llibs/t02;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llibs/h90;->b:Llibs/t02;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    const-string v0, "device"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llibs/h90;->c:Llibs/t02;
    :try_end_0
    .catch Llibs/db2; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Llibs/k90;->Sync()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Llibs/k90;->Node()Llibs/b_;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Llibs/h90;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Llibs/wl3;->X:Ljava/lang/Thread;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Llibs/wl3;->X:Ljava/lang/Thread;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Llibs/wl3;->a()V

    .line 60
    .line 61
    .line 62
    :cond_1
    sput-object p4, Llibs/u73;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p3}, Llibs/k90;->Wait(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Llibs/u92;->z()Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p3, p0, Llibs/h90;->c:Llibs/t02;

    .line 76
    .line 77
    const-string p4, "Arqex Explorer DLNA "

    .line 78
    .line 79
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const-string v1, "friendlyName"

    .line 84
    .line 85
    invoke-virtual {p3, v1, p4}, Llibs/t02;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Llibs/h90;->c:Llibs/t02;

    .line 89
    .line 90
    const-string p4, "Arqex Explorer Media "

    .line 91
    .line 92
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    const-string v1, "modelName"

    .line 97
    .line 98
    invoke-virtual {p3, v1, p4}, Llibs/t02;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Llibs/h90;->c:Llibs/t02;

    .line 102
    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "DLNA on "

    .line 106
    .line 107
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Llibs/fk;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "[\\x00-\\x08\\x0b\\x0c\\x0e-\\x1f]"

    .line 115
    .line 116
    const-string v3, ""

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    const-string v1, "modelDescription"

    .line 130
    .line 131
    invoke-virtual {p3, v1, p4}, Llibs/t02;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Llibs/h90;->c:Llibs/t02;

    .line 135
    .line 136
    const-string p4, "modelNumber"

    .line 137
    .line 138
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p3, p4, v1}, Llibs/t02;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Llibs/h90;->c:Llibs/t02;

    .line 144
    .line 145
    const-string p4, "manufacturer"

    .line 146
    .line 147
    const-string v1, "Arqex Explorer"

    .line 148
    .line 149
    invoke-virtual {p3, p4, v1}, Llibs/t02;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Llibs/h90;->c:Llibs/t02;

    .line 153
    .line 154
    const-string p4, "modelURL"

    .line 155
    .line 156
    const-string v1, "https://mixplorer.com"

    .line 157
    .line 158
    invoke-virtual {p3, p4, v1}, Llibs/t02;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Llibs/h90;->c:Llibs/t02;

    .line 162
    .line 163
    new-instance p4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    :try_start_1
    sget-object v2, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 169
    .line 170
    const-string v3, "android_id"

    .line 171
    .line 172
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    nop

    .line 178
    :goto_0
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_2
    sget-object v2, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "-"

    .line 206
    .line 207
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string p4, "UDN"

    .line 222
    .line 223
    invoke-virtual {p3, p4, p2}, Llibs/t02;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Llibs/h90;->c:Llibs/t02;

    .line 227
    .line 228
    invoke-static {p1}, Llibs/u92;->w(Landroid/content/pm/PackageInfo;)J

    .line 229
    .line 230
    .line 231
    move-result-wide p3

    .line 232
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string p3, "serialNumber"

    .line 237
    .line 238
    invoke-virtual {p2, p3, p1}, Llibs/t02;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Llibs/h90;->c:Llibs/t02;

    .line 242
    .line 243
    const-string p2, "manufacturerURL"

    .line 244
    .line 245
    invoke-virtual {p1, p2, v1}, Llibs/t02;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    :try_start_2
    new-instance p1, Llibs/sb1;

    .line 250
    .line 251
    const-string p2, "Couldn\'t find a root device node"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Llibs/sb1;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :catch_0
    move-exception p1

    .line 258
    goto :goto_1

    .line 259
    :cond_4
    new-instance p1, Llibs/sb1;

    .line 260
    .line 261
    const-string p2, "Couldn\'t find a root node"

    .line 262
    .line 263
    invoke-direct {p1, p2}, Llibs/sb1;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
    :try_end_2
    .catch Llibs/db2; {:try_start_2 .. :try_end_2} :catch_0

    .line 267
    :goto_1
    new-instance p2, Llibs/sb1;

    .line 268
    .line 269
    invoke-direct {p2, p1}, Llibs/sb1;-><init>(Llibs/db2;)V

    .line 270
    .line 271
    .line 272
    throw p2
.end method

.method public Data()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/h90;->Item()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Llibs/k90;->Task()Llibs/uw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Llibs/u73;->Task()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Llibs/k90;->State()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2, v1}, Llibs/uw0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Llibs/uw0;->a(Llibs/h90;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Llibs/uw0;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Llibs/k90;->Call()Llibs/oO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Llibs/oO;->h()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Llibs/oO;->a(Llibs/h90;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Llibs/oO;->k()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    long-to-int v1, v0

    .line 61
    iput v1, p0, Llibs/h90;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, p0}, Llibs/h90;->Node(Llibs/h90;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Llibs/h90;->b()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Llibs/b_;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Llibs/b_;-><init>(Llibs/h90;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Llibs/k90;->Run(Llibs/b_;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Llibs/wl3;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final Item()V
    .locals 3

    .line 1
    invoke-static {}, Llibs/u73;->Task()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Llibs/h90;->Set()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llibs/h90;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Llibs/k90;->Task()Llibs/uw0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Llibs/uw0;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Llibs/uw0;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Llibs/k90;->Call()Llibs/oO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Llibs/oO;->l()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Llibs/oO;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Llibs/k90;->Node()Llibs/b_;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Llibs/wl3;->X:Ljava/lang/Thread;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Llibs/wl3;->X:Ljava/lang/Thread;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Llibs/k90;->Run(Llibs/b_;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final Link(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/k90;->State()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Llibs/u73;->State(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Llibs/h90;->View()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/h90;->t()Llibs/t02;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "URLBase"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, Llibs/t02;->e:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Llibs/t02;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Llibs/t02;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Llibs/h90;->t()Llibs/t02;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Llibs/t02;->g()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Llibs/h90;->t()Llibs/t02;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Llibs/t02;->c:Llibs/t02;

    .line 58
    .line 59
    iget-object p1, p1, Llibs/t02;->b:Llibs/y6;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public List(Llibs/sw0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "GET"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Llibs/sw0;->y(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0xc8

    .line 14
    .line 15
    if-nez v2, :cond_13

    .line 16
    .line 17
    const-string v2, "HEAD"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Llibs/sw0;->y(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string v2, "POST"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Llibs/sw0;->y(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    const-string v2, "SOAPACTION"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Llibs/rw0;->i(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    invoke-virtual {v1}, Llibs/sw0;->x()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Llibs/h90;->v(Ljava/lang/String;)Llibs/f63;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    new-instance v6, Llibs/l1;

    .line 54
    .line 55
    invoke-direct {v6, v1}, Llibs/l1;-><init>(Llibs/sw0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Llibs/rw0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v4, "urn:schemas-upnp-org:control-1-0#QueryStateVariable"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v1, "\""

    .line 76
    .line 77
    invoke-virtual {v6, v2, v1, v1}, Llibs/rw0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_0
    if-eqz v3, :cond_4

    .line 86
    .line 87
    new-instance v1, Llibs/l1;

    .line 88
    .line 89
    invoke-direct {v1, v6}, Llibs/l1;-><init>(Llibs/l1;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Llibs/t70;->b:Llibs/t70;

    .line 93
    .line 94
    invoke-virtual {v1}, Llibs/l1;->Intent()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5, v2}, Llibs/f63;->q(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, Llibs/h90;->Map(Llibs/l1;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {v0, v2}, Llibs/h90;->z(Ljava/lang/String;)Llibs/bg3;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Llibs/bg3;->Work(Llibs/l1;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    invoke-static {v1}, Llibs/h90;->Map(Llibs/l1;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    new-instance v1, Llibs/l1;

    .line 123
    .line 124
    invoke-direct {v1, v6}, Llibs/l1;-><init>(Llibs/sw0;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Llibs/t70;->b:Llibs/t70;

    .line 128
    .line 129
    invoke-virtual {v1}, Llibs/l1;->View()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v5, v2}, Llibs/f63;->d(Ljava/lang/String;)Llibs/ll;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    invoke-static {v1}, Llibs/h90;->Map(Llibs/l1;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {v2}, Llibs/ll;->d()Llibs/oO;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1}, Llibs/l1;->Context()Llibs/oO;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :try_start_0
    invoke-virtual {v3, v4}, Llibs/oO;->i(Llibs/oO;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Llibs/ll;->h(Llibs/l1;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    invoke-static {v1}, Llibs/h90;->Map(Llibs/l1;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :catch_0
    new-instance v2, Llibs/I1;

    .line 165
    .line 166
    invoke-direct {v2}, Llibs/I1;-><init>()V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x192

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Llibs/c00;->Map(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Llibs/sw0;->String(Llibs/tw0;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    new-instance v2, Llibs/ix2;

    .line 179
    .line 180
    invoke-direct {v2}, Llibs/ix2;-><init>()V

    .line 181
    .line 182
    .line 183
    const/16 v3, 0x190

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Llibs/tw0;->z(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Llibs/sw0;->String(Llibs/tw0;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    invoke-virtual {v1}, Llibs/sw0;->List()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    const-string v2, "SUBSCRIBE"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Llibs/sw0;->y(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-string v4, "UNSUBSCRIBE"

    .line 203
    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Llibs/sw0;->y(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    invoke-virtual {v1}, Llibs/sw0;->List()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    :goto_1
    new-instance v2, Llibs/oi3;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Llibs/oi3;-><init>(Llibs/sw0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Llibs/sw0;->x()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Llibs/h90;->w(Ljava/lang/String;)Llibs/f63;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_c

    .line 231
    .line 232
    invoke-virtual {v2}, Llibs/sw0;->List()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_c
    invoke-virtual {v2}, Llibs/oi3;->View()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_d

    .line 241
    .line 242
    invoke-virtual {v2}, Llibs/oi3;->Context()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_d

    .line 247
    .line 248
    invoke-static {v2}, Llibs/h90;->State(Llibs/oi3;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_d
    invoke-virtual {v2, v4}, Llibs/sw0;->y(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_f

    .line 257
    .line 258
    invoke-virtual {v2}, Llibs/oi3;->Map()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v1, v4}, Llibs/f63;->n(Ljava/lang/String;)Llibs/ni3;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v4, :cond_e

    .line 267
    .line 268
    invoke-static {v2}, Llibs/h90;->State(Llibs/oi3;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_e
    invoke-virtual {v1, v4}, Llibs/f63;->v(Llibs/ni3;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Llibs/iy2;

    .line 276
    .line 277
    invoke-direct {v1, v3}, Llibs/iy2;-><init>(B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5}, Llibs/tw0;->z(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Llibs/oi3;->Object(Llibs/iy2;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Llibs/t70;->b:Llibs/t70;

    .line 287
    .line 288
    return-void

    .line 289
    :cond_f
    invoke-virtual {v2}, Llibs/oi3;->View()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_10

    .line 294
    .line 295
    const-string v4, "<"

    .line 296
    .line 297
    const-string v6, ">"

    .line 298
    .line 299
    const-string v7, "CALLBACK"

    .line 300
    .line 301
    invoke-virtual {v2, v7, v4, v6}, Llibs/rw0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :try_start_1
    new-instance v6, Ljava/net/URL;

    .line 306
    .line 307
    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Llibs/oi3;->Set()J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    long-to-double v10, v10

    .line 323
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 328
    .line 329
    .line 330
    mul-double v12, v12, v10

    .line 331
    .line 332
    double-to-long v10, v12

    .line 333
    new-instance v12, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-wide/32 v15, 0xffff

    .line 336
    .line 337
    .line 338
    and-long v13, v8, v15

    .line 339
    .line 340
    long-to-int v14, v13

    .line 341
    invoke-static {v14}, Llibs/ah;->Intent(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v13, "-"

    .line 349
    .line 350
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const/16 v14, 0x20

    .line 354
    .line 355
    shr-long/2addr v8, v14

    .line 356
    const-wide/32 v17, 0xa000

    .line 357
    .line 358
    .line 359
    or-long v8, v8, v17

    .line 360
    .line 361
    long-to-int v9, v8

    .line 362
    const v8, 0xffff

    .line 363
    .line 364
    .line 365
    and-int/2addr v9, v8

    .line 366
    invoke-static {v9}, Llibs/ah;->Intent(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const p1, 0xffff

    .line 377
    .line 378
    .line 379
    and-long v8, v10, v15

    .line 380
    .line 381
    long-to-int v9, v8

    .line 382
    invoke-static {v9}, Llibs/ah;->Intent(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    shr-long v8, v10, v14

    .line 393
    .line 394
    const-wide/32 v10, 0xe000

    .line 395
    .line 396
    .line 397
    or-long/2addr v8, v10

    .line 398
    long-to-int v9, v8

    .line 399
    and-int v8, v9, p1

    .line 400
    .line 401
    invoke-static {v8}, Llibs/ah;->Intent(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    new-instance v9, Llibs/ni3;

    .line 413
    .line 414
    invoke-direct {v9}, Llibs/ni3;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v4}, Llibs/ni3;->g(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v6, v7}, Llibs/ni3;->i(J)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v8}, Llibs/ni3;->h(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v9}, Llibs/f63;->a(Llibs/ni3;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Llibs/iy2;

    .line 430
    .line 431
    invoke-direct {v4, v3}, Llibs/iy2;-><init>(B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v5}, Llibs/tw0;->z(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v8}, Llibs/iy2;->String(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v6, v7}, Llibs/iy2;->List(J)V

    .line 441
    .line 442
    .line 443
    sget-object v3, Llibs/t70;->b:Llibs/t70;

    .line 444
    .line 445
    invoke-virtual {v2, v4}, Llibs/oi3;->Object(Llibs/iy2;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Llibs/f63;->u()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :catch_1
    invoke-static {v2}, Llibs/h90;->State(Llibs/oi3;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_10
    invoke-virtual {v2}, Llibs/oi3;->Context()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_12

    .line 461
    .line 462
    invoke-virtual {v2}, Llibs/oi3;->Map()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v1, v4}, Llibs/f63;->n(Ljava/lang/String;)Llibs/ni3;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-nez v1, :cond_11

    .line 471
    .line 472
    invoke-static {v2}, Llibs/h90;->State(Llibs/oi3;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_11
    invoke-virtual {v2}, Llibs/oi3;->Set()J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    invoke-virtual {v1, v6, v7}, Llibs/ni3;->i(J)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Llibs/ni3;->f()V

    .line 484
    .line 485
    .line 486
    new-instance v1, Llibs/iy2;

    .line 487
    .line 488
    invoke-direct {v1, v3}, Llibs/iy2;-><init>(B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v5}, Llibs/tw0;->z(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4}, Llibs/iy2;->String(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v6, v7}, Llibs/iy2;->List(J)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v1}, Llibs/oi3;->Object(Llibs/iy2;)V

    .line 501
    .line 502
    .line 503
    sget-object v1, Llibs/t70;->b:Llibs/t70;

    .line 504
    .line 505
    return-void

    .line 506
    :cond_12
    invoke-static {v2}, Llibs/h90;->State(Llibs/oi3;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_13
    :goto_2
    invoke-virtual {v1}, Llibs/sw0;->x()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    sget-object v6, Llibs/t70;->b:Llibs/t70;

    .line 515
    .line 516
    if-nez v2, :cond_14

    .line 517
    .line 518
    invoke-virtual {v1}, Llibs/sw0;->List()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_14
    new-array v6, v4, [B

    .line 523
    .line 524
    invoke-virtual {v0}, Llibs/h90;->i()Llibs/k90;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v7}, Llibs/k90;->Link()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-nez v7, :cond_15

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    goto :goto_3

    .line 536
    :cond_15
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    :goto_3
    const-string v8, "en"

    .line 541
    .line 542
    const-string v9, "text/xml; charset=\"utf-8\""

    .line 543
    .line 544
    if-eqz v7, :cond_18

    .line 545
    .line 546
    invoke-virtual {v1}, Llibs/sw0;->w()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_16

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-gtz v4, :cond_17

    .line 557
    .line 558
    :cond_16
    invoke-static {}, Llibs/u73;->Task()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    :cond_17
    invoke-virtual {v0, v2}, Llibs/h90;->g(Ljava/lang/String;)[B

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    goto :goto_6

    .line 567
    :cond_18
    invoke-virtual {v0, v2}, Llibs/h90;->h(Ljava/lang/String;)Llibs/h90;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    if-eqz v7, :cond_19

    .line 572
    .line 573
    invoke-virtual {v1}, Llibs/sw0;->w()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v7, v2}, Llibs/h90;->g(Ljava/lang/String;)[B

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    goto :goto_6

    .line 582
    :cond_19
    invoke-virtual {v0, v2}, Llibs/h90;->x(Ljava/lang/String;)Llibs/f63;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    if-eqz v7, :cond_1b

    .line 587
    .line 588
    invoke-virtual {v7}, Llibs/f63;->i()Llibs/t02;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-nez v2, :cond_1a

    .line 593
    .line 594
    new-array v2, v4, [B

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v6, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n"

    .line 600
    .line 601
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Llibs/t02;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    goto :goto_6

    .line 620
    :cond_1b
    iget-object v4, v0, Llibs/h90;->a:Ljava/util/HashMap;

    .line 621
    .line 622
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, [B

    .line 627
    .line 628
    if-nez v4, :cond_1d

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Llibs/h90;->l(Ljava/lang/String;)Llibs/d81;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-eqz v4, :cond_1c

    .line 635
    .line 636
    iget-object v4, v4, Llibs/d81;->b:[B

    .line 637
    .line 638
    if-eqz v4, :cond_1c

    .line 639
    .line 640
    goto :goto_4

    .line 641
    :cond_1c
    invoke-virtual {v1}, Llibs/sw0;->List()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_1d
    :goto_4
    invoke-virtual {v0, v2}, Llibs/h90;->l(Ljava/lang/String;)Llibs/d81;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/4 v8, 0x0

    .line 650
    if-eqz v2, :cond_1e

    .line 651
    .line 652
    iget-object v4, v2, Llibs/d81;->a:Llibs/t02;

    .line 653
    .line 654
    const-string v6, "mimetype"

    .line 655
    .line 656
    invoke-virtual {v4, v6}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iget-object v6, v2, Llibs/d81;->b:[B

    .line 661
    .line 662
    move-object v9, v4

    .line 663
    goto :goto_5

    .line 664
    :cond_1e
    move-object v9, v8

    .line 665
    :goto_5
    move-object v2, v6

    .line 666
    :goto_6
    new-instance v4, Llibs/tw0;

    .line 667
    .line 668
    invoke-direct {v4}, Llibs/tw0;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v5}, Llibs/tw0;->z(I)V

    .line 672
    .line 673
    .line 674
    if-eqz v9, :cond_1f

    .line 675
    .line 676
    invoke-virtual {v4, v9}, Llibs/rw0;->q(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_1f
    if-eqz v8, :cond_20

    .line 680
    .line 681
    const-string v5, "Content-Language"

    .line 682
    .line 683
    invoke-virtual {v4, v5, v8}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_20
    invoke-virtual {v4, v3, v2}, Llibs/rw0;->n(Z[B)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v4}, Llibs/sw0;->String(Llibs/tw0;)Z

    .line 690
    .line 691
    .line 692
    return-void
.end method

.method public final Node(Llibs/h90;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Llibs/h90;->j()Llibs/oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    const v5, 0xffffff

    .line 13
    .line 14
    .line 15
    const-string v6, "configId"

    .line 16
    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Llibs/h90;

    .line 24
    .line 25
    invoke-virtual {p0, v7}, Llibs/h90;->Node(Llibs/h90;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v7, Llibs/h90;->c:Llibs/t02;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    :catch_0
    const/4 v6, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v7, v6}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    add-int/2addr v4, v6

    .line 43
    and-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Llibs/h90;->y()Llibs/oO;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_2
    if-ge v1, v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Llibs/oO;->d(I)Llibs/f63;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Llibs/f63;->i()Llibs/t02;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_2
    invoke-virtual {v7}, Llibs/t02;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    :goto_3
    if-ge v10, v9, :cond_5

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    add-int/2addr v12, v11

    .line 90
    if-ge v12, v5, :cond_4

    .line 91
    .line 92
    :goto_4
    move v11, v12

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    rem-int/2addr v12, v5

    .line 95
    goto :goto_4

    .line 96
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_6
    invoke-virtual {v7, v11, v6}, Llibs/t02;->k(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_7
    invoke-virtual {v3}, Llibs/f63;->i()Llibs/t02;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    :catch_1
    const/4 v3, 0x0

    .line 109
    goto :goto_8

    .line 110
    :cond_6
    invoke-virtual {v3, v6}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :goto_8
    add-int/2addr v4, v3

    .line 119
    and-int/2addr v4, v5

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object p1, p0, Llibs/h90;->c:Llibs/t02;

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    invoke-virtual {p1}, Llibs/t02;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto :goto_c

    .line 135
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_9
    if-ge v2, v1, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-int/2addr v7, v3

    .line 147
    if-ge v7, v5, :cond_a

    .line 148
    .line 149
    :goto_a
    move v3, v7

    .line 150
    goto :goto_b

    .line 151
    :cond_a
    rem-int/2addr v7, v5

    .line 152
    goto :goto_a

    .line 153
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_b
    move v2, v3

    .line 157
    :goto_c
    add-int/2addr v2, v4

    .line 158
    and-int v0, v2, v5

    .line 159
    .line 160
    invoke-virtual {p1, v0, v6}, Llibs/t02;->k(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final Object()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/h90;->c:Llibs/t02;

    .line 2
    .line 3
    const-string v1, "UDN"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "uuid:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final Result(Llibs/dj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llibs/k90;->Post(Llibs/dj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Set()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/h90;->c:Llibs/t02;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "INMPR03"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    return v1
.end method

.method public final String()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/h90;->View()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/h90;->t()Llibs/t02;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "URLBase"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public final View()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/h90;->t()Llibs/t02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "device"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llibs/h90;->c:Llibs/t02;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    const-string v1, "icon"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Llibs/y81;->g()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Llibs/t02;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "image/jpeg"

    .line 15
    .line 16
    const-string v5, "mimetype"

    .line 17
    .line 18
    invoke-virtual {v3, v5, v4}, Llibs/t02;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "width"

    .line 30
    .line 31
    invoke-virtual {v3, v5, v4}, Llibs/t02;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "height"

    .line 43
    .line 44
    invoke-virtual {v3, v5, v4}, Llibs/t02;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    :catch_1
    :try_start_4
    new-instance v4, Llibs/fl;

    .line 48
    .line 49
    invoke-direct {v4}, Llibs/fl;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 53
    .line 54
    const/16 v6, 0x64

    .line 55
    .line 56
    invoke-virtual {v2, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Llibs/fl;->x()[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "/icon/root.jpg"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v4}, Llibs/t02;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "iconList"

    .line 69
    .line 70
    iget-object v5, p0, Llibs/h90;->c:Llibs/t02;

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v5, v4}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    new-instance v6, Llibs/t02;

    .line 82
    .line 83
    invoke-direct {v6, v4}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v6, Llibs/t02;->c:Llibs/t02;

    .line 87
    .line 88
    iget-object v4, v5, Llibs/t02;->b:Llibs/y6;

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v4, Llibs/t02;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Llibs/t02;->j(Llibs/t02;)Z

    .line 99
    .line 100
    .line 101
    iput-object v6, v4, Llibs/t02;->c:Llibs/t02;

    .line 102
    .line 103
    iget-object v1, v6, Llibs/t02;->b:Llibs/y6;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Llibs/h90;->a:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Llibs/h90;->Intent()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llibs/u73;->Task()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Llibs/h90;->Set()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Llibs/h90;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/k90;->State()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Llibs/k90;->Link()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Llibs/u73;->State(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Llibs/fy2;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Llibs/fy2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Llibs/ey2;

    .line 27
    .line 28
    invoke-direct {v2}, Llibs/ey2;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Llibs/ah;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Server"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Llibs/h90;->n()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "max-age="

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "Cache-Control"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "Location"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "ssdp:alive"

    .line 73
    .line 74
    const-string v3, "NTS"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Llibs/h90;->d:I

    .line 80
    .line 81
    const-string v3, "BOOTID.UPNP.ORG"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v3, v0}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Llibs/h90;->View()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Llibs/h90;->View()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Llibs/h90;->Object()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string v0, "upnp:rootdevice"

    .line 108
    .line 109
    :goto_0
    invoke-virtual {p0}, Llibs/h90;->r()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v0}, Llibs/gy2;->Map(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Llibs/gy2;->Set(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Llibs/fy2;->s(Llibs/ey2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Llibs/h90;->Object()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Llibs/gy2;->Map(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Llibs/gy2;->Set(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Llibs/fy2;->s(Llibs/ey2;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {p0}, Llibs/h90;->k()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Llibs/h90;->Object()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, "::"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Llibs/h90;->k()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v0}, Llibs/gy2;->Map(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Llibs/gy2;->Set(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Llibs/fy2;->s(Llibs/ey2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Llibs/qw0;->a()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Llibs/h90;->y()Llibs/oO;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_1
    if-ge v3, v1, :cond_2

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Llibs/oO;->d(I)Llibs/f63;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, p1}, Llibs/f63;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {p0}, Llibs/h90;->j()Llibs/oO;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :goto_2
    if-ge v2, v1, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Llibs/h90;

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Llibs/h90;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Llibs/fy2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llibs/fy2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/ey2;

    .line 7
    .line 8
    invoke-direct {v1}, Llibs/ey2;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ssdp:byebye"

    .line 12
    .line 13
    const-string v3, "NTS"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llibs/h90;->View()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Llibs/h90;->View()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Llibs/h90;->Object()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "upnp:rootdevice"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Llibs/h90;->r()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2}, Llibs/gy2;->Map(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Llibs/gy2;->Set(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Llibs/fy2;->s(Llibs/ey2;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Llibs/h90;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Llibs/h90;->Object()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, "::"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Llibs/h90;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v2}, Llibs/gy2;->Map(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Llibs/gy2;->Set(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Llibs/fy2;->s(Llibs/ey2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Llibs/qw0;->a()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Llibs/h90;->y()Llibs/oO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_1
    if-ge v3, v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Llibs/oO;->d(I)Llibs/f63;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, p1}, Llibs/f63;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p0}, Llibs/h90;->j()Llibs/oO;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_2
    if-ge v2, v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Llibs/h90;

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Llibs/h90;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    return-void
.end method

.method public final e(Llibs/dj;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Llibs/dj;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Llibs/h90;->View()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "ssdp:all"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "\"ssdp:all\""

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    const-string v4, "::"

    .line 31
    .line 32
    const-string v5, "::upnp:rootdevice"

    .line 33
    .line 34
    const-string v6, "upnp:rootdevice"

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Llibs/h90;->Object()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, v6, v0}, Llibs/h90;->Bundle(Llibs/dj;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Llibs/h90;->Object()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Llibs/h90;->Object()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, p1, v0, v1}, Llibs/h90;->Bundle(Llibs/dj;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Llibs/h90;->k()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Llibs/h90;->Object()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Llibs/h90;->k()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, p1, v0, v1}, Llibs/h90;->Bundle(Llibs/dj;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v2, "\"upnp:rootdevice\""

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_1
    if-eqz v2, :cond_5

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Llibs/h90;->Object()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, p1, v6, v0}, Llibs/h90;->Bundle(Llibs/dj;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const-string v1, "uuid"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const-string v1, "\"uuid"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_2
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Llibs/h90;->Object()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0, p1, v1, v1}, Llibs/h90;->Bundle(Llibs/dj;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const-string v1, "urn:schemas-upnp-org:device:"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const-string v1, "\"urn:schemas-upnp-org:device:"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :goto_3
    if-eqz v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {p0}, Llibs/h90;->k()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Llibs/h90;->Object()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, p1, v1, v0}, Llibs/h90;->Bundle(Llibs/dj;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_4
    invoke-virtual {p0}, Llibs/h90;->y()Llibs/oO;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    :goto_5
    if-ge v3, v1, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Llibs/oO;->d(I)Llibs/f63;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, p1}, Llibs/f63;->w(Llibs/dj;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-virtual {p0}, Llibs/h90;->j()Llibs/oO;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :goto_6
    if-ge v2, v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Llibs/h90;

    .line 270
    .line 271
    invoke-virtual {v3, p1}, Llibs/h90;->e(Llibs/dj;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    :goto_7
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    nop

    .line 14
    invoke-virtual {p0}, Llibs/h90;->s()Llibs/h90;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Llibs/h90;->String()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ":"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-gtz v4, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Llibs/h90;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Llibs/a92;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1}, Llibs/a92;->s(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "http://"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-static {v2, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_1
    new-instance v4, Ljava/net/URL;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    return-object p1

    .line 78
    :catch_1
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "://"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-static {p1, v1}, Llibs/a92;->Result(Ljava/lang/String;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    goto :goto_0

    .line 130
    :catch_2
    move-object p1, v0

    .line 131
    :goto_0
    :try_start_3
    new-instance v1, Ljava/net/URL;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 140
    return-object p1

    .line 141
    :catch_3
    return-object v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Llibs/h90;->Set()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llibs/h90;->Link(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Llibs/h90;->t()Llibs/t02;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Llibs/t02;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final h(Ljava/lang/String;)Llibs/h90;
    .locals 6

    .line 1
    invoke-virtual {p0}, Llibs/h90;->j()Llibs/oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Llibs/h90;

    .line 18
    .line 19
    invoke-virtual {v4}, Llibs/h90;->i()Llibs/k90;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Llibs/k90;->Link()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_1
    if-eqz v5, :cond_1

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    invoke-virtual {v4, p1}, Llibs/h90;->h(Ljava/lang/String;)Llibs/h90;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final i()Llibs/k90;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/h90;->c:Llibs/t02;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/t02;->f:Llibs/a92;

    .line 4
    .line 5
    check-cast v1, Llibs/k90;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Llibs/k90;

    .line 10
    .line 11
    invoke-direct {v1}, Llibs/k90;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Llibs/t02;->f:Llibs/a92;

    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public final j()Llibs/oO;
    .locals 7

    .line 1
    new-instance v0, Llibs/oO;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/oO;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/h90;->c:Llibs/t02;

    .line 7
    .line 8
    const-string v2, "deviceList"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v2, v1, Llibs/t02;->b:Llibs/y6;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Llibs/t02;->c(I)Llibs/t02;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "device"

    .line 31
    .line 32
    iget-object v6, v4, Llibs/t02;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v5, Llibs/h90;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, v6, v4}, Llibs/h90;-><init>(Llibs/t02;Llibs/t02;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/h90;->c:Llibs/t02;

    .line 2
    .line 3
    const-string v1, "deviceType"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Llibs/d81;
    .locals 7

    .line 1
    invoke-virtual {p0}, Llibs/h90;->m()Llibs/y6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Llibs/d81;

    .line 25
    .line 26
    iget-object v5, v4, Llibs/d81;->a:Llibs/t02;

    .line 27
    .line 28
    const-string v6, "url"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_1
    if-eqz v5, :cond_2

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final m()Llibs/y6;
    .locals 8

    .line 1
    new-instance v0, Llibs/y6;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/y6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/h90;->c:Llibs/t02;

    .line 7
    .line 8
    const-string v2, "iconList"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v2, v1, Llibs/t02;->b:Llibs/y6;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Llibs/t02;->c(I)Llibs/t02;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "icon"

    .line 31
    .line 32
    iget-object v6, v4, Llibs/t02;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance v5, Llibs/d81;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Llibs/d81;-><init>(Llibs/t02;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "url"

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-lez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v6, p0, Llibs/h90;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, [B

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iput-object v4, v5, Llibs/d81;->b:[B

    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/h90;->View()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llibs/k90;->Work()Llibs/dj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Llibs/dj;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x708

    .line 28
    .line 29
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/h90;->View()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llibs/k90;->Work()Llibs/dj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Llibs/dj;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 25
    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/k90;->State()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Llibs/h90;->i()Llibs/k90;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Llibs/k90;->Link()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Llibs/u73;->State(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/h90;->View()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/h90;->Object()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llibs/h90;->Object()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "::upnp:rootdevice"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final s()Llibs/h90;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llibs/h90;->t()Llibs/t02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "device"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v2, Llibs/h90;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Llibs/h90;-><init>(Llibs/t02;Llibs/t02;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final t()Llibs/t02;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/h90;->b:Llibs/t02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Llibs/h90;->c:Llibs/t02;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, v0, Llibs/t02;->c:Llibs/t02;

    .line 13
    .line 14
    :goto_0
    move-object v2, v1

    .line 15
    move-object v1, v0

    .line 16
    move-object v0, v2

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, Llibs/t02;->c:Llibs/t02;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Llibs/f63;
    .locals 8

    .line 1
    invoke-virtual {p0}, Llibs/h90;->y()Llibs/oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Llibs/oO;->d(I)Llibs/f63;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Llibs/f63;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v5, v4, Llibs/f63;->a:Llibs/t02;

    .line 30
    .line 31
    const-string v7, "serviceId"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    :goto_1
    if-eqz v6, :cond_2

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Llibs/h90;->j()Llibs/oO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    if-ge v2, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Llibs/h90;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Llibs/h90;->u(Ljava/lang/String;)Llibs/f63;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Llibs/f63;
    .locals 7

    .line 1
    invoke-virtual {p0}, Llibs/h90;->y()Llibs/oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Llibs/oO;->d(I)Llibs/f63;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v4, Llibs/f63;->a:Llibs/t02;

    .line 18
    .line 19
    const-string v6, "controlURL"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5, p1}, Llibs/f63;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Llibs/h90;->j()Llibs/oO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Llibs/h90;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Llibs/h90;->v(Ljava/lang/String;)Llibs/f63;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final w(Ljava/lang/String;)Llibs/f63;
    .locals 7

    .line 1
    invoke-virtual {p0}, Llibs/h90;->y()Llibs/oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Llibs/oO;->d(I)Llibs/f63;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v4, Llibs/f63;->a:Llibs/t02;

    .line 18
    .line 19
    const-string v6, "eventSubURL"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5, p1}, Llibs/f63;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Llibs/h90;->j()Llibs/oO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Llibs/h90;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Llibs/h90;->w(Ljava/lang/String;)Llibs/f63;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final x(Ljava/lang/String;)Llibs/f63;
    .locals 7

    .line 1
    invoke-virtual {p0}, Llibs/h90;->y()Llibs/oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Llibs/oO;->d(I)Llibs/f63;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v4, Llibs/f63;->a:Llibs/t02;

    .line 18
    .line 19
    const-string v6, "SCPDURL"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5, p1}, Llibs/f63;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Llibs/h90;->j()Llibs/oO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Llibs/h90;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Llibs/h90;->x(Ljava/lang/String;)Llibs/f63;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final y()Llibs/oO;
    .locals 7

    .line 1
    new-instance v0, Llibs/oO;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/oO;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/h90;->c:Llibs/t02;

    .line 7
    .line 8
    const-string v2, "serviceList"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v2, v1, Llibs/t02;->b:Llibs/y6;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Llibs/t02;->c(I)Llibs/t02;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "service"

    .line 31
    .line 32
    iget-object v6, v4, Llibs/t02;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v5, Llibs/f63;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Llibs/f63;-><init>(Llibs/t02;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final z(Ljava/lang/String;)Llibs/bg3;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Llibs/h90;->y()Llibs/oO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Llibs/oO;->d(I)Llibs/f63;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, p1}, Llibs/f63;->m(Ljava/lang/String;)Llibs/bg3;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Llibs/h90;->j()Llibs/oO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-ge v2, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Llibs/h90;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Llibs/h90;->z(Ljava/lang/String;)Llibs/bg3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
