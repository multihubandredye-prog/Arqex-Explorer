.class public final Llibs/qr;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Upsilon:Llibs/bn1;


# instance fields
.field public final Lambda:Ljava/lang/String;

.field public Mu:Ljava/util/Timer;

.field public Nu:Llibs/nr;

.field public final Omicron:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Pi:Ljava/util/HashSet;

.field public volatile Rho:Z

.field public final Sigma:Ljava/lang/Object;

.field public volatile Tau:I

.field public final X:Llibs/bk0;

.field public final Xi:Ljava/util/concurrent/atomic/AtomicLong;

.field public Y:Ljava/net/Socket;

.field public final Z:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/qr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/qr;->Upsilon:Llibs/bn1;

    .line 13
    .line 14
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILlibs/bk0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/qr;->Xi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibs/qr;->Omicron:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Llibs/Eta;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, v1}, Llibs/Eta;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llibs/qr;->Pi:Ljava/util/HashSet;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Llibs/qr;->Rho:Z

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Llibs/qr;->Sigma:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0x7530

    .line 45
    .line 46
    iput v0, p0, Llibs/qr;->Tau:I

    .line 47
    .line 48
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Llibs/qr;->Z:Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "sender-"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Llibs/el2;

    .line 63
    .line 64
    invoke-direct {p2}, Llibs/el2;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_43
    iget-object v1, p2, Llibs/el2;->b:[C

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    if-ge v0, v2, :cond_58

    .line 72
    .line 73
    sget-object v2, Llibs/el2;->c:[C

    .line 74
    .line 75
    iget-object v3, p2, Llibs/el2;->a:Ljava/util/Random;

    .line 76
    .line 77
    array-length v4, v2

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    aget-char v2, v2, v3

    .line 83
    .line 84
    aput-char v2, v1, v0

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_43

    .line 89
    :cond_58
    new-instance p2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([C)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Llibs/qr;->Lambda:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p3, p0, Llibs/qr;->X:Llibs/bk0;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "{}, caused by {}"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p1, v0, p0

    .line 18
    .line 19
    sget-object p0, Llibs/qr;->Upsilon:Llibs/bn1;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Llibs/bn1;->g([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final Object(Lcast/chromecast/CastChannel$CastMessage;)V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/qr;->Y:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcast/chromecast/CastChannel$CastMessage;->y()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v2, v1, 0x18

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    shr-int/lit8 v3, v1, 0x10

    .line 15
    .line 16
    int-to-byte v3, v3

    .line 17
    shr-int/lit8 v4, v1, 0x8

    .line 18
    .line 19
    int-to-byte v4, v4

    .line 20
    int-to-byte v1, v1

    .line 21
    const/4 v5, 0x4

    .line 22
    new-array v5, v5, [B

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-byte v2, v5, v6

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-byte v3, v5, v2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-byte v4, v5, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-byte v1, v5, v2

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llibs/qr;->Y:Ljava/net/Socket;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcast/chromecast/CastChannel$CastMessage;->y()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x1000

    .line 50
    .line 51
    if-le v1, v2, :cond_36

    .line 52
    .line 53
    const/16 v1, 0x1000

    .line 54
    .line 55
    :cond_36
    invoke-static {v0, v1}, Llibs/af;->w(Ljava/io/OutputStream;I)Llibs/af;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcast/chromecast/CastChannel$CastMessage;->Room(Llibs/af;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Llibs/af;->s()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final String(Ljava/lang/String;Llibs/bf3;Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {p2}, Llibs/Eta;->Mid(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_5b

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, " --> {}"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    sget-object v3, Llibs/qr;->Upsilon:Llibs/bn1;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcast/chromecast/CastChannel$CastMessage;->Nine:Lcast/chromecast/CastChannel$CastMessage;

    .line 26
    .line 27
    new-instance v1, Llibs/pp;

    .line 28
    .line 29
    invoke-direct {v1}, Llibs/pp;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v3, v1, Llibs/pp;->Y:I

    .line 33
    .line 34
    iput v2, v1, Llibs/pp;->Z:I

    .line 35
    .line 36
    or-int/lit8 v2, v3, 0x3

    .line 37
    .line 38
    iput v2, v1, Llibs/pp;->Y:I

    .line 39
    .line 40
    iget-object v2, p0, Llibs/qr;->Lambda:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v1, Llibs/pp;->Lambda:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v2, v1, Llibs/pp;->Y:I

    .line 48
    .line 49
    iput-object p3, v1, Llibs/pp;->Mu:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, v1, Llibs/pp;->Nu:Ljava/lang/Object;

    .line 52
    .line 53
    or-int/lit8 p1, v2, 0x1c

    .line 54
    .line 55
    iput p1, v1, Llibs/pp;->Y:I

    .line 56
    .line 57
    sget-object p1, Llibs/qp;->Y:Llibs/qp;

    .line 58
    .line 59
    iput-object p1, v1, Llibs/pp;->Xi:Llibs/qp;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget p1, v1, Llibs/pp;->Y:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x20

    .line 67
    .line 68
    iput p1, v1, Llibs/pp;->Y:I

    .line 69
    .line 70
    iput-object p2, v1, Llibs/pp;->Omicron:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Llibs/pp;->b()Lcast/chromecast/CastChannel$CastMessage;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcast/chromecast/CastChannel$CastMessage;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_55

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Llibs/qr;->Object(Lcast/chromecast/CastChannel$CastMessage;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    new-instance p1, Llibs/m12;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Llibs/m12;-><init>(B)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    invoke-static {p1}, Llibs/sw1;->p(Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
    .line 98
    .line 99
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final c()V
    .registers 16

    .line 1
    const-string v1, "Authentication failed: "

    .line 2
    .line 3
    const-string v2, " PING"

    .line 4
    .line 5
    iget-object v3, p0, Llibs/qr;->Sigma:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_7
    iget-object v0, p0, Llibs/qr;->Y:Ljava/net/Socket;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3e

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto/16 :goto_156

    .line 24
    .line 25
    :cond_18
    :goto_18
    const-string v0, "SSL"

    .line 26
    .line 27
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v7, Llibs/te3;

    .line 32
    .line 33
    invoke-direct {v7, v5}, Llibs/te3;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-array v8, v5, [Ljavax/net/ssl/TrustManager;

    .line 37
    .line 38
    aput-object v7, v8, v4

    .line 39
    .line 40
    new-instance v7, Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6, v8, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Llibs/qr;->Y:Ljava/net/Socket;

    .line 57
    .line 58
    iget-object v7, p0, Llibs/qr;->Z:Ljava/net/InetSocketAddress;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object v0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Five:Lcast/chromecast/CastChannel$DeviceAuthMessage;

    .line 64
    .line 65
    new-instance v0, Llibs/rp;

    .line 66
    .line 67
    invoke-direct {v0}, Llibs/rp;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v7, Lcast/chromecast/CastChannel$AuthChallenge;->Three:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 71
    .line 72
    new-instance v7, Llibs/np;

    .line 73
    .line 74
    invoke-direct {v7, v4}, Llibs/np;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Llibs/np;->b()Lcast/chromecast/CastChannel$AuthChallenge;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcast/chromecast/CastChannel$AuthChallenge;->a()Z

    .line 82
    .line 83
    .line 84
    iput-object v7, v0, Llibs/rp;->Z:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 85
    .line 86
    iget v7, v0, Llibs/rp;->Y:I

    .line 87
    .line 88
    or-int/2addr v7, v5

    .line 89
    iput v7, v0, Llibs/rp;->Y:I

    .line 90
    .line 91
    invoke-virtual {v0}, Llibs/rp;->b()Lcast/chromecast/CastChannel$DeviceAuthMessage;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcast/chromecast/CastChannel$DeviceAuthMessage;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x2

    .line 100
    if-eqz v7, :cond_150

    .line 101
    .line 102
    sget-object v7, Lcast/chromecast/CastChannel$CastMessage;->Nine:Lcast/chromecast/CastChannel$CastMessage;

    .line 103
    .line 104
    new-instance v7, Llibs/pp;

    .line 105
    .line 106
    invoke-direct {v7}, Llibs/pp;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v9, "receiver-0"

    .line 110
    .line 111
    iget v10, v7, Llibs/pp;->Y:I

    .line 112
    .line 113
    iput-object v9, v7, Llibs/pp;->Mu:Ljava/lang/Object;

    .line 114
    .line 115
    const-string v9, "urn:x-cast:com.google.cast.tp.deviceauth"

    .line 116
    .line 117
    iput-object v9, v7, Llibs/pp;->Nu:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v9, Llibs/qp;->Z:Llibs/qp;

    .line 120
    .line 121
    iput-object v9, v7, Llibs/pp;->Xi:Llibs/qp;

    .line 122
    .line 123
    iput v5, v7, Llibs/pp;->Z:I

    .line 124
    .line 125
    iget-object v9, p0, Llibs/qr;->Lambda:Ljava/lang/String;

    .line 126
    .line 127
    or-int/lit8 v10, v10, 0x1f

    .line 128
    .line 129
    iput v10, v7, Llibs/pp;->Y:I

    .line 130
    .line 131
    iput-object v9, v7, Llibs/pp;->Lambda:Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_7 .. :try_end_84} :catchall_15

    .line 132
    .line 133
    :try_start_84
    invoke-virtual {v0}, Llibs/xf3;->y()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    new-array v10, v9, [B

    .line 138
    .line 139
    new-instance v11, Llibs/af;

    .line 140
    .line 141
    invoke-direct {v11, v9, v10}, Llibs/af;-><init>(I[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v11}, Llibs/xf3;->Room(Llibs/af;)V

    .line 145
    .line 146
    .line 147
    iget v0, v11, Llibs/af;->b:I

    .line 148
    .line 149
    sub-int/2addr v9, v0

    .line 150
    if-nez v9, :cond_9d

    .line 151
    .line 152
    new-instance v0, Llibs/bm1;

    .line 153
    .line 154
    invoke-direct {v0, v10}, Llibs/bm1;-><init>([B)V

    .line 155
    .line 156
    .line 157
    goto :goto_ac

    .line 158
    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v9, "Did not write as much data as expected."

    .line 161
    .line 162
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_a5} :catch_a5
    .catchall {:try_start_84 .. :try_end_a5} :catchall_15

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    :try_start_a6
    const-string v9, "Serializing to a ByteString threw an IOException (should never happen)."

    .line 168
    .line 169
    invoke-static {v9, v0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v6

    .line 173
    :goto_ac
    iget v9, v7, Llibs/pp;->Y:I

    .line 174
    .line 175
    or-int/lit8 v9, v9, 0x40

    .line 176
    .line 177
    iput v9, v7, Llibs/pp;->Y:I

    .line 178
    .line 179
    iput-object v0, v7, Llibs/pp;->Pi:Llibs/rl;

    .line 180
    .line 181
    invoke-virtual {v7}, Llibs/pp;->b()Lcast/chromecast/CastChannel$CastMessage;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcast/chromecast/CastChannel$CastMessage;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_14a

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Llibs/qr;->Object(Lcast/chromecast/CastChannel$CastMessage;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Llibs/qr;->w()Lcast/chromecast/CastChannel$CastMessage;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcast/chromecast/CastChannel$CastMessage;->Six:Llibs/rl;

    .line 199
    .line 200
    sget-object v7, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Six:Llibs/mp;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Llibs/rl;->h()Llibs/fw;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v7, Lcast/chromecast/CastChannel$DeviceAuthMessage;

    .line 210
    .line 211
    invoke-direct {v7, v0}, Lcast/chromecast/CastChannel$DeviceAuthMessage;-><init>(Llibs/fw;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Llibs/fw;->a(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Llibs/mp;->h(Llibs/xf3;)V

    .line 218
    .line 219
    .line 220
    iget v0, v7, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 221
    .line 222
    const/4 v9, 0x4

    .line 223
    and-int/2addr v0, v9

    .line 224
    if-ne v0, v9, :cond_e3

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 v0, 0x0

    .line 229
    :goto_e4
    if-nez v0, :cond_12c

    .line 230
    .line 231
    new-instance v10, Llibs/mr;

    .line 232
    .line 233
    invoke-direct {v10, p0, v4}, Llibs/mr;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Llibs/mr;->run()V

    .line 237
    .line 238
    .line 239
    const-string v0, "urn:x-cast:com.google.cast.tp.connection"

    .line 240
    .line 241
    new-instance v1, Llibs/xe3;

    .line 242
    .line 243
    invoke-direct {v1}, Llibs/xe3;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v6, "receiver-0"

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1, v6}, Llibs/qr;->String(Ljava/lang/String;Llibs/bf3;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v9, Ljava/util/Timer;

    .line 252
    .line 253
    iget-object v0, p0, Llibs/qr;->Lambda:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v9, v0, v5}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    iput-object v9, p0, Llibs/qr;->Mu:Ljava/util/Timer;

    .line 263
    .line 264
    const-wide/16 v11, 0x3e8

    .line 265
    .line 266
    const-wide/16 v13, 0x7530

    .line 267
    .line 268
    invoke-virtual/range {v9 .. v14}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Llibs/nr;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Llibs/nr;-><init>(Llibs/qr;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Llibs/qr;->Nu:Llibs/nr;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, p0, Llibs/qr;->Rho:Z

    .line 282
    .line 283
    if-eqz v0, :cond_12a

    .line 284
    .line 285
    iput-boolean v4, p0, Llibs/qr;->Rho:Z

    .line 286
    .line 287
    iget-object v0, p0, Llibs/qr;->X:Llibs/bk0;

    .line 288
    .line 289
    if-eqz v0, :cond_12a

    .line 290
    .line 291
    new-instance v1, Llibs/rs;

    .line 292
    .line 293
    invoke-direct {v1, v5}, Llibs/rs;-><init>(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Llibs/bk0;->b(Llibs/rs;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    monitor-exit v3

    .line 300
    return-void

    .line 301
    :cond_12c
    new-instance v0, Llibs/ts;

    .line 302
    .line 303
    iget-object v2, v7, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Two:Lcast/chromecast/CastChannel$AuthError;

    .line 304
    .line 305
    iget v2, v2, Lcast/chromecast/CastChannel$AuthError;->Omega:I

    .line 306
    .line 307
    if-eq v2, v5, :cond_140

    .line 308
    .line 309
    if-eq v2, v8, :cond_13d

    .line 310
    .line 311
    const/4 v4, 0x3

    .line 312
    if-ne v2, v4, :cond_13c

    .line 313
    .line 314
    const-string v2, "SIGNATURE_ALGORITHM_UNAVAILABLE"

    .line 315
    .line 316
    goto :goto_142

    .line 317
    :cond_13c
    throw v6

    .line 318
    :cond_13d
    const-string v2, "NO_TLS"

    .line 319
    .line 320
    goto :goto_142

    .line 321
    :cond_140
    const-string v2, "INTERNAL_ERROR"

    .line 322
    .line 323
    :goto_142
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_14a
    new-instance v0, Llibs/m12;

    .line 332
    .line 333
    invoke-direct {v0, v8}, Llibs/m12;-><init>(B)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_150
    new-instance v0, Llibs/m12;

    .line 338
    .line 339
    invoke-direct {v0, v8}, Llibs/m12;-><init>(B)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :goto_156
    monitor-exit v3
    :try_end_157
    .catchall {:try_start_a6 .. :try_end_157} :catchall_15

    .line 344
    throw v0
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

.method public final close()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/qr;->Sigma:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Llibs/qr;->Rho:Z

    .line 5
    .line 6
    if-nez v1, :cond_30

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Llibs/qr;->Rho:Z

    .line 10
    .line 11
    iget-object v2, p0, Llibs/qr;->X:Llibs/bk0;

    .line 12
    .line 13
    if-eqz v2, :cond_17

    .line 14
    .line 15
    new-instance v3, Llibs/rs;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4}, Llibs/rs;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Llibs/bk0;->b(Llibs/rs;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Llibs/qr;->Mu:Ljava/util/Timer;

    .line 25
    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_38

    .line 34
    :cond_21
    :goto_21
    iget-object v2, p0, Llibs/qr;->Nu:Llibs/nr;

    .line 35
    .line 36
    if-eqz v2, :cond_27

    .line 37
    .line 38
    iput-boolean v1, v2, Llibs/nr;->X:Z

    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Llibs/qr;->Y:Ljava/net/Socket;

    .line 41
    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance v1, Llibs/ts;

    .line 50
    .line 51
    const-string v2, "Channel already closed."

    .line 52
    .line 53
    invoke-direct {v1, v2}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_1f

    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final i(Ljava/lang/String;)Llibs/uq1;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Llibs/qr;->y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/jf3;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/jf3;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "urn:x-cast:com.google.cast.media"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p1}, Llibs/qr;->x(Ljava/lang/String;Llibs/kf3;Ljava/lang/String;)Llibs/xf3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llibs/uf3;

    .line 16
    .line 17
    iget-object p1, p1, Llibs/uf3;->Chi:[Llibs/uq1;

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    return-object p1
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

.method public final m(Llibs/pd1;)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/qr;->X:Llibs/bk0;

    .line 2
    .line 3
    if-eqz v0, :cond_86

    .line 4
    .line 5
    iget-object v1, v0, Llibs/bk0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_86

    .line 14
    .line 15
    :cond_e
    const-string v1, "responseType"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Llibs/pd1;->a(Ljava/lang/String;)Llibs/pd1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    :try_start_17
    const-class v1, Llibs/xf3;

    .line 25
    .line 26
    invoke-static {p1, v1}, Llibs/Eta;->End(Llibs/pd1;Ljava/lang/Class;)Llibs/xf3;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    nop

    .line 32
    :cond_1f
    :goto_1f
    instance-of v1, v2, Llibs/uf3;

    .line 33
    .line 34
    if-eqz v1, :cond_55

    .line 35
    .line 36
    check-cast v2, Llibs/uf3;

    .line 37
    .line 38
    iget-object v1, v2, Llibs/uf3;->Chi:[Llibs/uq1;

    .line 39
    .line 40
    sget-object v2, Llibs/us;->Y:Llibs/us;

    .line 41
    .line 42
    if-nez v1, :cond_44

    .line 43
    .line 44
    const-string v1, "media"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Llibs/pd1;->a(Ljava/lang/String;)Llibs/pd1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_86

    .line 51
    .line 52
    :try_start_33
    const-class v1, Llibs/uq1;

    .line 53
    .line 54
    invoke-static {p1, v1}, Llibs/Eta;->End(Llibs/pd1;Ljava/lang/Class;)Llibs/xf3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Llibs/uq1;

    .line 59
    .line 60
    new-instance v1, Llibs/pd1;

    .line 61
    .line 62
    invoke-direct {v1, v2, p1}, Llibs/pd1;-><init>(Llibs/us;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Llibs/bk0;->a(Llibs/pd1;)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_43} :catch_86

    .line 66
    .line 67
    .line 68
    goto :goto_86

    .line 69
    :cond_44
    array-length p1, v1

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_46
    if-ge v3, p1, :cond_86

    .line 72
    .line 73
    aget-object v4, v1, v3

    .line 74
    .line 75
    new-instance v5, Llibs/pd1;

    .line 76
    .line 77
    invoke-direct {v5, v2, v4}, Llibs/pd1;-><init>(Llibs/us;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Llibs/bk0;->a(Llibs/pd1;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_46

    .line 86
    :cond_55
    instance-of v1, v2, Llibs/wf3;

    .line 87
    .line 88
    if-eqz v1, :cond_68

    .line 89
    .line 90
    new-instance p1, Llibs/pd1;

    .line 91
    .line 92
    check-cast v2, Llibs/wf3;

    .line 93
    .line 94
    iget-object v1, v2, Llibs/wf3;->Chi:Llibs/ng3;

    .line 95
    .line 96
    sget-object v2, Llibs/us;->Z:Llibs/us;

    .line 97
    .line 98
    invoke-direct {p1, v2, v1}, Llibs/pd1;-><init>(Llibs/us;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Llibs/bk0;->a(Llibs/pd1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_86

    .line 105
    :cond_68
    instance-of v1, v2, Llibs/mf3;

    .line 106
    .line 107
    if-eqz v1, :cond_7c

    .line 108
    .line 109
    new-instance p1, Llibs/pd1;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/Object;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v2, Llibs/us;->Mu:Llibs/us;

    .line 117
    .line 118
    invoke-direct {p1, v2, v1}, Llibs/pd1;-><init>(Llibs/us;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Llibs/bk0;->a(Llibs/pd1;)V

    .line 122
    .line 123
    .line 124
    goto :goto_86

    .line 125
    :cond_7c
    new-instance v1, Llibs/pd1;

    .line 126
    .line 127
    sget-object v2, Llibs/us;->Nu:Llibs/us;

    .line 128
    .line 129
    invoke-direct {v1, v2, p1}, Llibs/pd1;-><init>(Llibs/us;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Llibs/bk0;->a(Llibs/pd1;)V

    .line 133
    .line 134
    .line 135
    :catch_86
    :cond_86
    :goto_86
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final w()Lcast/chromecast/CastChannel$CastMessage;
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/qr;->Y:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    const-string v5, "Remote socket closed"

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    if-ge v4, v1, :cond_23

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eq v7, v6, :cond_1d

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    int-to-byte v6, v7

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v0, Llibs/ts;

    .line 31
    .line 32
    invoke-direct {v0, v5}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    aget-byte v1, v2, v3

    .line 37
    .line 38
    shl-int/lit8 v1, v1, 0x18

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aget-byte v4, v2, v4

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v1, v4

    .line 48
    const/4 v4, 0x2

    .line 49
    aget-byte v4, v2, v4

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    shl-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    or-int/2addr v1, v4

    .line 56
    const/4 v4, 0x3

    .line 57
    aget-byte v2, v2, v4

    .line 58
    .line 59
    and-int/lit16 v2, v2, 0xff

    .line 60
    .line 61
    or-int/2addr v1, v2

    .line 62
    new-array v2, v1, [B

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_40
    if-ge v4, v1, :cond_52

    .line 66
    .line 67
    sub-int v7, v1, v4

    .line 68
    .line 69
    invoke-virtual {v0, v2, v4, v7}, Ljava/io/InputStream;->read([BII)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v7, v6, :cond_4c

    .line 74
    .line 75
    add-int/2addr v4, v7

    .line 76
    goto :goto_40

    .line 77
    :cond_4c
    new-instance v0, Llibs/ts;

    .line 78
    .line 79
    invoke-direct {v0, v5}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_52
    sget-object v0, Lcast/chromecast/CastChannel$CastMessage;->Zero:Llibs/mp;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Llibs/fw;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Llibs/fw;-><init>(I[B)V

    .line 91
    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {v0, v1}, Llibs/fw;->b(I)I
    :try_end_5f
    .catch Llibs/vb1; {:try_start_5c .. :try_end_5f} :catch_6b

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcast/chromecast/CastChannel$CastMessage;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcast/chromecast/CastChannel$CastMessage;-><init>(Llibs/fw;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Llibs/fw;->a(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Llibs/mp;->h(Llibs/xf3;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_73

    .line 115
    :goto_72
    throw v1

    .line 116
    :goto_73
    goto :goto_72
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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

.method public final x(Ljava/lang/String;Llibs/kf3;Ljava/lang/String;)Llibs/xf3;
    .registers 9

    .line 1
    const-string v0, "Application launch error: "

    .line 2
    .line 3
    const-string v1, "Invalid request: "

    .line 4
    .line 5
    iget-boolean v2, p0, Llibs/qr;->Rho:Z

    .line 6
    .line 7
    if-eqz v2, :cond_15

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Llibs/qr;->c()V
    :try_end_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance p2, Llibs/ts;

    .line 15
    .line 16
    const-string p3, "Unexpected security exception"

    .line 17
    .line 18
    invoke-direct {p2, p3, p1}, Llibs/ts;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_15
    :goto_15
    iget-object v2, p0, Llibs/qr;->Xi:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p2, Llibs/kf3;->a:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_9a

    .line 39
    .line 40
    new-instance v3, Llibs/or;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Llibs/or;-><init>(Llibs/qr;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Llibs/qr;->Omicron:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Llibs/qr;->String(Ljava/lang/String;Llibs/bf3;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v3}, Llibs/or;->a()Llibs/xf3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p2, p1, Llibs/qf3;

    .line 58
    .line 59
    if-nez p2, :cond_6e

    .line 60
    .line 61
    instance-of p2, p1, Llibs/tf3;

    .line 62
    .line 63
    if-nez p2, :cond_66

    .line 64
    .line 65
    instance-of p2, p1, Llibs/rf3;
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_42} :catch_64
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_34 .. :try_end_42} :catch_62
    .catchall {:try_start_34 .. :try_end_42} :catchall_60

    .line 66
    .line 67
    if-nez p2, :cond_4a

    .line 68
    .line 69
    iget-object p2, p0, Llibs/qr;->Omicron:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    :try_start_4a
    check-cast p1, Llibs/rf3;

    .line 76
    .line 77
    new-instance p2, Llibs/ts;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Llibs/rf3;->Chi:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto :goto_94

    .line 99
    :catch_62
    move-exception p1

    .line 100
    goto :goto_84

    .line 101
    :catch_64
    move-exception p1

    .line 102
    goto :goto_8c

    .line 103
    :cond_66
    new-instance p1, Llibs/ts;

    .line 104
    .line 105
    const-string p2, "Unable to load media"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    check-cast p1, Llibs/qf3;

    .line 112
    .line 113
    new-instance p2, Llibs/ts;

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Llibs/qf3;->Chi:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Llibs/ts;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_84
    .catch Ljava/lang/InterruptedException; {:try_start_4a .. :try_end_84} :catch_64
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4a .. :try_end_84} :catch_62
    .catchall {:try_start_4a .. :try_end_84} :catchall_60

    .line 133
    :goto_84
    :try_start_84
    new-instance p2, Llibs/ts;

    .line 134
    .line 135
    const-string p3, "Waiting for response timed out"

    .line 136
    .line 137
    invoke-direct {p2, p3, p1}, Llibs/ts;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :goto_8c
    new-instance p2, Llibs/ts;

    .line 142
    .line 143
    const-string p3, "Interrupted while waiting for response"

    .line 144
    .line 145
    invoke-direct {p2, p3, p1}, Llibs/ts;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    throw p2
    :try_end_94
    .catchall {:try_start_84 .. :try_end_94} :catchall_60

    .line 149
    :goto_94
    iget-object p2, p0, Llibs/qr;->Omicron:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9a
    const-string p1, "Request Id getter/setter contract violation"

    .line 156
    .line 157
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    return-object p1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public final y(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/qr;->Pi:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    new-instance v1, Llibs/xe3;

    .line 10
    .line 11
    invoke-direct {v1}, Llibs/xe3;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "urn:x-cast:com.google.cast.tp.connection"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1, p1}, Llibs/qr;->String(Ljava/lang/String;Llibs/bf3;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
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
