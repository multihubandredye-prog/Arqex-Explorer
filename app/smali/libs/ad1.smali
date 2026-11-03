.class public abstract Llibs/ad1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static a:Llibs/hh;

.field public static b:Llibs/hh;

.field public static final c:Ljava/util/Hashtable;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Z

.field public static i:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/ad1;->c:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Llibs/ad1;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v0, "EC"

    .line 12
    .line 13
    sput-object v0, Llibs/ad1;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "RSA/None/OAEPWithSHA256AndMGF1Padding"

    .line 16
    .line 17
    sput-object v0, Llibs/ad1;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "RSA/None/OAEPWithSHA1AndMGF1Padding"

    .line 20
    .line 21
    sput-object v0, Llibs/ad1;->g:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Llibs/ad1;->h:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a(Z)V
    .registers 8

    .line 1
    :try_start_0
    sget-boolean v0, Llibs/ad1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b9

    .line 4
    .line 5
    new-instance v0, Llibs/hh;

    .line 6
    .line 7
    invoke-direct {v0}, Llibs/hh;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llibs/ad1;->b:Llibs/hh;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b9

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sput-object v0, Llibs/ad1;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    const/4 v4, 0x4

    .line 24
    if-ge v3, v1, :cond_2f

    .line 25
    .line 26
    aget-object v5, v0, v3

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Llibs/ad1;->b:Llibs/hh;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2c

    .line 43
    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_48

    .line 53
    .line 54
    sget-object v0, Llibs/ad1;->b:Llibs/hh;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Adding Bouncycastle "

    .line 61
    .line 62
    const-string v3, " provider to Security Providers"

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v1, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v1}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    sget-object v0, Llibs/ad1;->b:Llibs/hh;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 77
    .line 78
    .line 79
    :goto_4e
    const/4 v0, 0x3

    .line 80
    invoke-static {v0, v0}, Llibs/sk1;->c(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_59

    .line 85
    .line 86
    const-string v0, "ECDSA"

    .line 87
    .line 88
    sput-object v0, Llibs/ad1;->e:Ljava/lang/String;

    .line 89
    .line 90
    :cond_59
    const-string v0, "RSA/None/OAEPWithSHA256AndMGF1Padding"

    .line 91
    .line 92
    sput-object v0, Llibs/ad1;->f:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "RSA/None/OAEPWithSHA1AndMGF1Padding"

    .line 95
    .line 96
    sput-object v0, Llibs/ad1;->g:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p0, :cond_81

    .line 99
    .line 100
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_7c

    .line 105
    .line 106
    sget-object p0, Llibs/ad1;->b:Llibs/hh;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "Configuring Bouncycastle "

    .line 113
    .line 114
    const-string v1, " provider as default for all algorithms"

    .line 115
    .line 116
    invoke-static {v0, p0, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-array v0, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p0, v0}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    sget-object p0, Llibs/ad1;->b:Llibs/hh;

    .line 126
    .line 127
    sput-object p0, Llibs/ad1;->a:Llibs/hh;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_9a

    .line 135
    .line 136
    sget-object p0, Llibs/ad1;->b:Llibs/hh;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v0, "Configuring DH support with Bouncycastle "

    .line 143
    .line 144
    const-string v1, " provider"

    .line 145
    .line 146
    invoke-static {v0, p0, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-array v0, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0, v0}, Llibs/zm1;->Set(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    sget-object p0, Llibs/ad1;->b:Llibs/hh;

    .line 156
    .line 157
    sget-object v0, Llibs/ad1;->c:Ljava/util/Hashtable;

    .line 158
    .line 159
    const-string v1, "DH"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string p0, "DH_KeyAgreement"

    .line 165
    .line 166
    sget-object v1, Llibs/ad1;->b:Llibs/hh;

    .line 167
    .line 168
    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string p0, "DH_KeyFactory"

    .line 172
    .line 173
    sget-object v1, Llibs/ad1;->b:Llibs/hh;

    .line 174
    .line 175
    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string p0, "DH_KeyGenerator"

    .line 179
    .line 180
    sget-object v1, Llibs/ad1;->b:Llibs/hh;

    .line 181
    .line 182
    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_b9
    :cond_b9
    const-string p0, "Bouncycastle, BCFIPS or Spongy Castle is not installed"

    .line 187
    .line 188
    invoke-static {p0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Llibs/ad1;->b:Llibs/hh;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    :try_start_4
    sget-boolean v0, Llibs/ad1;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Llibs/hh;

    .line 10
    .line 11
    invoke-direct {v0}, Llibs/hh;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llibs/ad1;->b:Llibs/hh;
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :catchall_10
    :cond_10
    const-string v0, "Bouncycastle, BCFIPS or Spongy Castle is not installed"

    .line 18
    .line 19
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/security/Provider;
    .registers 3

    .line 1
    sget-object v0, Llibs/ad1;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/security/Provider;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Llibs/ad1;->a:Llibs/hh;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d()Ljava/security/SecureRandom;
    .registers 1

    .line 1
    sget-object v0, Llibs/ad1;->i:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Llibs/r43;->g()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llibs/ad1;->i:Ljava/security/SecureRandom;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_f
    new-instance v0, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llibs/ad1;->i:Ljava/security/SecureRandom;

    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method public static e()Z
    .registers 1

    .line 1
    sget-object v0, Llibs/ad1;->b:Llibs/hh;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    sget-object v0, Llibs/ad1;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method
