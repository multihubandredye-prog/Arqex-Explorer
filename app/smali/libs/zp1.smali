.class public final Llibs/zp1;
.super Llibs/c23;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/f23;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llibs/c23;-><init>(Llibs/f23;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;)[B
    .registers 15

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_62

    .line 6
    .line 7
    .line 8
    const-string v2, "\\."

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_11
    if-ge v4, v2, :cond_1f

    .line 19
    .line 20
    aget-object v6, p0, v4

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    add-int/2addr v5, v6

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    add-int/lit8 v2, v5, 0x1

    .line 33
    .line 34
    new-array v4, v2, [B

    .line 35
    .line 36
    array-length v6, p0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_26
    if-ge v7, v6, :cond_4a

    .line 40
    .line 41
    aget-object v9, p0, v7

    .line 42
    .line 43
    add-int/lit8 v10, v8, 0x1

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    int-to-byte v11, v11

    .line 50
    aput-byte v11, v4, v8

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    array-length v9, v8

    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_39
    if-ge v11, v9, :cond_46

    .line 59
    .line 60
    aget-char v12, v8, v11

    .line 61
    .line 62
    add-int/lit8 v13, v10, 0x1

    .line 63
    .line 64
    int-to-byte v12, v12

    .line 65
    aput-byte v12, v4, v10

    .line 66
    .line 67
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    move v10, v13

    .line 70
    goto :goto_39

    .line 71
    :cond_46
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    move v8, v10

    .line 74
    goto :goto_26

    .line 75
    :cond_4a
    aput-byte v3, v4, v8

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    new-array v6, p0, [B

    .line 79
    .line 80
    fill-array-data v6, :array_6c

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v5, 0xd

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x11

    .line 86
    .line 87
    new-array v5, v5, [B

    .line 88
    .line 89
    invoke-static {v1, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v3, v5, v7, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :array_62
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

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
    :array_6c
    .array-data 1
        0x0t
        0xct
        0x0t
        0x1t
    .end array-data
.end method

.method public static d(I[B)Ljava/util/HashMap;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    shl-int/2addr v1, v2

    .line 14
    const/4 v3, 0x5

    .line 15
    aget-byte v3, p1, v3

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    or-int/2addr v1, v3

    .line 20
    const/4 v3, 0x6

    .line 21
    aget-byte v4, p1, v3

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    shl-int/2addr v4, v2

    .line 26
    const/4 v5, 0x7

    .line 27
    aget-byte v5, p1, v5

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    or-int/2addr v4, v5

    .line 32
    aget-byte v5, p1, v2

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    shl-int/2addr v5, v2

    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    aget-byte v6, p1, v6

    .line 40
    .line 41
    and-int/lit16 v6, v6, 0xff

    .line 42
    .line 43
    or-int/2addr v5, v6

    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    aget-byte v6, p1, v6

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xff

    .line 49
    .line 50
    shl-int/2addr v6, v2

    .line 51
    const/16 v7, 0xb

    .line 52
    .line 53
    aget-byte v7, p1, v7

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0xff

    .line 56
    .line 57
    or-int/2addr v6, v7

    .line 58
    add-int/2addr v4, v5

    .line 59
    add-int/2addr v4, v6

    .line 60
    const/16 v5, 0xc

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_3f
    if-ge v7, v1, :cond_54

    .line 65
    .line 66
    if-ge v5, p0, :cond_54

    .line 67
    .line 68
    :goto_43
    if-ge v5, p0, :cond_4f

    .line 69
    .line 70
    aget-byte v8, p1, v5

    .line 71
    .line 72
    if-eqz v8, :cond_4f

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0xff

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    add-int/2addr v5, v8

    .line 79
    goto :goto_43

    .line 80
    :cond_4f
    add-int/lit8 v5, v5, 0x5

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_3f

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    :goto_55
    if-ge v1, v4, :cond_e8

    .line 87
    .line 88
    add-int/lit8 v7, v5, 0xa

    .line 89
    .line 90
    if-gt v7, p0, :cond_e8

    .line 91
    .line 92
    aget-byte v7, p1, v5

    .line 93
    .line 94
    const/16 v8, 0xc0

    .line 95
    .line 96
    and-int/2addr v7, v8

    .line 97
    if-ne v7, v8, :cond_65

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x2

    .line 100
    .line 101
    goto :goto_73

    .line 102
    :cond_65
    :goto_65
    if-ge v5, p0, :cond_71

    .line 103
    .line 104
    aget-byte v7, p1, v5

    .line 105
    .line 106
    if-eqz v7, :cond_71

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0xff

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    add-int/2addr v5, v7

    .line 113
    goto :goto_65

    .line 114
    :cond_71
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    :goto_73
    aget-byte v7, p1, v5

    .line 117
    .line 118
    and-int/lit16 v7, v7, 0xff

    .line 119
    .line 120
    shl-int/2addr v7, v2

    .line 121
    add-int/lit8 v8, v5, 0x1

    .line 122
    .line 123
    aget-byte v8, p1, v8

    .line 124
    .line 125
    and-int/lit16 v8, v8, 0xff

    .line 126
    .line 127
    or-int/2addr v7, v8

    .line 128
    add-int/lit8 v8, v5, 0x8

    .line 129
    .line 130
    aget-byte v8, p1, v8

    .line 131
    .line 132
    and-int/lit16 v8, v8, 0xff

    .line 133
    .line 134
    shl-int/2addr v8, v2

    .line 135
    add-int/lit8 v9, v5, 0x9

    .line 136
    .line 137
    aget-byte v9, p1, v9

    .line 138
    .line 139
    and-int/lit16 v9, v9, 0xff

    .line 140
    .line 141
    or-int/2addr v8, v9

    .line 142
    add-int/lit8 v9, v5, 0xa

    .line 143
    .line 144
    add-int v10, v9, v8

    .line 145
    .line 146
    if-le v10, p0, :cond_94

    .line 147
    .line 148
    goto :goto_e8

    .line 149
    :cond_94
    const/16 v11, 0x10

    .line 150
    .line 151
    if-ne v7, v11, :cond_c6

    .line 152
    .line 153
    :cond_98
    :goto_98
    if-ge v9, v10, :cond_e3

    .line 154
    .line 155
    add-int/lit8 v5, v9, 0x1

    .line 156
    .line 157
    aget-byte v7, p1, v9

    .line 158
    .line 159
    and-int/lit16 v7, v7, 0xff

    .line 160
    .line 161
    if-eqz v7, :cond_e3

    .line 162
    .line 163
    add-int v9, v5, v7

    .line 164
    .line 165
    if-le v9, v10, :cond_a7

    .line 166
    .line 167
    goto :goto_e3

    .line 168
    :cond_a7
    new-instance v8, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v8, p1, v5, v7}, Ljava/lang/String;-><init>([BII)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0x3d

    .line 174
    .line 175
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-lez v5, :cond_98

    .line 180
    .line 181
    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_98

    .line 199
    :cond_c6
    const/16 v9, 0x21

    .line 200
    .line 201
    if-ne v7, v9, :cond_e3

    .line 202
    .line 203
    if-lt v8, v3, :cond_e3

    .line 204
    .line 205
    add-int/lit8 v7, v5, 0xe

    .line 206
    .line 207
    aget-byte v7, p1, v7

    .line 208
    .line 209
    and-int/lit16 v7, v7, 0xff

    .line 210
    .line 211
    shl-int/2addr v7, v2

    .line 212
    add-int/lit8 v5, v5, 0xf

    .line 213
    .line 214
    aget-byte v5, p1, v5

    .line 215
    .line 216
    and-int/lit16 v5, v5, 0xff

    .line 217
    .line 218
    or-int/2addr v5, v7

    .line 219
    const-string v7, "port"

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    move v5, v10

    .line 231
    goto/16 :goto_55

    .line 232
    .line 233
    :cond_e8
    :goto_e8
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Matter_Scanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Llibs/d_;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Llibs/d_;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    const-string v3, "Matter_Scanner"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_11
    invoke-static {}, Llibs/t43;->Node()Z

    .line 19
    .line 20
    .line 21
    move-result v7
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_189

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_2f

    .line 24
    .line 25
    :try_start_18
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 26
    .line 27
    const-string v9, "wifi"

    .line 28
    .line 29
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroid/net/wifi/WifiManager;

    .line 34
    .line 35
    const-string v9, "MatterScannerLock"

    .line 36
    .line 37
    invoke-virtual {v7, v9}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_2f

    .line 41
    :try_start_28
    invoke-virtual {v7, v8}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    goto :goto_30

    .line 48
    :catchall_2f
    :cond_2f
    move-object v7, v6

    .line 49
    :catchall_30
    :goto_30
    :try_start_30
    const-string v9, "224.0.0.251"

    .line 50
    .line 51
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v10, Ljava/net/MulticastSocket;

    .line 56
    .line 57
    const/16 v11, 0x14e9

    .line 58
    .line 59
    invoke-direct {v10, v11}, Ljava/net/MulticastSocket;-><init>(I)V
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_185

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v10, v9}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x1388

    .line 66
    .line 67
    invoke-virtual {v10, v6}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 68
    .line 69
    .line 70
    const-string v6, "_matter._tcp.local"

    .line 71
    .line 72
    invoke-static {v6}, Llibs/zp1;->c(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v12, Ljava/net/DatagramPacket;

    .line 77
    .line 78
    array-length v13, v6

    .line 79
    invoke-direct {v12, v6, v13, v9, v11}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v12}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "_matterc._udp.local"

    .line 86
    .line 87
    invoke-static {v6}, Llibs/zp1;->c(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v12, Ljava/net/DatagramPacket;

    .line 92
    .line 93
    array-length v13, v6

    .line 94
    invoke-direct {v12, v6, v13, v9, v11}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v12}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 98
    .line 99
    .line 100
    const/16 v6, 0x800

    .line 101
    .line 102
    new-array v9, v6, [B

    .line 103
    .line 104
    new-instance v11, Ljava/net/DatagramPacket;

    .line 105
    .line 106
    invoke-direct {v11, v9, v6}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_71
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_176

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/net/DatagramPacket;->getData()[B

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v11}, Ljava/net/DatagramPacket;->getLength()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v12, v9}, Llibs/zp1;->d(I[B)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_8d

    .line 140
    .line 141
    goto :goto_71

    .line 142
    :cond_8d
    invoke-virtual {v11}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const-string v13, "port"

    .line 151
    .line 152
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Ljava/lang/String;

    .line 157
    .line 158
    if-nez v13, :cond_a6

    .line 159
    .line 160
    const-string v13, "5540"

    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    :goto_a3
    move-object v6, v7

    .line 165
    goto/16 :goto_18b

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    new-instance v14, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_bf

    .line 190
    .line 191
    goto :goto_71

    .line 192
    :cond_bf
    new-instance v14, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const-string v14, "dn"

    .line 214
    .line 215
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_ea

    .line 226
    .line 227
    const-string v14, "fn"

    .line 228
    .line 229
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Ljava/lang/String;

    .line 234
    .line 235
    :cond_ea
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_f2

    .line 240
    .line 241
    const-string v14, "Matter Device"

    .line 242
    .line 243
    :cond_f2
    const-string v15, "md"

    .line 244
    .line 245
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, Ljava/lang/String;

    .line 250
    .line 251
    const/16 v16, 0x6

    .line 252
    .line 253
    const-string v2, "id"

    .line 254
    .line 255
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const-string v8, "vid"

    .line 264
    .line 265
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/lang/String;

    .line 270
    .line 271
    if-nez v8, :cond_118

    .line 272
    .line 273
    const-string v8, "v"

    .line 274
    .line 275
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/String;

    .line 280
    .line 281
    :cond_118
    move-object/from16 v18, v2

    .line 282
    .line 283
    const-string v2, "pid"

    .line 284
    .line 285
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    if-nez v2, :cond_12c

    .line 292
    .line 293
    const-string v2, "p"

    .line 294
    .line 295
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    :cond_12c
    move-object/from16 v19, v2

    .line 302
    .line 303
    const-string v2, "d"

    .line 304
    .line 305
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    new-instance v9, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    sget-object v20, Llibs/ox0;->a:Llibs/ph2;

    .line 327
    .line 328
    invoke-static {v9}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    move-object/from16 v20, v2

    .line 337
    .line 338
    const/16 v2, 0x9

    .line 339
    .line 340
    new-array v2, v2, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v9, v2, v17

    .line 343
    .line 344
    const/4 v9, 0x1

    .line 345
    aput-object v12, v2, v9

    .line 346
    .line 347
    const/4 v9, 0x2

    .line 348
    aput-object v13, v2, v9

    .line 349
    .line 350
    const/4 v9, 0x3

    .line 351
    aput-object v14, v2, v9

    .line 352
    .line 353
    const/4 v9, 0x4

    .line 354
    aput-object v15, v2, v9

    .line 355
    .line 356
    const/4 v9, 0x5

    .line 357
    aput-object v18, v2, v9

    .line 358
    .line 359
    aput-object v8, v2, v16

    .line 360
    .line 361
    const/4 v8, 0x7

    .line 362
    aput-object v19, v2, v8

    .line 363
    .line 364
    const/16 v8, 0x8

    .line 365
    .line 366
    aput-object v20, v2, v8

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Llibs/d_;->c([Ljava/lang/Object;)Z
    :try_end_172
    .catchall {:try_start_3d .. :try_end_172} :catchall_a2

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    const/4 v8, 0x0

    .line 373
    goto/16 :goto_71

    .line 374
    .line 375
    :cond_176
    if-eqz v7, :cond_181

    .line 376
    .line 377
    :try_start_178
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_181

    .line 382
    .line 383
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_181
    .catchall {:try_start_178 .. :try_end_181} :catchall_181

    .line 384
    .line 385
    .line 386
    :catchall_181
    :cond_181
    :goto_181
    invoke-static {v10}, Llibs/ji0;->m(Ljava/net/MulticastSocket;)V

    .line 387
    .line 388
    .line 389
    goto :goto_19e

    .line 390
    :catchall_185
    move-exception v0

    .line 391
    move-object v10, v6

    .line 392
    goto/16 :goto_a3

    .line 393
    .line 394
    :catchall_189
    move-exception v0

    .line 395
    move-object v10, v6

    .line 396
    :goto_18b
    :try_start_18b
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v3, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_192
    .catchall {:try_start_18b .. :try_end_192} :catchall_1a4

    .line 401
    .line 402
    .line 403
    if-eqz v6, :cond_181

    .line 404
    .line 405
    :try_start_194
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_181

    .line 410
    .line 411
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_19d
    .catchall {:try_start_194 .. :try_end_19d} :catchall_181

    .line 412
    .line 413
    .line 414
    goto :goto_181

    .line 415
    :goto_19e
    iget-object v0, v1, Llibs/c23;->Mu:Llibs/f23;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Llibs/f23;->a(Llibs/c23;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catchall_1a4
    move-exception v0

    .line 422
    if-eqz v6, :cond_1b0

    .line 423
    .line 424
    :try_start_1a7
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_1b0

    .line 429
    .line 430
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_1b0
    .catchall {:try_start_1a7 .. :try_end_1b0} :catchall_1b0

    .line 431
    .line 432
    .line 433
    :catchall_1b0
    :cond_1b0
    invoke-static {v10}, Llibs/ji0;->m(Ljava/net/MulticastSocket;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1b5

    .line 437
    :goto_1b4
    throw v0

    .line 438
    :goto_1b5
    goto :goto_1b4
.end method
