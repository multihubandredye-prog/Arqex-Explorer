.class public abstract Llibs/b71;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/b71;->a:[C

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    sput-object v0, Llibs/b71;->b:[B

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-byte v3, v3

    .line 30
    aput-byte v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 37
    .line 38
    const-string v1, "The \'-\' character is not allowed in UUID: "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    throw v0

    .line 49
    :goto_2
    goto :goto_1
.end method

.method public static b([C)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static varargs c([Ljava/io/Closeable;)V
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v4

    .line 15
    new-instance v5, Llibs/bn1;

    .line 16
    .line 17
    const-class v6, Llibs/b71;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v5, v6}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v7, "Error closing {} - {}"

    .line 30
    .line 31
    aput-object v7, v6, v1

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v3, v6, v7

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v4, v6, v3

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Llibs/bn1;->g([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Llibs/id0;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Llibs/t43;->Item()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v2}, Llibs/ek;->h(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    :try_start_1
    invoke-static {v6, v0, v4}, Llibs/b71;->h(Landroid/content/Context;Landroid/net/Uri;Z)Llibs/id0;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v3

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v14, 0x1

    .line 42
    new-array v5, v14, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v5, v4

    .line 45
    .line 46
    const-string v15, "DOC"

    .line 47
    .line 48
    const-string v7, "ERR"

    .line 49
    .line 50
    invoke-static {v15, v7, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Llibs/t43;->Item()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v1}, Llibs/ek;->n(Landroid/net/Uri;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Llibs/ek;->Set(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {}, Llibs/t43;->Item()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/mixplorer/providers/DocProvider;->Xi:[Ljava/lang/String;

    .line 79
    .line 80
    move-object v10, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v10, v3

    .line 83
    :goto_1
    const-string v11, "_display_name = \'?\'"

    .line 84
    .line 85
    new-array v12, v14, [Ljava/lang/String;

    .line 86
    .line 87
    aput-object v2, v12, v4

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :goto_2
    const/4 v0, 0x4

    .line 103
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :try_start_4
    new-instance v0, Llibs/id0;

    .line 114
    .line 115
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Llibs/ek;->List(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "vnd.android.document/directory"

    .line 124
    .line 125
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 143
    move-object/from16 v16, v7

    .line 144
    .line 145
    move-object v7, v1

    .line 146
    move-object/from16 v1, v16

    .line 147
    .line 148
    move-object/from16 v16, v5

    .line 149
    .line 150
    move-object v5, v0

    .line 151
    :try_start_5
    invoke-direct/range {v5 .. v13}, Llibs/id0;-><init>(Landroid/content/Context;Landroid/net/Uri;ZJJLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    .line 153
    .line 154
    invoke-static/range {v16 .. v16}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v5

    .line 158
    :goto_3
    return-object v3

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    :goto_4
    move-object v5, v1

    .line 161
    goto :goto_6

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    move-object/from16 v16, v5

    .line 164
    .line 165
    move-object v1, v7

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    move-object/from16 v16, v5

    .line 168
    .line 169
    move-object v5, v7

    .line 170
    :try_start_6
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    move-object/from16 v6, p0

    .line 177
    .line 178
    move-object v7, v5

    .line 179
    move-object/from16 v5, v16

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_4
    move-exception v0

    .line 183
    goto :goto_6

    .line 184
    :catchall_5
    move-exception v0

    .line 185
    move-object/from16 v16, v5

    .line 186
    .line 187
    move-object v5, v7

    .line 188
    goto :goto_6

    .line 189
    :cond_4
    move-object/from16 v16, v5

    .line 190
    .line 191
    :cond_5
    :goto_5
    invoke-static/range {v16 .. v16}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :catchall_6
    move-exception v0

    .line 196
    move-object v5, v7

    .line 197
    move-object/from16 v16, v3

    .line 198
    .line 199
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-array v1, v14, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v0, v1, v4

    .line 206
    .line 207
    invoke-static {v15, v5, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_7
    const-string v0, "Still NULL!"

    .line 212
    .line 213
    invoke-static {v15, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :catchall_7
    move-exception v0

    .line 218
    invoke-static/range {v16 .. v16}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :goto_8
    throw v0

    .line 223
    :goto_9
    goto :goto_8
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Llibs/ji0;->s(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Llibs/zb;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Llibs/zb;-><init>(Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 9

    .line 1
    check-cast p0, Llibs/dv0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Llibs/dv0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Llibs/dv0;->Lambda:Llibs/ez1;

    .line 8
    .line 9
    iget-object p0, p0, Llibs/dv0;->X:Llibs/uu0;

    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    const-string v2, "[corrupt:"

    .line 14
    .line 15
    iget-boolean v3, v0, Llibs/ez1;->h:Z

    .line 16
    .line 17
    const-string v4, ".name"

    .line 18
    .line 19
    iget-boolean v5, v0, Llibs/ez1;->d:Z

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    const-string v5, "gocryptfs.diriv"

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    const-string v5, "gocryptfs.conf"

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const-string v5, "gocryptfs.conf.lnk"

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_0
    iget-boolean v5, v0, Llibs/ez1;->f:Z

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    const-string v5, "gocryptfs.longname."

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    move-object p1, v6

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Llibs/uu0;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "/"

    .line 86
    .line 87
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v5, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p2}, Llibs/uu0;->e(Ljava/lang/String;)Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x1000

    .line 116
    .line 117
    new-array v4, v4, [B

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v8, -0x1

    .line 124
    if-eq v5, v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2, v4, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Ljava/lang/String;

    .line 140
    .line 141
    sget-object v4, Llibs/ue3;->b:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-direct {p0, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    nop

    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :goto_2
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    :cond_6
    move-object p0, p1

    .line 165
    :goto_3
    if-nez p0, :cond_7

    .line 166
    .line 167
    :goto_4
    move-object p0, v6

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const/16 p2, 0x9

    .line 170
    .line 171
    :try_start_3
    invoke-static {p0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 175
    goto :goto_5

    .line 176
    :catch_1
    nop

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    if-eqz p0, :cond_2

    .line 179
    .line 180
    :try_start_4
    array-length p2, p0

    .line 181
    if-nez p2, :cond_8

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_8
    iget-boolean p2, v0, Llibs/ez1;->c:Z

    .line 185
    .line 186
    const/16 v4, 0x10

    .line 187
    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    array-length v5, p0

    .line 191
    rem-int/2addr v5, v4

    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_9
    if-eqz p3, :cond_a

    .line 196
    .line 197
    array-length v5, p3

    .line 198
    if-nez v5, :cond_b

    .line 199
    .line 200
    :cond_a
    new-array p3, v4, [B

    .line 201
    .line 202
    :cond_b
    const/4 v5, 0x1

    .line 203
    if-eqz p2, :cond_11

    .line 204
    .line 205
    iget-object p2, v0, Llibs/ez1;->a:[B

    .line 206
    .line 207
    invoke-static {p0, p3, p2, v7}, Llibs/ez1;->a([B[B[BZ)[B

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    array-length p2, p0

    .line 212
    if-eqz p2, :cond_e

    .line 213
    .line 214
    array-length p2, p0

    .line 215
    rem-int/2addr p2, v4

    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    array-length p2, p0

    .line 220
    sub-int/2addr p2, v5

    .line 221
    aget-byte p2, p0, p2

    .line 222
    .line 223
    and-int/lit16 p2, p2, 0xff

    .line 224
    .line 225
    if-lt p2, v5, :cond_e

    .line 226
    .line 227
    if-le p2, v4, :cond_d

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    array-length p3, p0

    .line 231
    sub-int/2addr p3, p2

    .line 232
    :goto_6
    array-length v0, p0

    .line 233
    if-ge p3, v0, :cond_10

    .line 234
    .line 235
    aget-byte v0, p0, p3

    .line 236
    .line 237
    and-int/lit16 v0, v0, 0xff

    .line 238
    .line 239
    if-eq v0, p2, :cond_f

    .line 240
    .line 241
    :cond_e
    :goto_7
    move-object p0, v6

    .line 242
    goto :goto_8

    .line 243
    :cond_f
    add-int/lit8 p3, p3, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_10
    array-length p3, p0

    .line 247
    sub-int/2addr p3, p2

    .line 248
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_8

    .line 253
    :cond_11
    new-array p2, v5, [[B

    .line 254
    .line 255
    aput-object p3, p2, v7

    .line 256
    .line 257
    iget-object p3, v0, Llibs/ez1;->b:[B

    .line 258
    .line 259
    invoke-static {p0, p2, p3}, Llibs/i81;->Map([B[[B[B)[B

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :goto_8
    if-nez p0, :cond_12

    .line 264
    .line 265
    if-eqz v3, :cond_2

    .line 266
    .line 267
    new-instance p0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :goto_9
    move-object p1, p0

    .line 286
    goto :goto_b

    .line 287
    :cond_12
    new-instance p2, Ljava/lang/String;

    .line 288
    .line 289
    sget-object p3, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 290
    .line 291
    invoke-direct {p2, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 292
    .line 293
    .line 294
    move-object p1, p2

    .line 295
    goto :goto_b

    .line 296
    :goto_a
    if-eqz v3, :cond_2

    .line 297
    .line 298
    invoke-static {v2, p1, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    goto :goto_9

    .line 303
    :goto_b
    if-eqz p1, :cond_13

    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_13
    const-string p0, "Mismatch in file name"

    .line 307
    .line 308
    invoke-static {p0}, Llibs/fg3;->d(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v6
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    .line 1
    invoke-static {}, Llibs/t43;->Data()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 p0, 0x1

    .line 15
    new-array v5, p0, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "document_id"

    .line 18
    .line 19
    aput-object v0, v5, v1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v4, p1

    .line 25
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-static {v2}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :goto_1
    invoke-static {v2}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;Z)Llibs/id0;
    .locals 11

    .line 1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-object v1

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Llibs/t43;->Item()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/mixplorer/providers/DocProvider;->Xi:[Ljava/lang/String;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v4, v1

    .line 27
    :goto_1
    const/4 v9, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v2 .. v9}, Llibs/ji0;->Raw(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILlibs/cp;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v2, Llibs/id0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, Llibs/ek;->List(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v0, "vnd.android.document/directory"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    move-object v3, p0

    .line 83
    invoke-direct/range {v2 .. v10}, Llibs/id0;-><init>(Landroid/content/Context;Landroid/net/Uri;ZJJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {p1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    move-object p1, v1

    .line 100
    :goto_2
    if-eqz p2, :cond_5

    .line 101
    .line 102
    :try_start_2
    instance-of p2, p0, Ljava/lang/SecurityException;

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    check-cast p0, Ljava/lang/SecurityException;

    .line 108
    .line 109
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    invoke-static {p1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    :goto_3
    invoke-static {p1}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public static i(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)[B
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    mul-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-byte v2, v1, v3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    aget-byte v5, v2, v4

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length v5, v2

    .line 40
    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    aget-byte v5, p0, v4

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    array-length v5, p0

    .line 61
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    array-length v4, v2

    .line 68
    sub-int/2addr p1, v4

    .line 69
    array-length v4, v2

    .line 70
    invoke-static {v2, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    array-length p1, p0

    .line 74
    sub-int/2addr v0, p1

    .line 75
    array-length p1, p0

    .line 76
    invoke-static {p0, v3, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public static j(Landroid/os/ParcelFileDescriptor;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llibs/ek;->d(Ljava/io/FileDescriptor;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string v0, "RAF_UTIL"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0
.end method

.method public static k(Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 1

    .line 1
    const-string v0, "JKS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Llibs/nd1;

    .line 10
    .line 11
    invoke-direct {p0}, Llibs/nd1;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "KSI"

    .line 22
    .line 23
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static l(Llibs/zu0;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibs/zu0;->i:Z

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-boolean v0, p0, Llibs/zu0;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x18

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean p0, p0, Llibs/zu0;->e:Z

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x10

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 p0, 0xc

    .line 23
    .line 24
    :goto_0
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public static m(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Llibs/ek;->n(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Llibs/ek;->List(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p(Llibs/gs;Llibs/m90;)Llibs/re;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Llibs/m90;->c:I

    .line 6
    .line 7
    iget v3, v1, Llibs/m90;->b:I

    .line 8
    .line 9
    move v4, v2

    .line 10
    :goto_0
    const/4 v5, 0x2

    .line 11
    sget-object v6, Llibs/b71;->a:[C

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-ge v4, v3, :cond_3

    .line 15
    .line 16
    iget-object v9, v0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v9, [C

    .line 19
    .line 20
    aget-char v9, v9, v4

    .line 21
    .line 22
    const/16 v10, 0x3d

    .line 23
    .line 24
    if-ne v9, v10, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v10, 0x0

    .line 28
    :goto_1
    if-ge v10, v5, :cond_2

    .line 29
    .line 30
    aget-char v11, v6, v10

    .line 31
    .line 32
    if-ne v9, v11, :cond_1

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_2
    const/4 v9, 0x0

    .line 43
    :goto_3
    if-ne v4, v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Llibs/gs;->d(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    invoke-virtual {v0, v2, v4}, Llibs/gs;->d(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    :goto_4
    if-eqz v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Llibs/m90;->a(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Llibs/re;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v2, v1}, Llibs/re;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    move v10, v4

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_5
    const/16 v13, 0x22

    .line 73
    .line 74
    if-ge v10, v3, :cond_b

    .line 75
    .line 76
    iget-object v14, v0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v14, [C

    .line 79
    .line 80
    aget-char v14, v14, v10

    .line 81
    .line 82
    if-ne v14, v13, :cond_6

    .line 83
    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    xor-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    :cond_6
    if-nez v12, :cond_8

    .line 89
    .line 90
    if-nez v11, :cond_8

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_6
    if-ge v15, v5, :cond_8

    .line 94
    .line 95
    aget-char v7, v6, v15

    .line 96
    .line 97
    if-ne v14, v7, :cond_7

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_9

    .line 101
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    if-eqz v11, :cond_9

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    goto :goto_8

    .line 108
    :cond_9
    if-eqz v12, :cond_a

    .line 109
    .line 110
    const/16 v7, 0x5c

    .line 111
    .line 112
    if-ne v14, v7, :cond_a

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/4 v7, 0x0

    .line 117
    :goto_7
    move v11, v7

    .line 118
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_b
    move v7, v9

    .line 122
    :goto_9
    if-ge v4, v10, :cond_c

    .line 123
    .line 124
    iget-object v3, v0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 125
    .line 126
    check-cast v3, [C

    .line 127
    .line 128
    aget-char v3, v3, v4

    .line 129
    .line 130
    invoke-static {v3}, Llibs/en1;->r(C)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move v3, v10

    .line 140
    :goto_a
    if-le v3, v4, :cond_d

    .line 141
    .line 142
    add-int/lit8 v6, v3, -0x1

    .line 143
    .line 144
    iget-object v8, v0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 145
    .line 146
    check-cast v8, [C

    .line 147
    .line 148
    aget-char v6, v8, v6

    .line 149
    .line 150
    invoke-static {v6}, Llibs/en1;->r(C)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_d

    .line 155
    .line 156
    add-int/lit8 v3, v3, -0x1

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    sub-int v6, v3, v4

    .line 160
    .line 161
    if-lt v6, v5, :cond_e

    .line 162
    .line 163
    iget-object v5, v0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 164
    .line 165
    check-cast v5, [C

    .line 166
    .line 167
    aget-char v6, v5, v4

    .line 168
    .line 169
    if-ne v6, v13, :cond_e

    .line 170
    .line 171
    add-int/lit8 v6, v3, -0x1

    .line 172
    .line 173
    aget-char v5, v5, v6

    .line 174
    .line 175
    if-ne v5, v13, :cond_e

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    add-int/lit8 v3, v3, -0x1

    .line 180
    .line 181
    :cond_e
    if-ltz v4, :cond_12

    .line 182
    .line 183
    iget v5, v0, Llibs/gs;->b:I

    .line 184
    .line 185
    if-gt v3, v5, :cond_11

    .line 186
    .line 187
    if-gt v4, v3, :cond_10

    .line 188
    .line 189
    new-instance v5, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v0, Llibs/gs;->c:Ljava/io/Serializable;

    .line 192
    .line 193
    check-cast v0, [C

    .line 194
    .line 195
    sub-int/2addr v3, v4

    .line 196
    invoke-direct {v5, v0, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 197
    .line 198
    .line 199
    if-eqz v7, :cond_f

    .line 200
    .line 201
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    :cond_f
    invoke-virtual {v1, v10}, Llibs/m90;->a(I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Llibs/re;

    .line 207
    .line 208
    invoke-direct {v0, v2, v5}, Llibs/re;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 227
    .line 228
    .line 229
    goto :goto_c

    .line 230
    :goto_b
    throw v0

    .line 231
    :goto_c
    goto :goto_b
.end method

.method public static q(Landroid/os/ParcelFileDescriptor;[BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Llibs/ek;->b(Ljava/io/FileDescriptor;[BII)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string p1, "RAF_UTIL"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static r(Landroid/os/ParcelFileDescriptor;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Llibs/ek;->e(Ljava/io/FileDescriptor;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "RAF_UTIL"

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static s(Landroid/os/ParcelFileDescriptor;JLjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "RAF_UTIL"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-ltz v3, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1, p2}, Llibs/ek;->r(Ljava/io/FileDescriptor;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Llibs/b71;->j(Landroid/os/ParcelFileDescriptor;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v4, v2, p1

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Llibs/b71;->r(Landroid/os/ParcelFileDescriptor;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p0, "rws"

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    const-string p1, "SYNC"

    .line 41
    .line 42
    invoke-static {v0, p1, p0}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p0, "newLength < 0"

    .line 63
    .line 64
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static t(J)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    long-to-int v1, p0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, p0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    shr-long/2addr p0, v2

    .line 23
    long-to-int p1, p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const/16 p1, 0x8

    .line 36
    .line 37
    if-ge p0, p1, :cond_0

    .line 38
    .line 39
    const/16 p1, 0x30

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
