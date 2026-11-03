.class public final Llibs/pz;
.super Llibs/b02;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:Llibs/j5;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/j5;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/j5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/pz;->e:Llibs/j5;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/pz;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static Exec(ZLandroid/net/Uri;)Llibs/ak;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Llibs/ak;

    .line 2
    .line 3
    sget-object v1, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    const-string p0, "wa"

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    const-string p0, "w"

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v1, p1, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Llibs/lq2;->c:I

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Llibs/ak;-><init>(Ljava/io/OutputStream;I)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_9

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " > "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x1

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object p0, p1, v0

    .line 53
    .line 54
    const-string p0, "Explorer"

    .line 55
    .line 56
    const-string v0, "OPEN_OUT_STREAM"

    .line 57
    .line 58
    invoke-static {p0, v0, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static Init(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    :try_start_2
    sget-object v0, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_9

    .line 9
    return-object p0

    .line 10
    :catchall_9
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .registers 3

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final Base(Llibs/rp0;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final Bot(JJLjava/lang/String;)Ljava/io/OutputStream;
    .registers 6

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Llibs/pz;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Err(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    :try_start_b
    invoke-virtual/range {p1 .. p3}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 13
    .line 14
    .line 15
    move-result-object v13
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_62

    .line 16
    iget-wide v14, v13, Llibs/fh3;->Y:J

    .line 17
    .line 18
    if-eqz v9, :cond_1a

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v9, v4, v5, v14, v15}, Lcom/mixplorer/ProgressListener;->onProgressOffset(JJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object v12, v13

    .line 26
    goto :goto_63

    .line 27
    :cond_1a
    :goto_1a
    iget-object v2, v13, Llibs/fh3;->X:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v5, v0}, Llibs/pz;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v6, v13, Llibs/fh3;->Y:J

    .line 34
    .line 35
    sget v8, Llibs/lq2;->c:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-static/range {v2 .. v10}, Llibs/z61;->a(Ljava/io/InputStream;Ljava/io/Closeable;JJILcom/mixplorer/ProgressListener;Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_17

    .line 42
    invoke-static {v13}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    cmp-long v6, v2, v14

    .line 48
    .line 49
    if-nez v6, :cond_34

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v6, 0x0

    .line 54
    :goto_35
    if-nez v6, :cond_4b

    .line 55
    .line 56
    const-string v7, "dst length != src length: "

    .line 57
    .line 58
    const-string v8, " - "

    .line 59
    .line 60
    invoke-static {v2, v3, v7, v8}, Llibs/sk1;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "Explorer"

    .line 72
    .line 73
    invoke-static {v3, v2}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-eqz v11, :cond_56

    .line 77
    .line 78
    const-string v2, "encrypt"

    .line 79
    .line 80
    invoke-virtual {v11, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_56

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    :cond_56
    if-nez v6, :cond_5c

    .line 88
    .line 89
    if-eqz v4, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return-object v12

    .line 93
    :cond_5c
    :goto_5c
    :try_start_5c
    invoke-virtual {v1, v0}, Llibs/pz;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_61

    .line 97
    return-object v0

    .line 98
    :catchall_61
    return-object v12

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    :goto_63
    invoke-static {v12}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final Main(IILjava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final Map(Ljava/lang/String;)Llibs/rp0;
    .registers 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-static {v1, v2, v4, v3}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v1}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Llibs/rp0;->String(Z)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_16
    invoke-static {v1, v3}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "MediaHelper"

    .line 28
    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    :try_start_1f
    sget-object v0, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 33
    .line 34
    invoke-static {v0, v7, v14, v14, v14}, Llibs/ji0;->Bit(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v15
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_f5

    .line 38
    if-eqz v15, :cond_e6

    .line 39
    .line 40
    :try_start_27
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_ed

    .line 44
    if-eqz v0, :cond_e6

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    move-wide/from16 v18, v12

    .line 49
    .line 50
    move-wide/from16 v21, v18

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v16, 0x4

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    :goto_38
    :try_start_38
    invoke-interface {v15}, Landroid/database/Cursor;->getColumnCount()I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_e2

    .line 61
    if-ge v9, v0, :cond_bb

    .line 62
    .line 63
    :try_start_3e
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v23
    :try_end_46
    .catchall {:try_start_3e .. :try_end_46} :catchall_a0

    .line 71
    sparse-switch v23, :sswitch_data_1d4

    .line 72
    .line 73
    .line 74
    const/16 v23, 0x3

    .line 75
    .line 76
    goto :goto_9d

    .line 77
    :sswitch_4c
    const/16 v23, 0x3

    .line 78
    .line 79
    :try_start_4e
    const-string v10, "_size"

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9d

    .line 86
    .line 87
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    goto :goto_9d

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto :goto_a3

    .line 94
    :sswitch_5d
    const/16 v23, 0x3

    .line 95
    .line 96
    const-string v10, "last_modified"

    .line 97
    .line 98
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9d

    .line 103
    .line 104
    goto :goto_81

    .line 105
    :sswitch_68
    const/16 v23, 0x3

    .line 106
    .line 107
    const-string v10, "_display_name"

    .line 108
    .line 109
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9d

    .line 114
    .line 115
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    goto :goto_9d

    .line 120
    :sswitch_77
    const/16 v23, 0x3

    .line 121
    .line 122
    const-string v10, "date_modified"

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9d

    .line 129
    .line 130
    :goto_81
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v21

    .line 134
    goto :goto_9d

    .line 135
    :sswitch_86
    const/16 v23, 0x3

    .line 136
    .line 137
    const-string v10, "format"

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9d

    .line 144
    .line 145
    invoke-interface {v15, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_94
    .catchall {:try_start_4e .. :try_end_94} :catchall_5b

    .line 149
    const/16 v10, 0x3001

    .line 150
    .line 151
    if-ne v0, v10, :cond_9b

    .line 152
    .line 153
    const/16 v20, 0x1

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const/16 v20, 0x0

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    const/16 v24, 0x2

    .line 159
    .line 160
    goto :goto_b2

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    const/16 v23, 0x3

    .line 163
    .line 164
    :goto_a3
    :try_start_a3
    const-string v10, "COL_NAME"

    .line 165
    .line 166
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_a9
    .catchall {:try_start_a3 .. :try_end_a9} :catchall_b7

    .line 170
    const/16 v24, 0x2

    .line 171
    .line 172
    :try_start_ab
    new-array v11, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v0, v11, v3

    .line 175
    .line 176
    invoke-static {v8, v10, v11}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b2
    .catchall {:try_start_ab .. :try_end_b2} :catchall_b5

    .line 177
    .line 178
    .line 179
    :goto_b2
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_38

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    goto :goto_fd

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    :goto_b8
    const/16 v24, 0x2

    .line 186
    .line 187
    goto :goto_fd

    .line 188
    :cond_bb
    const/16 v23, 0x3

    .line 189
    .line 190
    const/16 v24, 0x2

    .line 191
    .line 192
    :try_start_bf
    sget-object v0, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2
    :try_end_c5
    .catchall {:try_start_bf .. :try_end_c5} :catchall_c5

    .line 198
    :catchall_c5
    :try_start_c5
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/4 v11, 0x5

    .line 211
    new-array v11, v11, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v17, v11, v3

    .line 214
    .line 215
    aput-object v0, v11, v6

    .line 216
    .line 217
    aput-object v9, v11, v24

    .line 218
    .line 219
    aput-object v10, v11, v23

    .line 220
    .line 221
    aput-object v2, v11, v16
    :try_end_de
    .catchall {:try_start_c5 .. :try_end_de} :catchall_b5

    .line 222
    .line 223
    invoke-static {v15}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 224
    .line 225
    .line 226
    goto :goto_120

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    :goto_e3
    const/16 v23, 0x3

    .line 229
    .line 230
    goto :goto_b8

    .line 231
    :cond_e6
    const/16 v16, 0x4

    .line 232
    .line 233
    const/16 v23, 0x3

    .line 234
    .line 235
    const/16 v24, 0x2

    .line 236
    .line 237
    goto :goto_f1

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    const/16 v16, 0x4

    .line 240
    .line 241
    goto :goto_e3

    .line 242
    :goto_f1
    invoke-static {v15}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 243
    .line 244
    .line 245
    goto :goto_11f

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    const/16 v16, 0x4

    .line 248
    .line 249
    const/16 v23, 0x3

    .line 250
    .line 251
    const/16 v24, 0x2

    .line 252
    .line 253
    move-object v15, v14

    .line 254
    :goto_fd
    :try_start_fd
    const-string v2, "CONTENT_DATA"

    .line 255
    .line 256
    new-instance v9, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, "\n"

    .line 269
    .line 270
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-array v7, v6, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v0, v7, v3

    .line 283
    .line 284
    invoke-static {v8, v2, v7}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11e
    .catchall {:try_start_fd .. :try_end_11e} :catchall_1cd

    .line 285
    .line 286
    .line 287
    goto :goto_f1

    .line 288
    :goto_11f
    move-object v11, v14

    .line 289
    :goto_120
    if-eqz v11, :cond_19d

    .line 290
    .line 291
    aget-object v0, v11, v3

    .line 292
    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_172

    .line 300
    .line 301
    invoke-static {v0}, Llibs/vl3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v5, v0}, Llibs/rp0;->y(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_172

    .line 317
    .line 318
    aget-object v0, v11, v16

    .line 319
    .line 320
    check-cast v0, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_172

    .line 327
    .line 328
    const-string v2, "application/octet-stream"

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_172

    .line 335
    .line 336
    invoke-static {v0}, Llibs/jx1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_172

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v7, v5, Llibs/rp0;->lI:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v7, "."

    .line 357
    .line 358
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v5, v0}, Llibs/rp0;->y(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    aget-object v0, v11, v6

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    iput-wide v6, v5, Llibs/rp0;->Four:J

    .line 380
    .line 381
    aget-object v0, v11, v24

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v5, v0}, Llibs/rp0;->String(Z)V

    .line 390
    .line 391
    .line 392
    aget-object v0, v11, v23

    .line 393
    .line 394
    check-cast v0, Ljava/lang/Long;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    const-wide/32 v8, 0x7fffffff

    .line 401
    .line 402
    .line 403
    cmp-long v0, v6, v8

    .line 404
    .line 405
    if-gtz v0, :cond_19a

    .line 406
    .line 407
    const-wide/16 v8, 0x3e8

    .line 408
    .line 409
    mul-long v6, v6, v8

    .line 410
    .line 411
    :cond_19a
    invoke-virtual {v5, v6, v7}, Llibs/rp0;->Data(J)V

    .line 412
    .line 413
    .line 414
    :cond_19d
    iget-boolean v0, v5, Llibs/rp0;->One:Z

    .line 415
    .line 416
    if-nez v0, :cond_1cc

    .line 417
    .line 418
    iget-wide v6, v5, Llibs/rp0;->Four:J

    .line 419
    .line 420
    cmp-long v0, v6, v12

    .line 421
    .line 422
    if-gtz v0, :cond_1cc

    .line 423
    .line 424
    :try_start_1a7
    invoke-static {v1, v3}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Llibs/pz;->Init(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 429
    .line 430
    .line 431
    move-result-object v1
    :try_end_1af
    .catchall {:try_start_1a7 .. :try_end_1af} :catchall_1c7

    .line 432
    if-nez v1, :cond_1b5

    .line 433
    .line 434
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 435
    .line 436
    .line 437
    return-object v14

    .line 438
    :cond_1b5
    :try_start_1b5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    int-to-long v2, v0

    .line 447
    iput-wide v2, v5, Llibs/rp0;->Four:J
    :try_end_1c0
    .catchall {:try_start_1b5 .. :try_end_1c0} :catchall_1c4

    .line 448
    .line 449
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1cc

    .line 453
    :catchall_1c4
    move-exception v0

    .line 454
    move-object v14, v1

    .line 455
    goto :goto_1c8

    .line 456
    :catchall_1c7
    move-exception v0

    .line 457
    :goto_1c8
    invoke-static {v14}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_1cc
    :goto_1cc
    return-object v5

    .line 462
    :catchall_1cd
    move-exception v0

    .line 463
    invoke-static {v15}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 464
    .line 465
    .line 466
    goto :goto_1d3

    .line 467
    :goto_1d2
    throw v0

    .line 468
    :goto_1d3
    goto :goto_1d2

    .line 469
    :sswitch_data_1d4
    .sparse-switch
        -0x4ba00809 -> :sswitch_86
        -0x3131f7c6 -> :sswitch_77
        -0x1d1c5239 -> :sswitch_68
        -0x1b0d5ae -> :sswitch_5d
        0x57098e0 -> :sswitch_4c
    .end sparse-switch
.end method

.method public final Msg(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;
    .registers 4

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/pz;->e:Llibs/j5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p1

    .line 5
    :goto_4
    :try_start_4
    iget-object v2, p0, Llibs/pz;->e:Llibs/j5;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Llibs/j5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Llibs/rp0;

    .line 12
    .line 13
    if-nez v2, :cond_2b

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Llibs/pz;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt v3, v4, :cond_1b

    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    invoke-static {v1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_26

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    move-object v1, v3

    .line 40
    goto :goto_4

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto/16 :goto_ff

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    if-nez v2, :cond_de

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Llibs/pz;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_39

    .line 52
    .line 53
    invoke-virtual {v1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_7f

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "content-"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2, v2}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, Llibs/zt0;->i:Ljava/util/HashMap;

    .line 80
    .line 81
    monitor-enter v3
    :try_end_51
    .catchall {:try_start_4 .. :try_end_51} :catchall_28

    .line 82
    :try_start_51
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/content/Intent;

    .line 87
    .line 88
    if-eqz v4, :cond_7e

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_7e

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "."

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Llibs/jx1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_7e

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    goto :goto_dc

    .line 127
    :cond_7e
    :goto_7e
    monitor-exit v3
    :try_end_7f
    .catchall {:try_start_51 .. :try_end_7f} :catchall_7c

    .line 128
    :goto_7f
    :try_start_7f
    new-instance v3, Ljava/io/File;

    .line 129
    .line 130
    invoke-static {}, Llibs/tr3;->Set()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, ""

    .line 138
    .line 139
    invoke-static {p1, v1, p0, v2}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/high16 v4, 0x10000

    .line 144
    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    invoke-virtual {p0, v4, v5, v6, v1}, Llibs/pz;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_96
    .catchall {:try_start_7f .. :try_end_96} :catchall_28

    .line 151
    if-eqz v1, :cond_d0

    .line 152
    .line 153
    :try_start_98
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_b6

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v4, v7, v5

    .line 164
    .line 165
    if-eqz v4, :cond_b6

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-long v6, v6

    .line 176
    cmp-long v8, v4, v6

    .line 177
    .line 178
    if-eqz v8, :cond_c2

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :catchall_b4
    move-exception p1

    .line 182
    goto :goto_d8

    .line 183
    :cond_b6
    :goto_b6
    invoke-static {v3}, Llibs/lq2;->Base(Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v2}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/high16 v4, 0x40000

    .line 191
    .line 192
    invoke-static {v1, v2, v4}, Llibs/z61;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_c2
    .catchall {:try_start_98 .. :try_end_c2} :catchall_b4

    .line 193
    .line 194
    .line 195
    :cond_c2
    :try_start_c2
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v1, p0, Llibs/pz;->e:Llibs/j5;

    .line 203
    .line 204
    invoke-virtual {v1, p1, v2}, Llibs/j5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ce
    .catchall {:try_start_c2 .. :try_end_ce} :catchall_28

    .line 205
    .line 206
    .line 207
    move-object v1, p1

    .line 208
    goto :goto_de

    .line 209
    :cond_d0
    :try_start_d0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string p2, "NULL STREAM!"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_d8
    .catchall {:try_start_d0 .. :try_end_d8} :catchall_b4

    .line 217
    :goto_d8
    :try_start_d8
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_28

    .line 221
    :goto_dc
    :try_start_dc
    monitor-exit v3
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_7c

    .line 222
    :try_start_dd
    throw p1

    .line 223
    :cond_de
    :goto_de
    monitor-exit v0
    :try_end_df
    .catchall {:try_start_dd .. :try_end_df} :catchall_28

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-le v0, v3, :cond_f2

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    const-string p1, ""

    .line 244
    .line 245
    :goto_f4
    iget-object v0, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1, p2}, Llibs/u73;->Put(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :goto_ff
    :try_start_ff
    monitor-exit v0
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_28

    .line 257
    goto :goto_102

    .line 258
    :goto_101
    throw p1

    .line 259
    :goto_102
    goto :goto_101
.end method

.method public final Result(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final Task(IJLlibs/rp0;)Ljava/io/InputStream;
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iget-object v1, p4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, p1}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Llibs/pz;->Init(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_45

    .line 14
    .line 15
    iget-object p4, p4, Llibs/rp0;->Three:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Llibs/pz;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    new-instance v2, Llibs/nr0;

    .line 22
    .line 23
    if-eqz p4, :cond_1d

    .line 24
    .line 25
    iget-wide v3, p4, Llibs/rp0;->Four:J

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception p2

    .line 29
    goto :goto_46

    .line 30
    :cond_1d
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    :goto_1f
    invoke-direct {v2, v1, v3, v4}, Llibs/nr0;-><init>(Ljava/io/InputStream;J)V
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_1b

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_3a

    .line 36
    .line 37
    :try_start_24
    iget-wide v0, p4, Llibs/rp0;->Four:J

    .line 38
    .line 39
    iput-wide v0, v2, Llibs/ir0;->Y:J

    .line 40
    .line 41
    invoke-virtual {p4}, Llibs/rp0;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Llibs/ir0;->Lambda:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v0, p4, Llibs/rp0;->Five:J

    .line 48
    .line 49
    iput-wide v0, v2, Llibs/ir0;->Z:J

    .line 50
    .line 51
    iget-object p4, p4, Llibs/rp0;->Oo:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, v2, Llibs/ir0;->Mu:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :catchall_37
    move-exception p2

    .line 57
    move-object v0, v2

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    int-to-long v0, p4

    .line 64
    iput-wide v0, v2, Llibs/ir0;->Y:J

    .line 65
    .line 66
    :goto_41
    invoke-static {v2, p2, p3}, Llibs/z61;->g(Ljava/io/InputStream;J)J
    :try_end_44
    .catchall {:try_start_24 .. :try_end_44} :catchall_37

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_45
    return-object v0

    .line 71
    :goto_46
    invoke-static {p2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x1

    .line 76
    new-array p3, p3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p2, p3, p1

    .line 79
    .line 80
    const-string p1, "CONTENT"

    .line 81
    .line 82
    const-string p2, "IS"

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final Top(JLjava/lang/String;)Ljava/io/OutputStream;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, p1, v2

    .line 10
    .line 11
    if-ltz v4, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-static {p1, p3}, Llibs/pz;->Exec(ZLandroid/net/Uri;)Llibs/ak;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_14

    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array p2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, p2, v0

    .line 29
    .line 30
    const-string p1, "CONTENT"

    .line 31
    .line 32
    const-string p3, "OS"

    .line 33
    .line 34
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final Work(Llibs/rp0;J)Ljava/io/InputStream;
    .registers 5

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p3, p1}, Llibs/pz;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()I
    .registers 2

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    return v0
.end method

.method public final u(Ljava/lang/String;)Llibs/rp0;
    .registers 2

    .line 1
    invoke-static {}, Llibs/zl0;->Cur()Lexceptions/NotSupportedException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public final x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z
    .registers 5

    .line 1
    sget-object p2, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method
