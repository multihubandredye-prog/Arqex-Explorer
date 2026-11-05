.class public final Llibs/zb3;
.super Llibs/d1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final November:I

.field public static final Oscar:Z


# instance fields
.field public final Foxtrot:[B

.field public final Golf:[B

.field public final Hotel:[B

.field public final India:I

.field public final Juliet:Ljava/lang/String;

.field public final Kilo:Ljava/lang/String;

.field public final Lima:Llibs/rc3;

.field public final Mike:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jcifs.smb.client.SessionSetupAndX.TreeConnectAndX"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Llibs/zb3;->November:I

    .line 9
    .line 10
    const-string v0, "jcifs.smb.client.disablePlainTextPasswords"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llibs/yw;->a(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Llibs/zb3;->Oscar:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Llibs/rc3;Llibs/c63;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Llibs/d1;-><init>(Llibs/c63;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Llibs/zb3;->Hotel:[B

    .line 6
    .line 7
    const/16 v0, 0x73

    .line 8
    .line 9
    iput-byte v0, p0, Llibs/c63;->Z:B

    .line 10
    .line 11
    iput-object p1, p0, Llibs/zb3;->Lima:Llibs/rc3;

    .line 12
    .line 13
    iput-object p3, p0, Llibs/zb3;->Mike:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Llibs/rc3;->h:Llibs/uc3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Llibs/rc3;->h:Llibs/uc3;

    .line 21
    .line 22
    iget v1, v0, Llibs/uc3;->Nine:I

    .line 23
    .line 24
    iput v1, p0, Llibs/zb3;->India:I

    .line 25
    .line 26
    iget-object v0, v0, Llibs/uc3;->Four:Llibs/tc3;

    .line 27
    .line 28
    iget v2, v0, Llibs/tc3;->g:I

    .line 29
    .line 30
    const-string v3, "Unsupported credential type"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v2, v5, :cond_9

    .line 35
    .line 36
    instance-of v2, p3, Llibs/g22;

    .line 37
    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    check-cast p3, Llibs/g22;

    .line 41
    .line 42
    sget-object v2, Llibs/g22;->Tau:Llibs/g22;

    .line 43
    .line 44
    if-ne p3, v2, :cond_0

    .line 45
    .line 46
    new-array p1, v4, [B

    .line 47
    .line 48
    iput-object p1, p0, Llibs/zb3;->Foxtrot:[B

    .line 49
    .line 50
    new-array p1, v4, [B

    .line 51
    .line 52
    iput-object p1, p0, Llibs/zb3;->Golf:[B

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr p1, v1

    .line 58
    iput p1, p0, Llibs/zb3;->India:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-boolean v1, v0, Llibs/tc3;->h:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Llibs/tc3;->q:[B

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Llibs/g22;->b([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Llibs/zb3;->Foxtrot:[B

    .line 72
    .line 73
    iget-object p1, p1, Llibs/rc3;->h:Llibs/uc3;

    .line 74
    .line 75
    iget-object p1, p1, Llibs/uc3;->Four:Llibs/tc3;

    .line 76
    .line 77
    iget-object p1, p1, Llibs/tc3;->q:[B

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Llibs/g22;->h([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Llibs/zb3;->Golf:[B

    .line 84
    .line 85
    array-length v0, v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    array-length p1, p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p1, "Null setup prohibited."

    .line 93
    .line 94
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_2
    sget-boolean p1, Llibs/zb3;->Oscar:Z

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget-boolean p1, p0, Llibs/c63;->Psi:Z

    .line 103
    .line 104
    iget-object p2, p3, Llibs/g22;->Z:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-array p1, v4, [B

    .line 109
    .line 110
    iput-object p1, p0, Llibs/zb3;->Foxtrot:[B

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, v5

    .line 117
    mul-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    new-array p1, p1, [B

    .line 120
    .line 121
    iput-object p1, p0, Llibs/zb3;->Golf:[B

    .line 122
    .line 123
    iget-boolean v0, p0, Llibs/c63;->Psi:Z

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1, v4, v0}, Llibs/c63;->w(Ljava/lang/String;[BIZ)I

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-int/2addr p1, v5

    .line 134
    mul-int/lit8 p1, p1, 0x2

    .line 135
    .line 136
    new-array p1, p1, [B

    .line 137
    .line 138
    iput-object p1, p0, Llibs/zb3;->Foxtrot:[B

    .line 139
    .line 140
    new-array v0, v4, [B

    .line 141
    .line 142
    iput-object v0, p0, Llibs/zb3;->Golf:[B

    .line 143
    .line 144
    iget-boolean v0, p0, Llibs/c63;->Psi:Z

    .line 145
    .line 146
    invoke-virtual {p0, p2, p1, v4, v0}, Llibs/c63;->w(Ljava/lang/String;[BIZ)I

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    iget-object p1, p3, Llibs/g22;->Y:Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, p0, Llibs/zb3;->Juliet:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean p2, p0, Llibs/c63;->Psi:Z

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Llibs/zb3;->Juliet:Ljava/lang/String;

    .line 164
    .line 165
    :cond_5
    iget-object p1, p3, Llibs/g22;->X:Ljava/lang/String;

    .line 166
    .line 167
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Llibs/zb3;->Kilo:Ljava/lang/String;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    const-string p1, "Plain text passwords are disabled"

    .line 177
    .line 178
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_7
    instance-of p1, p3, [B

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    check-cast p3, [B

    .line 187
    .line 188
    iput-object p3, p0, Llibs/zb3;->Hotel:[B

    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    new-instance p1, Llibs/lc3;

    .line 192
    .line 193
    invoke-direct {p1, v3}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_9
    if-nez v2, :cond_c

    .line 198
    .line 199
    instance-of p1, p3, Llibs/g22;

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    check-cast p3, Llibs/g22;

    .line 204
    .line 205
    new-array p1, v4, [B

    .line 206
    .line 207
    iput-object p1, p0, Llibs/zb3;->Foxtrot:[B

    .line 208
    .line 209
    new-array p1, v4, [B

    .line 210
    .line 211
    iput-object p1, p0, Llibs/zb3;->Golf:[B

    .line 212
    .line 213
    iget-object p1, p3, Llibs/g22;->Y:Ljava/lang/String;

    .line 214
    .line 215
    iput-object p1, p0, Llibs/zb3;->Juliet:Ljava/lang/String;

    .line 216
    .line 217
    iget-boolean p2, p0, Llibs/c63;->Psi:Z

    .line 218
    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Llibs/zb3;->Juliet:Ljava/lang/String;

    .line 228
    .line 229
    :cond_a
    iget-object p1, p3, Llibs/g22;->X:Ljava/lang/String;

    .line 230
    .line 231
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Llibs/zb3;->Kilo:Ljava/lang/String;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    new-instance p1, Llibs/lc3;

    .line 241
    .line 242
    invoke-direct {p1, v3}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_c
    new-instance p1, Llibs/lc3;

    .line 247
    .line 248
    const-string p2, "Unsupported"

    .line 249
    .line 250
    invoke-direct {p1, p2}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method


# virtual methods
.method public final e(I[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j(I[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llibs/zb3;->Hotel:[B

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-static {v1, v0, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    array-length v0, v1

    .line 11
    add-int/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Llibs/zb3;->Foxtrot:[B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-static {v1, v0, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    array-length v1, v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget-object v2, p0, Llibs/zb3;->Golf:[B

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    invoke-static {v2, v0, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length v0, v2

    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-object v0, p0, Llibs/zb3;->Juliet:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v2, p0, Llibs/c63;->Psi:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0, p2, v1, v2}, Llibs/c63;->w(Ljava/lang/String;[BIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Llibs/zb3;->Kilo:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, p0, Llibs/c63;->Psi:Z

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, v0, v2}, Llibs/c63;->w(Ljava/lang/String;[BIZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :goto_0
    sget-object v1, Llibs/kc3;->Save:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v2, p0, Llibs/c63;->Psi:Z

    .line 50
    .line 51
    invoke-virtual {p0, v1, p2, v0, v2}, Llibs/c63;->w(Ljava/lang/String;[BIZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    sget-object v0, Llibs/kc3;->File:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v2, p0, Llibs/c63;->Psi:Z

    .line 59
    .line 60
    invoke-virtual {p0, v0, p2, v1, v2}, Llibs/c63;->w(Ljava/lang/String;[BIZ)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p2, v1

    .line 65
    sub-int/2addr p2, p1

    .line 66
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComSessionSetupAndX["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llibs/d1;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",snd_buf_size="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Llibs/zb3;->Lima:Llibs/rc3;

    .line 23
    .line 24
    iget-object v3, v2, Llibs/rc3;->h:Llibs/uc3;

    .line 25
    .line 26
    iget v3, v3, Llibs/uc3;->Seven:I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ",maxMpxCount="

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Llibs/rc3;->h:Llibs/uc3;

    .line 37
    .line 38
    iget v2, v2, Llibs/uc3;->Six:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ",VC_NUMBER=1,sessionKey=0,lmHash.length="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Llibs/zb3;->Foxtrot:[B

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    array-length v3, v3

    .line 56
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ",ntHash.length="

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Llibs/zb3;->Golf:[B

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    array-length v2, v3

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ",capabilities="

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Llibs/zb3;->India:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ",accountName="

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Llibs/zb3;->Juliet:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ",primaryDomain="

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Llibs/zb3;->Kilo:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ",NATIVE_OS="

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-object v2, Llibs/kc3;->Save:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ",NATIVE_LANMAN="

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object v2, Llibs/kc3;->File:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "]"

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final v(I[B)I
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/zb3;->Lima:Llibs/rc3;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/rc3;->h:Llibs/uc3;

    .line 4
    .line 5
    iget v1, v1, Llibs/uc3;->Seven:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v1, v2, p1, p2}, Llibs/c63;->s(JI[B)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    iget-object v0, v0, Llibs/rc3;->h:Llibs/uc3;

    .line 14
    .line 15
    iget v0, v0, Llibs/uc3;->Six:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    invoke-static {v2, v3, v1, p2}, Llibs/c63;->s(JI[B)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, p1, 0x4

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-static {v1, v2, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x6

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-static {v1, v2, v0, p2}, Llibs/c63;->t(JI[B)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, p1, 0xa

    .line 36
    .line 37
    iget-object v1, p0, Llibs/zb3;->Hotel:[B

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-static {v1, v2, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, p1, 0xc

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Llibs/zb3;->Foxtrot:[B

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-static {v1, v2, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, p1, 0xc

    .line 57
    .line 58
    iget-object v1, p0, Llibs/zb3;->Golf:[B

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    int-to-long v1, v1

    .line 62
    invoke-static {v1, v2, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, p1, 0xe

    .line 66
    .line 67
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aput-byte v2, p2, v0

    .line 71
    .line 72
    add-int/lit8 v3, v0, 0x2

    .line 73
    .line 74
    aput-byte v2, p2, v1

    .line 75
    .line 76
    add-int/lit8 v1, v0, 0x3

    .line 77
    .line 78
    aput-byte v2, p2, v3

    .line 79
    .line 80
    add-int/lit8 v3, v0, 0x4

    .line 81
    .line 82
    aput-byte v2, p2, v1

    .line 83
    .line 84
    iget v1, p0, Llibs/zb3;->India:I

    .line 85
    .line 86
    int-to-long v1, v1

    .line 87
    invoke-static {v1, v2, v3, p2}, Llibs/c63;->t(JI[B)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    sub-int/2addr v0, p1

    .line 93
    return v0
.end method

.method public final x(B)I
    .locals 1

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget p1, Llibs/zb3;->November:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
