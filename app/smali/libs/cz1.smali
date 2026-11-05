.class public final Llibs/cz1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Chi:I

.field public static final Five:Ljava/lang/String;

.field public static final Four:Ljava/net/InetAddress;

.field public static final Omega:I

.field public static final One:I

.field public static final Psi:I

.field public static final Six:Llibs/an1;

.field public static final Three:I

.field public static final Two:I


# instance fields
.field public final Lambda:[B

.field public final Mu:[B

.field public Nu:Ljava/net/DatagramSocket;

.field public final Omicron:Ljava/net/DatagramPacket;

.field public final Phi:Ljava/net/InetAddress;

.field public final Pi:Ljava/util/HashMap;

.field public Rho:Ljava/lang/Thread;

.field public Sigma:I

.field public final Tau:[I

.field public final Upsilon:Ljava/net/InetAddress;

.field public final X:Ljava/lang/Object;

.field public final Xi:Ljava/net/DatagramPacket;

.field public final Y:I

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jcifs.netbios.snd_buf_size"

    .line 2
    .line 3
    const/16 v1, 0x240

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Llibs/cz1;->Chi:I

    .line 10
    .line 11
    const-string v0, "jcifs.netbios.rcv_buf_size"

    .line 12
    .line 13
    invoke-static {v0, v1}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Llibs/cz1;->Psi:I

    .line 18
    .line 19
    const-string v0, "jcifs.netbios.soTimeout"

    .line 20
    .line 21
    const/16 v1, 0x1388

    .line 22
    .line 23
    invoke-static {v0, v1}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Llibs/cz1;->Omega:I

    .line 28
    .line 29
    const-string v0, "jcifs.netbios.retryCount"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Llibs/cz1;->One:I

    .line 37
    .line 38
    const-string v0, "jcifs.netbios.retryTimeout"

    .line 39
    .line 40
    const/16 v1, 0x5dc

    .line 41
    .line 42
    invoke-static {v0, v1}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Llibs/cz1;->Two:I

    .line 47
    .line 48
    const-string v0, "jcifs.netbios.lport"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Llibs/cz1;->Three:I

    .line 56
    .line 57
    const-string v0, "jcifs.netbios.laddr"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Llibs/yw;->b(Ljava/lang/String;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Llibs/cz1;->Four:Ljava/net/InetAddress;

    .line 65
    .line 66
    const-string v0, "jcifs.resolveOrder"

    .line 67
    .line 68
    sget-object v1, Llibs/yw;->a:Ljava/util/Properties;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Llibs/cz1;->Five:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Llibs/an1;->c()Llibs/an1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Llibs/cz1;->Six:Llibs/an1;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/cz1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/cz1;->Pi:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Llibs/cz1;->Sigma:I

    .line 20
    .line 21
    sget v1, Llibs/cz1;->Three:I

    .line 22
    .line 23
    iput v1, p0, Llibs/cz1;->Y:I

    .line 24
    .line 25
    sget-object v1, Llibs/cz1;->Four:Ljava/net/InetAddress;

    .line 26
    .line 27
    iput-object v1, p0, Llibs/cz1;->Upsilon:Ljava/net/InetAddress;

    .line 28
    .line 29
    :try_start_0
    const-string v1, "jcifs.netbios.baddr"

    .line 30
    .line 31
    const-string v2, "255.255.255.255"

    .line 32
    .line 33
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Llibs/yw;->b(Ljava/lang/String;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Llibs/cz1;->Phi:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    nop

    .line 45
    :goto_0
    sget v1, Llibs/cz1;->Chi:I

    .line 46
    .line 47
    new-array v2, v1, [B

    .line 48
    .line 49
    iput-object v2, p0, Llibs/cz1;->Lambda:[B

    .line 50
    .line 51
    sget v3, Llibs/cz1;->Psi:I

    .line 52
    .line 53
    new-array v4, v3, [B

    .line 54
    .line 55
    iput-object v4, p0, Llibs/cz1;->Mu:[B

    .line 56
    .line 57
    new-instance v5, Ljava/net/DatagramPacket;

    .line 58
    .line 59
    iget-object v6, p0, Llibs/cz1;->Phi:Ljava/net/InetAddress;

    .line 60
    .line 61
    const/16 v7, 0x89

    .line 62
    .line 63
    invoke-direct {v5, v2, v1, v6, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Llibs/cz1;->Omicron:Ljava/net/DatagramPacket;

    .line 67
    .line 68
    new-instance v1, Ljava/net/DatagramPacket;

    .line 69
    .line 70
    invoke-direct {v1, v4, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Llibs/cz1;->Xi:Ljava/net/DatagramPacket;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    const/4 v2, 0x2

    .line 77
    const/4 v3, 0x1

    .line 78
    sget-object v4, Llibs/cz1;->Five:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_0
    new-array v5, v1, [I

    .line 91
    .line 92
    new-instance v6, Ljava/util/StringTokenizer;

    .line 93
    .line 94
    const-string v7, ","

    .line 95
    .line 96
    invoke-direct {v6, v4, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "LMHOSTS"

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    add-int/lit8 v7, v4, 0x1

    .line 123
    .line 124
    aput v3, v5, v4

    .line 125
    .line 126
    :goto_2
    move v4, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string v8, "WINS"

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sget-object v9, Llibs/cz1;->Six:Llibs/an1;

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-static {}, Llibs/kz1;->k()Ljava/net/InetAddress;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    sget v7, Llibs/an1;->Y:I

    .line 145
    .line 146
    if-le v7, v3, :cond_1

    .line 147
    .line 148
    const-string v7, "NetBIOS resolveOrder specifies WINS however the jcifs.netbios.wins property has not been set"

    .line 149
    .line 150
    invoke-virtual {v9, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    add-int/lit8 v7, v4, 0x1

    .line 155
    .line 156
    aput v1, v5, v4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-string v8, "BCAST"

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    add-int/lit8 v7, v4, 0x1

    .line 168
    .line 169
    aput v2, v5, v4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const-string v8, "DNS"

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    sget v8, Llibs/an1;->Y:I

    .line 182
    .line 183
    if-le v8, v3, :cond_1

    .line 184
    .line 185
    const-string v8, "unknown resolver method: "

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v9, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    new-array v1, v4, [I

    .line 196
    .line 197
    iput-object v1, p0, Llibs/cz1;->Tau:[I

    .line 198
    .line 199
    invoke-static {v5, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    :goto_3
    invoke-static {}, Llibs/kz1;->k()Ljava/net/InetAddress;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v4, :cond_9

    .line 208
    .line 209
    new-array v1, v2, [I

    .line 210
    .line 211
    iput-object v1, p0, Llibs/cz1;->Tau:[I

    .line 212
    .line 213
    aput v2, v1, v0

    .line 214
    .line 215
    aput v3, v1, v3

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    new-array v4, v1, [I

    .line 219
    .line 220
    iput-object v4, p0, Llibs/cz1;->Tau:[I

    .line 221
    .line 222
    aput v1, v4, v0

    .line 223
    .line 224
    aput v2, v4, v3

    .line 225
    .line 226
    aput v3, v4, v2

    .line 227
    .line 228
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llibs/cz1;->Z:I

    .line 3
    .line 4
    sget v0, Llibs/cz1;->Omega:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Llibs/cz1;->Z:I

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Llibs/cz1;->Nu:Ljava/net/DatagramSocket;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/net/DatagramSocket;

    .line 19
    .line 20
    iget v0, p0, Llibs/cz1;->Y:I

    .line 21
    .line 22
    iget-object v1, p0, Llibs/cz1;->Upsilon:Ljava/net/InetAddress;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Ljava/net/DatagramSocket;-><init>(ILjava/net/InetAddress;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llibs/cz1;->Nu:Ljava/net/DatagramSocket;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Thread;

    .line 30
    .line 31
    const-string v0, "JCIFS-NameServiceClient"

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llibs/cz1;->Rho:Ljava/lang/Thread;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Llibs/cz1;->Rho:Ljava/lang/Thread;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final b(Llibs/zy1;Ljava/net/InetAddress;)Llibs/kz1;
    .locals 13

    .line 1
    new-instance v0, Llibs/bz1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llibs/bz1;-><init>(Llibs/zy1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/bz1;

    .line 7
    .line 8
    invoke-direct {v1}, Llibs/bz1;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Llibs/cz1;->Six:Llibs/an1;

    .line 12
    .line 13
    sget v3, Llibs/cz1;->Two:I

    .line 14
    .line 15
    sget v4, Llibs/cz1;->One:I

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iput-object p2, v0, Llibs/dz1;->z:Ljava/net/InetAddress;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    aget-byte v5, v8, v5

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    if-ne v5, v8, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    :cond_0
    iput-boolean v6, v0, Llibs/dz1;->q:Z

    .line 35
    .line 36
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0, v1, v3}, Llibs/cz1;->d(Llibs/dz1;Llibs/dz1;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    iget-boolean v5, v1, Llibs/dz1;->j:Z

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget v5, v1, Llibs/dz1;->e:I

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, Llibs/dz1;->b:[Llibs/kz1;

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    sub-int/2addr v0, v7

    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    iget-object p1, p1, Llibs/kz1;->a:Llibs/zy1;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/net/InetAddress;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p1, Llibs/zy1;->e:I

    .line 60
    .line 61
    iget-object p1, v1, Llibs/dz1;->b:[Llibs/kz1;

    .line 62
    .line 63
    aget-object p1, p1, v0

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    add-int/2addr v4, v8

    .line 67
    if-lez v4, :cond_2

    .line 68
    .line 69
    iget-boolean v5, v0, Llibs/dz1;->q:Z

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p2, Ljava/net/UnknownHostException;

    .line 75
    .line 76
    iget-object p1, p1, Llibs/zy1;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :catch_0
    move-exception p2

    .line 83
    sget v0, Llibs/an1;->Y:I

    .line 84
    .line 85
    if-le v0, v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance p2, Ljava/net/UnknownHostException;

    .line 91
    .line 92
    iget-object p1, p1, Llibs/zy1;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_4
    iget-object p2, p0, Llibs/cz1;->Tau:[I

    .line 99
    .line 100
    array-length v8, p2

    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_1
    if-ge v9, v8, :cond_c

    .line 103
    .line 104
    aget v10, p2, v9

    .line 105
    .line 106
    if-eq v10, v7, :cond_a

    .line 107
    .line 108
    const/4 v11, 0x2

    .line 109
    if-eq v10, v11, :cond_5

    .line 110
    .line 111
    if-eq v10, v5, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    if-ne v10, v5, :cond_6

    .line 115
    .line 116
    :try_start_1
    iget-object v11, p1, Llibs/zy1;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v12, "\u0001\u0002__MSBROWSE__\u0002"

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_6

    .line 125
    .line 126
    iget v11, p1, Llibs/zy1;->d:I

    .line 127
    .line 128
    const/16 v12, 0x1d

    .line 129
    .line 130
    if-eq v11, v12, :cond_6

    .line 131
    .line 132
    invoke-static {}, Llibs/kz1;->k()Ljava/net/InetAddress;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iput-object v11, v0, Llibs/dz1;->z:Ljava/net/InetAddress;

    .line 137
    .line 138
    iput-boolean v6, v0, Llibs/dz1;->q:Z

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object v11, p0, Llibs/cz1;->Phi:Ljava/net/InetAddress;

    .line 142
    .line 143
    iput-object v11, v0, Llibs/dz1;->z:Ljava/net/InetAddress;

    .line 144
    .line 145
    iput-boolean v7, v0, Llibs/dz1;->q:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    .line 147
    :goto_2
    move v11, v4

    .line 148
    :goto_3
    add-int/lit8 v12, v11, -0x1

    .line 149
    .line 150
    if-lez v11, :cond_b

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {p0, v0, v1, v3}, Llibs/cz1;->d(Llibs/dz1;Llibs/dz1;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    .line 154
    .line 155
    :try_start_3
    iget-boolean v11, v1, Llibs/dz1;->j:Z

    .line 156
    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    iget v11, v1, Llibs/dz1;->e:I

    .line 160
    .line 161
    if-nez v11, :cond_7

    .line 162
    .line 163
    iget-object v10, v1, Llibs/dz1;->b:[Llibs/kz1;

    .line 164
    .line 165
    aget-object v10, v10, v6

    .line 166
    .line 167
    iget-object v10, v10, Llibs/kz1;->a:Llibs/zy1;

    .line 168
    .line 169
    iget-object v11, v0, Llibs/dz1;->z:Ljava/net/InetAddress;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/net/InetAddress;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    iput v11, v10, Llibs/zy1;->e:I

    .line 176
    .line 177
    iget-object v10, v1, Llibs/dz1;->b:[Llibs/kz1;

    .line 178
    .line 179
    aget-object p1, v10, v6

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_7
    if-ne v10, v5, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move v11, v12

    .line 186
    goto :goto_3

    .line 187
    :catch_1
    move-exception v10

    .line 188
    sget v11, Llibs/an1;->Y:I

    .line 189
    .line 190
    if-le v11, v7, :cond_9

    .line 191
    .line 192
    invoke-virtual {v10, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    new-instance v10, Ljava/net/UnknownHostException;

    .line 196
    .line 197
    iget-object v11, p1, Llibs/zy1;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v10, v11}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v10

    .line 203
    :cond_a
    invoke-static {p1}, Llibs/em1;->a(Llibs/zy1;)Llibs/kz1;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_b

    .line 208
    .line 209
    iget-object v11, v10, Llibs/kz1;->a:Llibs/zy1;

    .line 210
    .line 211
    iput v6, v11, Llibs/zy1;->e:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 212
    .line 213
    return-object v10

    .line 214
    :catch_2
    :cond_b
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_c
    new-instance p2, Ljava/net/UnknownHostException;

    .line 218
    .line 219
    iget-object p1, p1, Llibs/zy1;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :goto_5
    throw p2

    .line 226
    :goto_6
    goto :goto_5
.end method

.method public final c(Llibs/kz1;)[Llibs/kz1;
    .locals 6

    .line 1
    new-instance v0, Llibs/z02;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llibs/z02;-><init>(Llibs/kz1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/y02;

    .line 7
    .line 8
    new-instance v2, Llibs/zy1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "*\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v4, v5, v3}, Llibs/zy1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Llibs/y02;-><init>(Llibs/zy1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Llibs/kz1;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Llibs/dz1;->z:Ljava/net/InetAddress;

    .line 29
    .line 30
    sget v2, Llibs/cz1;->One:I

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    :try_start_0
    sget v2, Llibs/cz1;->Two:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, v2}, Llibs/cz1;->d(Llibs/dz1;Llibs/dz1;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v0, Llibs/dz1;->j:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v2, v0, Llibs/dz1;->e:I

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Llibs/dz1;->z:Ljava/net/InetAddress;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/InetAddress;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_1
    iget-object v1, v0, Llibs/z02;->Map:[Llibs/kz1;

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    if-ge v5, v2, :cond_0

    .line 59
    .line 60
    aget-object v1, v1, v5

    .line 61
    .line 62
    iget-object v1, v1, Llibs/kz1;->a:Llibs/zy1;

    .line 63
    .line 64
    iput p1, v1, Llibs/zy1;->e:I

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    return-object v1

    .line 70
    :cond_1
    move v2, v3

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget v1, Llibs/an1;->Y:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-le v1, v2, :cond_2

    .line 77
    .line 78
    sget-object v1, Llibs/cz1;->Six:Llibs/an1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v0, Ljava/net/UnknownHostException;

    .line 84
    .line 85
    invoke-virtual {p1}, Llibs/kz1;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    new-instance v0, Ljava/net/UnknownHostException;

    .line 94
    .line 95
    iget-object p1, p1, Llibs/kz1;->a:Llibs/zy1;

    .line 96
    .line 97
    iget-object p1, p1, Llibs/zy1;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    throw v0

    .line 104
    :goto_3
    goto :goto_2
.end method

.method public final d(Llibs/dz1;Llibs/dz1;I)V
    .locals 11

    .line 1
    sget-object v0, Llibs/kz1;->f:[Ljava/net/InetAddress;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    monitor-enter p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 11
    .line 12
    if-lez v0, :cond_b

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Llibs/cz1;->X:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget v4, p0, Llibs/cz1;->Sigma:I

    .line 18
    .line 19
    add-int/2addr v4, v1

    .line 20
    iput v4, p0, Llibs/cz1;->Sigma:I

    .line 21
    .line 22
    const v5, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v5, v4

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iput v1, p0, Llibs/cz1;->Sigma:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_1
    iput v4, p1, Llibs/dz1;->c:I

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, Llibs/cz1;->Omicron:Ljava/net/DatagramPacket;

    .line 38
    .line 39
    iget-object v5, p1, Llibs/dz1;->z:Ljava/net/InetAddress;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Llibs/cz1;->Omicron:Ljava/net/DatagramPacket;

    .line 45
    .line 46
    iget-object v5, p0, Llibs/cz1;->Lambda:[B

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Llibs/dz1;->i([B)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iput-boolean v4, p2, Llibs/dz1;->j:Z

    .line 57
    .line 58
    iget-object v5, p0, Llibs/cz1;->Pi:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v5, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit16 v5, p3, 0x3e8

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Llibs/cz1;->a(I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Llibs/cz1;->Nu:Ljava/net/DatagramSocket;

    .line 69
    .line 70
    iget-object v6, p0, Llibs/cz1;->Omicron:Ljava/net/DatagramPacket;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 73
    .line 74
    .line 75
    sget v5, Llibs/an1;->Y:I

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    if-le v5, v6, :cond_2

    .line 79
    .line 80
    sget-object v5, Llibs/cz1;->Six:Llibs/an1;

    .line 81
    .line 82
    invoke-virtual {v5, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Llibs/cz1;->Lambda:[B

    .line 86
    .line 87
    iget-object v7, p0, Llibs/cz1;->Omicron:Ljava/net/DatagramPacket;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getLength()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v5, v6, v4, v7}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    :goto_2
    if-lez p3, :cond_4

    .line 106
    .line 107
    int-to-long v7, p3

    .line 108
    invoke-virtual {p2, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 109
    .line 110
    .line 111
    iget-boolean p3, p2, Llibs/dz1;->j:Z

    .line 112
    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    iget p3, p1, Llibs/dz1;->t:I

    .line 116
    .line 117
    iget v0, p2, Llibs/dz1;->v:I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    if-ne p3, v0, :cond_3

    .line 120
    .line 121
    :try_start_3
    iget-object p1, p0, Llibs/cz1;->Pi:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :catchall_2
    move-exception p1

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto :goto_8

    .line 136
    :cond_3
    :try_start_4
    iput-boolean v4, p2, Llibs/dz1;->j:Z

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    sub-long/2addr v9, v5

    .line 143
    sub-long/2addr v7, v9

    .line 144
    long-to-int p3, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :try_start_5
    iget-object v0, p0, Llibs/cz1;->Pi:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Llibs/cz1;->X:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :try_start_6
    iget-object v5, p1, Llibs/dz1;->z:Ljava/net/InetAddress;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_3
    if-eqz v5, :cond_6

    .line 158
    .line 159
    sget-object v7, Llibs/kz1;->f:[Ljava/net/InetAddress;

    .line 160
    .line 161
    array-length v7, v7

    .line 162
    if-ge v6, v7, :cond_6

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/net/InetAddress;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    sget-object v8, Llibs/kz1;->f:[Ljava/net/InetAddress;

    .line 169
    .line 170
    aget-object v8, v8, v6

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/net/InetAddress;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-ne v7, v8, :cond_5

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const/4 v5, 0x0

    .line 184
    :goto_4
    if-nez v5, :cond_7

    .line 185
    .line 186
    monitor-exit v0

    .line 187
    goto :goto_a

    .line 188
    :catchall_3
    move-exception p1

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    iget-object v5, p1, Llibs/dz1;->z:Ljava/net/InetAddress;

    .line 191
    .line 192
    invoke-static {}, Llibs/kz1;->k()Ljava/net/InetAddress;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-ne v5, v6, :cond_a

    .line 197
    .line 198
    sget v5, Llibs/kz1;->i:I

    .line 199
    .line 200
    add-int/2addr v5, v1

    .line 201
    sget-object v6, Llibs/kz1;->f:[Ljava/net/InetAddress;

    .line 202
    .line 203
    array-length v7, v6

    .line 204
    if-ge v5, v7, :cond_8

    .line 205
    .line 206
    move v4, v5

    .line 207
    :cond_8
    sput v4, Llibs/kz1;->i:I

    .line 208
    .line 209
    array-length v5, v6

    .line 210
    if-nez v5, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    aget-object v4, v6, v4

    .line 214
    .line 215
    :cond_a
    :goto_5
    invoke-static {}, Llibs/kz1;->k()Ljava/net/InetAddress;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, p1, Llibs/dz1;->z:Ljava/net/InetAddress;

    .line 220
    .line 221
    monitor-exit v0

    .line 222
    move v0, v3

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 226
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 227
    :goto_7
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 228
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 229
    :goto_8
    :try_start_a
    new-instance p3, Ljava/io/IOException;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 239
    :goto_9
    :try_start_b
    iget-object p3, p0, Llibs/cz1;->Pi:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_b
    :goto_a
    monitor-exit p2

    .line 246
    return-void

    .line 247
    :goto_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 248
    goto :goto_d

    .line 249
    :goto_c
    throw p1

    .line 250
    :goto_d
    goto :goto_c
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/cz1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llibs/cz1;->Nu:Ljava/net/DatagramSocket;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Llibs/cz1;->Nu:Ljava/net/DatagramSocket;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v2, p0, Llibs/cz1;->Rho:Ljava/lang/Thread;

    .line 18
    .line 19
    iget-object v1, p0, Llibs/cz1;->Pi:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Llibs/cz1;->Rho:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Llibs/cz1;->Xi:Ljava/net/DatagramPacket;

    .line 10
    .line 11
    sget v1, Llibs/cz1;->Psi:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llibs/cz1;->Nu:Ljava/net/DatagramSocket;

    .line 17
    .line 18
    iget v1, p0, Llibs/cz1;->Z:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llibs/cz1;->Nu:Ljava/net/DatagramSocket;

    .line 24
    .line 25
    iget-object v1, p0, Llibs/cz1;->Xi:Ljava/net/DatagramPacket;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 28
    .line 29
    .line 30
    sget v0, Llibs/an1;->Y:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Llibs/cz1;->Six:Llibs/an1;

    .line 36
    .line 37
    const-string v2, "NetBIOS: new data read from socket"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_5

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Llibs/cz1;->Mu:[B

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v0}, Llibs/dz1;->b(I[B)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, Llibs/cz1;->Pi:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Llibs/dz1;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-boolean v3, v0, Llibs/dz1;->j:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    monitor-enter v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    iget-object v3, p0, Llibs/cz1;->Mu:[B

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Llibs/dz1;->f([B)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    iput-boolean v3, v0, Llibs/dz1;->j:Z

    .line 81
    .line 82
    sget v3, Llibs/an1;->Y:I

    .line 83
    .line 84
    if-le v3, v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Llibs/cz1;->Six:Llibs/an1;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Llibs/cz1;->Mu:[B

    .line 92
    .line 93
    iget-object v4, p0, Llibs/cz1;->Xi:Ljava/net/DatagramPacket;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v1, v3, v2, v4}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    goto :goto_0

    .line 110
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :cond_4
    invoke-virtual {p0}, Llibs/cz1;->e()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_4
    :try_start_3
    sget v1, Llibs/an1;->Y:I

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-le v1, v2, :cond_5

    .line 120
    .line 121
    sget-object v1, Llibs/cz1;->Six:Llibs/an1;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :catch_1
    :cond_5
    invoke-virtual {p0}, Llibs/cz1;->e()V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_5
    invoke-virtual {p0}, Llibs/cz1;->e()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :goto_6
    return-void
.end method
