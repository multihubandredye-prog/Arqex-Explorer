.class public final Llibs/oo1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/q63;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/oo1;->b:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "md5-hash"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Llibs/oo1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p1, "md5-hash-handle"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Llibs/oo1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llibs/oo1;->a:Ljava/lang/String;

    return-void
.end method

.method public static b([BJJLlibs/w63;)[B
    .locals 7

    .line 1
    move-object v0, p5

    .line 2
    const p5, 0x8000

    .line 3
    .line 4
    .line 5
    move-wide v1, p3

    .line 6
    new-array p3, p5, [B

    .line 7
    .line 8
    iget-object p4, v0, Llibs/w63;->j:Llibs/Sigma;

    .line 9
    .line 10
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Llibs/zc1;->h:Llibs/uw;

    .line 15
    .line 16
    const-string v3, "MD5"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llibs/no1;

    .line 23
    .line 24
    move-wide v3, v1

    .line 25
    move-wide v1, p1

    .line 26
    :goto_0
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    cmp-long v5, v3, p1

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    new-instance p2, Llibs/rq3;

    .line 33
    .line 34
    invoke-direct {p2, v1, v2}, Llibs/rq3;-><init>(J)V

    .line 35
    .line 36
    .line 37
    move-object p1, p0

    .line 38
    move-object p0, p4

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-virtual/range {p0 .. p5}, Llibs/Sigma;->l([BLlibs/rq3;[BII)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-lez p2, :cond_0

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    iget-object v5, v0, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 48
    .line 49
    invoke-virtual {v5, p3, p4, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 50
    .line 51
    .line 52
    int-to-long v5, p2

    .line 53
    sub-long/2addr v3, v5

    .line 54
    add-long/2addr v1, v5

    .line 55
    :cond_0
    move-object p4, p0

    .line 56
    move-object p0, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, v0, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a(Llibs/gl;ILlibs/w63;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    iget-byte v0, v1, Llibs/oo1;->b:B

    .line 6
    .line 7
    const/4 v9, 0x4

    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v11, 0x0

    .line 10
    iget-object v12, v1, Llibs/oo1;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v13, 0xc9

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Llibs/gl;->m()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Llibs/gl;->Set()Llibs/rq3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Llibs/rq3;->a:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual/range {p1 .. p1}, Llibs/gl;->Set()Llibs/rq3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Llibs/rq3;->a:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual/range {p1 .. p1}, Llibs/gl;->m()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    move-object/from16 v8, p3

    .line 45
    .line 46
    :try_start_1
    invoke-static/range {v3 .. v8}, Llibs/oo1;->b([BJJLlibs/w63;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Llibs/v92;

    .line 51
    .line 52
    invoke-direct {v3}, Llibs/v92;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v3, v13}, Ljava/io/OutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Llibs/n1;->x(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v12}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Llibs/n1;->w([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v3}, Llibs/qi3;->j(Llibs/v92;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    :goto_0
    const-string v3, "Failed to process EXT_MD5_HASH_HANDLE"

    .line 85
    .line 86
    new-array v4, v11, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v10, v3, v0, v4}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8, v2, v9, v0}, Llibs/w63;->Object(IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :pswitch_0
    move-object/from16 v8, p3

    .line 100
    .line 101
    :try_start_4
    sget-object v0, Llibs/gl;->X:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v3, p1

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3}, Llibs/gl;->Set()Llibs/rq3;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v4, v4, Llibs/rq3;->a:Ljava/math/BigInteger;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v3}, Llibs/gl;->Set()Llibs/rq3;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v6, v6, Llibs/rq3;->a:Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v3}, Llibs/gl;->m()[B

    .line 130
    .line 131
    .line 132
    iget-object v14, v8, Llibs/w63;->j:Llibs/Sigma;

    .line 133
    .line 134
    new-instance v3, Llibs/qq3;

    .line 135
    .line 136
    const-wide/16 v9, 0x1

    .line 137
    .line 138
    invoke-direct {v3, v9, v10}, Llibs/qq3;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v0, v3}, Llibs/Sigma;->j(Ljava/lang/String;Llibs/qq3;)[B

    .line 142
    .line 143
    .line 144
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 145
    const/4 v9, 0x1

    .line 146
    :try_start_5
    invoke-static/range {v3 .. v8}, Llibs/oo1;->b([BJJLlibs/w63;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :try_start_6
    invoke-static {v3}, Llibs/Sigma;->f([B)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v14, v3, v9}, Llibs/Sigma;->a(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    new-instance v3, Llibs/v92;

    .line 158
    .line 159
    invoke-direct {v3}, Llibs/v92;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 160
    .line 161
    .line 162
    :try_start_7
    invoke-virtual {v3, v13}, Ljava/io/OutputStream;->write(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Llibs/n1;->x(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v12}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Llibs/n1;->w([B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v3}, Llibs/qi3;->j(Llibs/v92;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 175
    .line 176
    .line 177
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_2
    move-exception v0

    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    invoke-static {v3}, Llibs/Sigma;->f([B)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v14, v3, v9}, Llibs/Sigma;->a(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 197
    :goto_2
    const-string v3, "Failed to process EXT_MD5_HASH"

    .line 198
    .line 199
    new-array v4, v11, [Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    invoke-static {v5, v3, v0, v4}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v15, 0x4

    .line 210
    invoke-virtual {v8, v2, v15, v0}, Llibs/w63;->Object(IILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
