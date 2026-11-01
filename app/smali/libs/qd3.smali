.class public Llibs/qd3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/le3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Llibs/qd3;->a:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Llibs/qd3;->c:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Llibs/qd3;->d:Ljava/lang/String;

    .line 119
    iput-object p4, p0, Llibs/qd3;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/qd3;->e:Ljava/security/interfaces/ECPublicKey;

    .line 5
    .line 6
    const-string p1, "prime256v1"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "nistp256"

    .line 13
    .line 14
    const-string v1, "secp256r1"

    .line 15
    .line 16
    if-nez p1, :cond_65

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_65

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_65

    .line 31
    :cond_1e
    const-string p1, "secp384r1"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "nistp384"

    .line 38
    .line 39
    if-nez v0, :cond_58

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_58

    .line 48
    :cond_2f
    const-string p1, "secp521r1"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "nistp521"

    .line 55
    .line 56
    if-nez v0, :cond_4b

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    const-string p1, "Unsupported curve name "

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :cond_4b
    :goto_4b
    iput-object p1, p0, Llibs/qd3;->d:Ljava/lang/String;

    .line 77
    .line 78
    const-string p1, "ecdsa-sha2-nistp521"

    .line 79
    .line 80
    iput-object p1, p0, Llibs/qd3;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, p0, Llibs/qd3;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string p1, "SHA512withECDSA"

    .line 85
    .line 86
    iput-object p1, p0, Llibs/qd3;->c:Ljava/lang/String;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :goto_58
    iput-object p1, p0, Llibs/qd3;->d:Ljava/lang/String;

    .line 90
    .line 91
    const-string p1, "ecdsa-sha2-nistp384"

    .line 92
    .line 93
    iput-object p1, p0, Llibs/qd3;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, p0, Llibs/qd3;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string p1, "SHA384withECDSA"

    .line 98
    .line 99
    iput-object p1, p0, Llibs/qd3;->c:Ljava/lang/String;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    :goto_65
    iput-object v1, p0, Llibs/qd3;->d:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p0, Llibs/qd3;->b:Ljava/lang/String;

    .line 105
    .line 106
    const-string p1, "ecdsa-sha2-nistp256"

    .line 107
    .line 108
    iput-object p1, p0, Llibs/qd3;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string p1, "SHA256withECDSA"

    .line 111
    .line 112
    iput-object p1, p0, Llibs/qd3;->c:Ljava/lang/String;

    .line 113
    .line 114
    return-void
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
    .line 129
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

.method public static f(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Llibs/ad1;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    sget-object v0, Llibs/ad1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    sget-object v0, Llibs/ad1;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Llibs/ad1;->d()Ljava/security/SecureRandom;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, v1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    .line 52
    return-object p0

    .line 53
    :catchall_34
    const/4 p0, 0x0

    .line 54
    return-object p0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final a(I[B)V
    .registers 8

    .line 1
    const-string v0, "Failed to decode public key blob"

    .line 2
    .line 3
    new-instance v1, Llibs/gl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1, p2}, Llibs/gl;-><init>(II[B)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v1}, Llibs/gl;->String()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Llibs/gl;->String()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Llibs/gl;->m()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Llibs/qd3;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Llibs/qd3;->f(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Llibs/zj0;->x([BLjava/security/spec/EllipticCurve;)Ljava/security/spec/ECPoint;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v3, Llibs/ad1;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_31

    .line 40
    .line 41
    sget-object v3, Llibs/ad1;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_3b

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    sget-object v3, Llibs/ad1;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_3b
    new-instance v4, Ljava/security/spec/ECPublicKeySpec;

    .line 61
    .line 62
    invoke-direct {v4, p1, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 70
    .line 71
    iput-object p1, p0, Llibs/qd3;->e:Ljava/security/interfaces/ECPublicKey;
    :try_end_48
    .catchall {:try_start_8 .. :try_end_48} :catchall_2f

    .line 72
    .line 73
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_4c
    :try_start_4c
    new-array p2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {v2, v0, p1, p2}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Llibs/fe3;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {p1, v0, p2}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
    :try_end_59
    .catchall {:try_start_4c .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 92
    .line 93
    .line 94
    throw p1
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
    .line 129
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

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qd3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/qd3;->c:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Llibs/ad1;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_13

    .line 10
    .line 11
    sget-object v1, Llibs/ad1;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_1d

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_37

    .line 20
    :cond_13
    sget-object v1, Llibs/ad1;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_27

    .line 35
    .line 36
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v1}, Ljava/security/KeyFactory;->getProvider()Ljava/security/Provider;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_36
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_36} :catch_11

    .line 55
    return-object v0

    .line 56
    :goto_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
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

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/qd3;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/xf3;->x([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final e([B[B)Z
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/qd3;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/qd3;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Llibs/gl;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Llibs/gl;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_a
    invoke-virtual {v2}, Llibs/gl;->x()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    long-to-int v5, v4

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v5, v4, :cond_35

    .line 21
    .line 22
    new-array p1, v5, [B

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2d

    .line 37
    .line 38
    invoke-virtual {v2}, Llibs/gl;->m()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_35

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto/16 :goto_ab

    .line 45
    .line 46
    :cond_2d
    new-instance p1, Llibs/fe3;

    .line 47
    .line 48
    const-string p2, "The encoded signature is not ECDSA"

    .line 49
    .line 50
    invoke-direct {p1, p2, v3}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_35
    .catchall {:try_start_a .. :try_end_35} :catchall_2a

    .line 54
    :cond_35
    :goto_35
    :try_start_35
    invoke-virtual {v2}, Llibs/gl;->close()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Llibs/gl;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Llibs/gl;-><init>([B)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3d} :catch_a9
    .catchall {:try_start_35 .. :try_end_3d} :catchall_a7

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v1}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1}, Llibs/gl;->i()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Llibs/kk1;

    .line 71
    .line 72
    const/16 v5, 0x19

    .line 73
    .line 74
    invoke-direct {v4, v5}, Llibs/kk1;-><init>(B)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-virtual {v4, v6}, Llibs/kk1;->Object(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v4, p1}, Llibs/kk1;->String([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Llibs/kk1;->Object(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v4, p1}, Llibs/kk1;->String([B)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Llibs/kk1;

    .line 99
    .line 100
    invoke-direct {p1, v5}, Llibs/kk1;-><init>(B)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x30

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Llibs/kk1;->Object(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Llibs/kk1;->String([B)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_8f

    .line 132
    .line 133
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_97

    .line 138
    :catchall_89
    move-exception p1

    .line 139
    move-object v2, v1

    .line 140
    goto :goto_b5

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    move-object v2, v1

    .line 143
    goto :goto_af

    .line 144
    :cond_8f
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_97
    iget-object v2, p0, Llibs/qd3;->e:Ljava/security/interfaces/ECPublicKey;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 161
    .line 162
    .line 163
    move-result p1
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_a3} :catch_8c
    .catchall {:try_start_3d .. :try_end_a3} :catchall_89

    .line 164
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 165
    .line 166
    .line 167
    return p1

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    goto :goto_b5

    .line 170
    :catch_a9
    move-exception p1

    .line 171
    goto :goto_af

    .line 172
    :goto_ab
    :try_start_ab
    invoke-virtual {v2}, Llibs/gl;->close()V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_af} :catch_a9
    .catchall {:try_start_ab .. :try_end_af} :catchall_a7

    .line 176
    :goto_af
    :try_start_af
    new-instance p2, Llibs/fe3;

    .line 177
    .line 178
    invoke-direct {p2, v3, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p2
    :try_end_b5
    .catchall {:try_start_af .. :try_end_b5} :catchall_a7

    .line 182
    :goto_b5
    invoke-virtual {v2}, Llibs/gl;->close()V

    .line 183
    .line 184
    .line 185
    throw p1
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Llibs/qd3;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Llibs/qd3;

    .line 15
    .line 16
    iget-object v2, p0, Llibs/qd3;->e:Ljava/security/interfaces/ECPublicKey;

    .line 17
    .line 18
    iget-object p1, p1, Llibs/qd3;->e:Ljava/security/interfaces/ECPublicKey;

    .line 19
    .line 20
    if-nez v2, :cond_18

    .line 21
    .line 22
    if-eqz p1, :cond_1f

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qd3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final getEncoded()[B
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/qd3;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Llibs/n1;

    .line 4
    .line 5
    invoke-direct {v1}, Llibs/n1;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v1, v0}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "-"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llibs/qd3;->e:Ljava/security/interfaces/ECPublicKey;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Llibs/qd3;->e:Ljava/security/interfaces/ECPublicKey;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Llibs/zj0;->Bit(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Llibs/n1;->w([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_38

    .line 53
    :try_start_34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_37

    .line 54
    .line 55
    .line 56
    :catch_37
    return-object v0

    .line 57
    :catchall_38
    :try_start_38
    new-instance v0, Llibs/fe3;

    .line 58
    .line 59
    const-string v2, "Failed to encode public key"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, v2, v3}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    :try_start_42
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_45

    .line 68
    .line 69
    .line 70
    :catch_45
    throw v0
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

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/qd3;->e:Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
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
