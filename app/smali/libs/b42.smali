.class public final Llibs/b42;
.super Llibs/rd;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final g:[B

.field public static final h:Ljava/util/HashMap;


# instance fields
.field public e:Ljava/security/PublicKey;

.field public final f:Llibs/bn1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "openssh-key-v1\u0000"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/b42;->g:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llibs/b42;->h:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, Llibs/gg;

    .line 17
    .line 18
    const-string v5, "DESede"

    .line 19
    .line 20
    const-string v6, "CBC"

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/16 v3, 0xc0

    .line 25
    .line 26
    const-string v4, "3des-cbc"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Llibs/gg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "3des-cbc"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v3, Llibs/gg;

    .line 37
    .line 38
    const-string v7, "AES"

    .line 39
    .line 40
    const-string v8, "CBC"

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    const/16 v5, 0x80

    .line 45
    .line 46
    const-string v6, "aes128-cbc"

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Llibs/gg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "aes128-cbc"

    .line 52
    .line 53
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v4, Llibs/gg;

    .line 57
    .line 58
    const-string v8, "AES"

    .line 59
    .line 60
    const-string v9, "CBC"

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    const/16 v6, 0xc0

    .line 65
    .line 66
    const-string v7, "aes192-cbc"

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Llibs/gg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "aes192-cbc"

    .line 72
    .line 73
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v5, Llibs/gg;

    .line 77
    .line 78
    const-string v9, "AES"

    .line 79
    .line 80
    const-string v10, "CBC"

    .line 81
    .line 82
    const/16 v6, 0x10

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    const-string v8, "aes256-cbc"

    .line 87
    .line 88
    invoke-direct/range {v5 .. v10}, Llibs/gg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "aes256-cbc"

    .line 92
    .line 93
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v6, Llibs/gg;

    .line 97
    .line 98
    const-string v10, "AES"

    .line 99
    .line 100
    const-string v11, "CTR"

    .line 101
    .line 102
    const/16 v7, 0x10

    .line 103
    .line 104
    const/16 v8, 0x80

    .line 105
    .line 106
    const-string v9, "aes128-ctr"

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Llibs/gg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "aes128-ctr"

    .line 112
    .line 113
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v7, Llibs/gg;

    .line 117
    .line 118
    const-string v11, "AES"

    .line 119
    .line 120
    const-string v12, "CTR"

    .line 121
    .line 122
    const/16 v8, 0x10

    .line 123
    .line 124
    const/16 v9, 0xc0

    .line 125
    .line 126
    const-string v10, "aes192-ctr"

    .line 127
    .line 128
    invoke-direct/range {v7 .. v12}, Llibs/gg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "aes192-ctr"

    .line 132
    .line 133
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v8, Llibs/gg;

    .line 137
    .line 138
    const-string v12, "AES"

    .line 139
    .line 140
    const-string v13, "CTR"

    .line 141
    .line 142
    const/16 v9, 0x10

    .line 143
    .line 144
    const/16 v10, 0x100

    .line 145
    .line 146
    const-string v11, "aes256-ctr"

    .line 147
    .line 148
    invoke-direct/range {v8 .. v13}, Llibs/gg;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "aes256-ctr"

    .line 152
    .line 153
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v1, Llibs/eu0;

    .line 157
    .line 158
    const/16 v2, 0x100

    .line 159
    .line 160
    const-string v3, "aes256-gcm@openssh.com"

    .line 161
    .line 162
    invoke-direct {v1, v2, v3}, Llibs/eu0;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v1, Llibs/eu0;

    .line 169
    .line 170
    const/16 v2, 0x80

    .line 171
    .line 172
    const-string v3, "aes128-gcm@openssh.com"

    .line 173
    .line 174
    invoke-direct {v1, v2, v3}, Llibs/eu0;-><init>(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v1, Llibs/jr;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v1, v2}, Llibs/jr;-><init>(B)V

    .line 184
    .line 185
    .line 186
    const-string v2, "chacha20-poly1305@openssh.com"

    .line 187
    .line 188
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/rd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/bn1;

    .line 5
    .line 6
    const-class v1, Llibs/b42;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llibs/b42;->f:Llibs/bn1;

    .line 16
    .line 17
    return-void
.end method

.method public static d(Ljava/io/BufferedReader;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "-----BEGIN "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    const/16 p0, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "OPENSSH PRIVATE KEY-----"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static g(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v2, "-----END "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "File footer not found [-----END OPENSSH PRIVATE KEY-----]"

    .line 34
    .line 35
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static h(Llibs/tj;Ljava/security/PublicKey;)Ljava/security/KeyPair;
    .locals 12

    .line 1
    invoke-virtual {p0}, Llibs/uj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/uj;->String()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v0, v2

    .line 15
    invoke-virtual {p0}, Llibs/uj;->String()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v3, v2

    .line 20
    if-ne v0, v3, :cond_7

    .line 21
    .line 22
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Llibs/wh1;->b(Ljava/lang/String;)Llibs/wh1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    if-ne v3, p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Llibs/uj;->v()[B

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Llibs/uj;->String()J

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x20

    .line 58
    .line 59
    new-array v0, p1, [B

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Llibs/uj;->y([B)V

    .line 62
    .line 63
    .line 64
    new-array p1, p1, [B

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Llibs/uj;->y([B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Llibs/en1;->k([B)Llibs/gh0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Llibs/en1;->m([B)Llibs/ih0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, Ljava/security/KeyPair;

    .line 78
    .line 79
    invoke-direct {v2, p1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    const-string p0, "Cannot decode keytype "

    .line 85
    .line 86
    const-string p1, " in openssh-key-v1 files (yet)."

    .line 87
    .line 88
    invoke-static {p0, v0, p1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_1
    new-instance v0, Ljava/security/KeyPair;

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Llibs/wh1;->g(Llibs/tj;)Ljava/security/PublicKey;

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-virtual {p0}, Llibs/uj;->v()[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v2, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Llibs/pf0;->Lambda:Llibs/pf0;

    .line 111
    .line 112
    invoke-static {v2, v3}, Llibs/i81;->r(Ljava/math/BigInteger;Llibs/pf0;)Ljava/security/PrivateKey;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v0, p1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    move-object v2, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v0, Ljava/security/KeyPair;

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Llibs/wh1;->g(Llibs/tj;)Ljava/security/PublicKey;

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/math/BigInteger;

    .line 127
    .line 128
    invoke-virtual {p0}, Llibs/uj;->v()[B

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v2, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Llibs/pf0;->Z:Llibs/pf0;

    .line 136
    .line 137
    invoke-static {v2, v3}, Llibs/i81;->r(Ljava/math/BigInteger;Llibs/pf0;)Ljava/security/PrivateKey;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v0, p1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    new-instance v0, Ljava/security/KeyPair;

    .line 146
    .line 147
    invoke-virtual {v2, p0}, Llibs/wh1;->g(Llibs/tj;)Ljava/security/PublicKey;

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/math/BigInteger;

    .line 151
    .line 152
    invoke-virtual {p0}, Llibs/uj;->v()[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v2, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Llibs/pf0;->Y:Llibs/pf0;

    .line 160
    .line 161
    invoke-static {v2, v3}, Llibs/i81;->r(Ljava/math/BigInteger;Llibs/pf0;)Ljava/security/PrivateKey;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v0, p1, v2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {p0}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p0}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {p0}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {p0}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {p0}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {p0}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 194
    .line 195
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-instance v3, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 212
    .line 213
    invoke-direct/range {v3 .. v11}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "RSA"

    .line 217
    .line 218
    invoke-static {v0}, Llibs/r43;->c(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Ljava/security/KeyPair;

    .line 227
    .line 228
    invoke-direct {v2, p1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-virtual {p0}, Llibs/uj;->Object()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Llibs/uj;->a()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    new-array v0, p1, [B

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Llibs/uj;->y([B)V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x0

    .line 244
    :goto_2
    if-ge p0, p1, :cond_6

    .line 245
    .line 246
    aget-byte v3, v0, p0

    .line 247
    .line 248
    add-int/lit8 v4, p0, 0x1

    .line 249
    .line 250
    if-ne v3, v4, :cond_5

    .line 251
    .line 252
    move p0, v4

    .line 253
    goto :goto_2

    .line 254
    :cond_5
    const-string p1, "Padding of key format contained wrong byte at position: "

    .line 255
    .line 256
    invoke-static {p0, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_6
    return-object v2

    .line 265
    :cond_7
    new-instance p0, Llibs/yf1;

    .line 266
    .line 267
    new-instance p1, Ljava/io/IOException;

    .line 268
    .line 269
    const-string v0, "OpenSSH Private Key integer comparison failed"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1}, Llibs/yf1;-><init>(Ljava/io/IOException;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_8
    const-string p0, "The private key section must be a multiple of the block size (8)"

    .line 279
    .line 280
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/b42;->e:Ljava/security/PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Llibs/rd;->a()Ljava/security/PublicKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b(Ljava/io/InputStreamReader;Llibs/ye;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/b42;->e:Ljava/security/PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Llibs/ah;->t()Llibs/za;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Llibs/za;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Llibs/wh1;

    .line 12
    .line 13
    iput-object v1, p0, Llibs/rd;->d:Llibs/wh1;

    .line 14
    .line 15
    iget-object v0, v0, Llibs/za;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/security/PublicKey;

    .line 18
    .line 19
    iput-object v0, p0, Llibs/b42;->e:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "Error reading public key file: {}"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    iget-object v0, p0, Llibs/b42;->f:Llibs/bn1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Llibs/bn1;->g([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Llibs/rd;->b(Ljava/io/InputStreamReader;Llibs/ye;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()Ljava/security/KeyPair;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/rd;->a:Llibs/lI;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/lI;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/Reader;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    invoke-static {v0}, Llibs/b42;->d(Ljava/io/BufferedReader;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Llibs/b42;->g(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Llibs/b71;->e(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Llibs/tj;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Llibs/tj;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Llibs/b42;->f(Llibs/tj;)Ljava/security/KeyPair;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llibs/zb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-array v2, v2, [Ljava/io/Closeable;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    invoke-static {v2}, Llibs/b71;->c([Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v3

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_1
    const-string v3, "File header not found [-----BEGIN OPENSSH PRIVATE KEY-----]"

    .line 52
    .line 53
    new-instance v4, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Llibs/zb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    :try_start_2
    new-instance v4, Llibs/qy2;

    .line 60
    .line 61
    const-string v5, "Private Key decoding failed"

    .line 62
    .line 63
    invoke-direct {v4, v5, v3}, Llibs/qy2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :goto_1
    new-instance v4, Llibs/qy2;

    .line 68
    .line 69
    const-string v5, "Read OpenSSH Version 1 Key failed"

    .line 70
    .line 71
    invoke-direct {v4, v5, v3}, Llibs/qy2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_2
    new-array v2, v2, [Ljava/io/Closeable;

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    invoke-static {v2}, Llibs/b71;->c([Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    throw v3
.end method

.method public final e(Ljava/lang/String;[BLlibs/at;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bcrypt"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    new-instance v0, Llibs/tj;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-direct {v0, v1}, Llibs/tj;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v4, v3, Llibs/rd;->b:Llibs/ye;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Llibs/ye;->a()[C

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->array()[C

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 69
    .line 70
    .line 71
    move-object v2, v5

    .line 72
    :cond_0
    invoke-interface/range {p3 .. p3}, Llibs/at;->f()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface/range {p3 .. p3}, Llibs/at;->i()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v4, v5

    .line 81
    new-array v6, v4, [B

    .line 82
    .line 83
    invoke-virtual {v0}, Llibs/uj;->v()[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v0}, Llibs/uj;->String()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    long-to-int v0, v8

    .line 92
    new-instance v8, Llibs/za;

    .line 93
    .line 94
    invoke-direct {v8, v1, v1}, Llibs/za;-><init>(BB)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    const-string v9, "SHA-512"

    .line 98
    .line 99
    invoke-static {v9}, Llibs/r43;->f(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    add-int/lit8 v10, v4, 0x1f

    .line 104
    .line 105
    const/16 v11, 0x20

    .line 106
    .line 107
    div-int/2addr v10, v11

    .line 108
    invoke-virtual {v9, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/16 v13, 0x40

    .line 113
    .line 114
    new-array v14, v13, [B

    .line 115
    .line 116
    new-array v15, v11, [B

    .line 117
    .line 118
    const/16 p1, 0x0

    .line 119
    .line 120
    new-array v1, v11, [B

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    :goto_0
    if-gt v11, v10, :cond_5

    .line 126
    .line 127
    const/16 v17, 0x2

    .line 128
    .line 129
    shr-int/lit8 v13, v11, 0x18

    .line 130
    .line 131
    and-int/lit16 v13, v13, 0xff

    .line 132
    .line 133
    int-to-byte v13, v13

    .line 134
    shr-int/lit8 v3, v11, 0x10

    .line 135
    .line 136
    and-int/lit16 v3, v3, 0xff

    .line 137
    .line 138
    int-to-byte v3, v3

    .line 139
    move/from16 v18, v3

    .line 140
    .line 141
    shr-int/lit8 v3, v11, 0x8

    .line 142
    .line 143
    and-int/lit16 v3, v3, 0xff

    .line 144
    .line 145
    int-to-byte v3, v3

    .line 146
    move/from16 v19, v3

    .line 147
    .line 148
    and-int/lit16 v3, v11, 0xff

    .line 149
    .line 150
    int-to-byte v3, v3

    .line 151
    move/from16 v20, v3

    .line 152
    .line 153
    const/4 v3, 0x4

    .line 154
    new-array v3, v3, [B

    .line 155
    .line 156
    aput-byte v13, v3, p1

    .line 157
    .line 158
    aput-byte v18, v3, v16

    .line 159
    .line 160
    aput-byte v19, v3, v17

    .line 161
    .line 162
    const/4 v13, 0x3

    .line 163
    aput-byte v20, v3, v13

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/security/MessageDigest;->reset()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/16 v13, 0x40

    .line 176
    .line 177
    invoke-virtual {v9, v14, v3, v13}, Ljava/security/MessageDigest;->digest([BII)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v12, v14, v15}, Llibs/za;->Data([B[B[B)V

    .line 181
    .line 182
    .line 183
    const/16 v13, 0x20

    .line 184
    .line 185
    invoke-static {v15, v3, v1, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    :goto_1
    if-ge v13, v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/security/MessageDigest;->reset()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 195
    .line 196
    .line 197
    move/from16 v18, v0

    .line 198
    .line 199
    const/16 v0, 0x40

    .line 200
    .line 201
    invoke-virtual {v9, v14, v3, v0}, Ljava/security/MessageDigest;->digest([BII)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v12, v14, v1}, Llibs/za;->Data([B[B[B)V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    :goto_2
    const/16 v0, 0x20

    .line 209
    .line 210
    if-ge v3, v0, :cond_1

    .line 211
    .line 212
    aget-byte v0, v15, v3

    .line 213
    .line 214
    aget-byte v17, v1, v3

    .line 215
    .line 216
    xor-int v0, v0, v17

    .line 217
    .line 218
    int-to-byte v0, v0

    .line 219
    aput-byte v0, v15, v3

    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_0
    move-exception v0

    .line 225
    goto :goto_4

    .line 226
    :catch_1
    move-exception v0

    .line 227
    goto :goto_4

    .line 228
    :catch_2
    move-exception v0

    .line 229
    goto :goto_4

    .line 230
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 231
    .line 232
    move/from16 v0, v18

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    move/from16 v18, v0

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/16 v13, 0x20

    .line 240
    .line 241
    :goto_3
    if-ge v3, v13, :cond_4

    .line 242
    .line 243
    mul-int v0, v3, v10

    .line 244
    .line 245
    add-int/lit8 v17, v11, -0x1

    .line 246
    .line 247
    add-int v0, v17, v0

    .line 248
    .line 249
    if-ge v0, v4, :cond_3

    .line 250
    .line 251
    aget-byte v17, v15, v3

    .line 252
    .line 253
    aput-byte v17, v6, v0
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    move-object/from16 v3, p0

    .line 261
    .line 262
    move/from16 v0, v18

    .line 263
    .line 264
    const/16 p1, 0x0

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_5
    const/4 v3, 0x0

    .line 269
    const/16 v17, 0x2

    .line 270
    .line 271
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v6, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object/from16 v2, p3

    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    invoke-interface {v2, v0, v3, v1}, Llibs/at;->b([BI[B)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :goto_4
    invoke-static {v0}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    const-string v1, "OpenSSH Private Key encryption KDF not supported ["

    .line 294
    .line 295
    const-string v2, "]"

    .line 296
    .line 297
    invoke-static {v1, v0, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final f(Llibs/tj;)Ljava/security/KeyPair;
    .locals 12

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    sget-object v1, Llibs/b42;->g:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Llibs/uj;->y([B)V

    .line 9
    .line 10
    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v3, v2, v1}, Llibs/en1;->e(II[B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    sget-object v1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v1}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Llibs/uj;->v()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Llibs/uj;->String()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    long-to-int v8, v7

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v8, v7, :cond_4

    .line 41
    .line 42
    iget-object v7, p0, Llibs/b42;->e:Ljava/security/PublicKey;

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    new-instance v7, Llibs/tj;

    .line 47
    .line 48
    invoke-virtual {p1}, Llibs/uj;->v()[B

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-direct {v7, v8}, Llibs/tj;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v1}, Llibs/uj;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Llibs/wh1;->b(Ljava/lang/String;)Llibs/wh1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v7}, Llibs/wh1;->g(Llibs/tj;)Ljava/security/PublicKey;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Llibs/uj;->v()[B

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1}, Llibs/uj;->v()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v8, Llibs/tj;

    .line 76
    .line 77
    invoke-direct {v8, v1}, Llibs/tj;-><init>([B)V

    .line 78
    .line 79
    .line 80
    const-string v9, "none"

    .line 81
    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-static {v8, v7}, Llibs/b42;->h(Llibs/tj;Ljava/security/PublicKey;)Ljava/security/KeyPair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    invoke-virtual {p1}, Llibs/uj;->a()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    move-object p1, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-array v9, v8, [B

    .line 102
    .line 103
    invoke-virtual {p1, v9}, Llibs/uj;->y([B)V

    .line 104
    .line 105
    .line 106
    array-length p1, v1

    .line 107
    add-int/2addr p1, v8

    .line 108
    new-instance v10, Llibs/tj;

    .line 109
    .line 110
    invoke-direct {v10, p1}, Llibs/tj;-><init>(I)V

    .line 111
    .line 112
    .line 113
    array-length v11, v1

    .line 114
    invoke-virtual {v10, v4, v11, v1}, Llibs/uj;->j(II[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v4, v8, v9}, Llibs/uj;->j(II[B)V

    .line 118
    .line 119
    .line 120
    new-array p1, p1, [B

    .line 121
    .line 122
    invoke-virtual {v10, p1}, Llibs/uj;->y([B)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [B

    .line 130
    .line 131
    array-length v1, v1

    .line 132
    :try_start_0
    sget-object v8, Llibs/b42;->h:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Llibs/jn0;

    .line 145
    .line 146
    invoke-interface {v2}, Llibs/kn0;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Llibs/at;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string v8, "OpenSSH Key encryption cipher not supported ["

    .line 154
    .line 155
    invoke-static {v8, v3, v0}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {p0, v5, v6, v2}, Llibs/b42;->e(Ljava/lang/String;[BLlibs/at;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, p1, v4, v1}, Llibs/at;->update([BII)V
    :try_end_0
    .catch Llibs/qy2; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    new-instance v0, Llibs/tj;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Llibs/tj;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4, v1, p1}, Llibs/uj;->j(II[B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v7}, Llibs/b42;->h(Llibs/tj;Ljava/security/PublicKey;)Ljava/security/KeyPair;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :catch_0
    move-exception p1

    .line 182
    const-string v1, "OpenSSH Private Key decryption failed with cipher ["

    .line 183
    .line 184
    invoke-static {v1, v3, v0}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Llibs/yf1;

    .line 189
    .line 190
    new-instance v2, Ljava/io/IOException;

    .line 191
    .line 192
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v2}, Llibs/yf1;-><init>(Ljava/io/IOException;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-array v0, v7, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object p1, v0, v4

    .line 206
    .line 207
    const-string p1, "OpenSSH Private Key number of keys not supported [%d]"

    .line 208
    .line 209
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Ljava/io/IOException;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_5
    const-string p1, "This key does not contain the \'openssh-key-v1\' format magic header"

    .line 220
    .line 221
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v2
.end method
