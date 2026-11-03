.class public Llibs/sw0;
.super Llibs/rw0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Llibs/dj;

.field public k:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/rw0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/sw0;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Llibs/sw0;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Llibs/sw0;->h:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Llibs/sw0;->i:I

    .line 15
    .line 16
    iput-object v0, p0, Llibs/sw0;->j:Llibs/dj;

    .line 17
    .line 18
    iput-object v0, p0, Llibs/sw0;->k:Ljava/net/Socket;

    .line 19
    .line 20
    const-string v0, "1.0"

    .line 21
    .line 22
    iput-object v0, p0, Llibs/rw0;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final List()V
    .registers 4

    .line 1
    new-instance v0, Llibs/tw0;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/tw0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llibs/tw0;->z(I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Llibs/rw0;->p(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llibs/sw0;->String(Llibs/tw0;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Object(Llibs/iy2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/sw0;->String(Llibs/tw0;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final String(Llibs/tw0;)Z
    .registers 16

    .line 1
    iget-object v1, p0, Llibs/sw0;->j:Llibs/dj;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Llibs/rw0;->e(Ljava/lang/String;)Llibs/pw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    :goto_c
    move-wide v4, v2

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object v0, v0, Llibs/pw0;->b:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_15

    .line 21
    goto :goto_1a

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-static {v0}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    goto :goto_c

    .line 27
    :goto_1a
    const-string v0, "Content-Range"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Llibs/rw0;->i(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_2e

    .line 34
    .line 35
    const-string v6, "Range"

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Llibs/rw0;->i(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    move-wide v5, v4

    .line 45
    move-wide v3, v2

    .line 46
    goto :goto_9d

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Llibs/rw0;->b()[J

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    aget-wide v7, v6, v7

    .line 53
    .line 54
    invoke-virtual {p0}, Llibs/rw0;->b()[J

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v9, 0x1

    .line 59
    aget-wide v9, v6, v9

    .line 60
    .line 61
    const-wide/16 v11, 0x1

    .line 62
    .line 63
    cmp-long v6, v9, v2

    .line 64
    .line 65
    if-gtz v6, :cond_44

    .line 66
    .line 67
    sub-long v9, v4, v11

    .line 68
    .line 69
    :cond_44
    cmp-long v6, v7, v4

    .line 70
    .line 71
    if-gtz v6, :cond_a9

    .line 72
    .line 73
    cmp-long v6, v9, v4

    .line 74
    .line 75
    if-lez v6, :cond_4d

    .line 76
    .line 77
    goto :goto_a9

    .line 78
    :cond_4d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v13, "bytes "

    .line 81
    .line 82
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v13, "-"

    .line 93
    .line 94
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v13, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, "/"

    .line 114
    .line 115
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v13, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    cmp-long v6, v2, v4

    .line 128
    .line 129
    if-gez v6, :cond_87

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const-string v2, "*"

    .line 137
    .line 138
    :goto_89
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1, v0, v2}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xce

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Llibs/tw0;->z(I)V

    .line 151
    .line 152
    .line 153
    sub-long/2addr v9, v7

    .line 154
    add-long v4, v9, v11

    .line 155
    .line 156
    move-wide v5, v4

    .line 157
    move-wide v3, v7

    .line 158
    :goto_9d
    const-string v0, "HEAD"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Llibs/sw0;->y(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    move-object v2, p1

    .line 165
    invoke-virtual/range {v1 .. v7}, Llibs/dj;->x(Llibs/tw0;JJZ)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :cond_a9
    :goto_a9
    new-instance p1, Llibs/tw0;

    .line 171
    .line 172
    invoke-direct {p1}, Llibs/tw0;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x1a0

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Llibs/tw0;->z(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2, v3}, Llibs/rw0;->p(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Llibs/sw0;->String(Llibs/tw0;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/sw0;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "\r\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/rw0;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Llibs/rw0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/sw0;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Llibs/rw0;->d(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Llibs/sw0;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Llibs/rw0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_2f

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p0, v1}, Llibs/rw0;->d(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    iget-object v1, p0, Llibs/rw0;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "HTTP/"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
    const-string v2, "\r\n"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Llibs/rw0;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/sw0;->j:Llibs/dj;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dj;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/sw0;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Llibs/rw0;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/sw0;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p0, v1}, Llibs/rw0;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final z(ILjava/lang/String;)Llibs/tw0;
    .registers 12

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    new-instance v1, Llibs/tw0;

    .line 4
    .line 5
    invoke-direct {v1}, Llibs/tw0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v3, v3, Ljava/net/Inet6Address;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catch_f
    nop

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-eqz v3, :cond_1c

    .line 19
    .line 20
    const-string v3, "["

    .line 21
    .line 22
    const-string v4, "]"

    .line 23
    .line 24
    invoke-static {v3, p2, v4}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v3, p2

    .line 30
    :goto_1d
    const-string v4, "HOST"

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "close"

    .line 36
    .line 37
    const-string v4, "Connection"

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "HEAD"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Llibs/sw0;->y(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x1f4

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :try_start_32
    iget-object v6, p0, Llibs/sw0;->k:Ljava/net/Socket;

    .line 52
    .line 53
    if-nez v6, :cond_58

    .line 54
    .line 55
    new-instance v6, Ljava/net/Socket;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/net/Socket;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, Llibs/sw0;->k:Ljava/net/Socket;

    .line 61
    .line 62
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-direct {v7, p2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const p1, 0x13880

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_58

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    move-object p2, v5

    .line 76
    move-object v0, p2

    .line 77
    goto/16 :goto_10e

    .line 78
    .line 79
    :catch_4e
    move-exception p1

    .line 80
    move-object p2, v5

    .line 81
    move-object v0, p2

    .line 82
    goto/16 :goto_f0

    .line 83
    .line 84
    :catch_53
    move-exception p1

    .line 85
    move-object p2, v5

    .line 86
    move-object v0, p2

    .line 87
    goto/16 :goto_106

    .line 88
    .line 89
    :cond_58
    :goto_58
    iget-object p1, p0, Llibs/sw0;->k:Ljava/net/Socket;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_5e
    .catch Ljava/net/SocketException; {:try_start_32 .. :try_end_5e} :catch_53
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_5e} :catch_4e
    .catchall {:try_start_32 .. :try_end_5e} :catchall_49

    .line 95
    :try_start_5e
    invoke-virtual {p0}, Llibs/rw0;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_84

    .line 104
    .line 105
    sget-object p2, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_84

    .line 112
    :catchall_6f
    move-exception p2

    .line 113
    move-object v0, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v0

    .line 116
    move-object v0, v5

    .line 117
    goto/16 :goto_10e

    .line 118
    .line 119
    :catch_76
    move-exception p2

    .line 120
    move-object v0, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v0

    .line 123
    move-object v0, v5

    .line 124
    goto/16 :goto_f0

    .line 125
    .line 126
    :catch_7d
    move-exception p2

    .line 127
    move-object v0, p2

    .line 128
    move-object p2, p1

    .line 129
    move-object p1, v0

    .line 130
    move-object v0, v5

    .line 131
    goto/16 :goto_106

    .line 132
    .line 133
    :cond_84
    :goto_84
    new-instance v6, Ljava/io/PrintStream;

    .line 134
    .line 135
    invoke-direct {v6, p1, v2, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Llibs/sw0;->v()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Llibs/rw0;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p0, p2}, Llibs/rw0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-lez v7, :cond_b7

    .line 161
    .line 162
    if-eqz v2, :cond_b4

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    invoke-virtual {v6, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    if-eqz v2, :cond_c4

    .line 185
    .line 186
    const-string p2, "0"

    .line 187
    .line 188
    invoke-virtual {v6, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v6}, Ljava/io/PrintStream;->flush()V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Llibs/sw0;->k:Ljava/net/Socket;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 203
    .line 204
    .line 205
    move-result-object p2
    :try_end_cd
    .catch Ljava/net/SocketException; {:try_start_5e .. :try_end_cd} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_cd} :catch_76
    .catchall {:try_start_5e .. :try_end_cd} :catchall_6f

    .line 206
    :try_start_cd
    invoke-virtual {v1, p2, v3}, Llibs/rw0;->m(Ljava/io/InputStream;Z)Z
    :try_end_d0
    .catch Ljava/net/SocketException; {:try_start_cd .. :try_end_d0} :catch_ea
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d0} :catch_e4
    .catchall {:try_start_cd .. :try_end_d0} :catchall_de

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Llibs/sw0;->k:Ljava/net/Socket;

    .line 216
    .line 217
    invoke-static {p1}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 218
    .line 219
    .line 220
    iput-object v5, p0, Llibs/sw0;->k:Ljava/net/Socket;

    .line 221
    .line 222
    return-object v1

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    move-object v8, p2

    .line 225
    move-object p2, p1

    .line 226
    move-object p1, v0

    .line 227
    move-object v0, v8

    .line 228
    goto :goto_10e

    .line 229
    :catch_e4
    move-exception v0

    .line 230
    move-object v8, p2

    .line 231
    move-object p2, p1

    .line 232
    move-object p1, v0

    .line 233
    move-object v0, v8

    .line 234
    goto :goto_f0

    .line 235
    :catch_ea
    move-exception v0

    .line 236
    move-object v8, p2

    .line 237
    move-object p2, p1

    .line 238
    move-object p1, v0

    .line 239
    move-object v0, v8

    .line 240
    goto :goto_106

    .line 241
    :goto_f0
    :try_start_f0
    invoke-virtual {v1, v4}, Llibs/tw0;->z(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Llibs/t70;->a(Ljava/lang/Exception;)V
    :try_end_f6
    .catchall {:try_start_f0 .. :try_end_f6} :catchall_104

    .line 245
    .line 246
    .line 247
    :goto_f6
    invoke-static {p2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Llibs/sw0;->k:Ljava/net/Socket;

    .line 254
    .line 255
    invoke-static {p1}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, p0, Llibs/sw0;->k:Ljava/net/Socket;

    .line 259
    .line 260
    goto :goto_10d

    .line 261
    :catchall_104
    move-exception p1

    .line 262
    goto :goto_10e

    .line 263
    :goto_106
    :try_start_106
    invoke-virtual {v1, v4}, Llibs/tw0;->z(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Llibs/t70;->a(Ljava/lang/Exception;)V
    :try_end_10c
    .catchall {:try_start_106 .. :try_end_10c} :catchall_104

    .line 267
    .line 268
    .line 269
    goto :goto_f6

    .line 270
    :goto_10d
    return-object v1

    .line 271
    :goto_10e
    invoke-static {p2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Llibs/sw0;->k:Ljava/net/Socket;

    .line 278
    .line 279
    invoke-static {p2}, Llibs/ji0;->p(Ljava/net/Socket;)V

    .line 280
    .line 281
    .line 282
    iput-object v5, p0, Llibs/sw0;->k:Ljava/net/Socket;

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :goto_11c
    throw p1

    .line 286
    :goto_11d
    goto :goto_11c
.end method
