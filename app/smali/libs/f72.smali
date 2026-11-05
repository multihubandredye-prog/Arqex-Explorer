.class public final Llibs/f72;
.super Llibs/bk;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Pi:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Llibs/bk;-><init>(Ljava/io/Reader;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibs/f72;->Pi:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Llibs/c72;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Llibs/c72;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const-string v2, "CERTIFICATE REQUEST"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Llibs/c72;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Llibs/c72;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const-string v1, "NEW CERTIFICATE REQUEST"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Llibs/c72;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, v1}, Llibs/c72;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const-string v2, "CERTIFICATE"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Llibs/c72;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v0, v2}, Llibs/c72;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const-string v2, "TRUSTED CERTIFICATE"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Llibs/c72;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Llibs/c72;-><init>(B)V

    .line 59
    .line 60
    .line 61
    const-string v1, "X509 CERTIFICATE"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Llibs/c72;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1}, Llibs/c72;-><init>(B)V

    .line 71
    .line 72
    .line 73
    const-string v1, "X509 CRL"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Llibs/c72;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, v1}, Llibs/c72;-><init>(B)V

    .line 82
    .line 83
    .line 84
    const-string v2, "PKCS7"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v0, Llibs/c72;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Llibs/c72;-><init>(B)V

    .line 92
    .line 93
    .line 94
    const-string v1, "CMS"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v0, Llibs/c72;

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-direct {v0, v1}, Llibs/c72;-><init>(B)V

    .line 103
    .line 104
    .line 105
    const-string v1, "ATTRIBUTE CERTIFICATE"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v0, Llibs/c72;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1}, Llibs/c72;-><init>(B)V

    .line 114
    .line 115
    .line 116
    const-string v2, "EC PARAMETERS"

    .line 117
    .line 118
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v0, Llibs/c72;

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-direct {v0, v2}, Llibs/c72;-><init>(B)V

    .line 125
    .line 126
    .line 127
    const-string v2, "PUBLIC KEY"

    .line 128
    .line 129
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v0, Llibs/c72;

    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-direct {v0, v2}, Llibs/c72;-><init>(B)V

    .line 136
    .line 137
    .line 138
    const-string v2, "RSA PUBLIC KEY"

    .line 139
    .line 140
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v0, Llibs/d72;

    .line 144
    .line 145
    new-instance v2, Llibs/e72;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Llibs/e72;-><init>(B)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v2}, Llibs/d72;-><init>(Llibs/b72;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "RSA PRIVATE KEY"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v0, Llibs/d72;

    .line 159
    .line 160
    new-instance v1, Llibs/Eta;

    .line 161
    .line 162
    const/16 v2, 0x1c

    .line 163
    .line 164
    invoke-direct {v1, v2}, Llibs/Eta;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Llibs/d72;-><init>(Llibs/b72;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "DSA PRIVATE KEY"

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v0, Llibs/d72;

    .line 176
    .line 177
    new-instance v1, Llibs/Eta;

    .line 178
    .line 179
    const/16 v2, 0x1d

    .line 180
    .line 181
    invoke-direct {v1, v2}, Llibs/Eta;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1}, Llibs/d72;-><init>(Llibs/b72;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "EC PRIVATE KEY"

    .line 188
    .line 189
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v0, Llibs/c72;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-direct {v0, v1}, Llibs/c72;-><init>(B)V

    .line 196
    .line 197
    .line 198
    const-string v1, "ENCRYPTED PRIVATE KEY"

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v0, Llibs/c72;

    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    invoke-direct {v0, v1}, Llibs/c72;-><init>(B)V

    .line 207
    .line 208
    .line 209
    const-string v1, "PRIVATE KEY"

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final readObject()Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Llibs/bk;->w()Ljava/lang/String;

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
    invoke-virtual {p0}, Llibs/bk;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0x2d

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-lez v2, :cond_5

    .line 41
    .line 42
    const-string v2, "-----END "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Ljava/lang/StringBuffer;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Llibs/bk;->w()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const-string v7, ":"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ltz v7, :cond_1

    .line 71
    .line 72
    const/16 v7, 0x3a

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Llibs/yb2;

    .line 93
    .line 94
    invoke-direct {v7, v8, v6}, Llibs/yb2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, -0x1

    .line 106
    if-eq v7, v8, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 118
    .line 119
    new-instance v2, Llibs/zb2;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Llibs/xb;->a(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v0, v5, v3}, Llibs/zb2;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const-string v0, " not found"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    move-object v2, v1

    .line 144
    :goto_3
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v0, v2, Llibs/zb2;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p0, Llibs/f72;->Pi:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Llibs/ac2;

    .line 161
    .line 162
    invoke-interface {v0, v2}, Llibs/ac2;->a(Llibs/zb2;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_6
    const-string v2, "unrecognised object: "

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-object v1
.end method
