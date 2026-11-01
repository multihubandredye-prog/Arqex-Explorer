.class public final Llibs/v82;
.super Ljava/security/cert/CertPath;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Y:Ljava/util/List;


# instance fields
.field public final X:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PkiPath"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "PEM"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "PKCS7"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llibs/v82;->Y:Ljava/util/List;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "unsupported encoding: "

    .line 2
    .line 3
    const-string v1, "X.509"

    .line 4
    .line 5
    invoke-direct {p0, v1}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Llibs/ka;

    .line 9
    .line 10
    invoke-direct {v2}, Llibs/ka;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/security/Provider;

    .line 16
    .line 17
    :try_start_10
    const-string v3, "PkiPath"

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_68

    .line 24
    .line 25
    new-instance p2, Llibs/Uri;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Llibs/Uri;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Llibs/Uri;->Object()Llibs/Theme;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p2, p1, Llibs/Param;

    .line 35
    .line 36
    if-eqz p2, :cond_60

    .line 37
    .line 38
    check-cast p1, Llibs/Param;

    .line 39
    .line 40
    invoke-virtual {p1}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Llibs/v82;->X:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9f

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Llibs/Core;

    .line 66
    .line 67
    invoke-interface {v0}, Llibs/Core;->b()Llibs/Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "DER"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Llibs/v82;->X:Ljava/util/List;

    .line 78
    .line 79
    new-instance v2, Llibs/dl;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Llibs/dl;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_36

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    goto :goto_a8

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    goto :goto_c0

    .line 97
    :cond_60
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 98
    .line 99
    const-string p2, "input stream does not contain a ASN1 SEQUENCE while reading PkiPath encoded data to load CertPath"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    const-string v3, "PKCS7"

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_83

    .line 112
    .line 113
    const-string v3, "PEM"

    .line 114
    .line 115
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_79

    .line 120
    .line 121
    goto :goto_83

    .line 122
    :cond_79
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_83
    :goto_83
    new-instance p2, Llibs/zj;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Llibs/zj;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Llibs/v82;->X:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_93
    invoke-virtual {p1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9f

    .line 153
    .line 154
    iget-object v1, p0, Llibs/v82;->X:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_9e} :catch_5e
    .catch Ljava/security/NoSuchProviderException; {:try_start_10 .. :try_end_9e} :catch_5c

    .line 157
    .line 158
    .line 159
    goto :goto_93

    .line 160
    :cond_9f
    iget-object p1, p0, Llibs/v82;->X:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {p1}, Llibs/v82;->a(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Llibs/v82;->X:Ljava/util/List;

    .line 167
    .line 168
    return-void

    .line 169
    :goto_a8
    new-instance p2, Ljava/security/cert/CertificateException;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "BouncyCastle provider not found while trying to get a CertificateFactory:\n"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :goto_c0
    new-instance p2, Ljava/security/cert/CertificateException;

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "IOException throw while decoding CertPath:\n"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :goto_d8
    throw p2

    .line 218
    :goto_d9
    goto :goto_d8
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

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 219
    const-string v0, "X.509"

    invoke-direct {p0, v0}, Ljava/security/cert/CertPath;-><init>(Ljava/lang/String;)V

    .line 220
    new-instance v0, Llibs/ka;

    invoke-direct {v0}, Llibs/ka;-><init>()V

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Llibs/v82;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llibs/v82;->X:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_c0

    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_c0

    .line 28
    .line 29
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_39

    .line 44
    .line 45
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_16

    .line 58
    :cond_39
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_7c

    .line 78
    .line 79
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eq v7, v8, :cond_73

    .line 95
    .line 96
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, v6}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_70

    .line 111
    .line 112
    goto :goto_79

    .line 113
    :cond_70
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_59

    .line 116
    :cond_73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_79
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_48

    .line 125
    :cond_7c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-le v4, v2, :cond_83

    .line 130
    .line 131
    goto :goto_be

    .line 132
    :cond_83
    const/4 v2, 0x0

    .line 133
    :goto_84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eq v2, v4, :cond_b8

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_95
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ge v5, v6, :cond_b5

    .line 155
    .line 156
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v4, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_b2

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_95

    .line 182
    :cond_b5
    :goto_b5
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_84

    .line 185
    :cond_b8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-lez p0, :cond_bf

    .line 190
    .line 191
    :goto_be
    return-object v3

    .line 192
    :cond_bf
    return-object v1

    .line 193
    :cond_c0
    :goto_c0
    return-object p0
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

.method public static b(Ljava/security/cert/X509Certificate;)Llibs/Theme;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Llibs/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Llibs/Uri;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llibs/Uri;->Object()Llibs/Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Exception while encoding certificate: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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

.method public static c(Llibs/Auth;)[B
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Llibs/Core;->b()Llibs/Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DER"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Exception thrown: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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


# virtual methods
.method public final getCertificates()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/v82;->X:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
    .registers 3

    .line 222
    sget-object v0, Llibs/v82;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 225
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 226
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Llibs/v82;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEncoded(Ljava/lang/String;)[B
    .registers 11

    .line 1
    const-string v0, "PkiPath"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Llibs/v82;->X:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_36

    .line 11
    .line 12
    new-instance p1, Llibs/Init;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Llibs/Init;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2c

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    invoke-static {v1}, Llibs/v82;->b(Ljava/security/cert/X509Certificate;)Llibs/Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 42
    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    new-instance v0, Llibs/p10;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Llibs/v82;->c(Llibs/Auth;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    const-string v0, "PKCS7"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_89

    .line 62
    .line 63
    new-instance v6, Llibs/rz;

    .line 64
    .line 65
    sget-object p1, Llibs/s82;->Wait:Llibs/App;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {v6, p1, v0}, Llibs/rz;-><init>(Llibs/App;Llibs/Auth;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Llibs/Init;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Llibs/Init;-><init>(B)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_4c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v0, v3, :cond_62

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 88
    .line 89
    invoke-static {v3}, Llibs/v82;->b(Ljava/security/cert/X509Certificate;)Llibs/Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, v3}, Llibs/Init;->z(Llibs/Core;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_4c

    .line 99
    :cond_62
    new-instance v3, Llibs/k93;

    .line 100
    .line 101
    new-instance v4, Llibs/Api;

    .line 102
    .line 103
    const-wide/16 v7, 0x1

    .line 104
    .line 105
    invoke-direct {v4, v7, v8}, Llibs/Api;-><init>(J)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Llibs/q10;

    .line 109
    .line 110
    invoke-direct {v5, v1}, Llibs/q10;-><init>(B)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Llibs/q10;

    .line 114
    .line 115
    invoke-direct {v7, p1, v1}, Llibs/q10;-><init>(Llibs/Init;B)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Llibs/q10;

    .line 119
    .line 120
    invoke-direct {v8, v1}, Llibs/q10;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Llibs/k93;-><init>(Llibs/Api;Llibs/q10;Llibs/rz;Llibs/q10;Llibs/q10;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Llibs/rz;

    .line 127
    .line 128
    sget-object v0, Llibs/s82;->Post:Llibs/App;

    .line 129
    .line 130
    invoke-direct {p1, v0, v3}, Llibs/rz;-><init>(Llibs/App;Llibs/Auth;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Llibs/v82;->c(Llibs/Auth;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_89
    const-string v0, "PEM"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_cf

    .line 145
    .line 146
    new-instance p1, Llibs/fl;

    .line 147
    .line 148
    invoke-direct {p1}, Llibs/fl;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v0, Llibs/bc2;

    .line 152
    .line 153
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 154
    .line 155
    invoke-direct {v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v3}, Llibs/bc2;-><init>(Ljava/io/OutputStreamWriter;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    :try_start_a0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eq v1, v3, :cond_bf

    .line 166
    .line 167
    new-instance v3, Llibs/zb2;

    .line 168
    .line 169
    const-string v4, "CERTIFICATE"

    .line 170
    .line 171
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Llibs/zb2;->d:Ljava/util/List;

    .line 182
    .line 183
    invoke-direct {v3, v4, v6, v5}, Llibs/zb2;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Llibs/bc2;->c(Llibs/zb2;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_a0

    .line 192
    :cond_bf
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_c2} :catch_c7

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Llibs/fl;->x()[B

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :catch_c7
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    .line 201
    .line 202
    const-string v0, "can\'t encode certificate for PEM encoded path"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_cf
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 209
    .line 210
    const-string v1, "unsupported encoding: "

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :goto_db
    throw v0

    .line 221
    :goto_dc
    goto :goto_db
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

.method public final getEncodings()Ljava/util/Iterator;
    .registers 2

    .line 1
    sget-object v0, Llibs/v82;->Y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
