.class public final Llibs/m1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final f:Llibs/m1;

.field public static g:Ljava/security/Provider;


# instance fields
.field public final a:Llibs/o7;

.field public final b:Llibs/o7;

.field public final c:Llibs/o7;

.field public final d:Llibs/o7;

.field public final e:Llibs/o7;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Llibs/o7;

    .line 3
    .line 4
    const-string v2, "setUseSessionTickets"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v5, v4, v6

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v4}, Llibs/o7;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Llibs/o7;

    .line 18
    .line 19
    const-string v4, "setHostname"

    .line 20
    .line 21
    new-array v5, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v7, Ljava/lang/String;

    .line 24
    .line 25
    aput-object v7, v5, v6

    .line 26
    .line 27
    invoke-direct {v2, v0, v4, v5}, Llibs/o7;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "GMSCore_OpenSSL"

    .line 31
    .line 32
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_4a

    .line 36
    if-eqz v4, :cond_26

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    :try_start_26
    const-string v4, "android.net.Network"

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_2b} :catch_42
    .catchall {:try_start_26 .. :try_end_2b} :catchall_4a

    .line 42
    .line 43
    .line 44
    :goto_2b
    :try_start_2b
    new-instance v4, Llibs/o7;

    .line 45
    .line 46
    const-class v5, [B

    .line 47
    .line 48
    const-string v7, "getAlpnSelectedProtocol"

    .line 49
    .line 50
    new-array v8, v6, [Ljava/lang/Class;

    .line 51
    .line 52
    invoke-direct {v4, v5, v7, v8}, Llibs/o7;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Llibs/o7;

    .line 56
    .line 57
    const-string v8, "setAlpnProtocols"

    .line 58
    .line 59
    new-array v3, v3, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v5, v3, v6

    .line 62
    .line 63
    invoke-direct {v7, v0, v8, v3}, Llibs/o7;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catch_42
    move-object v4, v0

    .line 68
    move-object v7, v4

    .line 69
    :goto_44
    new-instance v3, Llibs/m1;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2, v4, v7}, Llibs/m1;-><init>(Llibs/o7;Llibs/o7;Llibs/o7;Llibs/o7;)V
    :try_end_49
    .catchall {:try_start_2b .. :try_end_49} :catchall_4a

    .line 72
    .line 73
    .line 74
    move-object v0, v3

    .line 75
    :catchall_4a
    sput-object v0, Llibs/m1;->f:Llibs/m1;

    .line 76
    .line 77
    const-class v0, Llibs/o32;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 84
    .line 85
    .line 86
    return-void
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

.method public constructor <init>(Llibs/o7;Llibs/o7;Llibs/o7;Llibs/o7;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    const-string v1, "dalvik.system2.CloseGuard"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "get"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "open"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v4, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "warnIfOpen"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_27

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v2

    .line 39
    goto :goto_29

    .line 40
    :catch_27
    move-object v1, v0

    .line 41
    move-object v3, v1

    .line 42
    :goto_29
    new-instance v2, Llibs/o7;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v2, v0, v3, v1, v4}, Llibs/o7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Llibs/m1;->e:Llibs/o7;

    .line 49
    .line 50
    iput-object p1, p0, Llibs/m1;->a:Llibs/o7;

    .line 51
    .line 52
    iput-object p2, p0, Llibs/m1;->b:Llibs/o7;

    .line 53
    .line 54
    iput-object p3, p0, Llibs/m1;->c:Llibs/o7;

    .line 55
    .line 56
    iput-object p4, p0, Llibs/m1;->d:Llibs/o7;

    .line 57
    .line 58
    return-void
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
.end method

.method public static b(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_3} :catch_1f
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-static {}, Llibs/t43;->w()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0x1a

    .line 11
    .line 12
    if-ne p1, p2, :cond_13

    .line 13
    .line 14
    const-string p1, "Exception in connect: "

    .line 15
    .line 16
    invoke-static {p0, p1}, Llibs/bf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    throw p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    const-string p1, "Exception in connect > "

    .line 23
    .line 24
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Llibs/t;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    invoke-static {p0}, Llibs/ur3;->m(Ljava/lang/AssertionError;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2a

    .line 38
    .line 39
    invoke-static {p0}, Llibs/t;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    throw p0
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

.method public static c()Ljavax/net/ssl/SSLContext;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sget-object v1, Llibs/m1;->g:Ljava/security/Provider;

    .line 3
    .line 4
    if-nez v1, :cond_14

    .line 5
    .line 6
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Llibs/m1;->g:Ljava/security/Provider;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    :goto_14
    sget-object v1, Llibs/m1;->g:Ljava/security/Provider;

    .line 22
    .line 23
    if-eqz v1, :cond_2c

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_12

    .line 26
    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :goto_1c
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-string v1, "Conscrypt"

    .line 39
    .line 40
    const-string v2, "PROVIDER"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    sget-object v0, Llibs/m1;->g:Ljava/security/Provider;

    .line 46
    .line 47
    const-string v1, "TLS"

    .line 48
    .line 49
    if-eqz v0, :cond_38

    .line 50
    .line 51
    :try_start_32
    invoke-static {v1, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_37

    .line 55
    return-object v0

    .line 56
    :catchall_37
    nop

    .line 57
    :cond_38
    invoke-static {}, Llibs/t43;->Intent()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4e

    .line 62
    .line 63
    invoke-static {}, Llibs/t43;->w()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x16

    .line 68
    .line 69
    if-lt v0, v2, :cond_47

    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    :try_start_47
    const-string v0, "TLSv1.2"

    .line 73
    .line 74
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_4d
    .catch Ljava/security/GeneralSecurityException; {:try_start_47 .. :try_end_4d} :catch_4e

    .line 78
    return-object v0

    .line 79
    :catch_4e
    :cond_4e
    :goto_4e
    :try_start_4e
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_52
    .catch Ljava/security/GeneralSecurityException; {:try_start_4e .. :try_end_52} :catch_53

    .line 83
    return-object v0

    .line 84
    :catch_53
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v2, "No TLS provider"

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1
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

.method public static d(ILjava/lang/String;Ljava/io/IOException;)V
    .registers 8

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_4

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x3

    .line 6
    :goto_5
    const/16 p0, 0xa

    .line 7
    .line 8
    if-eqz p2, :cond_1e

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p1, Llibs/vw1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-ge v1, p2, :cond_46

    .line 37
    .line 38
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v2, p2

    .line 47
    :goto_2e
    add-int/lit16 v3, v1, 0xfa0

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Llibs/vw1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v4, "OkHttp"

    .line 60
    .line 61
    invoke-static {v0, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    if-lt v3, v2, :cond_44

    .line 65
    .line 66
    add-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    goto :goto_23

    .line 69
    :cond_44
    move v1, v3

    .line 70
    goto :goto_2e

    .line 71
    :cond_46
    return-void
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


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_18

    .line 4
    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    aput-object v3, v2, v1

    .line 10
    .line 11
    iget-object v3, p0, Llibs/m1;->a:Llibs/o7;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v2}, Llibs/o7;->g(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, v2, v1

    .line 19
    .line 20
    iget-object p2, p0, Llibs/m1;->b:Llibs/o7;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v2}, Llibs/o7;->g(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p2, p0, Llibs/m1;->d:Llibs/o7;

    .line 26
    .line 27
    if-eqz p2, :cond_74

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2, v2}, Llibs/o7;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_74

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_27
    new-instance v3, Llibs/vj;

    .line 41
    .line 42
    invoke-direct {v3}, Llibs/vj;-><init>()V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_6f

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_31
    if-ge v4, v2, :cond_57

    .line 51
    .line 52
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Llibs/og2;

    .line 57
    .line 58
    sget-object v6, Llibs/og2;->Y:Llibs/og2;

    .line 59
    .line 60
    if-ne v5, v6, :cond_3e

    .line 61
    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    iget-object v6, v5, Llibs/og2;->X:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v3, v6}, Llibs/vj;->Context(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v5, Llibs/og2;->X:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v3, v1, v6, v5}, Llibs/vj;->Item(IILjava/lang/String;)V
    :try_end_50
    .catchall {:try_start_2c .. :try_end_50} :catchall_55

    .line 79
    .line 80
    .line 81
    :goto_50
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_31

    .line 84
    :goto_53
    move-object v2, v3

    .line 85
    goto :goto_70

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_53

    .line 88
    :cond_57
    :try_start_57
    iget-wide v4, v3, Llibs/vj;->Y:J

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Llibs/vj;->Object(J)[B

    .line 91
    .line 92
    .line 93
    move-result-object p3
    :try_end_5d
    .catch Ljava/io/EOFException; {:try_start_57 .. :try_end_5d} :catch_68
    .catchall {:try_start_57 .. :try_end_5d} :catchall_55

    .line 94
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p3, v0, v1

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Llibs/o7;->h(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_68
    move-exception p1

    .line 106
    :try_start_69
    new-instance p2, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p2
    :try_end_6f
    .catchall {:try_start_69 .. :try_end_6f} :catchall_55

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    :goto_70
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_74
    return-void
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

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, Llibs/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
