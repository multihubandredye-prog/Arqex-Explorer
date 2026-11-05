.class public final Llibs/by0;
.super Ljava/io/InputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Ljava/lang/Object;

.field public final synthetic X:B

.field public Y:I

.field public Z:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/by0;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Llibs/by0;->Lambda:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Llibs/by0;->Lambda:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, [I

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput v3, v2, v1

    .line 27
    .line 28
    if-ltz v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Llibs/ic0;->u()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    iput v0, p0, Llibs/by0;->Y:I

    .line 39
    .line 40
    iput-object p1, p0, Llibs/by0;->Z:Ljava/io/InputStream;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Llibs/cy0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/by0;->X:B

    .line 43
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 44
    iput-object p1, p0, Llibs/by0;->Lambda:Ljava/lang/Object;

    .line 45
    iput v0, p0, Llibs/by0;->Y:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/by0;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Llibs/by0;->Z:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Llibs/dy0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iget-object v1, p0, Llibs/by0;->Lambda:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llibs/cy0;

    .line 20
    .line 21
    iget-object v1, v1, Llibs/cy0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 5

    iget-byte v0, p0, Llibs/by0;->X:B

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 171
    iget-object v0, p0, Llibs/by0;->Z:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 172
    iget-object v1, p0, Llibs/by0;->Lambda:Ljava/lang/Object;

    check-cast v1, [I

    iget v3, p0, Llibs/by0;->Y:I

    aget v4, v1, v3

    .line 173
    aput v0, v1, v3

    add-int/2addr v3, v2

    .line 174
    array-length v0, v1

    rem-int/2addr v3, v0

    iput v3, p0, Llibs/by0;->Y:I

    move v1, v4

    :cond_0
    return v1

    .line 175
    :pswitch_0
    new-array v0, v2, [B

    const/4 v3, 0x0

    .line 176
    invoke-virtual {p0, v0, v3, v2}, Llibs/by0;->read([BII)I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    aget-byte v0, v0, v3

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public read([BII)I
    .locals 7

    .line 1
    iget-byte v0, p0, Llibs/by0;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string v0, " for "

    .line 12
    .line 13
    const-string v1, "Unexpected response code "

    .line 14
    .line 15
    iget-object v2, p0, Llibs/by0;->Lambda:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Llibs/cy0;

    .line 18
    .line 19
    iget-object v3, v2, Llibs/cy0;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, v2, Llibs/cy0;->d:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Llibs/by0;->Z:Ljava/io/InputStream;

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget v2, p0, Llibs/by0;->Y:I

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lt v2, v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget v2, p0, Llibs/by0;->Y:I

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    const-string v5, "GET"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0xc8

    .line 76
    .line 77
    if-ne v5, v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Llibs/by0;->Z:Ljava/io/InputStream;

    .line 84
    .line 85
    iget v1, p0, Llibs/by0;->Y:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    iput v1, p0, Llibs/by0;->Y:I

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p3, "Failed to open segment: "

    .line 126
    .line 127
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string p3, "HlsProxyServer"

    .line 138
    .line 139
    invoke-static {p3, p2, p1}, Llibs/vw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_2
    :goto_1
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v4, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Llibs/by0;->Z:Ljava/io/InputStream;

    .line 150
    .line 151
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Llibs/by0;->Z:Ljava/io/InputStream;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2, p3}, Llibs/by0;->read([BII)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move v4, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const-string p1, "Calling thread was interrupted."

    .line 165
    .line 166
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_2
    return v4

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
