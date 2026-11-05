.class public final Llibs/kz1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static f:[Ljava/net/InetAddress;

.field public static final g:Llibs/cz1;

.field public static final h:I

.field public static i:I

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Llibs/zy1;

.field public static final m:Llibs/kz1;

.field public static final n:[B

.field public static final p:Llibs/kz1;


# instance fields
.field public a:Llibs/zy1;

.field public final b:I

.field public c:Z

.field public d:[B

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Llibs/kz1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/cz1;

    .line 7
    .line 8
    invoke-direct {v0}, Llibs/cz1;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llibs/kz1;->g:Llibs/cz1;

    .line 12
    .line 13
    const-string v1, "jcifs.netbios.cachePolicy"

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    invoke-static {v1, v2}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Llibs/kz1;->h:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sput v1, Llibs/kz1;->i:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v2, Llibs/kz1;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v3, Llibs/kz1;->k:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v3, Llibs/zy1;

    .line 41
    .line 42
    const-string v4, "0.0.0.0"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v3, v4, v1, v5}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Llibs/kz1;->l:Llibs/zy1;

    .line 49
    .line 50
    new-instance v4, Llibs/kz1;

    .line 51
    .line 52
    invoke-direct {v4, v3, v1}, Llibs/kz1;-><init>(Llibs/zy1;I)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Llibs/kz1;->m:Llibs/kz1;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    new-array v6, v6, [B

    .line 59
    .line 60
    fill-array-data v6, :array_0

    .line 61
    .line 62
    .line 63
    sput-object v6, Llibs/kz1;->n:[B

    .line 64
    .line 65
    new-instance v6, Llibs/jz1;

    .line 66
    .line 67
    const-wide/16 v7, -0x1

    .line 68
    .line 69
    invoke-direct {v6, v4, v7, v8}, Llibs/jz1;-><init>(Llibs/kz1;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Llibs/cz1;->Upsilon:Ljava/net/InetAddress;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    :try_start_1
    const-string v2, "127.0.0.1"

    .line 85
    .line 86
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    nop

    .line 92
    :cond_0
    :goto_0
    const-string v2, "jcifs.netbios.hostname"

    .line 93
    .line 94
    sget-object v3, Llibs/yw;->a:Ljava/util/Properties;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "JCIFS"

    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    aget-byte v6, v2, v4

    .line 121
    .line 122
    and-int/lit16 v6, v6, 0xff

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v6, "_"

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    aget-byte v2, v2, v9

    .line 134
    .line 135
    and-int/lit16 v2, v2, 0xff

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    const-wide v11, 0x406fe00000000000L    # 255.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v9, v9, v11

    .line 153
    .line 154
    double-to-int v2, v9

    .line 155
    invoke-static {v2, v4}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_2
    new-instance v3, Llibs/zy1;

    .line 167
    .line 168
    invoke-direct {v3, v2, v1, v5}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Llibs/kz1;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sget-object v2, Llibs/kz1;->n:[B

    .line 178
    .line 179
    invoke-direct {v1, v3, v0, v2}, Llibs/kz1;-><init>(Llibs/zy1;I[B)V

    .line 180
    .line 181
    .line 182
    sput-object v1, Llibs/kz1;->p:Llibs/kz1;

    .line 183
    .line 184
    invoke-static {v3, v1, v7, v8}, Llibs/kz1;->b(Llibs/zy1;Llibs/kz1;J)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Llibs/zy1;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llibs/kz1;->a:Llibs/zy1;

    .line 16
    iput p2, p0, Llibs/kz1;->b:I

    return-void
.end method

.method public constructor <init>(Llibs/zy1;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/kz1;->a:Llibs/zy1;

    .line 5
    .line 6
    iput p2, p0, Llibs/kz1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llibs/kz1;->d:[B

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Llibs/kz1;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public static a(Llibs/zy1;Llibs/kz1;)V
    .locals 5

    .line 1
    sget v0, Llibs/kz1;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    mul-int/lit16 v0, v0, 0x3e8

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    add-long/2addr v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, p1, v1, v2}, Llibs/kz1;->b(Llibs/zy1;Llibs/kz1;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Llibs/zy1;Llibs/kz1;J)V
    .locals 2

    .line 1
    sget v0, Llibs/kz1;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Llibs/kz1;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Llibs/jz1;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Llibs/jz1;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3}, Llibs/jz1;-><init>(Llibs/kz1;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p1, v1, Llibs/jz1;->a:Llibs/kz1;

    .line 29
    .line 30
    iput-wide p2, v1, Llibs/jz1;->b:J

    .line 31
    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public static c([Llibs/kz1;)V
    .locals 8

    .line 1
    sget v0, Llibs/kz1;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    mul-int/lit16 v0, v0, 0x3e8

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    add-long/2addr v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    :goto_0
    sget-object v0, Llibs/kz1;->j:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    :try_start_0
    array-length v4, p0

    .line 25
    if-ge v3, v4, :cond_3

    .line 26
    .line 27
    sget-object v4, Llibs/kz1;->j:Ljava/util/HashMap;

    .line 28
    .line 29
    aget-object v5, p0, v3

    .line 30
    .line 31
    iget-object v5, v5, Llibs/kz1;->a:Llibs/zy1;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Llibs/jz1;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    new-instance v5, Llibs/jz1;

    .line 42
    .line 43
    aget-object v6, p0, v3

    .line 44
    .line 45
    iget-object v7, v6, Llibs/kz1;->a:Llibs/zy1;

    .line 46
    .line 47
    invoke-direct {v5, v6, v1, v2}, Llibs/jz1;-><init>(Llibs/kz1;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    aget-object v4, p0, v3

    .line 57
    .line 58
    iput-object v4, v5, Llibs/jz1;->a:Llibs/kz1;

    .line 59
    .line 60
    iput-wide v1, v5, Llibs/jz1;->b:J

    .line 61
    .line 62
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_5

    .line 69
    :goto_4
    throw p0

    .line 70
    :goto_5
    goto :goto_4
.end method

.method public static d(Llibs/zy1;Ljava/net/InetAddress;)Llibs/kz1;
    .locals 3

    .line 1
    iget v0, p0, Llibs/zy1;->d:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Llibs/kz1;->g:Llibs/cz1;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/cz1;->Phi:Ljava/net/InetAddress;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/InetAddress;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput v0, p0, Llibs/zy1;->e:I

    .line 22
    .line 23
    invoke-static {p0}, Llibs/kz1;->g(Llibs/zy1;)Llibs/kz1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    sget-object v1, Llibs/kz1;->k:Ljava/util/HashMap;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_6

    .line 46
    :catch_0
    :cond_2
    :goto_1
    sget-object v0, Llibs/kz1;->k:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    invoke-static {p0}, Llibs/kz1;->g(Llibs/zy1;)Llibs/kz1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_3
    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw p0

    .line 74
    :cond_4
    :goto_2
    move-object v0, v1

    .line 75
    :goto_3
    if-nez v0, :cond_5

    .line 76
    .line 77
    :try_start_4
    sget-object v1, Llibs/kz1;->g:Llibs/cz1;

    .line 78
    .line 79
    invoke-virtual {v1, p0, p1}, Llibs/cz1;->b(Llibs/zy1;Ljava/net/InetAddress;)Llibs/kz1;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :goto_4
    invoke-static {p0, v0}, Llibs/kz1;->a(Llibs/zy1;Llibs/kz1;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Llibs/kz1;->m(Llibs/zy1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_7

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    goto :goto_5

    .line 92
    :catch_1
    :try_start_5
    sget-object v0, Llibs/kz1;->m:Llibs/kz1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_5
    invoke-static {p0, v0}, Llibs/kz1;->a(Llibs/zy1;Llibs/kz1;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Llibs/kz1;->m(Llibs/zy1;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_5
    :goto_7
    sget-object p1, Llibs/kz1;->m:Llibs/kz1;

    .line 105
    .line 106
    if-eq v0, p1, :cond_6

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p1, Ljava/net/UnknownHostException;

    .line 110
    .line 111
    invoke-virtual {p0}, Llibs/zy1;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_9

    .line 119
    :goto_8
    throw p1

    .line 120
    :goto_9
    goto :goto_8
.end method

.method public static e(Llibs/kz1;)[Llibs/kz1;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Llibs/kz1;->g:Llibs/cz1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llibs/cz1;->c(Llibs/kz1;)[Llibs/kz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llibs/kz1;->c([Llibs/kz1;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    nop

    .line 12
    new-instance v0, Ljava/net/UnknownHostException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "no name with type 0x"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Llibs/kz1;->a:Llibs/zy1;

    .line 22
    .line 23
    iget v2, v2, Llibs/zy1;->d:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v2, v3}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Llibs/kz1;->a:Llibs/zy1;

    .line 34
    .line 35
    iget-object v2, v2, Llibs/zy1;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, " with scope "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Llibs/kz1;->a:Llibs/zy1;

    .line 54
    .line 55
    iget-object v3, v3, Llibs/zy1;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const-string v2, " with no scope"

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " for host "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Llibs/kz1;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static f(Ljava/lang/String;ILjava/net/InetAddress;)Llibs/kz1;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Llibs/kz1;->p:Llibs/kz1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Llibs/zy1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Llibs/kz1;->d(Llibs/zy1;Ljava/net/InetAddress;)Llibs/kz1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    array-length v6, v1

    .line 40
    if-ge v3, v6, :cond_9

    .line 41
    .line 42
    aget-char v6, v1, v3

    .line 43
    .line 44
    const/16 v7, 0x30

    .line 45
    .line 46
    if-lt v6, v7, :cond_8

    .line 47
    .line 48
    const/16 v8, 0x39

    .line 49
    .line 50
    if-le v6, v8, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    const/4 v9, 0x0

    .line 54
    :goto_1
    const/16 v10, 0x2e

    .line 55
    .line 56
    if-eq v6, v10, :cond_6

    .line 57
    .line 58
    if-lt v6, v7, :cond_5

    .line 59
    .line 60
    if-le v6, v8, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    mul-int/lit8 v9, v9, 0xa

    .line 64
    .line 65
    add-int/2addr v9, v6

    .line 66
    sub-int/2addr v9, v7

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    array-length v6, v1

    .line 70
    if-lt v3, v6, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    aget-char v6, v1, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    new-instance v0, Llibs/zy1;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, v2}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p2}, Llibs/kz1;->d(Llibs/zy1;Ljava/net/InetAddress;)Llibs/kz1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_6
    :goto_3
    const/16 v6, 0xff

    .line 87
    .line 88
    if-le v9, v6, :cond_7

    .line 89
    .line 90
    new-instance v0, Llibs/zy1;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, v2}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2}, Llibs/kz1;->d(Llibs/zy1;Ljava/net/InetAddress;)Llibs/kz1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_7
    shl-int/lit8 v5, v5, 0x8

    .line 101
    .line 102
    add-int/2addr v5, v9

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    :goto_4
    new-instance v0, Llibs/zy1;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, v2}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p2}, Llibs/kz1;->d(Llibs/zy1;Ljava/net/InetAddress;)Llibs/kz1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_9
    const/4 v0, 0x4

    .line 119
    if-ne v4, v0, :cond_b

    .line 120
    .line 121
    const-string v0, "."

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    new-instance p0, Llibs/kz1;

    .line 131
    .line 132
    sget-object p1, Llibs/kz1;->l:Llibs/zy1;

    .line 133
    .line 134
    invoke-direct {p0, p1, v5}, Llibs/kz1;-><init>(Llibs/zy1;I)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_b
    :goto_5
    new-instance v0, Llibs/zy1;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, v2}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p2}, Llibs/kz1;->d(Llibs/zy1;Ljava/net/InetAddress;)Llibs/kz1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static g(Llibs/zy1;)Llibs/kz1;
    .locals 7

    .line 1
    sget v0, Llibs/kz1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Llibs/kz1;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llibs/jz1;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Llibs/jz1;->b:J

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-gez v6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Llibs/jz1;->b:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-ltz v6, :cond_1

    .line 35
    .line 36
    move-object p0, v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Llibs/jz1;->a:Llibs/kz1;

    .line 43
    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public static k()Ljava/net/InetAddress;
    .locals 2

    .line 1
    sget-object v0, Llibs/kz1;->f:[Ljava/net/InetAddress;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget v1, Llibs/kz1;->i:I

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    const-string v0, "jcifs.netbios.wins"

    .line 10
    .line 11
    invoke-static {v0, p0}, Llibs/yw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array v1, p0, [Ljava/net/InetAddress;

    .line 16
    .line 17
    sget-object v2, Llibs/yw;->a:Ljava/util/Properties;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v2, Ljava/util/StringTokenizer;

    .line 26
    .line 27
    const-string v3, ","

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v3, v0, [Ljava/net/InetAddress;

    .line 37
    .line 38
    :goto_0
    if-ge p0, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :try_start_0
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aput-object v5, v3, p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    sget v0, Llibs/an1;->Y:I

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Llibs/yw;->b:Llibs/an1;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, v3

    .line 68
    :cond_2
    :goto_1
    sput-object v1, Llibs/kz1;->f:[Ljava/net/InetAddress;

    .line 69
    .line 70
    return-void
.end method

.method public static m(Llibs/zy1;)V
    .locals 1

    .line 1
    sget-object v0, Llibs/kz1;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Llibs/kz1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Llibs/kz1;

    .line 8
    .line 9
    iget p1, p1, Llibs/kz1;->b:I

    .line 10
    .line 11
    iget v0, p0, Llibs/kz1;->b:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/kz1;->a:Llibs/zy1;

    .line 2
    .line 3
    sget-object v1, Llibs/kz1;->l:Llibs/zy1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/kz1;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Llibs/zy1;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/kz1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llibs/kz1;->b:I

    .line 7
    .line 8
    ushr-int/lit8 v2, v1, 0x18

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "."

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    ushr-int/lit8 v3, v1, 0x10

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    ushr-int/lit8 v3, v1, 0x8

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/kz1;->a:Llibs/zy1;

    .line 2
    .line 3
    sget-object v1, Llibs/kz1;->l:Llibs/zy1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/kz1;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Llibs/zy1;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/kz1;->a:Llibs/zy1;

    .line 7
    .line 8
    invoke-virtual {v1}, Llibs/zy1;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llibs/kz1;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
