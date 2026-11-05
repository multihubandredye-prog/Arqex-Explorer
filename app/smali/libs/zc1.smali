.class public final Llibs/zc1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static i:Llibs/zc1;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public c:Llibs/uw;

.field public d:Llibs/uw;

.field public e:Llibs/uw;

.field public f:Llibs/uw;

.field public g:Llibs/uw;

.field public h:Llibs/uw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/zc1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/zc1;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llibs/zc1;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v1, "ssh-dss"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "maverick.enableBCProvider"

    .line 24
    .line 25
    const-string v1, "true"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "false"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Llibs/ad1;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :try_start_0
    invoke-static {v1}, Llibs/ad1;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const-string v0, "Bouncycastle JCE not found in classpath"

    .line 56
    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v2}, Llibs/zm1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    :try_start_1
    new-instance v0, Llibs/lh0;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Llibs/lh0;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    const-string v2, "maverick.verbose"

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v3, "ed25519 provider not installed. Support for ed25519 keys cannot be enabled"

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-static {v2, v3, v0, v1}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3, v0}, Llibs/zm1;->Err(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :cond_2
    :goto_2
    const/4 v0, 0x5

    .line 107
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v0, "Automatic configuration of BouncyCastle is disabled"

    .line 114
    .line 115
    new-array v2, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, v2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, Llibs/ad1;->a:Llibs/hh;

    .line 121
    .line 122
    const-string v0, "EC"

    .line 123
    .line 124
    const-string v2, "ECDSA"

    .line 125
    .line 126
    :try_start_3
    invoke-static {v2}, Llibs/r43;->d(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 127
    .line 128
    .line 129
    sput-object v2, Llibs/ad1;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_2
    :try_start_4
    invoke-static {v0}, Llibs/r43;->d(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 133
    .line 134
    .line 135
    sput-object v0, Llibs/ad1;->e:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_3
    const-string v0, "Unable to determine correct Elliptic Curve algorithm name "

    .line 139
    .line 140
    new-array v2, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0, v2}, Llibs/zm1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    :try_start_5
    const-string v0, "RSA/NONE/OAEPWithSHA-256AndMGF1Padding"

    .line 146
    .line 147
    invoke-static {v0}, Llibs/r43;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 148
    .line 149
    .line 150
    const-string v0, "RSA/None/OAEPWithSHA-256AndMGF1Padding"

    .line 151
    .line 152
    sput-object v0, Llibs/ad1;->f:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catch_4
    :try_start_6
    const-string v0, "RSA/v/OAEPWithSHA256AndMGF1Padding"

    .line 156
    .line 157
    invoke-static {v0}, Llibs/r43;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 158
    .line 159
    .line 160
    const-string v0, "RSA/None/OAEPWithSHA256AndMGF1Padding"

    .line 161
    .line 162
    sput-object v0, Llibs/ad1;->f:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_5
    const-string v0, "Unable to determine correct JCE algorithm name for RSA/None/OAEPWithSHA256AndMGF1Padding"

    .line 166
    .line 167
    new-array v2, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0, v2}, Llibs/zm1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    :try_start_7
    const-string v0, "RSA/v/OAEPWithSHA-1AndMGF1Padding"

    .line 173
    .line 174
    invoke-static {v0}, Llibs/r43;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 175
    .line 176
    .line 177
    const-string v0, "RSA/None/OAEPWithSHA-1AndMGF1Padding"

    .line 178
    .line 179
    sput-object v0, Llibs/ad1;->f:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catch_6
    :try_start_8
    const-string v0, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    .line 183
    .line 184
    invoke-static {v0}, Llibs/r43;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 185
    .line 186
    .line 187
    const-string v0, "RSA/None/OAEPWithSHA1AndMGF1Padding"

    .line 188
    .line 189
    sput-object v0, Llibs/ad1;->f:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catch_7
    const-string v0, "Unable to determine correct JCE algorithm name for RSA/None/OAEPWithSHA1AndMGF1Padding"

    .line 193
    .line 194
    new-array v2, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0, v2}, Llibs/zm1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-static {}, Llibs/ad1;->e()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    sget-object v0, Llibs/ad1;->b:Llibs/hh;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "Disabling support for Bouncycastle "

    .line 219
    .line 220
    const-string v3, " provider"

    .line 221
    .line 222
    invoke-static {v2, v0, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0, v1}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    sget-object v0, Llibs/ad1;->b:Llibs/hh;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    sput-object v0, Llibs/ad1;->a:Llibs/hh;

    .line 242
    .line 243
    sget-object v0, Llibs/ad1;->c:Ljava/util/Hashtable;

    .line 244
    .line 245
    const-string v1, "DH"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    sput-object v0, Llibs/ad1;->d:Ljava/lang/Boolean;

    .line 253
    .line 254
    return-void
.end method

.method public static e()Llibs/zc1;
    .locals 4

    .line 1
    sget-object v0, Llibs/zc1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llibs/zc1;->i:Llibs/zc1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Llibs/zc1;

    .line 13
    .line 14
    invoke-direct {v1}, Llibs/zc1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llibs/zc1;->i:Llibs/zc1;

    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/zc1;->f()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Llibs/zc1;->i:Llibs/zc1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    new-instance v2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v3, "Unable to locate a cryptographic provider"

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v1
.end method

.method public static j(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disable."

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "   "

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_7

    .line 26
    .line 27
    const-string p0, " WILL NOT be supported because it has been explicitly disabled by a system property"

    .line 28
    .line 29
    invoke-static {v3, p1, p0}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-array p1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, p1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Llibs/Nu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-eqz v5, :cond_3

    .line 53
    .line 54
    :try_start_1
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, " will be supported using JCE Provider "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v6}, Ljava/security/MessageDigest;->getProvider()Ljava/security/Provider;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-array v6, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v5, v6}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v4

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    return v4

    .line 103
    :catchall_1
    move-exception v4

    .line 104
    move-object p0, v0

    .line 105
    :goto_3
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 114
    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getProvider()Ljava/security/Provider;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_4
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const-string v1, " WILL NOT be supported from JCE Provider "

    .line 130
    .line 131
    invoke-static {v3, p1, v1}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getProvider()Ljava/security/Provider;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p0, ": "

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-array p1, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p0, p1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    const-string p0, " WILL NOT be supported: "

    .line 172
    .line 173
    invoke-static {v3, p1, p0}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-array p1, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p0, p1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_6
    return v2
.end method

.method public static k(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disable."

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "   "

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    const-string p0, " WILL NOT be supported because it has been explicitly disabled by a system property"

    .line 28
    .line 29
    invoke-static {v3, p1, p0}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-array p1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, p1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Llibs/Upsilon;

    .line 44
    .line 45
    const/16 v0, 0x400

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Llibs/Upsilon;->d([B)V

    .line 50
    .line 51
    .line 52
    instance-of v0, p0, Llibs/Upsilon;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " will be supported using JCE Provider "

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Llibs/Upsilon;->a:Ljavax/crypto/Mac;

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljavax/crypto/Mac;->getProvider()Ljava/security/Provider;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array v0, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p0, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :goto_2
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-string v0, " WILL NOT be supported: "

    .line 113
    .line 114
    invoke-static {v3, p1, v0}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-array p1, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p0, p1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return v2
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disable."

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "   "

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    const-string p0, " WILL NOT be supported because it has been explicitly disabled by a system property"

    .line 28
    .line 29
    invoke-static {v3, p1, p0}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-array p1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, p1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Llibs/Chi;

    .line 44
    .line 45
    const/16 v0, 0x400

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    invoke-static {}, Llibs/ad1;->d()Ljava/security/SecureRandom;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v2, v0}, Llibs/Chi;->e([BI[B)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p0, Llibs/Chi;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, " will be supported using JCE Provider "

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Llibs/Chi;->a:Ljavax/crypto/Cipher;

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-array v0, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :goto_2
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const-string v0, " WILL NOT be supported: "

    .line 120
    .line 121
    invoke-static {v3, p1, v0}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-array p1, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p0, p1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return v2
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Class;Llibs/uw;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disable."

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x5

    .line 17
    const-string v3, "   "

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string p1, " WILL NOT be supported because it has been explicitly disabled by a system property"

    .line 28
    .line 29
    invoke-static {v3, p0, p1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-array p1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, p1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Llibs/le3;

    .line 44
    .line 45
    invoke-interface {v0}, Llibs/le3;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, " will be supported using JCE Provider "

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v4, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v4}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p2, p1, p0}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    const-string p2, " will not be supported: "

    .line 94
    .line 95
    invoke-static {v3, p0, p2}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-array p1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p0, p1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Llibs/ld3;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Llibs/ld3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Llibs/ld3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Llibs/fe3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public final b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Llibs/sd3;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Llibs/sd3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llibs/sd3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Llibs/fe3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Llibs/td3;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Llibs/td3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llibs/td3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Llibs/fe3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public final d(I)Llibs/he3;
    .locals 3

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v0}, Llibs/ad1;->c(Ljava/lang/String;)Ljava/security/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Llibs/he3;

    .line 40
    .line 41
    invoke-direct {v1}, Llibs/he3;-><init>()V

    .line 42
    .line 43
    .line 44
    instance-of v2, v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Llibs/rd3;

    .line 49
    .line 50
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Llibs/rd3;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Llibs/he3;->a:Llibs/je3;

    .line 56
    .line 57
    new-instance v0, Llibs/td3;

    .line 58
    .line 59
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Llibs/td3;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Llibs/he3;->b:Llibs/le3;

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    new-instance p1, Llibs/fe3;

    .line 68
    .line 69
    const-string v0, "RSA key generation requires RSAPrivateCrtKey as private key type."

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p1, v0, v1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_1
    new-instance v0, Llibs/fe3;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Initializing SSH2 server->client ciphers"

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v3}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Llibs/uw;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Llibs/uw;-><init>(Llibs/zc1;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Llibs/zc1;->c:Llibs/uw;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Llibs/zc1;->h(Llibs/uw;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "Initializing SSH2 client->server ciphers"

    .line 33
    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v3}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v1, Llibs/uw;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Llibs/uw;-><init>(Llibs/zc1;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Llibs/zc1;->d:Llibs/uw;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Llibs/zc1;->h(Llibs/uw;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v1, "Initializing SSH2 server->client HMACs"

    .line 56
    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v3}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v1, Llibs/uw;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Llibs/uw;-><init>(Llibs/zc1;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Llibs/zc1;->f:Llibs/uw;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Llibs/zc1;->g(Llibs/uw;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v1, "Initializing SSH2 client->server HMACs"

    .line 79
    .line 80
    new-array v3, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, v3}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v1, Llibs/uw;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Llibs/uw;-><init>(Llibs/zc1;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Llibs/zc1;->e:Llibs/uw;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Llibs/zc1;->g(Llibs/uw;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string v1, "Initializing public keys"

    .line 102
    .line 103
    new-array v3, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, v3}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    new-instance v1, Llibs/uw;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Llibs/uw;-><init>(Llibs/zc1;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Llibs/zc1;->g:Llibs/uw;

    .line 114
    .line 115
    const-string v3, "ssh-dss"

    .line 116
    .line 117
    const-class v4, Llibs/ld3;

    .line 118
    .line 119
    invoke-static {v3, v4, v1}, Llibs/zc1;->m(Ljava/lang/String;Ljava/lang/Class;Llibs/uw;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "ssh-rsa"

    .line 123
    .line 124
    const-class v4, Llibs/td3;

    .line 125
    .line 126
    invoke-static {v3, v4, v1}, Llibs/zc1;->m(Ljava/lang/String;Ljava/lang/Class;Llibs/uw;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "rsa-sha2-256"

    .line 130
    .line 131
    const-class v4, Llibs/ud3;

    .line 132
    .line 133
    invoke-static {v3, v4, v1}, Llibs/zc1;->m(Ljava/lang/String;Ljava/lang/Class;Llibs/uw;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "rsa-sha2-512"

    .line 137
    .line 138
    const-class v4, Llibs/vd3;

    .line 139
    .line 140
    invoke-static {v3, v4, v1}, Llibs/zc1;->m(Ljava/lang/String;Ljava/lang/Class;Llibs/uw;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "ecdsa-sha2-nistp256"

    .line 144
    .line 145
    const-class v4, Llibs/md3;

    .line 146
    .line 147
    invoke-static {v3, v4, v1}, Llibs/zc1;->m(Ljava/lang/String;Ljava/lang/Class;Llibs/uw;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "ecdsa-sha2-nistp384"

    .line 151
    .line 152
    const-class v4, Llibs/nd3;

    .line 153
    .line 154
    invoke-static {v3, v4, v1}, Llibs/zc1;->m(Ljava/lang/String;Ljava/lang/Class;Llibs/uw;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "ecdsa-sha2-nistp521"

    .line 158
    .line 159
    const-class v4, Llibs/od3;

    .line 160
    .line 161
    invoke-static {v3, v4, v1}, Llibs/zc1;->m(Ljava/lang/String;Ljava/lang/Class;Llibs/uw;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "publickey.properties"

    .line 165
    .line 166
    invoke-virtual {p0, v3, v1}, Llibs/zc1;->i(Ljava/lang/String;Llibs/uw;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    const-string v1, "Initializing digests"

    .line 176
    .line 177
    new-array v3, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v1, v3}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    new-instance v1, Llibs/uw;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Llibs/uw;-><init>(Llibs/zc1;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Llibs/zc1;->h:Llibs/uw;

    .line 188
    .line 189
    const-class v3, Llibs/no1;

    .line 190
    .line 191
    const-string v4, "MD5"

    .line 192
    .line 193
    invoke-static {v3, v4}, Llibs/zc1;->j(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1, v3, v4}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    const-class v3, Llibs/yr2;

    .line 203
    .line 204
    const-string v4, "SHA-1"

    .line 205
    .line 206
    invoke-static {v3, v4}, Llibs/zc1;->j(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1, v3, v4}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    const-string v4, "SHA1"

    .line 216
    .line 217
    invoke-static {v3, v4}, Llibs/zc1;->j(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1, v3, v4}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    const-class v3, Llibs/ks2;

    .line 227
    .line 228
    const-string v4, "SHA-256"

    .line 229
    .line 230
    invoke-static {v3, v4}, Llibs/zc1;->j(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1, v3, v4}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v4, "SHA256"

    .line 240
    .line 241
    invoke-virtual {v1, v3, v4}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    const-class v3, Llibs/xs2;

    .line 245
    .line 246
    const-string v4, "SHA-384"

    .line 247
    .line 248
    invoke-static {v3, v4}, Llibs/zc1;->j(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    invoke-virtual {v1, v3, v4}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v4, "SHA384"

    .line 258
    .line 259
    invoke-virtual {v1, v3, v4}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    const-class v3, Llibs/mt2;

    .line 263
    .line 264
    const-string v4, "SHA-512"

    .line 265
    .line 266
    invoke-static {v3, v4}, Llibs/zc1;->j(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    invoke-virtual {v1, v3, v4}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v4, "SHA512"

    .line 276
    .line 277
    invoke-virtual {v1, v3, v4}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    const-string v3, "digest.properties"

    .line 281
    .line 282
    invoke-virtual {p0, v3, v1}, Llibs/zc1;->i(Ljava/lang/String;Llibs/uw;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    const-string v0, "Initializing Secure Random Number Generator"

    .line 292
    .line 293
    new-array v1, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v0, v1}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    :try_start_0
    invoke-static {}, Llibs/ad1;->d()Ljava/security/SecureRandom;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    new-instance v1, Llibs/fe3;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v1, v2, v0}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v1
.end method

.method public final g(Llibs/uw;)V
    .locals 3

    .line 1
    const-class v0, Llibs/ny0;

    .line 2
    .line 3
    const-string v1, "hmac-sha256"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/zc1;->k(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "hmac-sha2-256"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "hmac-sha256@ssh.com"

    .line 20
    .line 21
    const-class v1, Llibs/qy0;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "hmac-sha2-256-etm@openssh.com"

    .line 27
    .line 28
    const-class v1, Llibs/oy0;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-class v0, Llibs/py0;

    .line 34
    .line 35
    const-string v1, "hmac-sha2-256-96"

    .line 36
    .line 37
    invoke-static {v0, v1}, Llibs/zc1;->k(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-class v0, Llibs/ry0;

    .line 47
    .line 48
    const-string v1, "hmac-sha512"

    .line 49
    .line 50
    invoke-static {v0, v1}, Llibs/zc1;->k(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "hmac-sha2-512"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "hmac-sha512@ssh.com"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "hmac-sha2-512-etm@openssh.com"

    .line 70
    .line 71
    const-class v1, Llibs/sy0;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-class v0, Llibs/ty0;

    .line 77
    .line 78
    const-string v1, "hmac-sha2-512-96"

    .line 79
    .line 80
    invoke-static {v0, v1}, Llibs/zc1;->k(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-class v0, Llibs/ky0;

    .line 90
    .line 91
    const-string v1, "hmac-sha1"

    .line 92
    .line 93
    invoke-static {v0, v1}, Llibs/zc1;->k(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "hmac-sha1-etm@openssh.com"

    .line 103
    .line 104
    const-class v1, Llibs/ly0;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const-class v0, Llibs/jy0;

    .line 110
    .line 111
    const-string v1, "hmac-sha1-96"

    .line 112
    .line 113
    invoke-static {v0, v1}, Llibs/zc1;->k(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    const-class v0, Llibs/hy0;

    .line 123
    .line 124
    const-string v1, "hmac-ripemd160"

    .line 125
    .line 126
    invoke-static {v0, v1}, Llibs/zc1;->k(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "hmac-ripemd160@openssh.com"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "hmac-ripemd160-etm@openssh.com"

    .line 141
    .line 142
    const-class v1, Llibs/iy0;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    const-class v0, Llibs/fy0;

    .line 148
    .line 149
    const-string v1, "hmac-md5"

    .line 150
    .line 151
    invoke-static {v0, v1}, Llibs/zc1;->k(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "hmac-md5-etm@openssh.com"

    .line 161
    .line 162
    const-class v1, Llibs/gy0;

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    const-class v0, Llibs/ey0;

    .line 168
    .line 169
    const-string v1, "hmac-md5-96"

    .line 170
    .line 171
    invoke-static {v0, v1}, Llibs/zc1;->k(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    const-string v0, "hmac.properties"

    .line 181
    .line 182
    invoke-virtual {p0, v0, p1}, Llibs/zc1;->i(Ljava/lang/String;Llibs/uw;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final h(Llibs/uw;)V
    .locals 4

    .line 1
    const-class v0, Llibs/Add;

    .line 2
    .line 3
    const-string v1, "aes128-ctr"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/zc1;->l(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-class v0, Llibs/Old;

    .line 15
    .line 16
    const-string v1, "aes192-ctr"

    .line 17
    .line 18
    invoke-static {v0, v1}, Llibs/zc1;->l(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-class v0, Llibs/Nxt;

    .line 28
    .line 29
    const-string v1, "aes256-ctr"

    .line 30
    .line 31
    invoke-static {v0, v1}, Llibs/zc1;->l(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const-class v0, Llibs/dp3;

    .line 41
    .line 42
    const-string v1, "3des-ctr"

    .line 43
    .line 44
    invoke-static {v0, v1}, Llibs/zc1;->l(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const-class v0, Llibs/m4;

    .line 54
    .line 55
    const-string v1, "arcfour"

    .line 56
    .line 57
    invoke-static {v0, v1}, Llibs/zc1;->l(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const-class v0, Llibs/k4;

    .line 67
    .line 68
    const-string v1, "arcfour128"

    .line 69
    .line 70
    invoke-static {v0, v1}, Llibs/zc1;->l(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const-class v0, Llibs/l4;

    .line 80
    .line 81
    const-string v1, "arcfour256"

    .line 82
    .line 83
    invoke-static {v0, v1}, Llibs/zc1;->l(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-static {}, Llibs/t43;->Data()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v1, "aes128-gcm"

    .line 97
    .line 98
    const-string v2, "aes128-gcm@openssh.com"

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const-class v0, Llibs/New;

    .line 103
    .line 104
    invoke-static {v0, v2}, Llibs/zc1;->l(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const-class v0, Llibs/Put;

    .line 118
    .line 119
    invoke-static {v0, v2}, Llibs/zc1;->l(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_0
    invoke-static {}, Llibs/t43;->Data()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v1, "aes256-gcm"

    .line 136
    .line 137
    const-string v2, "aes256-gcm@openssh.com"

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-class v0, Llibs/Bot;

    .line 142
    .line 143
    invoke-static {v0, v2}, Llibs/zc1;->l(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const-class v0, Llibs/Top;

    .line 157
    .line 158
    invoke-static {v0, v2}, Llibs/zc1;->l(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {p1, v0, v2}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_1
    const-string v0, "cipher.properties"

    .line 171
    .line 172
    invoke-virtual {p0, v0, p1}, Llibs/zc1;->i(Ljava/lang/String;Llibs/uw;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final i(Ljava/lang/String;Llibs/uw;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "Error processing %s"

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, Llibs/zc1;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    new-instance v5, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    :try_start_1
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/net/URL;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    const-string v0, "No further components to add"

    .line 57
    .line 58
    new-array v11, v8, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v11}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz v10, :cond_6

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_4

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :try_start_3
    new-instance v0, Ljava/util/Properties;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v10}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v0, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v5, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_2
    :try_start_5
    const-string v14, "Cannot find class %s for algorithm %s"

    .line 121
    .line 122
    new-array v15, v7, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v13, v15, v8

    .line 125
    .line 126
    aput-object v12, v15, v6

    .line 127
    .line 128
    invoke-static {v14, v15}, Llibs/zm1;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    .line 135
    if-eqz v10, :cond_0

    .line 136
    .line 137
    :goto_2
    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_3
    :try_start_7
    new-array v11, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, v11, v8

    .line 144
    .line 145
    invoke-static {v7, v2, v0, v11}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    .line 147
    .line 148
    if-eqz v10, :cond_0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_4
    if-eqz v10, :cond_3

    .line 152
    .line 153
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 154
    .line 155
    .line 156
    :catch_3
    :cond_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 157
    :catch_4
    move-exception v0

    .line 158
    new-array v4, v6, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v1, v4, v8

    .line 161
    .line 162
    invoke-static {v7, v2, v0, v4}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    move-object v0, v5

    .line 166
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Class;

    .line 197
    .line 198
    move-object/from16 v4, p2

    .line 199
    .line 200
    invoke-virtual {v4, v1, v2}, Llibs/uw;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_5
    :cond_6
    :goto_6
    return-void
.end method
