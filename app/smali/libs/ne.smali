.class public final Llibs/ne;
.super Llibs/t43;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final j:Llibs/kp3;


# direct methods
.method public constructor <init>(Llibs/kp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/t43;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ne;->j:Llibs/kp3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Llibs/ne;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Llibs/ne;

    .line 9
    .line 10
    iget-object p1, p1, Llibs/ne;->j:Llibs/kp3;

    .line 11
    .line 12
    iget-object v0, p0, Llibs/ne;->j:Llibs/kp3;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance p1, Llibs/h5;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Llibs/h5;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/h5;->pollFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    check-cast v0, Ljava/security/cert/Certificate;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    const/16 v4, 0x9

    .line 27
    .line 28
    if-ge v2, v4, :cond_c

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    sub-int/2addr v4, v5

    .line 36
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 41
    .line 42
    iget-object v6, p0, Llibs/ne;->j:Llibs/kp3;

    .line 43
    .line 44
    invoke-interface {v6, v4}, Llibs/kp3;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gt v3, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :try_start_0
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v6, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :catch_0
    :goto_1
    const/4 v3, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget v6, p1, Llibs/h5;->Y:I

    .line 91
    .line 92
    iget v7, p1, Llibs/h5;->Z:I

    .line 93
    .line 94
    :goto_2
    if-eq v6, v7, :cond_4

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v8, 0x0

    .line 99
    :goto_3
    if-eqz v8, :cond_a

    .line 100
    .line 101
    if-eq v6, v7, :cond_9

    .line 102
    .line 103
    iget-object v8, p1, Llibs/h5;->X:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v9, v8, v6

    .line 106
    .line 107
    iget v10, p1, Llibs/h5;->Z:I

    .line 108
    .line 109
    if-ne v10, v7, :cond_8

    .line 110
    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    add-int/lit8 v10, v6, 0x1

    .line 114
    .line 115
    array-length v8, v8

    .line 116
    sub-int/2addr v8, v5

    .line 117
    and-int/2addr v8, v10

    .line 118
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v10, v11}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    :try_start_1
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v4, v10}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    if-ltz v6, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Llibs/h5;->c(I)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iget-object v4, p1, Llibs/h5;->X:[Ljava/lang/Object;

    .line 151
    .line 152
    array-length v4, v4

    .line 153
    :cond_6
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    invoke-static {}, Llibs/ic0;->r()V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :catch_1
    nop

    .line 165
    :goto_5
    move v6, v8

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_9
    invoke-static {}, Llibs/t22;->b()V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_a
    if-eqz v3, :cond_b

    .line 178
    .line 179
    :goto_6
    return-object p2

    .line 180
    :cond_b
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "Failed to find a trusted cert that signed "

    .line 185
    .line 186
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_c
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "Certificate chain too long: "

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_d
    invoke-static {}, Llibs/t22;->b()V

    .line 221
    .line 222
    .line 223
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ne;->j:Llibs/kp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
