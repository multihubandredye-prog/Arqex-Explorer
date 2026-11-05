.class public final Llibs/gc0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/d00;


# instance fields
.field public Lambda:Llibs/f63;

.field public volatile Mu:Ljava/lang/String;

.field public Nu:D

.field public final X:Ljava/lang/String;

.field public Xi:Llibs/d_;

.field public Y:Llibs/f63;

.field public Z:Llibs/f63;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PAUSED_PLAYBACK"

    .line 5
    .line 6
    iput-object v0, p0, Llibs/gc0;->Mu:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Llibs/gc0;->X:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 4

    .line 1
    double-to-int p0, p0

    .line 2
    div-int/lit16 p1, p0, 0xe10

    .line 3
    .line 4
    rem-int/lit16 v0, p0, 0xe10

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x3c

    .line 7
    .line 8
    rem-int/lit8 p0, p0, 0x3c

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x3

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v0, v2, p1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p0, v2, p1

    .line 35
    .line 36
    const-string p0, "%02d:%02d:%02d"

    .line 37
    .line 38
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Ljava/lang/String;)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, ":"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :try_start_0
    aget-object v3, v2, v3

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    aget-object v4, v2, v4

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aget-object v2, v2, v5

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    mul-int/lit16 v3, v3, 0xe10

    .line 45
    .line 46
    mul-int/lit8 v4, v4, 0x3c

    .line 47
    .line 48
    add-int/2addr v4, v3

    .line 49
    int-to-double v2, v4

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    .line 52
    .line 53
    add-double/2addr v2, v0

    .line 54
    return-wide v2

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v3, "Could not parse time: "

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v3, "DLNA"

    .line 63
    .line 64
    invoke-static {v3, p0, v2}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "&"

    .line 7
    .line 8
    const-string v1, "&amp;"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "<"

    .line 15
    .line 16
    const-string v1, "&lt;"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, ">"

    .line 23
    .line 24
    const-string v1, "&gt;"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "\""

    .line 31
    .line 32
    const-string v1, "&quot;"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "\'"

    .line 39
    .line 40
    const-string v1, "&apos;"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    const-string v0, "uuid:"

    .line 2
    .line 3
    const-string v1, "DLNA"

    .line 4
    .line 5
    const-string v2, "Failed to unsubscribe: "

    .line 6
    .line 7
    iget-object v3, p0, Llibs/gc0;->Z:Llibs/f63;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, Llibs/f63;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    new-instance v3, Llibs/oi3;

    .line 19
    .line 20
    invoke-direct {v3}, Llibs/oi3;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Llibs/gc0;->Z:Llibs/f63;

    .line 24
    .line 25
    const-string v5, "UNSUBSCRIBE"

    .line 26
    .line 27
    iput-object v5, v3, Llibs/sw0;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Llibs/oi3;->Bundle(Llibs/f63;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Llibs/f63;->j()Llibs/h63;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Llibs/h63;->Link()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "SID"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v5, v0}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Llibs/oi3;->Intent()Llibs/iy2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Llibs/tw0;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Llibs/tw0;->x()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v2, "Failed to unsubscribe"

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Llibs/gc0;->X:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llibs/t40;->Exec(Ljava/lang/String;Z)Llibs/h90;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    const-string v0, "urn:schemas-upnp-org:service:ConnectionManager:1"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Llibs/h90;->u(Ljava/lang/String;)Llibs/f63;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llibs/gc0;->Y:Llibs/f63;

    .line 17
    .line 18
    const/16 v3, 0x2d

    .line 19
    .line 20
    const-string v4, "TIMEOUT"

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    const-string v6, "uuid:"

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    const-string v8, "SID"

    .line 28
    .line 29
    const-string v9, "/notify"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Llibs/oi3;

    .line 35
    .line 36
    invoke-direct {v0}, Llibs/oi3;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v10, p0, Llibs/gc0;->Y:Llibs/f63;

    .line 40
    .line 41
    new-instance v11, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v0, v10, v11}, Llibs/oi3;->Result(Llibs/f63;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Llibs/oi3;->Intent()Llibs/iy2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Llibs/tw0;->y()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0, v8}, Llibs/rw0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    move-object v10, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_4

    .line 102
    .line 103
    iget-object v11, p0, Llibs/gc0;->Y:Llibs/f63;

    .line 104
    .line 105
    invoke-virtual {v11}, Llibs/f63;->j()Llibs/h63;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11, v10}, Llibs/h63;->Work(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v10, p0, Llibs/gc0;->Y:Llibs/f63;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Llibs/rw0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    add-int/2addr v11, v1

    .line 123
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    invoke-virtual {v10}, Llibs/f63;->j()Llibs/h63;

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Llibs/h90;->u(Ljava/lang/String;)Llibs/f63;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Llibs/gc0;->Z:Llibs/f63;

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    new-instance v0, Llibs/oi3;

    .line 148
    .line 149
    invoke-direct {v0}, Llibs/oi3;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v10, p0, Llibs/gc0;->Z:Llibs/f63;

    .line 153
    .line 154
    new-instance v11, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v0, v10, v11}, Llibs/oi3;->Result(Llibs/f63;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Llibs/oi3;->Intent()Llibs/iy2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Llibs/tw0;->y()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v0, v8}, Llibs/rw0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-nez v10, :cond_6

    .line 188
    .line 189
    move-object v10, v7

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_8

    .line 215
    .line 216
    iget-object v11, p0, Llibs/gc0;->Z:Llibs/f63;

    .line 217
    .line 218
    invoke-virtual {v11}, Llibs/f63;->j()Llibs/h63;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11, v10}, Llibs/h63;->Work(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v10, p0, Llibs/gc0;->Z:Llibs/f63;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Llibs/rw0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    add-int/2addr v11, v1

    .line 236
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    .line 247
    :catch_1
    invoke-virtual {v10}, Llibs/f63;->j()Llibs/h63;

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_3
    const-string v0, "urn:schemas-upnp-org:service:RenderingControl:1"

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Llibs/h90;->u(Ljava/lang/String;)Llibs/f63;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Llibs/gc0;->Lambda:Llibs/f63;

    .line 257
    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    new-instance v0, Llibs/oi3;

    .line 262
    .line 263
    invoke-direct {v0}, Llibs/oi3;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Llibs/gc0;->Lambda:Llibs/f63;

    .line 267
    .line 268
    new-instance v10, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v0, v2, p1}, Llibs/oi3;->Result(Llibs/f63;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Llibs/oi3;->Intent()Llibs/iy2;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Llibs/tw0;->y()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    invoke-virtual {p1, v8}, Llibs/rw0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_c

    .line 309
    .line 310
    move-object v7, v0

    .line 311
    goto :goto_4

    .line 312
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    iget-object v0, p0, Llibs/gc0;->Lambda:Llibs/f63;

    .line 331
    .line 332
    invoke-virtual {v0}, Llibs/f63;->j()Llibs/h63;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v7}, Llibs/h63;->Work(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Llibs/gc0;->Lambda:Llibs/f63;

    .line 340
    .line 341
    invoke-virtual {p1, v4}, Llibs/rw0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-int/2addr v2, v1

    .line 350
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 359
    .line 360
    .line 361
    :catch_2
    invoke-virtual {v0}, Llibs/f63;->j()Llibs/h63;

    .line 362
    .line 363
    .line 364
    :cond_d
    :goto_5
    return-void

    .line 365
    :cond_e
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 366
    .line 367
    const-string v0, "avTransport = null!"

    .line 368
    .line 369
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    .line 374
    .line 375
    const-string v1, "DLNA device not found at "

    .line 376
    .line 377
    invoke-static {v1, v0}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    const-string v0, "PLAYING"

    .line 2
    .line 3
    iget-object v1, p0, Llibs/gc0;->Mu:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/gc0;->Z:Llibs/f63;

    .line 2
    .line 3
    const-string v1, "Seek"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/f63;->d(Ljava/lang/String;)Llibs/ll;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "InstanceID"

    .line 13
    .line 14
    const-string v2, "0"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Llibs/ll;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unit"

    .line 20
    .line 21
    const-string v2, "REL_TIME"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Llibs/ll;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Target"

    .line 27
    .line 28
    invoke-static {p1, p2}, Llibs/gc0;->a(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Llibs/ll;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Llibs/ll;->i()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Llibs/ll;->f()Llibs/gs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Llibs/gs;->c:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "Seek failed: "

    .line 51
    .line 52
    invoke-static {p1, p2}, Llibs/t;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/gc0;->Z:Llibs/f63;

    .line 2
    .line 3
    const-string v1, "Play"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/f63;->d(Ljava/lang/String;)Llibs/ll;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "PAUSED_PLAYBACK"

    .line 13
    .line 14
    iput-object v1, p0, Llibs/gc0;->Mu:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "InstanceID"

    .line 17
    .line 18
    const-string v2, "0"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Llibs/ll;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Speed"

    .line 24
    .line 25
    const-string v2, "1"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Llibs/ll;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Llibs/ll;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Llibs/ll;->f()Llibs/gs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "Play failed: "

    .line 46
    .line 47
    invoke-static {v0, v1}, Llibs/t;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h(Llibs/d_;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/gc0;->Xi:Llibs/d_;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/gc0;->Z:Llibs/f63;

    .line 2
    .line 3
    const-string v1, "Pause"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/f63;->d(Ljava/lang/String;)Llibs/ll;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "PAUSED_PLAYBACK"

    .line 13
    .line 14
    iput-object v1, p0, Llibs/gc0;->Mu:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "InstanceID"

    .line 17
    .line 18
    const-string v2, "0"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Llibs/ll;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/ll;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Llibs/ll;->f()Llibs/gs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Pause failed: "

    .line 39
    .line 40
    invoke-static {v0, v1}, Llibs/t;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "val"

    .line 2
    .line 3
    const-string v1, "DLNA"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "SinkProtocolInfo changed: "

    .line 8
    .line 9
    const-string v4, "SourceProtocolInfo changed: "

    .line 10
    .line 11
    const-string v5, "CurrentConnectionIDs changed: "

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    :try_start_0
    iget-object v8, p0, Llibs/gc0;->Y:Llibs/f63;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const-string v9, "uuid:"

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v8}, Llibs/f63;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget-object v8, p0, Llibs/gc0;->Y:Llibs/f63;

    .line 28
    .line 29
    invoke-virtual {v8}, Llibs/f63;->j()Llibs/h63;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Llibs/h63;->Link()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    :goto_0
    iget-object v10, p0, Llibs/gc0;->Z:Llibs/f63;

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Llibs/f63;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    iget-object v10, p0, Llibs/gc0;->Z:Llibs/f63;

    .line 64
    .line 65
    invoke-virtual {v10}, Llibs/f63;->j()Llibs/h63;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Llibs/h63;->Link()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v10, 0x0

    .line 86
    :goto_1
    iget-object v11, p0, Llibs/gc0;->Lambda:Llibs/f63;

    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    invoke-virtual {v11}, Llibs/f63;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    iget-object v11, p0, Llibs/gc0;->Lambda:Llibs/f63;

    .line 97
    .line 98
    invoke-virtual {v11}, Llibs/f63;->j()Llibs/h63;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11}, Llibs/h63;->Link()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 p2, 0x0

    .line 119
    :goto_2
    if-nez v8, :cond_3

    .line 120
    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_3
    invoke-static {p1}, Llibs/rb2;->l(Ljava/lang/String;)Llibs/t02;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v9, "e:property"

    .line 132
    .line 133
    invoke-virtual {p1, v9}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v9, :cond_4

    .line 138
    .line 139
    const-string v9, "property"

    .line 140
    .line 141
    invoke-virtual {p1, v9}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :cond_4
    if-eqz v8, :cond_7

    .line 146
    .line 147
    const-string p1, "CurrentConnectionIDs"

    .line 148
    .line 149
    invoke-virtual {v9, p1}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p1, Llibs/t02;->e:Ljava/lang/String;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    const-string p1, "SourceProtocolInfo"

    .line 173
    .line 174
    invoke-virtual {v9, p1}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object p1, p1, Llibs/t02;->e:Ljava/lang/String;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v1, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    const-string p1, "SinkProtocolInfo"

    .line 198
    .line 199
    invoke-virtual {v9, p1}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_11

    .line 204
    .line 205
    iget-object p1, p1, Llibs/t02;->e:Ljava/lang/String;

    .line 206
    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_7
    const/4 p1, 0x2

    .line 224
    if-eqz p2, :cond_9

    .line 225
    .line 226
    const-string p2, "Volume"

    .line 227
    .line 228
    invoke-virtual {v9, p2}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-eqz p2, :cond_8

    .line 233
    .line 234
    iget-object p2, p2, Llibs/t02;->e:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v0, -0x1

    .line 237
    invoke-static {v0, p2}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iget-object v0, p0, Llibs/gc0;->Xi:Llibs/d_;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    const/4 v3, 0x4

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    div-int/lit8 p2, p2, 0x64

    .line 251
    .line 252
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    new-array v4, p1, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v3, v4, v6

    .line 259
    .line 260
    aput-object p2, v4, v7

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Llibs/d_;->c([Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_8
    const-string p2, "Mute"

    .line 266
    .line 267
    invoke-virtual {v9, p2}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    if-eqz p2, :cond_11

    .line 272
    .line 273
    const-string v0, "1"

    .line 274
    .line 275
    iget-object p2, p2, Llibs/t02;->e:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iget-object v0, p0, Llibs/gc0;->Xi:Llibs/d_;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    const/4 v3, 0x5

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    new-array p1, p1, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v3, p1, v6

    .line 297
    .line 298
    aput-object p2, p1, v7

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Llibs/d_;->c([Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :cond_9
    const-string p2, "LastChange"

    .line 305
    .line 306
    invoke-virtual {v9, p2}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    if-nez p2, :cond_a

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_a
    iget-object p2, p2, Llibs/t02;->e:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz p2, :cond_11

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_b
    new-instance v3, Llibs/dl;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-direct {v3, p2}, Llibs/dl;-><init>([B)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Llibs/rb2;->k(Ljava/io/InputStream;)Llibs/t02;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const-string v3, "InstanceID"

    .line 340
    .line 341
    invoke-virtual {p2, v3}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    if-nez p2, :cond_c

    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_c
    const-string v3, "TransportState"

    .line 350
    .line 351
    invoke-virtual {p2, v3}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-nez v3, :cond_d

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_d
    invoke-virtual {v3, v0}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    const-string v5, "TRANSITIONING"

    .line 368
    .line 369
    const-string v8, "PLAYING"

    .line 370
    .line 371
    const-string v9, "PAUSED_PLAYBACK"

    .line 372
    .line 373
    sparse-switch v4, :sswitch_data_0

    .line 374
    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :sswitch_0
    :try_start_2
    const-string p1, "COMPLETED"

    .line 379
    .line 380
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_10

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :sswitch_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_10

    .line 392
    .line 393
    iput-object v3, p0, Llibs/gc0;->Mu:Ljava/lang/String;

    .line 394
    .line 395
    iget-object p2, p0, Llibs/gc0;->Xi:Llibs/d_;

    .line 396
    .line 397
    if-eqz p2, :cond_11

    .line 398
    .line 399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-array v0, v7, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object p1, v0, v6

    .line 406
    .line 407
    invoke-virtual {p2, v0}, Llibs/d_;->c([Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :sswitch_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_10

    .line 416
    .line 417
    iput-object v3, p0, Llibs/gc0;->Mu:Ljava/lang/String;

    .line 418
    .line 419
    iget-object p1, p0, Llibs/gc0;->Xi:Llibs/d_;

    .line 420
    .line 421
    if-eqz p1, :cond_11

    .line 422
    .line 423
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    new-array v0, v7, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object p2, v0, v6

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Llibs/d_;->c([Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :sswitch_3
    const-string p1, "STOPPED"

    .line 436
    .line 437
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_10

    .line 442
    .line 443
    :goto_3
    iget-object p1, p0, Llibs/gc0;->Mu:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_f

    .line 450
    .line 451
    iget-object p1, p0, Llibs/gc0;->Mu:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-nez p1, :cond_e

    .line 458
    .line 459
    iget-object p1, p0, Llibs/gc0;->Mu:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_f

    .line 466
    .line 467
    :cond_e
    const/4 p1, 0x1

    .line 468
    goto :goto_4

    .line 469
    :cond_f
    const/4 p1, 0x0

    .line 470
    :goto_4
    iput-object v9, p0, Llibs/gc0;->Mu:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz p1, :cond_11

    .line 473
    .line 474
    iget-object p1, p0, Llibs/gc0;->Xi:Llibs/d_;

    .line 475
    .line 476
    if-eqz p1, :cond_11

    .line 477
    .line 478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    new-array v0, v7, [Ljava/lang/Object;

    .line 483
    .line 484
    aput-object p2, v0, v6

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Llibs/d_;->c([Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :sswitch_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_10

    .line 495
    .line 496
    iput-object v3, p0, Llibs/gc0;->Mu:Ljava/lang/String;

    .line 497
    .line 498
    const-string v3, "RelativeTimePosition"

    .line 499
    .line 500
    invoke-virtual {p2, v3}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    if-eqz p2, :cond_11

    .line 505
    .line 506
    invoke-virtual {p2, v0}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-static {p2}, Llibs/gc0;->b(Ljava/lang/String;)D

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    iget-wide v8, p0, Llibs/gc0;->Nu:D

    .line 515
    .line 516
    cmpl-double p2, v8, v3

    .line 517
    .line 518
    if-eqz p2, :cond_11

    .line 519
    .line 520
    iput-wide v3, p0, Llibs/gc0;->Nu:D

    .line 521
    .line 522
    iget-object p2, p0, Llibs/gc0;->Xi:Llibs/d_;

    .line 523
    .line 524
    if-eqz p2, :cond_11

    .line 525
    .line 526
    const/4 v0, 0x3

    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    mul-double v3, v3, v8

    .line 537
    .line 538
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-array p1, p1, [Ljava/lang/Object;

    .line 543
    .line 544
    aput-object v0, p1, v6

    .line 545
    .line 546
    aput-object v3, p1, v7

    .line 547
    .line 548
    invoke-virtual {p2, p1}, Llibs/d_;->c([Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    return-object v2

    .line 552
    :cond_10
    :goto_5
    iput-object v3, p0, Llibs/gc0;->Mu:Ljava/lang/String;

    .line 553
    .line 554
    const-string p1, "Unknown!"

    .line 555
    .line 556
    invoke-static {v1, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 557
    .line 558
    .line 559
    :cond_11
    :goto_6
    return-object v2

    .line 560
    :goto_7
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    new-array p2, v7, [Ljava/lang/Object;

    .line 565
    .line 566
    aput-object p1, p2, v6

    .line 567
    .line 568
    const-string p1, "Error processing event notification"

    .line 569
    .line 570
    invoke-static {v1, p1, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v2

    .line 574
    nop

    .line 575
    :sswitch_data_0
    .sparse-switch
        -0x7ba839b3 -> :sswitch_4
        -0x4584e253 -> :sswitch_3
        -0x38d1a1f4 -> :sswitch_2
        0xd605c0e -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 3

    .line 1
    const-string p5, "SetAVTransportURI failed: "

    .line 2
    .line 3
    const-string p6, "<DIDL-Lite xmlns=\"urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/\" xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:upnp=\"urn:schemas-upnp-org:metadata-1-0/upnp/\">\n<item id=\"0\" parentID=\"-1\" restricted=\"true\">\n<dc:title>"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Llibs/gc0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Llibs/gc0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "image/"

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "object.item.imageItem.photo"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "video/"

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "object.item.videoItem"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "object.item.audioItem"

    .line 39
    .line 40
    :goto_0
    invoke-static {p3}, Llibs/gc0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "</dc:title>\n<upnp:albumArtURI>"

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "</upnp:albumArtURI>\n<upnp:class>"

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "</upnp:class>\n<res protocolInfo=\"http-get:*:"

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ":*\">"

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "</res>\n</item>\n</DIDL-Lite>"

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Llibs/gc0;->Z:Llibs/f63;

    .line 94
    .line 95
    const-string p4, "SetAVTransportURI"

    .line 96
    .line 97
    invoke-virtual {p2, p4}, Llibs/f63;->d(Ljava/lang/String;)Llibs/ll;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    const-string p4, "InstanceID"

    .line 104
    .line 105
    const-string p6, "0"

    .line 106
    .line 107
    invoke-virtual {p2, p4, p6}, Llibs/ll;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p4, "CurrentURI"

    .line 111
    .line 112
    invoke-static {p3}, Llibs/gc0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p4, p3}, Llibs/ll;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p3, "CurrentURIMetaData"

    .line 120
    .line 121
    invoke-virtual {p2, p3, p1}, Llibs/ll;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Llibs/ll;->i()Z

    .line 125
    .line 126
    .line 127
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    const-wide/16 p1, 0x12c

    .line 131
    .line 132
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :catchall_0
    :try_start_2
    invoke-virtual {p0}, Llibs/gc0;->g()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 140
    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Llibs/ll;->f()Llibs/gs;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p2, p2, Llibs/gs;->c:Ljava/io/Serializable;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 166
    .line 167
    const-string p2, "SetAVTransportURI action not found"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    :goto_1
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 p2, 0x1

    .line 178
    new-array p2, p2, [Ljava/lang/Object;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    aput-object p1, p2, p3

    .line 182
    .line 183
    const-string p3, "DLNA"

    .line 184
    .line 185
    const-string p4, "LOAD"

    .line 186
    .line 187
    invoke-static {p3, p4, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/gc0;->Z:Llibs/f63;

    .line 2
    .line 3
    const-string v1, "Stop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/f63;->d(Ljava/lang/String;)Llibs/ll;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "PAUSED_PLAYBACK"

    .line 13
    .line 14
    iput-object v1, p0, Llibs/gc0;->Mu:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "InstanceID"

    .line 17
    .line 18
    const-string v2, "0"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Llibs/ll;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/ll;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Llibs/ll;->f()Llibs/gs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Stop failed: "

    .line 39
    .line 40
    invoke-static {v0, v1}, Llibs/t;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
