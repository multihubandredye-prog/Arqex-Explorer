.class public final Llibs/ly;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/ly;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Llibs/ly;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Llibs/ky;
    .registers 14

    .line 1
    iget v0, p0, Llibs/ly;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ly;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_8
    const/4 v3, 0x1

    .line 10
    if-ge v0, v2, :cond_1e

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Llibs/ky;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Llibs/ky;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1b

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, p0, Llibs/ly;->b:I

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-eqz v4, :cond_b7

    .line 33
    .line 34
    iget v0, p0, Llibs/ly;->b:I

    .line 35
    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v5, 0x0

    .line 41
    if-ge v0, v2, :cond_3a

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Llibs/ky;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Llibs/ky;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_23

    .line 59
    :cond_3a
    const/4 v3, 0x0

    .line 60
    :goto_3b
    iput-boolean v3, p0, Llibs/ly;->c:Z

    .line 61
    .line 62
    sget-object v0, Llibs/s73;->Nu:Llibs/s73;

    .line 63
    .line 64
    iget-boolean v1, p0, Llibs/ly;->d:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Llibs/ky;->d:[Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v4, Llibs/ky;->c:[Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_55

    .line 74
    .line 75
    sget-object v3, Llibs/rt;->b:Llibs/qt;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v3, v6, v2}, Llibs/ur3;->l(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_59
    if-eqz v0, :cond_66

    .line 91
    .line 92
    sget-object v3, Llibs/ur3;->f:Llibs/qt;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v3, v6, v0}, Llibs/ur3;->l(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_6a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v6, Llibs/rt;->b:Llibs/qt;

    .line 112
    .line 113
    sget-object v7, Llibs/ur3;->a:[B

    .line 114
    .line 115
    array-length v7, v3

    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_74
    const/4 v9, -0x1

    .line 118
    if-ge v8, v7, :cond_85

    .line 119
    .line 120
    aget-object v10, v3, v8

    .line 121
    .line 122
    const-string v11, "TLS_FALLBACK_SCSV"

    .line 123
    .line 124
    invoke-virtual {v6, v10, v11}, Llibs/qt;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_82

    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_74

    .line 134
    :cond_85
    const/4 v8, -0x1

    .line 135
    :goto_86
    if-eqz v1, :cond_98

    .line 136
    .line 137
    if-eq v8, v9, :cond_98

    .line 138
    .line 139
    aget-object v1, v3, v8

    .line 140
    .line 141
    array-length v3, v2

    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    new-array v6, v6, [Ljava/lang/String;

    .line 145
    .line 146
    array-length v7, v2

    .line 147
    invoke-static {v2, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    aput-object v1, v6, v3

    .line 151
    .line 152
    move-object v2, v6

    .line 153
    :cond_98
    new-instance v1, Llibs/jy;

    .line 154
    .line 155
    invoke-direct {v1, v4}, Llibs/jy;-><init>(Llibs/ky;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Llibs/jy;->a([Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Llibs/jy;->c([Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Llibs/ky;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Llibs/ky;-><init>(Llibs/jy;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Llibs/ky;->d:[Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_af

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v0, v0, Llibs/ky;->c:[Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_b6

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-object v4

    .line 184
    :cond_b7
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v3, p0, Llibs/ly;->d:Z

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, ", modes="

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v1, ", supported protocols="

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_e6

    .line 230
    :goto_e5
    throw v0

    .line 231
    :goto_e6
    goto :goto_e5
.end method
