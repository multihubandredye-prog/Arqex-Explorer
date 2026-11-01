.class public final Llibs/e_;
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
    .line 5
    .line 6
    .line 7
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
    .line 32
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

.method public static c()[B
    .registers 15

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_64

    .line 6
    .line 7
    .line 8
    const-string v2, "\\."

    .line 9
    .line 10
    const-string v3, "_airplay._tcp.local"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_13
    if-ge v5, v3, :cond_21

    .line 21
    .line 22
    aget-object v7, v2, v5

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_13

    .line 34
    :cond_21
    add-int/lit8 v3, v6, 0x1

    .line 35
    .line 36
    new-array v5, v3, [B

    .line 37
    .line 38
    array-length v7, v2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_28
    if-ge v8, v7, :cond_4c

    .line 42
    .line 43
    aget-object v10, v2, v8

    .line 44
    .line 45
    add-int/lit8 v11, v9, 0x1

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    int-to-byte v12, v12

    .line 52
    aput-byte v12, v5, v9

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    array-length v10, v9

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_3b
    if-ge v12, v10, :cond_48

    .line 61
    .line 62
    aget-char v13, v9, v12

    .line 63
    .line 64
    add-int/lit8 v14, v11, 0x1

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    aput-byte v13, v5, v11

    .line 68
    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    move v11, v14

    .line 72
    goto :goto_3b

    .line 73
    :cond_48
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    move v9, v11

    .line 76
    goto :goto_28

    .line 77
    :cond_4c
    aput-byte v4, v5, v9

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v7, v2, [B

    .line 81
    .line 82
    fill-array-data v7, :array_6e

    .line 83
    .line 84
    .line 85
    add-int/lit8 v8, v6, 0xd

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x11

    .line 88
    .line 89
    new-array v6, v6, [B

    .line 90
    .line 91
    invoke-static {v1, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v4, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :array_64
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
    :array_6e
    .array-data 1
        0x0t
        0xct
        0x0t
        0x1t
    .end array-data
    .line 112
    .line 113
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
    if-ge v1, v4, :cond_e4

    .line 87
    .line 88
    add-int/lit8 v7, v5, 0xa

    .line 89
    .line 90
    if-gt v7, p0, :cond_e4

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
    goto :goto_e4

    .line 149
    :cond_94
    const/16 v11, 0x10

    .line 150
    .line 151
    if-ne v7, v11, :cond_c2

    .line 152
    .line 153
    :cond_98
    :goto_98
    if-ge v9, v10, :cond_df

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
    if-eqz v7, :cond_df

    .line 162
    .line 163
    add-int v9, v5, v7

    .line 164
    .line 165
    if-le v9, v10, :cond_a7

    .line 166
    .line 167
    goto :goto_df

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
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_98

    .line 195
    :cond_c2
    const/16 v9, 0x21

    .line 196
    .line 197
    if-ne v7, v9, :cond_df

    .line 198
    .line 199
    if-lt v8, v3, :cond_df

    .line 200
    .line 201
    add-int/lit8 v7, v5, 0xe

    .line 202
    .line 203
    aget-byte v7, p1, v7

    .line 204
    .line 205
    and-int/lit16 v7, v7, 0xff

    .line 206
    .line 207
    shl-int/2addr v7, v2

    .line 208
    add-int/lit8 v5, v5, 0xf

    .line 209
    .line 210
    aget-byte v5, p1, v5

    .line 211
    .line 212
    and-int/lit16 v5, v5, 0xff

    .line 213
    .line 214
    or-int/2addr v5, v7

    .line 215
    const-string v7, "port"

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    move v5, v10

    .line 227
    goto/16 :goto_55

    .line 228
    .line 229
    :cond_e4
    :goto_e4
    return-object v0
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


# virtual methods
.method public final run()V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Llibs/d_;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llibs/d_;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    const-string v3, "AirPlay_Scanner"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_f
    const-string v6, "224.0.0.251"

    .line 17
    .line 18
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v7, Ljava/net/MulticastSocket;

    .line 23
    .line 24
    const/16 v8, 0x14e9

    .line 25
    .line 26
    invoke-direct {v7, v8}, Ljava/net/MulticastSocket;-><init>(I)V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_137

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v7, v6}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x1388

    .line 33
    .line 34
    invoke-virtual {v7, v5}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Llibs/e_;->c()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v9, Ljava/net/DatagramPacket;

    .line 42
    .line 43
    array-length v10, v5

    .line 44
    invoke-direct {v9, v5, v10, v6, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v9}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x5dc

    .line 51
    .line 52
    new-array v6, v5, [B

    .line 53
    .line 54
    new-instance v8, Ljava/net/DatagramPacket;

    .line 55
    .line 56
    invoke-direct {v8, v6, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_133

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/net/DatagramPacket;->getData()[B

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v8}, Ljava/net/DatagramPacket;->getLength()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v9, v6}, Llibs/e_;->d(I[B)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5b

    .line 90
    .line 91
    goto :goto_3f

    .line 92
    :cond_5b
    invoke-virtual {v8}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_6a

    .line 105
    .line 106
    goto :goto_3f

    .line 107
    :cond_6a
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v10, Llibs/ox0;->a:Llibs/ph2;

    .line 111
    .line 112
    invoke-static {v9}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v11, "deviceid"

    .line 121
    .line 122
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-string v12, "model"

    .line 127
    .line 128
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const-string v13, "features"

    .line 133
    .line 134
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string v14, "serialNumber"

    .line 139
    .line 140
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const-string v15, "gid"

    .line 145
    .line 146
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const-string v2, "rsf"

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    const-string v2, "flags"

    .line 161
    .line 162
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    const-string v2, "acl"

    .line 169
    .line 170
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    const-string v2, "srcvers"

    .line 177
    .line 178
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v20, v2

    .line 183
    .line 184
    const-string v2, "manufacturer"

    .line 185
    .line 186
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    const-string v2, "fv"

    .line 193
    .line 194
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v22, v2

    .line 199
    .line 200
    const-string v2, "gcgl"

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v23, v2

    .line 207
    .line 208
    const-string v2, "protovers"

    .line 209
    .line 210
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v24, v2

    .line 215
    .line 216
    const-string v2, "pi"

    .line 217
    .line 218
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v25, v2

    .line 223
    .line 224
    const-string v2, "pk"

    .line 225
    .line 226
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v6, 0x12

    .line 231
    .line 232
    new-array v6, v6, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v10, v6, v16

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    aput-object v9, v6, v10

    .line 238
    .line 239
    const-string v9, ""

    .line 240
    .line 241
    const/4 v10, 0x2

    .line 242
    aput-object v9, v6, v10

    .line 243
    .line 244
    const/4 v9, 0x3

    .line 245
    aput-object v11, v6, v9

    .line 246
    .line 247
    const/4 v9, 0x4

    .line 248
    aput-object v12, v6, v9

    .line 249
    .line 250
    const/4 v9, 0x5

    .line 251
    aput-object v13, v6, v9

    .line 252
    .line 253
    const/4 v9, 0x6

    .line 254
    aput-object v14, v6, v9

    .line 255
    .line 256
    const/4 v9, 0x7

    .line 257
    aput-object v15, v6, v9

    .line 258
    .line 259
    const/16 v9, 0x8

    .line 260
    .line 261
    aput-object v17, v6, v9

    .line 262
    .line 263
    const/16 v9, 0x9

    .line 264
    .line 265
    aput-object v18, v6, v9

    .line 266
    .line 267
    const/16 v9, 0xa

    .line 268
    .line 269
    aput-object v19, v6, v9

    .line 270
    .line 271
    const/16 v9, 0xb

    .line 272
    .line 273
    aput-object v20, v6, v9

    .line 274
    .line 275
    const/16 v9, 0xc

    .line 276
    .line 277
    aput-object v21, v6, v9

    .line 278
    .line 279
    const/16 v9, 0xd

    .line 280
    .line 281
    aput-object v22, v6, v9

    .line 282
    .line 283
    const/16 v9, 0xe

    .line 284
    .line 285
    aput-object v23, v6, v9

    .line 286
    .line 287
    const/16 v9, 0xf

    .line 288
    .line 289
    aput-object v24, v6, v9

    .line 290
    .line 291
    const/16 v9, 0x10

    .line 292
    .line 293
    aput-object v25, v6, v9

    .line 294
    .line 295
    const/16 v9, 0x11

    .line 296
    .line 297
    aput-object v2, v6, v9

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Llibs/d_;->c([Ljava/lang/Object;)Z
    :try_end_12d
    .catchall {:try_start_1c .. :try_end_12d} :catchall_130

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    goto/16 :goto_3f

    .line 304
    .line 305
    :catchall_130
    move-exception v0

    .line 306
    move-object v5, v7

    .line 307
    goto :goto_138

    .line 308
    :cond_133
    invoke-static {v7}, Llibs/ji0;->m(Ljava/net/MulticastSocket;)V

    .line 309
    .line 310
    .line 311
    goto :goto_142

    .line 312
    :catchall_137
    move-exception v0

    .line 313
    :goto_138
    :try_start_138
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v3, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13f
    .catchall {:try_start_138 .. :try_end_13f} :catchall_148

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Llibs/ji0;->m(Ljava/net/MulticastSocket;)V

    .line 321
    .line 322
    .line 323
    :goto_142
    iget-object v0, v1, Llibs/c23;->Mu:Llibs/f23;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Llibs/f23;->a(Llibs/c23;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    invoke-static {v5}, Llibs/ji0;->m(Ljava/net/MulticastSocket;)V

    .line 331
    .line 332
    .line 333
    goto :goto_14e

    .line 334
    :goto_14d
    throw v0

    .line 335
    :goto_14e
    goto :goto_14d
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
