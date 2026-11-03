.class public final Llibs/kq3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final c:[I

.field public static final d:Ljava/net/InetAddress;

.field public static final e:Llibs/an1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    invoke-static {}, Llibs/an1;->c()Llibs/an1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llibs/kq3;->e:Llibs/an1;

    .line 6
    .line 7
    const-string v0, "jcifs.resolveOrder"

    .line 8
    .line 9
    sget-object v1, Llibs/yw;->a:Ljava/util/Properties;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Llibs/kz1;->k()Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_12
    const-string v2, "jcifs.netbios.baddr"

    .line 20
    .line 21
    const-string v3, "255.255.255.255"

    .line 22
    .line 23
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Llibs/yw;->b(Ljava/lang/String;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Llibs/kq3;->d:Ljava/net/InetAddress;
    :try_end_20
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_20} :catch_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :catch_21
    nop

    .line 35
    :goto_22
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v0, :cond_a4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_31

    .line 47
    .line 48
    goto/16 :goto_a4

    .line 49
    .line 50
    :cond_31
    new-array v2, v2, [I

    .line 51
    .line 52
    new-instance v7, Ljava/util/StringTokenizer;

    .line 53
    .line 54
    const-string v8, ","

    .line 55
    .line 56
    invoke-direct {v7, v0, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_9c

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "LMHOSTS"

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_57

    .line 81
    .line 82
    add-int/lit8 v8, v0, 0x1

    .line 83
    .line 84
    aput v4, v2, v0

    .line 85
    .line 86
    :goto_55
    move v0, v8

    .line 87
    goto :goto_3b

    .line 88
    :cond_57
    const-string v9, "WINS"

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_72

    .line 95
    .line 96
    if-nez v1, :cond_6d

    .line 97
    .line 98
    sget v8, Llibs/an1;->Y:I

    .line 99
    .line 100
    if-le v8, v6, :cond_3b

    .line 101
    .line 102
    sget-object v8, Llibs/kq3;->e:Llibs/an1;

    .line 103
    .line 104
    const-string v9, "UniAddress resolveOrder specifies WINS however the jcifs.netbios.wins property has not been set"

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3b

    .line 110
    :cond_6d
    add-int/lit8 v8, v0, 0x1

    .line 111
    .line 112
    aput v5, v2, v0

    .line 113
    .line 114
    goto :goto_55

    .line 115
    :cond_72
    const-string v9, "BCAST"

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_7f

    .line 122
    .line 123
    add-int/lit8 v8, v0, 0x1

    .line 124
    .line 125
    aput v6, v2, v0

    .line 126
    .line 127
    goto :goto_55

    .line 128
    :cond_7f
    const-string v9, "DNS"

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_8c

    .line 135
    .line 136
    add-int/lit8 v8, v0, 0x1

    .line 137
    .line 138
    aput v3, v2, v0

    .line 139
    .line 140
    goto :goto_55

    .line 141
    :cond_8c
    sget v9, Llibs/an1;->Y:I

    .line 142
    .line 143
    if-le v9, v6, :cond_3b

    .line 144
    .line 145
    sget-object v9, Llibs/kq3;->e:Llibs/an1;

    .line 146
    .line 147
    const-string v10, "unknown resolver method: "

    .line 148
    .line 149
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v9, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3b

    .line 157
    :cond_9c
    new-array v1, v0, [I

    .line 158
    .line 159
    sput-object v1, Llibs/kq3;->c:[I

    .line 160
    .line 161
    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_bd

    .line 165
    :cond_a4
    :goto_a4
    if-nez v1, :cond_b1

    .line 166
    .line 167
    new-array v0, v4, [I

    .line 168
    .line 169
    sput-object v0, Llibs/kq3;->c:[I

    .line 170
    .line 171
    aput v6, v0, v5

    .line 172
    .line 173
    aput v3, v0, v6

    .line 174
    .line 175
    aput v4, v0, v3

    .line 176
    .line 177
    goto :goto_bd

    .line 178
    :cond_b1
    new-array v0, v2, [I

    .line 179
    .line 180
    sput-object v0, Llibs/kq3;->c:[I

    .line 181
    .line 182
    aput v5, v0, v5

    .line 183
    .line 184
    aput v6, v0, v6

    .line 185
    .line 186
    aput v3, v0, v3

    .line 187
    .line 188
    aput v4, v0, v4

    .line 189
    .line 190
    :goto_bd
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Llibs/kq3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Llibs/ic0;->l()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public static a(Ljava/lang/String;Z)[Llibs/kq3;
    .registers 11

    .line 1
    if-eqz p0, :cond_d0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d0

    .line 8
    .line 9
    invoke-static {p0}, Llibs/kq3;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    new-instance p1, Llibs/kq3;

    .line 19
    .line 20
    invoke-static {p0, v3, v2}, Llibs/kz1;->f(Ljava/lang/String;ILjava/net/InetAddress;)Llibs/kz1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Llibs/kq3;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-array p0, v1, [Llibs/kq3;

    .line 28
    .line 29
    aput-object p1, p0, v3

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    sget-object v4, Llibs/kq3;->c:[I

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    if-ge v0, v5, :cond_ca

    .line 37
    .line 38
    :try_start_25
    aget v4, v4, v0

    .line 39
    .line 40
    const/16 v5, 0xf

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_9a

    .line 45
    .line 46
    if-eq v4, v1, :cond_83

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v4, v5, :cond_51

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    if-ne v4, v5, :cond_4b

    .line 53
    .line 54
    sget-object v4, Llibs/em1;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-class v4, Llibs/em1;

    .line 57
    .line 58
    monitor-enter v4
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_3a} :catch_c6

    .line 59
    :try_start_3a
    new-instance v5, Llibs/zy1;

    .line 60
    .line 61
    invoke-direct {v5, p0, v6, v2}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Llibs/em1;->a(Llibs/zy1;)Llibs/kz1;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_48

    .line 68
    :try_start_43
    monitor-exit v4
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_44} :catch_c6

    .line 69
    if-nez v5, :cond_bc

    .line 70
    .line 71
    goto/16 :goto_c6

    .line 72
    .line 73
    :catchall_48
    move-exception v5

    .line 74
    :try_start_49
    monitor-exit v4
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 75
    :try_start_4a
    throw v5

    .line 76
    :cond_4b
    new-instance v4, Ljava/net/UnknownHostException;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_51
    const/4 v4, 0x0

    .line 83
    :goto_52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v4, v5, :cond_7d

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_7a

    .line 98
    .line 99
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    array-length v5, v4

    .line 104
    new-array v5, v5, [Llibs/kq3;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_6a
    array-length v7, v4

    .line 108
    if-ge v6, v7, :cond_79

    .line 109
    .line 110
    new-instance v7, Llibs/kq3;

    .line 111
    .line 112
    aget-object v8, v4, v6

    .line 113
    .line 114
    invoke-direct {v7, v8}, Llibs/kq3;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aput-object v7, v5, v6

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_6a

    .line 122
    :cond_79
    return-object v5

    .line 123
    :cond_7a
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_52

    .line 126
    :cond_7d
    new-instance v4, Ljava/net/UnknownHostException;

    .line 127
    .line 128
    invoke-direct {v4, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v4

    .line 132
    :cond_83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-le v4, v5, :cond_8a

    .line 137
    .line 138
    goto :goto_c6

    .line 139
    :cond_8a
    if-eqz p1, :cond_93

    .line 140
    .line 141
    sget-object v4, Llibs/kq3;->d:Ljava/net/InetAddress;

    .line 142
    .line 143
    invoke-static {p0, v4}, Llibs/kq3;->f(Ljava/lang/String;Ljava/net/InetAddress;)Llibs/kz1;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_bc

    .line 148
    :cond_93
    sget-object v4, Llibs/kq3;->d:Ljava/net/InetAddress;

    .line 149
    .line 150
    invoke-static {p0, v6, v4}, Llibs/kz1;->f(Ljava/lang/String;ILjava/net/InetAddress;)Llibs/kz1;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_bc

    .line 155
    :cond_9a
    const-string v4, "\u0001\u0002__MSBROWSE__\u0002"

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_c6

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-le v4, v5, :cond_a9

    .line 168
    .line 169
    goto :goto_c6

    .line 170
    :cond_a9
    if-eqz p1, :cond_b4

    .line 171
    .line 172
    invoke-static {}, Llibs/kz1;->k()Ljava/net/InetAddress;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {p0, v4}, Llibs/kq3;->f(Ljava/lang/String;Ljava/net/InetAddress;)Llibs/kz1;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_bc

    .line 181
    :cond_b4
    invoke-static {}, Llibs/kz1;->k()Ljava/net/InetAddress;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {p0, v6, v4}, Llibs/kz1;->f(Ljava/lang/String;ILjava/net/InetAddress;)Llibs/kz1;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_bc
    :goto_bc
    new-instance v4, Llibs/kq3;

    .line 190
    .line 191
    invoke-direct {v4, v5}, Llibs/kq3;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-array v5, v1, [Llibs/kq3;

    .line 195
    .line 196
    aput-object v4, v5, v3
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_c5} :catch_c6

    .line 197
    .line 198
    return-object v5

    .line 199
    :catch_c6
    :cond_c6
    :goto_c6
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto/16 :goto_20

    .line 202
    .line 203
    :cond_ca
    new-instance p1, Ljava/net/UnknownHostException;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_d0
    new-instance p0, Ljava/net/UnknownHostException;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/net/UnknownHostException;-><init>()V

    .line 212
    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :goto_d6
    throw p0

    .line 216
    :goto_d7
    goto :goto_d6
.end method

.method public static b(Ljava/lang/String;Z)Llibs/kq3;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llibs/kq3;->a(Ljava/lang/String;Z)[Llibs/kq3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_37

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_37

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    aget-char v5, p0, v2

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_37

    .line 33
    .line 34
    if-ne v4, v1, :cond_28

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-ne v3, v5, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    if-ge v4, v1, :cond_35

    .line 42
    .line 43
    aget-char v5, p0, v4

    .line 44
    .line 45
    const/16 v6, 0x2e

    .line 46
    .line 47
    if-ne v5, v6, :cond_35

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    goto :goto_15

    .line 54
    :cond_35
    move v2, v4

    .line 55
    goto :goto_15

    .line 56
    :cond_37
    return v0
.end method

.method public static f(Ljava/lang/String;Ljava/net/InetAddress;)Llibs/kz1;
    .registers 6

    .line 1
    new-instance v0, Llibs/r73;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/r73;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-eqz p1, :cond_21

    .line 8
    .line 9
    sget-object v2, Llibs/kz1;->f:[Ljava/net/InetAddress;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ge v1, v2, :cond_23

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/InetAddress;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, Llibs/kz1;->f:[Ljava/net/InetAddress;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/net/InetAddress;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v2, v3, :cond_1e

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_21
    sget-object v1, Llibs/kz1;->f:[Ljava/net/InetAddress;

    .line 35
    .line 36
    :cond_23
    const/16 v1, 0x1d

    .line 37
    .line 38
    :goto_25
    new-instance v2, Llibs/jq3;

    .line 39
    .line 40
    invoke-direct {v2, v0, p0, v1, p1}, Llibs/jq3;-><init>(Llibs/r73;Ljava/lang/String;ILjava/net/InetAddress;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Llibs/jq3;

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-direct {v1, v0, p0, v3, p1}, Llibs/jq3;-><init>(Llibs/r73;Ljava/lang/String;ILjava/net/InetAddress;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 55
    .line 56
    .line 57
    :try_start_38
    monitor-enter v0
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_39} :catch_61

    .line 58
    :try_start_39
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget p1, v0, Llibs/r73;->a:I

    .line 65
    .line 66
    if-lez p1, :cond_51

    .line 67
    .line 68
    iget-object p1, v2, Llibs/jq3;->Lambda:Llibs/kz1;

    .line 69
    .line 70
    if-nez p1, :cond_51

    .line 71
    .line 72
    iget-object p1, v1, Llibs/jq3;->Lambda:Llibs/kz1;

    .line 73
    .line 74
    if-nez p1, :cond_51

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 77
    .line 78
    .line 79
    goto :goto_3f

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_39 .. :try_end_52} :catchall_4f

    .line 83
    iget-object p0, v2, Llibs/jq3;->Lambda:Llibs/kz1;

    .line 84
    .line 85
    if-eqz p0, :cond_57

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    iget-object p0, v1, Llibs/jq3;->Lambda:Llibs/kz1;

    .line 89
    .line 90
    if-eqz p0, :cond_5c

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    iget-object p0, v2, Llibs/jq3;->Nu:Ljava/net/UnknownHostException;

    .line 94
    .line 95
    throw p0

    .line 96
    :goto_5f
    :try_start_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_4f

    .line 97
    :try_start_60
    throw p1
    :try_end_61
    .catch Ljava/lang/InterruptedException; {:try_start_60 .. :try_end_61} :catch_61

    .line 98
    :catch_61
    new-instance p1, Ljava/net/UnknownHostException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_68

    .line 104
    :goto_67
    throw p1

    .line 105
    :goto_68
    goto :goto_67
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/kq3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Llibs/kz1;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Llibs/kz1;

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/kz1;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    check-cast v0, Ljava/net/InetAddress;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/kq3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Llibs/kz1;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Llibs/kz1;

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/kz1;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    check-cast v0, Ljava/net/InetAddress;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/kq3;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Llibs/kq3;

    .line 6
    .line 7
    iget-object p1, p1, Llibs/kq3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/kq3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/kq3;->a:Ljava/lang/Object;

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

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/kq3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
