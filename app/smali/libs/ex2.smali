.class public final Llibs/ex2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# static fields
.field public static final Five:Ljava/util/List;

.field public static final Four:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final One:Llibs/bn1;

.field public static final Seven:Llibs/pw2;

.field public static final Six:Ljava/util/Map;

.field public static final Three:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final Two:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public Chi:Z

.field public final Lambda:Ljava/io/DataInputStream;

.field public final Mu:Ljava/io/DataOutputStream;

.field public final Nu:Llibs/rb2;

.field public final Omega:Ljava/security/MessageDigest;

.field public final Omicron:Ljava/util/LinkedHashMap;

.field public Phi:Z

.field public Pi:Llibs/pu2;

.field public Psi:[B

.field public Rho:Llibs/ow2;

.field public Sigma:Z

.field public Tau:Llibs/cx2;

.field public Upsilon:Llibs/aa2;

.field public final X:Ljava/net/Socket;

.field public final Xi:Llibs/rb2;

.field public final Y:Llibs/jc3;

.field public final Z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/ex2;

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
    sput-object v0, Llibs/ex2;->One:Llibs/bn1;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llibs/ex2;->Two:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Llibs/ex2;->Three:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Llibs/ex2;->Four:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [Llibs/pu2;

    .line 39
    .line 40
    sget-object v1, Llibs/pu2;->Xi:Llibs/pu2;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Llibs/pu2;->Nu:Llibs/pu2;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    sget-object v1, Llibs/pu2;->Mu:Llibs/pu2;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    sget-object v1, Llibs/pu2;->Lambda:Llibs/pu2;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    sget-object v1, Llibs/pu2;->Z:Llibs/pu2;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Llibs/ex2;->Five:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Llibs/wn;

    .line 72
    .line 73
    invoke-direct {v0}, Llibs/wn;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Llibs/ex2;->Six:Ljava/util/Map;

    .line 81
    .line 82
    sget-object v0, Llibs/pw2;->X:Llibs/pw2;

    .line 83
    .line 84
    sput-object v0, Llibs/ex2;->Seven:Llibs/pw2;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Llibs/jc3;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/rb2;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Llibs/rb2;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/ex2;->Nu:Llibs/rb2;

    .line 11
    .line 12
    new-instance v0, Llibs/rb2;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Llibs/rb2;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibs/ex2;->Xi:Llibs/rb2;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llibs/ex2;->Omicron:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    sget-object v0, Llibs/pu2;->Y:Llibs/pu2;

    .line 28
    .line 29
    iput-object v0, p0, Llibs/ex2;->Pi:Llibs/pu2;

    .line 30
    .line 31
    sget-object v0, Llibs/ow2;->Lambda:Llibs/ow2;

    .line 32
    .line 33
    iput-object v0, p0, Llibs/ex2;->Rho:Llibs/ow2;

    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    iput-object v0, p0, Llibs/ex2;->Psi:[B

    .line 40
    .line 41
    iput-object p1, p0, Llibs/ex2;->X:Ljava/net/Socket;

    .line 42
    .line 43
    iput-object p2, p0, Llibs/ex2;->Y:Llibs/jc3;

    .line 44
    .line 45
    iput-object p3, p0, Llibs/ex2;->Z:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p0, p3}, Llibs/ex2;->Context(Llibs/kr3;)V

    .line 49
    .line 50
    .line 51
    iget p2, p2, Llibs/jc3;->u:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Llibs/sw1;->View(Ljava/net/Socket;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Llibs/ex2;->Seven:Llibs/pw2;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p2, "SHA-512"

    .line 69
    .line 70
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Llibs/ex2;->Omega:Ljava/security/MessageDigest;

    .line 75
    .line 76
    new-instance p2, Ljava/io/DataInputStream;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {p2, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Llibs/ex2;->Lambda:Ljava/io/DataInputStream;

    .line 86
    .line 87
    new-instance p2, Ljava/io/DataOutputStream;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Llibs/ex2;->Mu:Ljava/io/DataOutputStream;

    .line 97
    .line 98
    return-void
.end method

.method public static Bundle(Llibs/rw2;Llibs/cv2;Llibs/v12;IJJJ)V
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_40

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Llibs/rw2;->h(I[B)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Llibs/rw2;->m(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Llibs/rw2;->m(I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p2, Llibs/v12;->X:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Llibs/rw2;->n(J)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Llibs/cv2;->X:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llibs/rw2;->m(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Llibs/rw2;->m(I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Llibs/rw2;->n(J)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Llibs/rw2;->n(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p8, p9}, Llibs/rw2;->f(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Llibs/rw2;->n(J)V

    .line 46
    .line 47
    .line 48
    long-to-int p1, p6

    .line 49
    int-to-long p1, p1

    .line 50
    invoke-virtual {p0, p1, p2}, Llibs/rw2;->n(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p4, p5}, Llibs/rw2;->f(J)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x10

    .line 57
    .line 58
    new-array p2, p1, [B

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Llibs/rw2;->h(I[B)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_40
    .array-data 1
        -0x2t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public static Data(Ljava/lang/String;Llibs/fl;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Llibs/ex2;->Result(ILlibs/fl;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p1}, Llibs/ex2;->Result(ILlibs/fl;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Llibs/ex2;->Result(ILlibs/fl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v2, :cond_29

    .line 24
    .line 25
    aget-char v4, p0, v3

    .line 26
    .line 27
    and-int/lit16 v5, v4, 0xff

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Llibs/fl;->write(I)V

    .line 30
    .line 31
    .line 32
    shr-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Llibs/fl;->write(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    invoke-virtual {p1, v1}, Llibs/fl;->write(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Llibs/fl;->write(I)V

    .line 46
    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    if-eqz v0, :cond_40

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    :goto_36
    rsub-int/lit8 v2, v0, 0x4

    .line 56
    .line 57
    if-ge p0, v2, :cond_40

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Llibs/fl;->write(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_36

    .line 65
    :cond_40
    return-void
.end method

.method public static Result(ILlibs/fl;)V
    .registers 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/fl;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p0, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Llibs/fl;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p0, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Llibs/fl;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Llibs/fl;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static i(I[B)[B
    .registers 5

    .line 1
    :try_start_0
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x4

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    add-int/lit8 v2, p0, 0x5

    .line 21
    .line 22
    aget-byte v2, p1, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    add-int/lit8 v2, p0, 0x6

    .line 30
    .line 31
    aget-byte v2, p1, v2

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x10

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    add-int/lit8 p0, p0, 0x7

    .line 39
    .line 40
    aget-byte p0, p1, p0

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    shl-int/lit8 p0, p0, 0x18

    .line 45
    .line 46
    or-int/2addr p0, v1

    .line 47
    add-int v1, p0, v0

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-gt v1, v2, :cond_3a

    .line 51
    .line 52
    new-array v1, v0, [B

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, p0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_3a
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static m(Llibs/rp0;)J
    .registers 8

    .line 1
    iget-boolean v0, p0, Llibs/rp0;->One:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v3, 0x10

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-wide v3, v1

    .line 11
    :goto_a
    invoke-virtual {p0}, Llibs/rp0;->Context()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const-wide/16 v5, 0x400

    .line 18
    .line 19
    or-long/2addr v3, v5

    .line 20
    :cond_13
    invoke-virtual {p0}, Llibs/rp0;->Set()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    const-wide/16 v5, 0x2

    .line 27
    .line 28
    or-long/2addr v3, v5

    .line 29
    :cond_1c
    iget-boolean p0, p0, Llibs/rp0;->Echo:Z

    .line 30
    .line 31
    if-nez p0, :cond_23

    .line 32
    .line 33
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    or-long/2addr v3, v5

    .line 36
    :cond_23
    cmp-long p0, v3, v1

    .line 37
    .line 38
    if-nez p0, :cond_2a

    .line 39
    .line 40
    const-wide/16 v0, 0x80

    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2a
    return-wide v3
.end method


# virtual methods
.method public final Context(Llibs/kr3;)V
    .registers 7

    .line 1
    const-string v0, "IPC$"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Llibs/ex2;->Omicron:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_17

    .line 11
    .line 12
    invoke-virtual {p1}, Llibs/kr3;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Llibs/kr3;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Llibs/ex2;->Z:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_34

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    check-cast v3, Llibs/kr3;

    .line 40
    .line 41
    invoke-virtual {v3}, Llibs/kr3;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Llibs/kr3;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    return-void
.end method

.method public final Intent([B)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/ex2;->Omega:Ljava/security/MessageDigest;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llibs/ex2;->Omega:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llibs/ex2;->Omega:Ljava/security/MessageDigest;

    .line 10
    .line 11
    iget-object v2, p0, Llibs/ex2;->Psi:[B

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llibs/ex2;->Omega:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Llibs/ex2;->Omega:Ljava/security/MessageDigest;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Llibs/ex2;->Psi:[B

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public final List([B)[B
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v1, v2, :cond_b

    .line 8
    .line 9
    new-array v0, v3, [B

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v1, 0x2

    .line 13
    aget-byte v4, v0, v1

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    const/16 v5, 0xb

    .line 18
    .line 19
    const/16 v6, 0x14

    .line 20
    .line 21
    const/16 v7, 0x9

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x3

    .line 25
    const/16 v10, 0xc

    .line 26
    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v4, v5, :cond_56

    .line 31
    .line 32
    const/16 v4, 0x44

    .line 33
    .line 34
    new-array v5, v4, [B

    .line 35
    .line 36
    const/4 v13, 0x5

    .line 37
    aput-byte v13, v5, v3

    .line 38
    .line 39
    aput-byte v3, v5, v12

    .line 40
    .line 41
    aput-byte v10, v5, v1

    .line 42
    .line 43
    aput-byte v9, v5, v9

    .line 44
    .line 45
    aput-byte v2, v5, v8

    .line 46
    .line 47
    aput-byte v3, v5, v13

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    aput-byte v3, v5, v1

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    aput-byte v3, v5, v1

    .line 54
    .line 55
    aput-byte v4, v5, v11

    .line 56
    .line 57
    aput-byte v3, v5, v7

    .line 58
    .line 59
    invoke-static {v0, v10, v5, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    const/16 v0, -0x30

    .line 63
    .line 64
    aput-byte v0, v5, v2

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    const/16 v2, 0x16

    .line 69
    .line 70
    aput-byte v2, v5, v1

    .line 71
    .line 72
    const/16 v1, 0x12

    .line 73
    .line 74
    aput-byte v0, v5, v1

    .line 75
    .line 76
    const/16 v0, 0x13

    .line 77
    .line 78
    aput-byte v2, v5, v0

    .line 79
    .line 80
    aput-byte v12, v5, v6

    .line 81
    .line 82
    const/16 v0, 0x22

    .line 83
    .line 84
    aput-byte v12, v5, v0

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_56
    if-eqz v4, :cond_5b

    .line 88
    .line 89
    new-array v0, v3, [B

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    move-object/from16 v2, p0

    .line 93
    .line 94
    iget-object v4, v2, Llibs/ex2;->Omicron:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    new-instance v13, Llibs/fl;

    .line 101
    .line 102
    invoke-direct {v13}, Llibs/fl;-><init>()V

    .line 103
    .line 104
    .line 105
    :try_start_68
    new-array v14, v8, [B

    .line 106
    .line 107
    fill-array-data v14, :array_154

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    new-array v14, v8, [B

    .line 114
    .line 115
    fill-array-data v14, :array_15a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write([B)V

    .line 119
    .line 120
    .line 121
    new-array v14, v1, [B

    .line 122
    .line 123
    fill-array-data v14, :array_160

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    new-array v14, v1, [B

    .line 130
    .line 131
    fill-array-data v14, :array_166

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    new-array v14, v8, [B

    .line 138
    .line 139
    fill-array-data v14, :array_16c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    aget-byte v10, v0, v10

    .line 146
    .line 147
    const/16 v14, 0xd

    .line 148
    .line 149
    aget-byte v14, v0, v14

    .line 150
    .line 151
    const/16 v15, 0xe

    .line 152
    .line 153
    aget-byte v15, v0, v15

    .line 154
    .line 155
    const/16 v16, 0xf

    .line 156
    .line 157
    aget-byte v0, v0, v16

    .line 158
    .line 159
    const/16 v16, 0x2

    .line 160
    .line 161
    new-array v1, v8, [B

    .line 162
    .line 163
    aput-byte v10, v1, v3

    .line 164
    .line 165
    aput-byte v14, v1, v12

    .line 166
    .line 167
    aput-byte v15, v1, v16

    .line 168
    .line 169
    aput-byte v0, v1, v9

    .line 170
    .line 171
    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V

    .line 172
    .line 173
    .line 174
    new-array v0, v8, [B

    .line 175
    .line 176
    fill-array-data v0, :array_172

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v13}, Llibs/ex2;->Result(ILlibs/fl;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v13}, Llibs/ex2;->Result(ILlibs/fl;)V

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x20000

    .line 189
    .line 190
    invoke-static {v0, v13}, Llibs/ex2;->Result(ILlibs/fl;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v13}, Llibs/ex2;->Result(ILlibs/fl;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x20004

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v13}, Llibs/ex2;->Result(ILlibs/fl;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v13}, Llibs/ex2;->Result(ILlibs/fl;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_d9} :catch_131

    .line 218
    const-string v10, "IPC$"

    .line 219
    .line 220
    if-eqz v8, :cond_102

    .line 221
    .line 222
    :try_start_dd
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    mul-int/lit8 v12, v1, 0x8

    .line 229
    .line 230
    const v14, 0x20008

    .line 231
    .line 232
    .line 233
    add-int/2addr v14, v12

    .line 234
    invoke-static {v14, v13}, Llibs/ex2;->Result(ILlibs/fl;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_f4

    .line 242
    .line 243
    const/4 v8, 0x3

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    const/4 v8, 0x0

    .line 246
    :goto_f5
    invoke-static {v8, v13}, Llibs/ex2;->Result(ILlibs/fl;)V

    .line 247
    .line 248
    .line 249
    const v8, 0x2000c

    .line 250
    .line 251
    .line 252
    add-int/2addr v12, v8

    .line 253
    invoke-static {v12, v13}, Llibs/ex2;->Result(ILlibs/fl;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_d5

    .line 259
    :cond_102
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_10a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_128

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1, v13}, Llibs/ex2;->Data(Ljava/lang/String;Llibs/fl;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_122

    .line 287
    .line 288
    const-string v1, "Remote IPC"

    .line 289
    .line 290
    goto :goto_124

    .line 291
    :cond_122
    const-string v1, "User Share"

    .line 292
    .line 293
    :goto_124
    invoke-static {v1, v13}, Llibs/ex2;->Data(Ljava/lang/String;Llibs/fl;)V

    .line 294
    .line 295
    .line 296
    goto :goto_10a

    .line 297
    :cond_128
    invoke-static {v5, v13}, Llibs/ex2;->Result(ILlibs/fl;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v13}, Llibs/ex2;->Result(ILlibs/fl;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v13}, Llibs/ex2;->Result(ILlibs/fl;)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_131} :catch_131

    .line 304
    .line 305
    .line 306
    :catch_131
    invoke-virtual {v13}, Llibs/fl;->x()[B

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    array-length v1, v0

    .line 311
    and-int/lit16 v1, v1, 0xff

    .line 312
    .line 313
    int-to-byte v1, v1

    .line 314
    aput-byte v1, v0, v11

    .line 315
    .line 316
    array-length v1, v0

    .line 317
    shr-int/2addr v1, v11

    .line 318
    and-int/lit16 v1, v1, 0xff

    .line 319
    .line 320
    int-to-byte v1, v1

    .line 321
    aput-byte v1, v0, v7

    .line 322
    .line 323
    array-length v1, v0

    .line 324
    add-int/lit8 v1, v1, -0x18

    .line 325
    .line 326
    and-int/lit16 v3, v1, 0xff

    .line 327
    .line 328
    int-to-byte v3, v3

    .line 329
    aput-byte v3, v0, v6

    .line 330
    .line 331
    shr-int/2addr v1, v11

    .line 332
    and-int/lit16 v1, v1, 0xff

    .line 333
    .line 334
    int-to-byte v1, v1

    .line 335
    const/16 v3, 0x15

    .line 336
    .line 337
    aput-byte v1, v0, v3

    .line 338
    .line 339
    return-object v0

    .line 340
    nop

    .line 341
    :array_154
    .array-data 1
        0x5t
        0x0t
        0x2t
        0x3t
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_15a
    .array-data 1
        0x10t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :array_160
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    nop

    .line 359
    :array_166
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    nop

    .line 365
    :array_16c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_172
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final Map(Llibs/mv2;)[B
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llibs/ov2;

    .line 8
    .line 9
    iget-object v0, v0, Llibs/ov2;->e:Llibs/cv2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v11, 0x11

    .line 16
    .line 17
    const-wide/16 v12, 0x1

    .line 18
    .line 19
    const/16 v15, 0x8

    .line 20
    .line 21
    const-wide/16 v16, 0x23

    .line 22
    .line 23
    const/16 v3, 0x3c

    .line 24
    .line 25
    const-wide v18, 0xa9730b66800L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide/16 v20, 0x2710

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v22, 0x10

    .line 34
    .line 35
    const/16 v23, 0x1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    packed-switch v0, :pswitch_data_bf6

    .line 39
    .line 40
    .line 41
    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Llibs/ov2;

    .line 46
    .line 47
    sget-object v2, Llibs/v12;->Lambda:Llibs/v12;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_35
    sget-object v0, Llibs/v12;->Omicron:Llibs/v12;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->a()Llibs/rw2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Llibs/ov2;

    .line 65
    .line 66
    iget v3, v3, Llibs/ov2;->n:I

    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x43

    .line 69
    .line 70
    iput v5, v2, Llibs/rw2;->c:I

    .line 71
    .line 72
    invoke-virtual {v2}, Llibs/rw2;->q()B

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    and-int/lit16 v5, v5, 0xff

    .line 77
    .line 78
    invoke-virtual {v2}, Llibs/rw2;->w()I

    .line 79
    .line 80
    .line 81
    iget-object v6, v2, Llibs/rw2;->b:Llibs/oj0;

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x6

    .line 88
    invoke-virtual {v2, v9}, Llibs/rw2;->x(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v15}, Llibs/rw2;->x(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    sget-object v6, Llibs/ex2;->Six:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Llibs/a63;

    .line 109
    .line 110
    if-nez v6, :cond_7d

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Llibs/ov2;

    .line 117
    .line 118
    sget-object v2, Llibs/v12;->Three:Llibs/v12;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_5d9

    .line 125
    .line 126
    :cond_7d
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Llibs/ov2;

    .line 131
    .line 132
    iget-wide v9, v9, Llibs/ov2;->h:J

    .line 133
    .line 134
    sget-object v11, Llibs/ex2;->Two:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Llibs/d63;

    .line 145
    .line 146
    if-nez v9, :cond_a1

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Llibs/ov2;

    .line 153
    .line 154
    sget-object v2, Llibs/v12;->Omega:Llibs/v12;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_5d9

    .line 161
    .line 162
    :cond_a1
    const/16 v10, 0xd

    .line 163
    .line 164
    if-eq v5, v10, :cond_110

    .line 165
    .line 166
    const/16 v10, 0x27

    .line 167
    .line 168
    if-ne v5, v10, :cond_aa

    .line 169
    .line 170
    goto :goto_110

    .line 171
    :cond_aa
    const/16 v10, 0xa

    .line 172
    .line 173
    if-eq v5, v10, :cond_b0

    .line 174
    .line 175
    if-ne v5, v10, :cond_124

    .line 176
    .line 177
    :cond_b0
    add-int/2addr v3, v8

    .line 178
    add-int/lit8 v3, v3, 0x10

    .line 179
    .line 180
    iput v3, v2, Llibs/rw2;->c:I

    .line 181
    .line 182
    invoke-virtual {v2}, Llibs/rw2;->w()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sget-object v5, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 187
    .line 188
    div-int/2addr v3, v4

    .line 189
    invoke-virtual {v2, v3, v5}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v3, 0x5c

    .line 194
    .line 195
    const/16 v5, 0x2f

    .line 196
    .line 197
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "/"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_f6

    .line 208
    .line 209
    invoke-virtual {v9}, Llibs/d63;->k()Llibs/kr3;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Llibs/kr3;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :try_start_d8
    invoke-virtual {v6}, Llibs/a63;->a()Llibs/rp0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v3, v2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, v5, Llibs/rp0;->Three:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v5, v2, v7}, Llibs/zl0;->Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;
    :try_end_e9
    .catchall {:try_start_d8 .. :try_end_e9} :catchall_ea

    .line 232
    .line 233
    .line 234
    goto :goto_124

    .line 235
    :catchall_ea
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Llibs/ov2;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v0}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_5d9

    .line 246
    .line 247
    :cond_f6
    :try_start_f6
    invoke-virtual {v6}, Llibs/a63;->a()Llibs/rp0;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v5, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v5}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v3, v2}, Llibs/zl0;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    :try_end_103
    .catchall {:try_start_f6 .. :try_end_103} :catchall_104

    .line 258
    .line 259
    .line 260
    goto :goto_124

    .line 261
    :catchall_104
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Llibs/ov2;

    .line 266
    .line 267
    invoke-virtual {v1, v2, v0}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_5d9

    .line 272
    .line 273
    :cond_110
    :goto_110
    add-int/2addr v3, v8

    .line 274
    iput v3, v2, Llibs/rw2;->c:I

    .line 275
    .line 276
    invoke-virtual {v6}, Llibs/a63;->d()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2}, Llibs/rw2;->q()B

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_124

    .line 285
    .line 286
    invoke-virtual {v6}, Llibs/a63;->l()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v0, v2}, Llibs/u73;->w(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    :cond_124
    :goto_124
    new-instance v10, Llibs/rw2;

    .line 294
    .line 295
    invoke-direct {v10}, Llibs/rw2;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v11, Llibs/cv2;->Omega:Llibs/cv2;

    .line 299
    .line 300
    sget-object v12, Llibs/v12;->Y:Llibs/v12;

    .line 301
    .line 302
    invoke-virtual {v9}, Llibs/d63;->f()J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Llibs/ov2;

    .line 311
    .line 312
    iget-wide v2, v0, Llibs/ov2;->i:J

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Llibs/ov2;

    .line 319
    .line 320
    iget-wide v5, v0, Llibs/ov2;->f:J

    .line 321
    .line 322
    const/16 v13, 0x800

    .line 323
    .line 324
    move-wide/from16 v16, v2

    .line 325
    .line 326
    move-wide/from16 v18, v5

    .line 327
    .line 328
    invoke-static/range {v10 .. v19}, Llibs/ex2;->Bundle(Llibs/rw2;Llibs/cv2;Llibs/v12;IJJJ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v4}, Llibs/rw2;->m(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Llibs/rw2;->c()[B

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0, v9}, Llibs/ex2;->c([BLlibs/d63;)[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_5d9

    .line 343
    .line 344
    :pswitch_157
    sget-object v0, Llibs/v12;->Lambda:Llibs/v12;

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->a()Llibs/rw2;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Llibs/ov2;

    .line 355
    .line 356
    iget v7, v7, Llibs/ov2;->n:I

    .line 357
    .line 358
    add-int/lit8 v11, v7, 0x42

    .line 359
    .line 360
    iput v11, v3, Llibs/rw2;->c:I

    .line 361
    .line 362
    invoke-virtual {v3}, Llibs/rw2;->q()B

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-virtual {v3}, Llibs/rw2;->q()B

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    move/from16 v22, v7

    .line 371
    .line 372
    const/16 v24, 0x50

    .line 373
    .line 374
    int-to-long v6, v15

    .line 375
    add-int/lit8 v15, v22, 0x58

    .line 376
    .line 377
    iput v15, v3, Llibs/rw2;->c:I

    .line 378
    .line 379
    iget-object v15, v3, Llibs/rw2;->b:Llibs/oj0;

    .line 380
    .line 381
    invoke-virtual {v15, v3}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v25

    .line 385
    sget-object v5, Llibs/ex2;->Six:Ljava/util/Map;

    .line 386
    .line 387
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Llibs/a63;

    .line 396
    .line 397
    if-nez v2, :cond_1a0

    .line 398
    .line 399
    add-int/lit8 v2, v22, 0x50

    .line 400
    .line 401
    iput v2, v3, Llibs/rw2;->c:I

    .line 402
    .line 403
    invoke-virtual {v15, v3}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Llibs/a63;

    .line 416
    .line 417
    :cond_1a0
    if-nez v2, :cond_1af

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Llibs/ov2;

    .line 424
    .line 425
    sget-object v2, Llibs/v12;->Three:Llibs/v12;

    .line 426
    .line 427
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :cond_1af
    invoke-virtual {v2}, Llibs/a63;->d()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v3}, Llibs/u73;->View(Ljava/lang/String;)Llibs/rp0;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v3, :cond_1c6

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Llibs/ov2;

    .line 447
    .line 448
    sget-object v2, Llibs/v12;->Mu:Llibs/v12;

    .line 449
    .line 450
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :cond_1c6
    invoke-virtual {v2, v3}, Llibs/a63;->n(Llibs/rp0;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Llibs/rw2;

    .line 459
    .line 460
    invoke-direct {v2}, Llibs/rw2;-><init>()V

    .line 461
    .line 462
    .line 463
    int-to-long v9, v11

    .line 464
    const-wide/16 v22, 0x7

    .line 465
    .line 466
    cmp-long v5, v9, v12

    .line 467
    .line 468
    if-nez v5, :cond_2e3

    .line 469
    .line 470
    iget-wide v9, v3, Llibs/rp0;->Five:J

    .line 471
    .line 472
    add-long v9, v9, v18

    .line 473
    .line 474
    mul-long v9, v9, v20

    .line 475
    .line 476
    iget-wide v4, v3, Llibs/rp0;->Six:J

    .line 477
    .line 478
    add-long v4, v4, v18

    .line 479
    .line 480
    mul-long v4, v4, v20

    .line 481
    .line 482
    iget-wide v12, v3, Llibs/rp0;->Seven:J

    .line 483
    .line 484
    add-long v12, v12, v18

    .line 485
    .line 486
    mul-long v12, v12, v20

    .line 487
    .line 488
    invoke-static {v3}, Llibs/ex2;->m(Llibs/rp0;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v14

    .line 492
    move-wide/from16 v29, v9

    .line 493
    .line 494
    iget-wide v8, v3, Llibs/rp0;->Four:J

    .line 495
    .line 496
    const-wide/16 v10, 0x4

    .line 497
    .line 498
    cmp-long v18, v6, v10

    .line 499
    .line 500
    if-nez v18, :cond_20c

    .line 501
    .line 502
    invoke-virtual {v2, v12, v13}, Llibs/rw2;->f(J)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v4, v5}, Llibs/rw2;->f(J)V

    .line 506
    .line 507
    .line 508
    move-wide/from16 v4, v29

    .line 509
    .line 510
    invoke-virtual {v2, v4, v5}, Llibs/rw2;->f(J)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v12, v13}, Llibs/rw2;->f(J)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v14, v15}, Llibs/rw2;->n(J)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x4

    .line 520
    invoke-virtual {v2, v0}, Llibs/rw2;->i(I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_332

    .line 524
    .line 525
    :cond_20c
    move-wide/from16 v4, v29

    .line 526
    .line 527
    const-wide/16 v10, 0x5

    .line 528
    .line 529
    cmp-long v12, v6, v10

    .line 530
    .line 531
    if-nez v12, :cond_22f

    .line 532
    .line 533
    invoke-virtual {v2, v8, v9}, Llibs/rw2;->f(J)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v8, v9}, Llibs/rw2;->f(J)V

    .line 537
    .line 538
    .line 539
    const-wide/16 v4, 0x1

    .line 540
    .line 541
    invoke-virtual {v2, v4, v5}, Llibs/rw2;->n(J)V

    .line 542
    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v2, v0}, Llibs/rw2;->e(B)V

    .line 546
    .line 547
    .line 548
    iget-boolean v0, v3, Llibs/rp0;->One:Z

    .line 549
    .line 550
    int-to-byte v0, v0

    .line 551
    invoke-virtual {v2, v0}, Llibs/rw2;->e(B)V

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x2

    .line 555
    invoke-virtual {v2, v0}, Llibs/rw2;->i(I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_332

    .line 559
    .line 560
    :cond_22f
    const-wide/16 v10, 0x6

    .line 561
    .line 562
    cmp-long v12, v6, v10

    .line 563
    .line 564
    if-eqz v12, :cond_2d8

    .line 565
    .line 566
    cmp-long v10, v6, v22

    .line 567
    .line 568
    if-nez v10, :cond_23b

    .line 569
    .line 570
    goto/16 :goto_2d8

    .line 571
    .line 572
    :cond_23b
    cmp-long v10, v6, v16

    .line 573
    .line 574
    if-nez v10, :cond_255

    .line 575
    .line 576
    long-to-int v0, v14

    .line 577
    int-to-long v4, v0

    .line 578
    invoke-virtual {v2, v4, v5}, Llibs/rw2;->n(J)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Llibs/rp0;->Context()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_24e

    .line 586
    .line 587
    const-wide/32 v9, -0x5ffffff4

    .line 588
    .line 589
    .line 590
    goto :goto_250

    .line 591
    :cond_24e
    const-wide/16 v9, 0x0

    .line 592
    .line 593
    :goto_250
    invoke-virtual {v2, v9, v10}, Llibs/rw2;->n(J)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_332

    .line 597
    .line 598
    :cond_255
    const-wide/16 v10, 0x21

    .line 599
    .line 600
    cmp-long v12, v6, v10

    .line 601
    .line 602
    if-nez v12, :cond_26c

    .line 603
    .line 604
    invoke-virtual {v3}, Llibs/rp0;->Context()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_265

    .line 609
    .line 610
    const-wide/32 v9, -0x5ffffff4

    .line 611
    .line 612
    .line 613
    goto :goto_267

    .line 614
    :cond_265
    const-wide/16 v9, 0x0

    .line 615
    .line 616
    :goto_267
    invoke-virtual {v2, v9, v10}, Llibs/rw2;->n(J)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_332

    .line 620
    .line 621
    :cond_26c
    const-wide/16 v10, 0x12

    .line 622
    .line 623
    cmp-long v12, v6, v10

    .line 624
    .line 625
    if-nez v12, :cond_2cd

    .line 626
    .line 627
    invoke-virtual {v2, v4, v5}, Llibs/rw2;->f(J)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v4, v5}, Llibs/rw2;->f(J)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v4, v5}, Llibs/rw2;->f(J)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v4, v5}, Llibs/rw2;->f(J)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v14, v15}, Llibs/rw2;->n(J)V

    .line 640
    .line 641
    .line 642
    const/4 v0, 0x4

    .line 643
    invoke-virtual {v2, v0}, Llibs/rw2;->i(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v8, v9}, Llibs/rw2;->f(J)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v8, v9}, Llibs/rw2;->f(J)V

    .line 650
    .line 651
    .line 652
    const-wide/16 v4, 0x1

    .line 653
    .line 654
    invoke-virtual {v2, v4, v5}, Llibs/rw2;->n(J)V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-virtual {v2, v0}, Llibs/rw2;->e(B)V

    .line 659
    .line 660
    .line 661
    iget-boolean v0, v3, Llibs/rp0;->One:Z

    .line 662
    .line 663
    int-to-byte v0, v0

    .line 664
    invoke-virtual {v2, v0}, Llibs/rw2;->e(B)V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x2

    .line 668
    invoke-virtual {v2, v0}, Llibs/rw2;->i(I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    int-to-long v4, v0

    .line 678
    invoke-virtual {v2, v4, v5}, Llibs/rw2;->f(J)V

    .line 679
    .line 680
    .line 681
    const-wide/16 v4, 0x0

    .line 682
    .line 683
    invoke-virtual {v2, v4, v5}, Llibs/rw2;->n(J)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v4, v5}, Llibs/rw2;->n(J)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v4, v5}, Llibs/rw2;->f(J)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v4, v5}, Llibs/rw2;->n(J)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v4, v5}, Llibs/rw2;->n(J)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Llibs/rp0;->m()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sget-object v3, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 703
    .line 704
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    array-length v3, v0

    .line 709
    int-to-long v3, v3

    .line 710
    invoke-virtual {v2, v3, v4}, Llibs/rw2;->n(J)V

    .line 711
    .line 712
    .line 713
    array-length v3, v0

    .line 714
    invoke-virtual {v2, v3, v0}, Llibs/rw2;->h(I[B)V

    .line 715
    .line 716
    .line 717
    goto :goto_332

    .line 718
    :cond_2cd
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Llibs/ov2;

    .line 723
    .line 724
    invoke-virtual {v1, v2, v0}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :cond_2d8
    :goto_2d8
    iget-object v0, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    int-to-long v3, v0

    .line 736
    invoke-virtual {v2, v3, v4}, Llibs/rw2;->f(J)V

    .line 737
    .line 738
    .line 739
    goto :goto_332

    .line 740
    :cond_2e3
    const-wide/16 v4, 0x2

    .line 741
    .line 742
    cmp-long v8, v9, v4

    .line 743
    .line 744
    if-nez v8, :cond_332

    .line 745
    .line 746
    invoke-virtual {v3}, Llibs/rp0;->View()Llibs/zl0;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    iget-object v3, v3, Llibs/rp0;->Three:Ljava/lang/String;

    .line 751
    .line 752
    const/4 v5, 0x0

    .line 753
    invoke-virtual {v4, v3, v5}, Llibs/zl0;->End(Ljava/lang/String;Z)Llibs/tg3;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget-wide v4, v3, Llibs/tg3;->a:J

    .line 758
    .line 759
    const-wide/16 v8, 0x200

    .line 760
    .line 761
    div-long/2addr v4, v8

    .line 762
    iget-wide v10, v3, Llibs/tg3;->c:J

    .line 763
    .line 764
    div-long/2addr v10, v8

    .line 765
    const-wide/16 v12, 0x3

    .line 766
    .line 767
    cmp-long v3, v6, v12

    .line 768
    .line 769
    if-nez v3, :cond_311

    .line 770
    .line 771
    invoke-virtual {v2, v4, v5}, Llibs/rw2;->f(J)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v10, v11}, Llibs/rw2;->f(J)V

    .line 775
    .line 776
    .line 777
    const-wide/16 v12, 0x1

    .line 778
    .line 779
    invoke-virtual {v2, v12, v13}, Llibs/rw2;->n(J)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v8, v9}, Llibs/rw2;->n(J)V

    .line 783
    .line 784
    .line 785
    goto :goto_332

    .line 786
    :cond_311
    const-wide/16 v12, 0x1

    .line 787
    .line 788
    cmp-long v3, v6, v22

    .line 789
    .line 790
    if-nez v3, :cond_327

    .line 791
    .line 792
    invoke-virtual {v2, v4, v5}, Llibs/rw2;->f(J)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v10, v11}, Llibs/rw2;->f(J)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v10, v11}, Llibs/rw2;->f(J)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v12, v13}, Llibs/rw2;->n(J)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v8, v9}, Llibs/rw2;->n(J)V

    .line 805
    .line 806
    .line 807
    goto :goto_332

    .line 808
    :cond_327
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Llibs/ov2;

    .line 813
    .line 814
    invoke-virtual {v1, v2, v0}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :cond_332
    :goto_332
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Llibs/ov2;

    .line 824
    .line 825
    iget-wide v3, v0, Llibs/ov2;->h:J

    .line 826
    .line 827
    sget-object v0, Llibs/ex2;->Two:Ljava/util/concurrent/ConcurrentHashMap;

    .line 828
    .line 829
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Llibs/d63;

    .line 838
    .line 839
    if-nez v0, :cond_355

    .line 840
    .line 841
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Llibs/ov2;

    .line 846
    .line 847
    sget-object v2, Llibs/v12;->Omega:Llibs/v12;

    .line 848
    .line 849
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :cond_355
    new-instance v3, Llibs/rw2;

    .line 855
    .line 856
    invoke-direct {v3}, Llibs/rw2;-><init>()V

    .line 857
    .line 858
    .line 859
    sget-object v4, Llibs/cv2;->Psi:Llibs/cv2;

    .line 860
    .line 861
    sget-object v5, Llibs/v12;->Y:Llibs/v12;

    .line 862
    .line 863
    invoke-virtual {v0}, Llibs/d63;->f()J

    .line 864
    .line 865
    .line 866
    move-result-wide v7

    .line 867
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    check-cast v6, Llibs/ov2;

    .line 872
    .line 873
    iget-wide v9, v6, Llibs/ov2;->i:J

    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    check-cast v6, Llibs/ov2;

    .line 880
    .line 881
    iget-wide v11, v6, Llibs/ov2;->f:J

    .line 882
    .line 883
    const/16 v6, 0x800

    .line 884
    .line 885
    invoke-static/range {v3 .. v12}, Llibs/ex2;->Bundle(Llibs/rw2;Llibs/cv2;Llibs/v12;IJJJ)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Llibs/rw2;->c()[B

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const/16 v4, 0x9

    .line 893
    .line 894
    invoke-virtual {v3, v4}, Llibs/rw2;->m(I)V

    .line 895
    .line 896
    .line 897
    const/16 v4, 0x48

    .line 898
    .line 899
    invoke-virtual {v3, v4}, Llibs/rw2;->m(I)V

    .line 900
    .line 901
    .line 902
    array-length v4, v2

    .line 903
    int-to-long v4, v4

    .line 904
    invoke-virtual {v3, v4, v5}, Llibs/rw2;->n(J)V

    .line 905
    .line 906
    .line 907
    array-length v4, v2

    .line 908
    invoke-virtual {v3, v4, v2}, Llibs/rw2;->h(I[B)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Llibs/rw2;->c()[B

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v1, v2, v0}, Llibs/ex2;->c([BLlibs/d63;)[B

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_397
    const/16 v24, 0x50

    .line 921
    .line 922
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->a()Llibs/rw2;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Llibs/ov2;

    .line 931
    .line 932
    iget v2, v2, Llibs/ov2;->n:I

    .line 933
    .line 934
    add-int/lit8 v4, v2, 0x42

    .line 935
    .line 936
    iput v4, v0, Llibs/rw2;->c:I

    .line 937
    .line 938
    invoke-virtual {v0}, Llibs/rw2;->q()B

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    invoke-virtual {v0}, Llibs/rw2;->q()B

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    add-int/lit8 v6, v2, 0x48

    .line 947
    .line 948
    iput v6, v0, Llibs/rw2;->c:I

    .line 949
    .line 950
    iget-object v6, v0, Llibs/rw2;->b:Llibs/oj0;

    .line 951
    .line 952
    invoke-virtual {v6, v0}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 953
    .line 954
    .line 955
    move-result-wide v6

    .line 956
    add-int/lit8 v8, v2, 0x58

    .line 957
    .line 958
    iput v8, v0, Llibs/rw2;->c:I

    .line 959
    .line 960
    iget-object v8, v0, Llibs/rw2;->b:Llibs/oj0;

    .line 961
    .line 962
    invoke-virtual {v8, v0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    iget-object v9, v0, Llibs/rw2;->b:Llibs/oj0;

    .line 967
    .line 968
    invoke-virtual {v9, v0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    iget-object v10, v0, Llibs/rw2;->b:Llibs/oj0;

    .line 973
    .line 974
    invoke-virtual {v10, v0}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 975
    .line 976
    .line 977
    move-result-wide v10

    .line 978
    long-to-int v11, v10

    .line 979
    sget-object v10, Llibs/ex2;->Six:Ljava/util/Map;

    .line 980
    .line 981
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    check-cast v6, Llibs/a63;

    .line 990
    .line 991
    if-nez v6, :cond_3ee

    .line 992
    .line 993
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Llibs/ov2;

    .line 998
    .line 999
    sget-object v2, Llibs/v12;->Three:Llibs/v12;

    .line 1000
    .line 1001
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto/16 :goto_5d9

    .line 1006
    .line 1007
    :cond_3ee
    new-instance v7, Llibs/rw2;

    .line 1008
    .line 1009
    invoke-direct {v7}, Llibs/rw2;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    monitor-enter v6

    .line 1013
    :try_start_3f4
    invoke-virtual {v6}, Llibs/a63;->g()Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    if-eqz v10, :cond_3fe

    .line 1018
    .line 1019
    and-int/lit8 v5, v5, 0x1

    .line 1020
    .line 1021
    if-eqz v5, :cond_434

    .line 1022
    .line 1023
    :cond_3fe
    if-lez v9, :cond_411

    .line 1024
    .line 1025
    add-int/2addr v2, v8

    .line 1026
    iput v2, v0, Llibs/rw2;->c:I

    .line 1027
    .line 1028
    sget-object v2, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 1029
    .line 1030
    const/16 v28, 0x2

    .line 1031
    .line 1032
    div-int/lit8 v9, v9, 0x2

    .line 1033
    .line 1034
    invoke-virtual {v0, v9, v2}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto :goto_413

    .line 1039
    :catchall_40e
    move-exception v0

    .line 1040
    goto/16 :goto_5da

    .line 1041
    .line 1042
    :cond_411
    const-string v0, "*"

    .line 1043
    .line 1044
    :goto_413
    const-string v2, "*"

    .line 1045
    .line 1046
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    new-instance v5, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_41e
    .catchall {:try_start_3f4 .. :try_end_41e} :catchall_40e

    .line 1053
    .line 1054
    .line 1055
    :try_start_41e
    invoke-virtual {v6}, Llibs/a63;->d()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    new-instance v9, Llibs/dx2;

    .line 1060
    .line 1061
    invoke-direct {v9, v0, v5, v2}, Llibs/dx2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v8, v9}, Llibs/u73;->Put(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    :try_end_42a
    .catchall {:try_start_41e .. :try_end_42a} :catchall_5cc

    .line 1065
    .line 1066
    .line 1067
    :try_start_42a
    invoke-virtual {v6, v5}, Llibs/a63;->s(Ljava/util/ArrayList;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v5, 0x0

    .line 1071
    invoke-virtual {v6, v5}, Llibs/a63;->t(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6, v0}, Llibs/a63;->u(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_434
    invoke-virtual {v6}, Llibs/a63;->g()Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v6}, Llibs/a63;->h()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-ne v4, v3, :cond_441

    .line 1086
    .line 1087
    const/16 v5, 0x50

    .line 1088
    .line 1089
    goto :goto_443

    .line 1090
    :cond_441
    const/16 v5, 0x68

    .line 1091
    .line 1092
    :goto_443
    const/4 v8, 0x0

    .line 1093
    :goto_444
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    if-ge v2, v9, :cond_54a

    .line 1098
    .line 1099
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    check-cast v9, Llibs/rp0;

    .line 1104
    .line 1105
    invoke-virtual {v9}, Llibs/rp0;->m()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    sget-object v12, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 1110
    .line 1111
    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    array-length v12, v10

    .line 1116
    add-int/2addr v12, v5

    .line 1117
    add-int/lit8 v13, v12, 0x7

    .line 1118
    .line 1119
    and-int/lit8 v13, v13, -0x8

    .line 1120
    .line 1121
    iget v14, v7, Llibs/rw2;->d:I

    .line 1122
    .line 1123
    add-int/2addr v12, v14

    .line 1124
    if-le v12, v11, :cond_476

    .line 1125
    .line 1126
    if-nez v8, :cond_54a

    .line 1127
    .line 1128
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Llibs/ov2;

    .line 1133
    .line 1134
    sget-object v2, Llibs/v12;->Pi:Llibs/v12;

    .line 1135
    .line 1136
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    monitor-exit v6

    .line 1141
    goto/16 :goto_5d9

    .line 1142
    .line 1143
    :cond_476
    move/from16 v16, v4

    .line 1144
    .line 1145
    const-wide/16 v3, 0x0

    .line 1146
    .line 1147
    invoke-virtual {v7, v3, v4}, Llibs/rw2;->n(J)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7, v3, v4}, Llibs/rw2;->n(J)V

    .line 1151
    .line 1152
    .line 1153
    iget-wide v3, v9, Llibs/rp0;->Five:J

    .line 1154
    .line 1155
    add-long v3, v3, v18

    .line 1156
    .line 1157
    mul-long v3, v3, v20

    .line 1158
    .line 1159
    invoke-virtual {v7, v3, v4}, Llibs/rw2;->f(J)V

    .line 1160
    .line 1161
    .line 1162
    iget-wide v3, v9, Llibs/rp0;->Six:J

    .line 1163
    .line 1164
    add-long v3, v3, v18

    .line 1165
    .line 1166
    mul-long v3, v3, v20

    .line 1167
    .line 1168
    invoke-virtual {v7, v3, v4}, Llibs/rw2;->f(J)V

    .line 1169
    .line 1170
    .line 1171
    iget-wide v3, v9, Llibs/rp0;->Five:J

    .line 1172
    .line 1173
    add-long v3, v3, v18

    .line 1174
    .line 1175
    mul-long v3, v3, v20

    .line 1176
    .line 1177
    invoke-virtual {v7, v3, v4}, Llibs/rw2;->f(J)V

    .line 1178
    .line 1179
    .line 1180
    iget-wide v3, v9, Llibs/rp0;->Seven:J

    .line 1181
    .line 1182
    add-long v3, v3, v18

    .line 1183
    .line 1184
    mul-long v3, v3, v20

    .line 1185
    .line 1186
    invoke-virtual {v7, v3, v4}, Llibs/rw2;->f(J)V

    .line 1187
    .line 1188
    .line 1189
    iget-wide v3, v9, Llibs/rp0;->Four:J

    .line 1190
    .line 1191
    invoke-virtual {v7, v3, v4}, Llibs/rw2;->f(J)V

    .line 1192
    .line 1193
    .line 1194
    iget-wide v3, v9, Llibs/rp0;->Four:J

    .line 1195
    .line 1196
    invoke-virtual {v7, v3, v4}, Llibs/rw2;->f(J)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v9}, Llibs/ex2;->m(Llibs/rp0;)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v3

    .line 1203
    invoke-virtual {v7, v3, v4}, Llibs/rw2;->n(J)V

    .line 1204
    .line 1205
    .line 1206
    array-length v3, v10

    .line 1207
    int-to-long v3, v3

    .line 1208
    invoke-virtual {v7, v3, v4}, Llibs/rw2;->n(J)V

    .line 1209
    .line 1210
    .line 1211
    const-wide/16 v3, 0x0

    .line 1212
    .line 1213
    invoke-virtual {v7, v3, v4}, Llibs/rw2;->n(J)V

    .line 1214
    .line 1215
    .line 1216
    move/from16 v3, v16

    .line 1217
    .line 1218
    const/16 v12, 0x3c

    .line 1219
    .line 1220
    if-ne v3, v12, :cond_4e1

    .line 1221
    .line 1222
    invoke-virtual {v9}, Llibs/rp0;->Context()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    if-eqz v4, :cond_4d0

    .line 1227
    .line 1228
    move v4, v13

    .line 1229
    const-wide/32 v12, -0x5ffffff4

    .line 1230
    .line 1231
    .line 1232
    goto :goto_4d3

    .line 1233
    :cond_4d0
    move v4, v13

    .line 1234
    const-wide/16 v12, 0x0

    .line 1235
    .line 1236
    :goto_4d3
    invoke-virtual {v7, v12, v13}, Llibs/rw2;->n(J)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v9, v9, Llibs/rp0;->Three:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1242
    .line 1243
    .line 1244
    move-result v9

    .line 1245
    int-to-long v12, v9

    .line 1246
    invoke-virtual {v7, v12, v13}, Llibs/rw2;->f(J)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_4fc

    .line 1250
    :cond_4e1
    move v4, v13

    .line 1251
    const/4 v12, 0x0

    .line 1252
    invoke-virtual {v7, v12}, Llibs/rw2;->e(B)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v7, v12}, Llibs/rw2;->e(B)V

    .line 1256
    .line 1257
    .line 1258
    const/16 v12, 0x18

    .line 1259
    .line 1260
    invoke-virtual {v7, v12}, Llibs/rw2;->i(I)V

    .line 1261
    .line 1262
    .line 1263
    const/4 v12, 0x2

    .line 1264
    invoke-virtual {v7, v12}, Llibs/rw2;->i(I)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v9, v9, Llibs/rp0;->Three:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1270
    .line 1271
    .line 1272
    move-result v9

    .line 1273
    int-to-long v12, v9

    .line 1274
    invoke-virtual {v7, v12, v13}, Llibs/rw2;->f(J)V

    .line 1275
    .line 1276
    .line 1277
    :goto_4fc
    array-length v9, v10

    .line 1278
    invoke-virtual {v7, v9, v10}, Llibs/rw2;->h(I[B)V

    .line 1279
    .line 1280
    .line 1281
    iget v9, v7, Llibs/rw2;->d:I

    .line 1282
    .line 1283
    add-int/lit8 v2, v2, 0x1

    .line 1284
    .line 1285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v10

    .line 1289
    if-ge v2, v10, :cond_548

    .line 1290
    .line 1291
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    check-cast v10, Llibs/rp0;

    .line 1296
    .line 1297
    invoke-virtual {v10}, Llibs/rp0;->m()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1302
    .line 1303
    .line 1304
    move-result v10

    .line 1305
    const/16 v28, 0x2

    .line 1306
    .line 1307
    mul-int/lit8 v10, v10, 0x2

    .line 1308
    .line 1309
    add-int/2addr v10, v5

    .line 1310
    add-int/lit8 v12, v9, 0x8

    .line 1311
    .line 1312
    add-int/2addr v12, v10

    .line 1313
    if-gt v12, v11, :cond_548

    .line 1314
    .line 1315
    iget v10, v7, Llibs/rw2;->d:I

    .line 1316
    .line 1317
    sub-int v10, v14, v10

    .line 1318
    .line 1319
    invoke-virtual {v7, v10}, Llibs/rw2;->b(I)V

    .line 1320
    .line 1321
    .line 1322
    iput v14, v7, Llibs/rw2;->d:I

    .line 1323
    .line 1324
    int-to-long v12, v4

    .line 1325
    invoke-virtual {v7, v12, v13}, Llibs/rw2;->n(J)V

    .line 1326
    .line 1327
    .line 1328
    iget v4, v7, Llibs/rw2;->d:I

    .line 1329
    .line 1330
    sub-int v4, v9, v4

    .line 1331
    .line 1332
    invoke-virtual {v7, v4}, Llibs/rw2;->b(I)V

    .line 1333
    .line 1334
    .line 1335
    iput v9, v7, Llibs/rw2;->d:I

    .line 1336
    .line 1337
    :goto_538
    iget v4, v7, Llibs/rw2;->d:I

    .line 1338
    .line 1339
    rem-int/2addr v4, v15

    .line 1340
    if-eqz v4, :cond_542

    .line 1341
    .line 1342
    const/4 v12, 0x0

    .line 1343
    invoke-virtual {v7, v12}, Llibs/rw2;->e(B)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_538

    .line 1347
    :cond_542
    move v4, v3

    .line 1348
    const/16 v3, 0x3c

    .line 1349
    .line 1350
    const/4 v8, 0x1

    .line 1351
    goto/16 :goto_444

    .line 1352
    .line 1353
    :cond_548
    const/4 v4, 0x1

    .line 1354
    goto :goto_54b

    .line 1355
    :cond_54a
    move v4, v8

    .line 1356
    :goto_54b
    invoke-virtual {v6, v2}, Llibs/a63;->t(I)V

    .line 1357
    .line 1358
    .line 1359
    monitor-exit v6
    :try_end_54f
    .catchall {:try_start_42a .. :try_end_54f} :catchall_40e

    .line 1360
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    if-eqz v4, :cond_558

    .line 1364
    .line 1365
    sget-object v0, Llibs/v12;->Y:Llibs/v12;

    .line 1366
    .line 1367
    :goto_556
    move-object v10, v0

    .line 1368
    goto :goto_55b

    .line 1369
    :cond_558
    sget-object v0, Llibs/v12;->Z:Llibs/v12;

    .line 1370
    .line 1371
    goto :goto_556

    .line 1372
    :goto_55b
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Llibs/ov2;

    .line 1377
    .line 1378
    iget-wide v2, v0, Llibs/ov2;->h:J

    .line 1379
    .line 1380
    sget-object v0, Llibs/ex2;->Two:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1381
    .line 1382
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Llibs/d63;

    .line 1391
    .line 1392
    if-nez v0, :cond_57e

    .line 1393
    .line 1394
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Llibs/ov2;

    .line 1399
    .line 1400
    sget-object v2, Llibs/v12;->Omega:Llibs/v12;

    .line 1401
    .line 1402
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    goto :goto_5d9

    .line 1407
    :cond_57e
    new-instance v8, Llibs/rw2;

    .line 1408
    .line 1409
    invoke-direct {v8}, Llibs/rw2;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    sget-object v9, Llibs/cv2;->Chi:Llibs/cv2;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Llibs/d63;->f()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v12

    .line 1418
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, Llibs/ov2;

    .line 1423
    .line 1424
    iget-wide v14, v2, Llibs/ov2;->i:J

    .line 1425
    .line 1426
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, Llibs/ov2;

    .line 1431
    .line 1432
    iget-wide v2, v2, Llibs/ov2;->f:J

    .line 1433
    .line 1434
    const/16 v11, 0x800

    .line 1435
    .line 1436
    move-wide/from16 v16, v2

    .line 1437
    .line 1438
    invoke-static/range {v8 .. v17}, Llibs/ex2;->Bundle(Llibs/rw2;Llibs/cv2;Llibs/v12;IJJJ)V

    .line 1439
    .line 1440
    .line 1441
    if-eqz v4, :cond_5ba

    .line 1442
    .line 1443
    invoke-virtual {v7}, Llibs/rw2;->c()[B

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    const/16 v4, 0x9

    .line 1448
    .line 1449
    invoke-virtual {v8, v4}, Llibs/rw2;->m(I)V

    .line 1450
    .line 1451
    .line 1452
    const/16 v4, 0x48

    .line 1453
    .line 1454
    invoke-virtual {v8, v4}, Llibs/rw2;->m(I)V

    .line 1455
    .line 1456
    .line 1457
    array-length v3, v2

    .line 1458
    int-to-long v3, v3

    .line 1459
    invoke-virtual {v8, v3, v4}, Llibs/rw2;->n(J)V

    .line 1460
    .line 1461
    .line 1462
    array-length v3, v2

    .line 1463
    invoke-virtual {v8, v3, v2}, Llibs/rw2;->h(I[B)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_5c3

    .line 1467
    :cond_5ba
    const/16 v4, 0x9

    .line 1468
    .line 1469
    invoke-virtual {v8, v4}, Llibs/rw2;->m(I)V

    .line 1470
    .line 1471
    .line 1472
    const/4 v2, 0x7

    .line 1473
    invoke-virtual {v8, v2}, Llibs/rw2;->i(I)V

    .line 1474
    .line 1475
    .line 1476
    :goto_5c3
    invoke-virtual {v8}, Llibs/rw2;->c()[B

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-virtual {v1, v2, v0}, Llibs/ex2;->c([BLlibs/d63;)[B

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    goto :goto_5d9

    .line 1485
    :catchall_5cc
    :try_start_5cc
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Llibs/ov2;

    .line 1490
    .line 1491
    sget-object v2, Llibs/v12;->Omicron:Llibs/v12;

    .line 1492
    .line 1493
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    monitor-exit v6

    .line 1498
    :goto_5d9
    return-object v0

    .line 1499
    :goto_5da
    monitor-exit v6
    :try_end_5db
    .catchall {:try_start_5cc .. :try_end_5db} :catchall_40e

    .line 1500
    throw v0

    .line 1501
    :pswitch_5dc
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, Llibs/ov2;

    .line 1506
    .line 1507
    iget-wide v6, v0, Llibs/ov2;->h:J

    .line 1508
    .line 1509
    sget-object v0, Llibs/ex2;->Two:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1510
    .line 1511
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, Llibs/d63;

    .line 1520
    .line 1521
    new-instance v2, Llibs/rw2;

    .line 1522
    .line 1523
    invoke-direct {v2}, Llibs/rw2;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    sget-object v3, Llibs/cv2;->Phi:Llibs/cv2;

    .line 1527
    .line 1528
    sget-object v4, Llibs/v12;->Y:Llibs/v12;

    .line 1529
    .line 1530
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    check-cast v5, Llibs/ov2;

    .line 1535
    .line 1536
    iget-wide v8, v5, Llibs/ov2;->i:J

    .line 1537
    .line 1538
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    check-cast v5, Llibs/ov2;

    .line 1543
    .line 1544
    iget-wide v10, v5, Llibs/ov2;->f:J

    .line 1545
    .line 1546
    const/16 v5, 0x800

    .line 1547
    .line 1548
    invoke-static/range {v2 .. v11}, Llibs/ex2;->Bundle(Llibs/rw2;Llibs/cv2;Llibs/v12;IJJJ)V

    .line 1549
    .line 1550
    .line 1551
    const/4 v3, 0x4

    .line 1552
    invoke-virtual {v2, v3}, Llibs/rw2;->m(I)V

    .line 1553
    .line 1554
    .line 1555
    const/4 v12, 0x2

    .line 1556
    invoke-virtual {v2, v12}, Llibs/rw2;->i(I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v2}, Llibs/rw2;->c()[B

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-virtual {v1, v2, v0}, Llibs/ex2;->c([BLlibs/d63;)[B

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    return-object v0

    .line 1568
    :pswitch_61f
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->a()Llibs/rw2;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    check-cast v2, Llibs/ov2;

    .line 1577
    .line 1578
    iget v2, v2, Llibs/ov2;->n:I

    .line 1579
    .line 1580
    add-int/lit8 v3, v2, 0x44

    .line 1581
    .line 1582
    iput v3, v0, Llibs/rw2;->c:I

    .line 1583
    .line 1584
    iget-object v3, v0, Llibs/rw2;->b:Llibs/oj0;

    .line 1585
    .line 1586
    invoke-virtual {v3, v0}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v4

    .line 1590
    add-int/lit8 v6, v2, 0x50

    .line 1591
    .line 1592
    iput v6, v0, Llibs/rw2;->c:I

    .line 1593
    .line 1594
    invoke-virtual {v3, v0}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v8

    .line 1598
    add-int/lit8 v3, v2, 0x58

    .line 1599
    .line 1600
    iput v3, v0, Llibs/rw2;->c:I

    .line 1601
    .line 1602
    invoke-virtual {v0}, Llibs/rw2;->w()I

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    invoke-virtual {v0}, Llibs/rw2;->w()I

    .line 1607
    .line 1608
    .line 1609
    move-result v6

    .line 1610
    add-int/lit8 v10, v2, 0x74

    .line 1611
    .line 1612
    iput v10, v0, Llibs/rw2;->c:I

    .line 1613
    .line 1614
    invoke-virtual {v0}, Llibs/rw2;->w()I

    .line 1615
    .line 1616
    .line 1617
    move-result v10

    .line 1618
    sget-object v11, Llibs/ex2;->Six:Ljava/util/Map;

    .line 1619
    .line 1620
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v14

    .line 1624
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v11

    .line 1628
    check-cast v11, Llibs/a63;

    .line 1629
    .line 1630
    if-nez v11, :cond_66c

    .line 1631
    .line 1632
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, Llibs/ov2;

    .line 1637
    .line 1638
    sget-object v2, Llibs/v12;->Three:Llibs/v12;

    .line 1639
    .line 1640
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    return-object v0

    .line 1645
    :cond_66c
    const-wide/32 v14, 0x11c017

    .line 1646
    .line 1647
    .line 1648
    cmp-long v16, v4, v14

    .line 1649
    .line 1650
    if-nez v16, :cond_680

    .line 1651
    .line 1652
    add-int/2addr v2, v3

    .line 1653
    iput v2, v0, Llibs/rw2;->c:I

    .line 1654
    .line 1655
    new-array v2, v6, [B

    .line 1656
    .line 1657
    invoke-virtual {v0, v6, v2}, Llibs/rw2;->s(I[B)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1, v2}, Llibs/ex2;->List([B)[B

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    goto :goto_6ee

    .line 1665
    :cond_680
    const-wide/32 v2, 0x900a8

    .line 1666
    .line 1667
    .line 1668
    cmp-long v0, v4, v2

    .line 1669
    .line 1670
    if-nez v0, :cond_6ee

    .line 1671
    .line 1672
    invoke-virtual {v11}, Llibs/a63;->a()Llibs/rp0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v0}, Llibs/rp0;->Context()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    if-nez v2, :cond_692

    .line 1681
    .line 1682
    goto :goto_6df

    .line 1683
    :cond_692
    iget-object v0, v0, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-eqz v2, :cond_69b

    .line 1690
    .line 1691
    goto :goto_6df

    .line 1692
    :cond_69b
    sget-object v2, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 1693
    .line 1694
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    array-length v3, v2

    .line 1699
    new-instance v6, Llibs/rw2;

    .line 1700
    .line 1701
    invoke-direct {v6}, Llibs/rw2;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    const-wide v14, 0xa000000cL

    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v6, v14, v15}, Llibs/rw2;->n(J)V

    .line 1710
    .line 1711
    .line 1712
    mul-int/lit8 v7, v3, 0x2

    .line 1713
    .line 1714
    add-int/lit8 v7, v7, 0xc

    .line 1715
    .line 1716
    invoke-virtual {v6, v7}, Llibs/rw2;->m(I)V

    .line 1717
    .line 1718
    .line 1719
    const/4 v7, 0x0

    .line 1720
    invoke-virtual {v6, v7}, Llibs/rw2;->m(I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v6, v7}, Llibs/rw2;->m(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v6, v3}, Llibs/rw2;->m(I)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v6, v3}, Llibs/rw2;->m(I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v6, v3}, Llibs/rw2;->m(I)V

    .line 1733
    .line 1734
    .line 1735
    const-string v3, "/"

    .line 1736
    .line 1737
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_6d0

    .line 1742
    .line 1743
    const-wide/16 v12, 0x0

    .line 1744
    .line 1745
    :cond_6d0
    invoke-virtual {v6, v12, v13}, Llibs/rw2;->n(J)V

    .line 1746
    .line 1747
    .line 1748
    array-length v0, v2

    .line 1749
    invoke-virtual {v6, v0, v2}, Llibs/rw2;->h(I[B)V

    .line 1750
    .line 1751
    .line 1752
    array-length v0, v2

    .line 1753
    invoke-virtual {v6, v0, v2}, Llibs/rw2;->h(I[B)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v6}, Llibs/rw2;->c()[B

    .line 1757
    .line 1758
    .line 1759
    move-result-object v7

    .line 1760
    :goto_6df
    if-nez v7, :cond_6ee

    .line 1761
    .line 1762
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, Llibs/ov2;

    .line 1767
    .line 1768
    sget-object v2, Llibs/v12;->One:Llibs/v12;

    .line 1769
    .line 1770
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    return-object v0

    .line 1775
    :cond_6ee
    :goto_6ee
    if-eqz v7, :cond_707

    .line 1776
    .line 1777
    invoke-virtual {v11}, Llibs/a63;->d()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    const-string v2, "IPC$"

    .line 1782
    .line 1783
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-nez v0, :cond_705

    .line 1788
    .line 1789
    if-nez v10, :cond_6ff

    .line 1790
    .line 1791
    goto :goto_705

    .line 1792
    :cond_6ff
    array-length v0, v7

    .line 1793
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    goto :goto_708

    .line 1798
    :cond_705
    :goto_705
    array-length v0, v7

    .line 1799
    goto :goto_708

    .line 1800
    :cond_707
    const/4 v0, 0x0

    .line 1801
    :goto_708
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    check-cast v2, Llibs/ov2;

    .line 1806
    .line 1807
    iget-wide v2, v2, Llibs/ov2;->h:J

    .line 1808
    .line 1809
    sget-object v6, Llibs/ex2;->Two:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1810
    .line 1811
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    check-cast v2, Llibs/d63;

    .line 1820
    .line 1821
    if-nez v2, :cond_72b

    .line 1822
    .line 1823
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, Llibs/ov2;

    .line 1828
    .line 1829
    sget-object v2, Llibs/v12;->Omega:Llibs/v12;

    .line 1830
    .line 1831
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    return-object v0

    .line 1836
    :cond_72b
    new-instance v10, Llibs/rw2;

    .line 1837
    .line 1838
    invoke-direct {v10}, Llibs/rw2;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    sget-object v11, Llibs/cv2;->Tau:Llibs/cv2;

    .line 1842
    .line 1843
    sget-object v12, Llibs/v12;->Y:Llibs/v12;

    .line 1844
    .line 1845
    invoke-virtual {v2}, Llibs/d63;->f()J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v14

    .line 1849
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    check-cast v3, Llibs/ov2;

    .line 1854
    .line 1855
    move-object v6, v10

    .line 1856
    move-object v13, v11

    .line 1857
    iget-wide v10, v3, Llibs/ov2;->i:J

    .line 1858
    .line 1859
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    check-cast v3, Llibs/ov2;

    .line 1864
    .line 1865
    move-wide/from16 v16, v10

    .line 1866
    .line 1867
    iget-wide v10, v3, Llibs/ov2;->f:J

    .line 1868
    .line 1869
    move-wide/from16 v18, v10

    .line 1870
    .line 1871
    move-object v11, v13

    .line 1872
    const/16 v13, 0x800

    .line 1873
    .line 1874
    move-object v10, v6

    .line 1875
    invoke-static/range {v10 .. v19}, Llibs/ex2;->Bundle(Llibs/rw2;Llibs/cv2;Llibs/v12;IJJJ)V

    .line 1876
    .line 1877
    .line 1878
    const/16 v3, 0x31

    .line 1879
    .line 1880
    invoke-virtual {v6, v3}, Llibs/rw2;->m(I)V

    .line 1881
    .line 1882
    .line 1883
    const/4 v12, 0x2

    .line 1884
    invoke-virtual {v6, v12}, Llibs/rw2;->i(I)V

    .line 1885
    .line 1886
    .line 1887
    long-to-int v3, v4

    .line 1888
    int-to-long v3, v3

    .line 1889
    invoke-virtual {v6, v3, v4}, Llibs/rw2;->n(J)V

    .line 1890
    .line 1891
    .line 1892
    const-wide/16 v3, 0x0

    .line 1893
    .line 1894
    invoke-virtual {v6, v3, v4}, Llibs/rw2;->f(J)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v6, v8, v9}, Llibs/rw2;->f(J)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v6, v3, v4}, Llibs/rw2;->n(J)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v6, v3, v4}, Llibs/rw2;->n(J)V

    .line 1904
    .line 1905
    .line 1906
    const-wide/16 v8, 0x70

    .line 1907
    .line 1908
    invoke-virtual {v6, v8, v9}, Llibs/rw2;->n(J)V

    .line 1909
    .line 1910
    .line 1911
    int-to-long v8, v0

    .line 1912
    invoke-virtual {v6, v8, v9}, Llibs/rw2;->n(J)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v6, v3, v4}, Llibs/rw2;->n(J)V

    .line 1916
    .line 1917
    .line 1918
    const/4 v3, 0x4

    .line 1919
    invoke-virtual {v6, v3}, Llibs/rw2;->i(I)V

    .line 1920
    .line 1921
    .line 1922
    if-lez v0, :cond_786

    .line 1923
    .line 1924
    invoke-virtual {v6, v0, v7}, Llibs/rw2;->h(I[B)V

    .line 1925
    .line 1926
    .line 1927
    :cond_786
    invoke-virtual {v6}, Llibs/rw2;->c()[B

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->c([BLlibs/d63;)[B

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    return-object v0

    .line 1936
    :pswitch_78f
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->a()Llibs/rw2;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    check-cast v2, Llibs/ov2;

    .line 1945
    .line 1946
    iget v2, v2, Llibs/ov2;->n:I

    .line 1947
    .line 1948
    add-int/lit8 v3, v2, 0x42

    .line 1949
    .line 1950
    iput v3, v0, Llibs/rw2;->c:I

    .line 1951
    .line 1952
    iget-object v3, v0, Llibs/rw2;->b:Llibs/oj0;

    .line 1953
    .line 1954
    invoke-virtual {v3, v0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 1955
    .line 1956
    .line 1957
    move-result v4

    .line 1958
    invoke-virtual {v0}, Llibs/rw2;->w()I

    .line 1959
    .line 1960
    .line 1961
    move-result v5

    .line 1962
    invoke-virtual {v3, v0}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 1963
    .line 1964
    .line 1965
    move-result-wide v8

    .line 1966
    add-int/lit8 v6, v2, 0x58

    .line 1967
    .line 1968
    iput v6, v0, Llibs/rw2;->c:I

    .line 1969
    .line 1970
    invoke-virtual {v3, v0}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v12

    .line 1974
    sget-object v3, Llibs/ex2;->Six:Ljava/util/Map;

    .line 1975
    .line 1976
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v6

    .line 1980
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    check-cast v3, Llibs/a63;

    .line 1985
    .line 1986
    if-nez v3, :cond_7d0

    .line 1987
    .line 1988
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, Llibs/ov2;

    .line 1993
    .line 1994
    sget-object v2, Llibs/v12;->Three:Llibs/v12;

    .line 1995
    .line 1996
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    return-object v0

    .line 2001
    :cond_7d0
    invoke-virtual {v3}, Llibs/a63;->b()J

    .line 2002
    .line 2003
    .line 2004
    move-result-wide v12

    .line 2005
    const-wide/32 v14, 0x50000002

    .line 2006
    .line 2007
    .line 2008
    and-long/2addr v12, v14

    .line 2009
    const-wide/16 v25, 0x0

    .line 2010
    .line 2011
    cmp-long v6, v12, v25

    .line 2012
    .line 2013
    if-eqz v6, :cond_871

    .line 2014
    .line 2015
    add-int/2addr v2, v4

    .line 2016
    iput v2, v0, Llibs/rw2;->c:I

    .line 2017
    .line 2018
    new-array v2, v5, [B

    .line 2019
    .line 2020
    invoke-virtual {v0, v5, v2}, Llibs/rw2;->s(I[B)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v3}, Llibs/a63;->d()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    const-string v4, "IPC$"

    .line 2028
    .line 2029
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v4

    .line 2033
    if-eqz v4, :cond_7fa

    .line 2034
    .line 2035
    invoke-virtual {v1, v2}, Llibs/ex2;->List([B)[B

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-virtual {v3, v0}, Llibs/a63;->r([B)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_804

    .line 2043
    :cond_7fa
    :try_start_7fa
    invoke-static {v8, v9, v0}, Llibs/u73;->Old(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v7

    .line 2047
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_801
    .catchall {:try_start_7fa .. :try_end_801} :catchall_86c

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 2051
    .line 2052
    .line 2053
    :goto_804
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    check-cast v0, Llibs/ov2;

    .line 2058
    .line 2059
    iget-wide v2, v0, Llibs/ov2;->h:J

    .line 2060
    .line 2061
    sget-object v0, Llibs/ex2;->Two:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2062
    .line 2063
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, Llibs/d63;

    .line 2072
    .line 2073
    if-nez v0, :cond_827

    .line 2074
    .line 2075
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    check-cast v0, Llibs/ov2;

    .line 2080
    .line 2081
    sget-object v2, Llibs/v12;->Omega:Llibs/v12;

    .line 2082
    .line 2083
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    return-object v0

    .line 2088
    :cond_827
    new-instance v12, Llibs/rw2;

    .line 2089
    .line 2090
    invoke-direct {v12}, Llibs/rw2;-><init>()V

    .line 2091
    .line 2092
    .line 2093
    sget-object v13, Llibs/cv2;->Sigma:Llibs/cv2;

    .line 2094
    .line 2095
    sget-object v14, Llibs/v12;->Y:Llibs/v12;

    .line 2096
    .line 2097
    invoke-virtual {v0}, Llibs/d63;->f()J

    .line 2098
    .line 2099
    .line 2100
    move-result-wide v16

    .line 2101
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    check-cast v2, Llibs/ov2;

    .line 2106
    .line 2107
    iget-wide v2, v2, Llibs/ov2;->i:J

    .line 2108
    .line 2109
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v4

    .line 2113
    check-cast v4, Llibs/ov2;

    .line 2114
    .line 2115
    iget-wide v6, v4, Llibs/ov2;->f:J

    .line 2116
    .line 2117
    const/16 v15, 0x800

    .line 2118
    .line 2119
    move-wide/from16 v18, v2

    .line 2120
    .line 2121
    move-wide/from16 v20, v6

    .line 2122
    .line 2123
    invoke-static/range {v12 .. v21}, Llibs/ex2;->Bundle(Llibs/rw2;Llibs/cv2;Llibs/v12;IJJJ)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v12, v11}, Llibs/rw2;->m(I)V

    .line 2127
    .line 2128
    .line 2129
    const/4 v2, 0x2

    .line 2130
    invoke-virtual {v12, v2}, Llibs/rw2;->i(I)V

    .line 2131
    .line 2132
    .line 2133
    int-to-long v2, v5

    .line 2134
    invoke-virtual {v12, v2, v3}, Llibs/rw2;->n(J)V

    .line 2135
    .line 2136
    .line 2137
    const-wide/16 v3, 0x0

    .line 2138
    .line 2139
    invoke-virtual {v12, v3, v4}, Llibs/rw2;->n(J)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v12, v3, v4}, Llibs/rw2;->n(J)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v12, v3, v4}, Llibs/rw2;->n(J)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v12}, Llibs/rw2;->c()[B

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    invoke-virtual {v1, v2, v0}, Llibs/ex2;->c([BLlibs/d63;)[B

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    return-object v0

    .line 2157
    :catchall_86c
    move-exception v0

    .line 2158
    invoke-static {v7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 2159
    .line 2160
    .line 2161
    throw v0

    .line 2162
    :cond_871
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, Llibs/ov2;

    .line 2167
    .line 2168
    sget-object v2, Llibs/v12;->Omicron:Llibs/v12;

    .line 2169
    .line 2170
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    return-object v0

    .line 2175
    :pswitch_87e
    const/16 v24, 0x50

    .line 2176
    .line 2177
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->a()Llibs/rw2;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    check-cast v2, Llibs/ov2;

    .line 2186
    .line 2187
    iget v2, v2, Llibs/ov2;->n:I

    .line 2188
    .line 2189
    add-int/lit8 v3, v2, 0x44

    .line 2190
    .line 2191
    iput v3, v0, Llibs/rw2;->c:I

    .line 2192
    .line 2193
    invoke-virtual {v0}, Llibs/rw2;->w()I

    .line 2194
    .line 2195
    .line 2196
    move-result v3

    .line 2197
    iget-object v4, v0, Llibs/rw2;->b:Llibs/oj0;

    .line 2198
    .line 2199
    invoke-virtual {v4, v0}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 2200
    .line 2201
    .line 2202
    move-result-wide v5

    .line 2203
    add-int/lit8 v2, v2, 0x58

    .line 2204
    .line 2205
    iput v2, v0, Llibs/rw2;->c:I

    .line 2206
    .line 2207
    invoke-virtual {v4, v0}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 2208
    .line 2209
    .line 2210
    move-result-wide v8

    .line 2211
    sget-object v0, Llibs/ex2;->Six:Ljava/util/Map;

    .line 2212
    .line 2213
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    check-cast v0, Llibs/a63;

    .line 2222
    .line 2223
    if-nez v0, :cond_8bd

    .line 2224
    .line 2225
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    check-cast v0, Llibs/ov2;

    .line 2230
    .line 2231
    sget-object v2, Llibs/v12;->Three:Llibs/v12;

    .line 2232
    .line 2233
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    return-object v0

    .line 2238
    :cond_8bd
    invoke-virtual {v0}, Llibs/a63;->b()J

    .line 2239
    .line 2240
    .line 2241
    move-result-wide v8

    .line 2242
    const-wide v12, 0x90000001L

    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    and-long/2addr v8, v12

    .line 2248
    const-wide/16 v25, 0x0

    .line 2249
    .line 2250
    cmp-long v2, v8, v25

    .line 2251
    .line 2252
    if-eqz v2, :cond_981

    .line 2253
    .line 2254
    invoke-virtual {v0}, Llibs/a63;->d()Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    const-string v4, "IPC$"

    .line 2259
    .line 2260
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v4

    .line 2264
    if-eqz v4, :cond_8eb

    .line 2265
    .line 2266
    invoke-virtual {v0}, Llibs/a63;->e()[B

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    if-nez v2, :cond_8e2

    .line 2271
    .line 2272
    const/4 v5, 0x0

    .line 2273
    new-array v2, v5, [B

    .line 2274
    .line 2275
    :cond_8e2
    array-length v4, v2

    .line 2276
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 2277
    .line 2278
    .line 2279
    move-result v3

    .line 2280
    invoke-virtual {v0, v7}, Llibs/a63;->r([B)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_90d

    .line 2284
    :cond_8eb
    :try_start_8eb
    invoke-static {v5, v6, v2}, Llibs/u73;->Get(JLjava/lang/String;)Ljava/io/InputStream;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v7

    .line 2288
    if-eqz v7, :cond_903

    .line 2289
    .line 2290
    new-array v0, v3, [B

    .line 2291
    .line 2292
    const/4 v5, 0x0

    .line 2293
    invoke-virtual {v7, v0, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 2294
    .line 2295
    .line 2296
    move-result v2

    .line 2297
    if-gez v2, :cond_8fd

    .line 2298
    .line 2299
    :goto_8fa
    move-object v2, v0

    .line 2300
    const/4 v8, 0x0

    .line 2301
    goto :goto_907

    .line 2302
    :cond_8fd
    move v8, v2

    .line 2303
    move-object v2, v0

    .line 2304
    goto :goto_907

    .line 2305
    :catchall_900
    move-exception v0

    .line 2306
    goto/16 :goto_97b

    .line 2307
    .line 2308
    :cond_903
    const/4 v5, 0x0

    .line 2309
    new-array v0, v5, [B
    :try_end_906
    .catchall {:try_start_8eb .. :try_end_906} :catchall_900

    .line 2310
    .line 2311
    goto :goto_8fa

    .line 2312
    :goto_907
    if-eqz v7, :cond_90c

    .line 2313
    .line 2314
    invoke-static {v7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 2315
    .line 2316
    .line 2317
    :cond_90c
    move v3, v8

    .line 2318
    :goto_90d
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, Llibs/ov2;

    .line 2323
    .line 2324
    iget-wide v4, v0, Llibs/ov2;->h:J

    .line 2325
    .line 2326
    sget-object v0, Llibs/ex2;->Two:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2327
    .line 2328
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v4

    .line 2332
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    check-cast v0, Llibs/d63;

    .line 2337
    .line 2338
    if-nez v0, :cond_930

    .line 2339
    .line 2340
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    check-cast v0, Llibs/ov2;

    .line 2345
    .line 2346
    sget-object v2, Llibs/v12;->Omega:Llibs/v12;

    .line 2347
    .line 2348
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    return-object v0

    .line 2353
    :cond_930
    new-instance v12, Llibs/rw2;

    .line 2354
    .line 2355
    invoke-direct {v12}, Llibs/rw2;-><init>()V

    .line 2356
    .line 2357
    .line 2358
    sget-object v13, Llibs/cv2;->Rho:Llibs/cv2;

    .line 2359
    .line 2360
    sget-object v14, Llibs/v12;->Y:Llibs/v12;

    .line 2361
    .line 2362
    invoke-virtual {v0}, Llibs/d63;->f()J

    .line 2363
    .line 2364
    .line 2365
    move-result-wide v16

    .line 2366
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v4

    .line 2370
    check-cast v4, Llibs/ov2;

    .line 2371
    .line 2372
    iget-wide v4, v4, Llibs/ov2;->i:J

    .line 2373
    .line 2374
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v6

    .line 2378
    check-cast v6, Llibs/ov2;

    .line 2379
    .line 2380
    iget-wide v6, v6, Llibs/ov2;->f:J

    .line 2381
    .line 2382
    const/16 v15, 0x800

    .line 2383
    .line 2384
    move-wide/from16 v18, v4

    .line 2385
    .line 2386
    move-wide/from16 v20, v6

    .line 2387
    .line 2388
    invoke-static/range {v12 .. v21}, Llibs/ex2;->Bundle(Llibs/rw2;Llibs/cv2;Llibs/v12;IJJJ)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v12, v11}, Llibs/rw2;->m(I)V

    .line 2392
    .line 2393
    .line 2394
    const/16 v4, 0x50

    .line 2395
    .line 2396
    invoke-virtual {v12, v4}, Llibs/rw2;->e(B)V

    .line 2397
    .line 2398
    .line 2399
    const/4 v4, 0x1

    .line 2400
    invoke-virtual {v12, v4}, Llibs/rw2;->i(I)V

    .line 2401
    .line 2402
    .line 2403
    int-to-long v4, v3

    .line 2404
    invoke-virtual {v12, v4, v5}, Llibs/rw2;->n(J)V

    .line 2405
    .line 2406
    .line 2407
    const-wide/16 v4, 0x0

    .line 2408
    .line 2409
    invoke-virtual {v12, v4, v5}, Llibs/rw2;->n(J)V

    .line 2410
    .line 2411
    .line 2412
    const/4 v4, 0x4

    .line 2413
    invoke-virtual {v12, v4}, Llibs/rw2;->i(I)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v12, v3, v2}, Llibs/rw2;->h(I[B)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v12}, Llibs/rw2;->c()[B

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    invoke-virtual {v1, v2, v0}, Llibs/ex2;->c([BLlibs/d63;)[B

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    return-object v0

    .line 2428
    :goto_97b
    if-eqz v7, :cond_980

    .line 2429
    .line 2430
    invoke-static {v7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 2431
    .line 2432
    .line 2433
    :cond_980
    throw v0

    .line 2434
    :cond_981
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    check-cast v0, Llibs/ov2;

    .line 2439
    .line 2440
    sget-object v2, Llibs/v12;->Omicron:Llibs/v12;

    .line 2441
    .line 2442
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    return-object v0

    .line 2447
    :pswitch_98e
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    check-cast v0, Llibs/ov2;

    .line 2452
    .line 2453
    iget-wide v2, v0, Llibs/ov2;->h:J

    .line 2454
    .line 2455
    sget-object v0, Llibs/ex2;->Two:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2456
    .line 2457
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    check-cast v0, Llibs/d63;

    .line 2466
    .line 2467
    if-nez v0, :cond_9b1

    .line 2468
    .line 2469
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    check-cast v0, Llibs/ov2;

    .line 2474
    .line 2475
    sget-object v2, Llibs/v12;->Omega:Llibs/v12;

    .line 2476
    .line 2477
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    return-object v0

    .line 2482
    :cond_9b1
    new-instance v2, Llibs/rw2;

    .line 2483
    .line 2484
    invoke-direct {v2}, Llibs/rw2;-><init>()V

    .line 2485
    .line 2486
    .line 2487
    sget-object v3, Llibs/cv2;->Pi:Llibs/cv2;

    .line 2488
    .line 2489
    sget-object v4, Llibs/v12;->Y:Llibs/v12;

    .line 2490
    .line 2491
    invoke-virtual {v0}, Llibs/d63;->f()J

    .line 2492
    .line 2493
    .line 2494
    move-result-wide v6

    .line 2495
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v5

    .line 2499
    check-cast v5, Llibs/ov2;

    .line 2500
    .line 2501
    iget-wide v8, v5, Llibs/ov2;->i:J

    .line 2502
    .line 2503
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v5

    .line 2507
    check-cast v5, Llibs/ov2;

    .line 2508
    .line 2509
    iget-wide v10, v5, Llibs/ov2;->f:J

    .line 2510
    .line 2511
    const/16 v5, 0x800

    .line 2512
    .line 2513
    invoke-static/range {v2 .. v11}, Llibs/ex2;->Bundle(Llibs/rw2;Llibs/cv2;Llibs/v12;IJJJ)V

    .line 2514
    .line 2515
    .line 2516
    const/4 v3, 0x4

    .line 2517
    invoke-virtual {v2, v3}, Llibs/rw2;->m(I)V

    .line 2518
    .line 2519
    .line 2520
    const/4 v12, 0x2

    .line 2521
    invoke-virtual {v2, v12}, Llibs/rw2;->i(I)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v2}, Llibs/rw2;->c()[B

    .line 2525
    .line 2526
    .line 2527
    move-result-object v2

    .line 2528
    invoke-virtual {v1, v2, v0}, Llibs/ex2;->c([BLlibs/d63;)[B

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    return-object v0

    .line 2533
    :pswitch_9e4
    const-wide/16 v4, 0x0

    .line 2534
    .line 2535
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->a()Llibs/rw2;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v2

    .line 2543
    check-cast v2, Llibs/ov2;

    .line 2544
    .line 2545
    iget v2, v2, Llibs/ov2;->n:I

    .line 2546
    .line 2547
    const/16 v27, 0x48

    .line 2548
    .line 2549
    add-int/lit8 v2, v2, 0x48

    .line 2550
    .line 2551
    iput v2, v0, Llibs/rw2;->c:I

    .line 2552
    .line 2553
    iget-object v2, v0, Llibs/rw2;->b:Llibs/oj0;

    .line 2554
    .line 2555
    invoke-virtual {v2, v0}, Llibs/oj0;->a(Llibs/rw2;)J

    .line 2556
    .line 2557
    .line 2558
    move-result-wide v2

    .line 2559
    sget-object v0, Llibs/ex2;->Six:Ljava/util/Map;

    .line 2560
    .line 2561
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v2

    .line 2565
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    check-cast v0, Llibs/a63;

    .line 2570
    .line 2571
    if-eqz v0, :cond_a1d

    .line 2572
    .line 2573
    invoke-virtual {v0}, Llibs/a63;->k()Z

    .line 2574
    .line 2575
    .line 2576
    move-result v2

    .line 2577
    if-eqz v2, :cond_a1d

    .line 2578
    .line 2579
    invoke-virtual {v0}, Llibs/a63;->d()Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    invoke-virtual {v0}, Llibs/a63;->l()Z

    .line 2584
    .line 2585
    .line 2586
    move-result v3

    .line 2587
    invoke-static {v2, v3}, Llibs/u73;->w(Ljava/lang/String;Z)Z

    .line 2588
    .line 2589
    .line 2590
    :cond_a1d
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v2

    .line 2594
    check-cast v2, Llibs/ov2;

    .line 2595
    .line 2596
    iget-wide v2, v2, Llibs/ov2;->h:J

    .line 2597
    .line 2598
    sget-object v6, Llibs/ex2;->Two:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2599
    .line 2600
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v2

    .line 2608
    check-cast v2, Llibs/d63;

    .line 2609
    .line 2610
    if-nez v2, :cond_a40

    .line 2611
    .line 2612
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    check-cast v0, Llibs/ov2;

    .line 2617
    .line 2618
    sget-object v2, Llibs/v12;->Omega:Llibs/v12;

    .line 2619
    .line 2620
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    return-object v0

    .line 2625
    :cond_a40
    new-instance v9, Llibs/rw2;

    .line 2626
    .line 2627
    invoke-direct {v9}, Llibs/rw2;-><init>()V

    .line 2628
    .line 2629
    .line 2630
    sget-object v10, Llibs/cv2;->Omicron:Llibs/cv2;

    .line 2631
    .line 2632
    sget-object v11, Llibs/v12;->Y:Llibs/v12;

    .line 2633
    .line 2634
    invoke-virtual {v2}, Llibs/d63;->f()J

    .line 2635
    .line 2636
    .line 2637
    move-result-wide v13

    .line 2638
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v3

    .line 2642
    check-cast v3, Llibs/ov2;

    .line 2643
    .line 2644
    iget-wide v6, v3, Llibs/ov2;->i:J

    .line 2645
    .line 2646
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v3

    .line 2650
    check-cast v3, Llibs/ov2;

    .line 2651
    .line 2652
    iget-wide v4, v3, Llibs/ov2;->f:J

    .line 2653
    .line 2654
    const/16 v12, 0x800

    .line 2655
    .line 2656
    move-wide/from16 v17, v4

    .line 2657
    .line 2658
    move-wide v15, v6

    .line 2659
    invoke-static/range {v9 .. v18}, Llibs/ex2;->Bundle(Llibs/rw2;Llibs/cv2;Llibs/v12;IJJJ)V

    .line 2660
    .line 2661
    .line 2662
    const/16 v12, 0x3c

    .line 2663
    .line 2664
    invoke-virtual {v9, v12}, Llibs/rw2;->m(I)V

    .line 2665
    .line 2666
    .line 2667
    const/4 v5, 0x0

    .line 2668
    invoke-virtual {v9, v5}, Llibs/rw2;->m(I)V

    .line 2669
    .line 2670
    .line 2671
    const/4 v3, 0x4

    .line 2672
    invoke-virtual {v9, v3}, Llibs/rw2;->i(I)V

    .line 2673
    .line 2674
    .line 2675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2676
    .line 2677
    .line 2678
    move-result-wide v3

    .line 2679
    invoke-virtual {v9, v3, v4}, Llibs/rw2;->f(J)V

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v9, v3, v4}, Llibs/rw2;->f(J)V

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v9, v3, v4}, Llibs/rw2;->f(J)V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v9, v3, v4}, Llibs/rw2;->f(J)V

    .line 2689
    .line 2690
    .line 2691
    if-eqz v0, :cond_a8b

    .line 2692
    .line 2693
    invoke-virtual {v0}, Llibs/a63;->a()Llibs/rp0;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    iget-wide v4, v3, Llibs/rp0;->Four:J

    .line 2698
    .line 2699
    goto :goto_a8d

    .line 2700
    :cond_a8b
    const-wide/16 v4, 0x0

    .line 2701
    .line 2702
    :goto_a8d
    invoke-virtual {v9, v4, v5}, Llibs/rw2;->f(J)V

    .line 2703
    .line 2704
    .line 2705
    if-eqz v0, :cond_a99

    .line 2706
    .line 2707
    invoke-virtual {v0}, Llibs/a63;->a()Llibs/rp0;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v3

    .line 2711
    iget-wide v4, v3, Llibs/rp0;->Four:J

    .line 2712
    .line 2713
    goto :goto_a9b

    .line 2714
    :cond_a99
    const-wide/16 v4, 0x0

    .line 2715
    .line 2716
    :goto_a9b
    invoke-virtual {v9, v4, v5}, Llibs/rw2;->f(J)V

    .line 2717
    .line 2718
    .line 2719
    if-eqz v0, :cond_aab

    .line 2720
    .line 2721
    invoke-virtual {v0}, Llibs/a63;->a()Llibs/rp0;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    invoke-static {v0}, Llibs/ex2;->m(Llibs/rp0;)J

    .line 2726
    .line 2727
    .line 2728
    move-result-wide v3

    .line 2729
    long-to-int v0, v3

    .line 2730
    int-to-long v3, v0

    .line 2731
    goto :goto_aad

    .line 2732
    :cond_aab
    const-wide/16 v3, 0x0

    .line 2733
    .line 2734
    :goto_aad
    invoke-virtual {v9, v3, v4}, Llibs/rw2;->n(J)V

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v9}, Llibs/rw2;->c()[B

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->c([BLlibs/d63;)[B

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    return-object v0

    .line 2746
    :pswitch_ab9
    invoke-virtual/range {p0 .. p1}, Llibs/ex2;->x(Llibs/mv2;)[B

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    return-object v0

    .line 2751
    :pswitch_abe
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    check-cast v0, Llibs/ov2;

    .line 2756
    .line 2757
    iget-wide v6, v0, Llibs/ov2;->h:J

    .line 2758
    .line 2759
    sget-object v0, Llibs/ex2;->Two:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2760
    .line 2761
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    check-cast v0, Llibs/d63;

    .line 2770
    .line 2771
    new-instance v2, Llibs/rw2;

    .line 2772
    .line 2773
    invoke-direct {v2}, Llibs/rw2;-><init>()V

    .line 2774
    .line 2775
    .line 2776
    sget-object v3, Llibs/cv2;->Nu:Llibs/cv2;

    .line 2777
    .line 2778
    sget-object v4, Llibs/v12;->Y:Llibs/v12;

    .line 2779
    .line 2780
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v5

    .line 2784
    check-cast v5, Llibs/ov2;

    .line 2785
    .line 2786
    iget-wide v8, v5, Llibs/ov2;->i:J

    .line 2787
    .line 2788
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v5

    .line 2792
    check-cast v5, Llibs/ov2;

    .line 2793
    .line 2794
    iget-wide v10, v5, Llibs/ov2;->f:J

    .line 2795
    .line 2796
    const/16 v5, 0x800

    .line 2797
    .line 2798
    invoke-static/range {v2 .. v11}, Llibs/ex2;->Bundle(Llibs/rw2;Llibs/cv2;Llibs/v12;IJJJ)V

    .line 2799
    .line 2800
    .line 2801
    const/4 v3, 0x4

    .line 2802
    invoke-virtual {v2, v3}, Llibs/rw2;->m(I)V

    .line 2803
    .line 2804
    .line 2805
    const/4 v12, 0x2

    .line 2806
    invoke-virtual {v2, v12}, Llibs/rw2;->i(I)V

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v2}, Llibs/rw2;->c()[B

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    invoke-virtual {v1, v2, v0}, Llibs/ex2;->c([BLlibs/d63;)[B

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    return-object v0

    .line 2818
    :pswitch_b01
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    check-cast v0, Llibs/ov2;

    .line 2823
    .line 2824
    iget-wide v10, v0, Llibs/ov2;->f:J

    .line 2825
    .line 2826
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    check-cast v0, Llibs/ov2;

    .line 2831
    .line 2832
    iget-wide v6, v0, Llibs/ov2;->h:J

    .line 2833
    .line 2834
    sget-object v0, Llibs/ex2;->Two:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2835
    .line 2836
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v2

    .line 2840
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    check-cast v0, Llibs/d63;

    .line 2845
    .line 2846
    if-nez v0, :cond_b2c

    .line 2847
    .line 2848
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    check-cast v0, Llibs/ov2;

    .line 2853
    .line 2854
    sget-object v2, Llibs/v12;->Omega:Llibs/v12;

    .line 2855
    .line 2856
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    return-object v0

    .line 2861
    :cond_b2c
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->a()Llibs/rw2;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v2

    .line 2865
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v3

    .line 2869
    check-cast v3, Llibs/ov2;

    .line 2870
    .line 2871
    iget v3, v3, Llibs/ov2;->n:I

    .line 2872
    .line 2873
    add-int/lit8 v4, v3, 0x44

    .line 2874
    .line 2875
    iput v4, v2, Llibs/rw2;->c:I

    .line 2876
    .line 2877
    iget-object v4, v2, Llibs/rw2;->b:Llibs/oj0;

    .line 2878
    .line 2879
    invoke-virtual {v4, v2}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 2880
    .line 2881
    .line 2882
    move-result v5

    .line 2883
    invoke-virtual {v4, v2}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 2884
    .line 2885
    .line 2886
    move-result v4

    .line 2887
    add-int/2addr v3, v5

    .line 2888
    iput v3, v2, Llibs/rw2;->c:I

    .line 2889
    .line 2890
    sget-object v3, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 2891
    .line 2892
    const/16 v28, 0x2

    .line 2893
    .line 2894
    div-int/lit8 v4, v4, 0x2

    .line 2895
    .line 2896
    invoke-virtual {v2, v4, v3}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v2

    .line 2900
    const-string v3, "\\"

    .line 2901
    .line 2902
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 2903
    .line 2904
    .line 2905
    move-result v3

    .line 2906
    const/16 v23, 0x1

    .line 2907
    .line 2908
    add-int/lit8 v3, v3, 0x1

    .line 2909
    .line 2910
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v12

    .line 2914
    invoke-virtual {v0}, Llibs/d63;->q()J

    .line 2915
    .line 2916
    .line 2917
    move-result-wide v8

    .line 2918
    new-instance v2, Llibs/e63;

    .line 2919
    .line 2920
    invoke-direct {v2, v8, v9, v12}, Llibs/e63;-><init>(JLjava/lang/String;)V

    .line 2921
    .line 2922
    .line 2923
    invoke-virtual {v0, v2}, Llibs/d63;->a(Llibs/e63;)V

    .line 2924
    .line 2925
    .line 2926
    new-instance v2, Llibs/rw2;

    .line 2927
    .line 2928
    invoke-direct {v2}, Llibs/rw2;-><init>()V

    .line 2929
    .line 2930
    .line 2931
    sget-object v3, Llibs/cv2;->Mu:Llibs/cv2;

    .line 2932
    .line 2933
    sget-object v4, Llibs/v12;->Y:Llibs/v12;

    .line 2934
    .line 2935
    const/16 v5, 0x800

    .line 2936
    .line 2937
    invoke-static/range {v2 .. v11}, Llibs/ex2;->Bundle(Llibs/rw2;Llibs/cv2;Llibs/v12;IJJJ)V

    .line 2938
    .line 2939
    .line 2940
    const/16 v3, 0x10

    .line 2941
    .line 2942
    invoke-virtual {v2, v3}, Llibs/rw2;->m(I)V

    .line 2943
    .line 2944
    .line 2945
    const-string v3, "IPC$"

    .line 2946
    .line 2947
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2948
    .line 2949
    .line 2950
    move-result v3

    .line 2951
    if-eqz v3, :cond_b8e

    .line 2952
    .line 2953
    const-wide/16 v3, 0x0

    .line 2954
    .line 2955
    const/4 v5, 0x2

    .line 2956
    const-wide/16 v9, 0x0

    .line 2957
    .line 2958
    goto :goto_b93

    .line 2959
    :cond_b8e
    const-wide/16 v9, 0x10

    .line 2960
    .line 2961
    move-wide/from16 v3, v16

    .line 2962
    .line 2963
    const/4 v5, 0x1

    .line 2964
    :goto_b93
    invoke-virtual {v2, v5}, Llibs/rw2;->e(B)V

    .line 2965
    .line 2966
    .line 2967
    const/4 v5, 0x0

    .line 2968
    invoke-virtual {v2, v5}, Llibs/rw2;->e(B)V

    .line 2969
    .line 2970
    .line 2971
    invoke-virtual {v2, v9, v10}, Llibs/rw2;->n(J)V

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v2, v3, v4}, Llibs/rw2;->n(J)V

    .line 2975
    .line 2976
    .line 2977
    const-wide/32 v3, 0x1f01ff

    .line 2978
    .line 2979
    .line 2980
    invoke-virtual {v2, v3, v4}, Llibs/rw2;->n(J)V

    .line 2981
    .line 2982
    .line 2983
    invoke-virtual {v2}, Llibs/rw2;->c()[B

    .line 2984
    .line 2985
    .line 2986
    move-result-object v2

    .line 2987
    invoke-virtual {v1, v2, v0}, Llibs/ex2;->c([BLlibs/d63;)[B

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    return-object v0

    .line 2992
    :pswitch_baf
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    check-cast v0, Llibs/ov2;

    .line 2997
    .line 2998
    iget-wide v6, v0, Llibs/ov2;->h:J

    .line 2999
    .line 3000
    sget-object v0, Llibs/ex2;->Two:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3001
    .line 3002
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v2

    .line 3006
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    check-cast v0, Llibs/d63;

    .line 3011
    .line 3012
    new-instance v2, Llibs/rw2;

    .line 3013
    .line 3014
    invoke-direct {v2}, Llibs/rw2;-><init>()V

    .line 3015
    .line 3016
    .line 3017
    sget-object v3, Llibs/cv2;->Lambda:Llibs/cv2;

    .line 3018
    .line 3019
    sget-object v4, Llibs/v12;->Y:Llibs/v12;

    .line 3020
    .line 3021
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v5

    .line 3025
    check-cast v5, Llibs/ov2;

    .line 3026
    .line 3027
    iget-wide v10, v5, Llibs/ov2;->f:J

    .line 3028
    .line 3029
    const/16 v5, 0x800

    .line 3030
    .line 3031
    const-wide/16 v8, 0x0

    .line 3032
    .line 3033
    invoke-static/range {v2 .. v11}, Llibs/ex2;->Bundle(Llibs/rw2;Llibs/cv2;Llibs/v12;IJJJ)V

    .line 3034
    .line 3035
    .line 3036
    const/4 v3, 0x4

    .line 3037
    invoke-virtual {v2, v3}, Llibs/rw2;->m(I)V

    .line 3038
    .line 3039
    .line 3040
    const/4 v12, 0x2

    .line 3041
    invoke-virtual {v2, v12}, Llibs/rw2;->i(I)V

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v2}, Llibs/rw2;->c()[B

    .line 3045
    .line 3046
    .line 3047
    move-result-object v2

    .line 3048
    invoke-virtual {v1, v2, v0}, Llibs/ex2;->c([BLlibs/d63;)[B

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    return-object v0

    .line 3053
    :pswitch_bec
    invoke-virtual/range {p0 .. p1}, Llibs/ex2;->Object(Llibs/mv2;)[B

    .line 3054
    .line 3055
    .line 3056
    move-result-object v0

    .line 3057
    return-object v0

    .line 3058
    :pswitch_bf1
    invoke-virtual/range {p0 .. p1}, Llibs/ex2;->y(Llibs/mv2;)[B

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    return-object v0

    .line 3063
    :pswitch_data_bf6
    .packed-switch 0x0
        :pswitch_bf1
        :pswitch_bec
        :pswitch_baf
        :pswitch_b01
        :pswitch_abe
        :pswitch_ab9
        :pswitch_9e4
        :pswitch_98e
        :pswitch_87e
        :pswitch_78f
        :pswitch_28
        :pswitch_61f
        :pswitch_28
        :pswitch_5dc
        :pswitch_397
        :pswitch_28
        :pswitch_157
        :pswitch_35
    .end packed-switch
.end method

.method public final Object(Llibs/mv2;)[B
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object v2, v1, Llibs/ex2;->Pi:Llibs/pu2;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->a()Llibs/rw2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Llibs/ov2;

    .line 16
    .line 17
    iget v4, v4, Llibs/ov2;->n:I

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x4c

    .line 20
    .line 21
    iput v5, v3, Llibs/rw2;->c:I

    .line 22
    .line 23
    iget-object v5, v3, Llibs/rw2;->b:Llibs/oj0;

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v5, v3}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v4, v6

    .line 34
    iput v4, v3, Llibs/rw2;->c:I

    .line 35
    .line 36
    new-array v4, v5, [B

    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Llibs/rw2;->s(I[B)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    const-string v7, "NTLMSSP"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    if-ge v5, v9, :cond_32

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_55

    .line 51
    :cond_32
    new-instance v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v5, v4, v8, v3}, Ljava/lang/String;-><init>([BII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3e

    .line 61
    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    :try_start_3e
    new-instance v5, Llibs/pz1;

    .line 64
    .line 65
    invoke-direct {v5}, Llibs/pz1;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Llibs/pz1;->f([B)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v5, Llibs/pz1;->d:[B
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_48} :catch_49

    .line 72
    .line 73
    goto :goto_55

    .line 74
    :catch_49
    :try_start_49
    new-instance v5, Llibs/qz1;

    .line 75
    .line 76
    invoke-direct {v5}, Llibs/qz1;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Llibs/qz1;->f([B)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v5, Llibs/qz1;->e:[B
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_53} :catch_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :catch_54
    nop

    .line 86
    :goto_55
    sget-object v5, Llibs/v12;->Omicron:Llibs/v12;

    .line 87
    .line 88
    if-nez v4, :cond_64

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Llibs/ov2;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v5}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_64
    new-array v10, v8, [B

    .line 102
    .line 103
    array-length v11, v4

    .line 104
    const/4 v12, 0x2

    .line 105
    sget-object v13, Llibs/ex2;->Two:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    sget-object v14, Llibs/v12;->Xi:Llibs/v12;

    .line 108
    .line 109
    const/4 v15, 0x3

    .line 110
    const/4 v6, 0x1

    .line 111
    if-lt v11, v9, :cond_17a

    .line 112
    .line 113
    new-instance v11, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v11, v4, v8, v9}, Ljava/lang/String;-><init>([BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_17a

    .line 123
    .line 124
    aget-byte v11, v4, v9

    .line 125
    .line 126
    if-ne v11, v6, :cond_17a

    .line 127
    .line 128
    new-instance v0, Llibs/rw2;

    .line 129
    .line 130
    invoke-direct {v0}, Llibs/rw2;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v4, "NTLMSSP\u0000"

    .line 134
    .line 135
    sget-object v5, Llibs/ks;->b:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    array-length v5, v4

    .line 142
    invoke-virtual {v0, v5, v4}, Llibs/rw2;->h(I[B)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v4, 0x2

    .line 146
    .line 147
    invoke-virtual {v0, v4, v5}, Llibs/rw2;->n(J)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    const-string v5, "WORKGROUP"

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v7, "MIX-SMB-SERVER"

    .line 159
    .line 160
    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    const-wide v17, 0xa9730b66800L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    add-long v10, v10, v17

    .line 174
    .line 175
    const-wide/16 v17, 0x2710

    .line 176
    .line 177
    mul-long v10, v10, v17

    .line 178
    .line 179
    new-instance v7, Llibs/rw2;

    .line 180
    .line 181
    invoke-direct {v7}, Llibs/rw2;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v12}, Llibs/rw2;->m(I)V

    .line 185
    .line 186
    .line 187
    array-length v12, v5

    .line 188
    invoke-virtual {v7, v12}, Llibs/rw2;->m(I)V

    .line 189
    .line 190
    .line 191
    array-length v12, v5

    .line 192
    invoke-virtual {v7, v12, v5}, Llibs/rw2;->h(I[B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v6}, Llibs/rw2;->m(I)V

    .line 196
    .line 197
    .line 198
    array-length v12, v4

    .line 199
    invoke-virtual {v7, v12}, Llibs/rw2;->m(I)V

    .line 200
    .line 201
    .line 202
    array-length v12, v4

    .line 203
    invoke-virtual {v7, v12, v4}, Llibs/rw2;->h(I[B)V

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x4

    .line 207
    invoke-virtual {v7, v12}, Llibs/rw2;->m(I)V

    .line 208
    .line 209
    .line 210
    array-length v12, v5

    .line 211
    invoke-virtual {v7, v12}, Llibs/rw2;->m(I)V

    .line 212
    .line 213
    .line 214
    array-length v12, v5

    .line 215
    invoke-virtual {v7, v12, v5}, Llibs/rw2;->h(I[B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v15}, Llibs/rw2;->m(I)V

    .line 219
    .line 220
    .line 221
    array-length v12, v4

    .line 222
    invoke-virtual {v7, v12}, Llibs/rw2;->m(I)V

    .line 223
    .line 224
    .line 225
    array-length v12, v4

    .line 226
    invoke-virtual {v7, v12, v4}, Llibs/rw2;->h(I[B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v3}, Llibs/rw2;->m(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v9}, Llibs/rw2;->m(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v10, v11}, Llibs/rw2;->f(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v8}, Llibs/rw2;->m(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8}, Llibs/rw2;->m(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Llibs/rw2;->c()[B

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    array-length v4, v5

    .line 249
    invoke-virtual {v0, v4}, Llibs/rw2;->m(I)V

    .line 250
    .line 251
    .line 252
    array-length v4, v5

    .line 253
    invoke-virtual {v0, v4}, Llibs/rw2;->m(I)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v10, 0x38

    .line 257
    .line 258
    invoke-virtual {v0, v10, v11}, Llibs/rw2;->n(J)V

    .line 259
    .line 260
    .line 261
    const-wide/32 v10, 0x628a8205

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v10, v11}, Llibs/rw2;->n(J)V

    .line 265
    .line 266
    .line 267
    new-array v4, v9, [B

    .line 268
    .line 269
    fill-array-data v4, :array_4be

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v9, v4}, Llibs/rw2;->h(I[B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v9}, Llibs/rw2;->i(I)V

    .line 276
    .line 277
    .line 278
    array-length v4, v3

    .line 279
    invoke-virtual {v0, v4}, Llibs/rw2;->m(I)V

    .line 280
    .line 281
    .line 282
    array-length v4, v3

    .line 283
    invoke-virtual {v0, v4}, Llibs/rw2;->m(I)V

    .line 284
    .line 285
    .line 286
    array-length v4, v5

    .line 287
    add-int/lit8 v4, v4, 0x38

    .line 288
    .line 289
    int-to-long v10, v4

    .line 290
    invoke-virtual {v0, v10, v11}, Llibs/rw2;->n(J)V

    .line 291
    .line 292
    .line 293
    const/16 v4, 0xa

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Llibs/rw2;->e(B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v8}, Llibs/rw2;->e(B)V

    .line 299
    .line 300
    .line 301
    const/16 v4, 0x4a61

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Llibs/rw2;->m(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v15}, Llibs/rw2;->i(I)V

    .line 307
    .line 308
    .line 309
    const/16 v4, 0xf

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Llibs/rw2;->e(B)V

    .line 312
    .line 313
    .line 314
    array-length v4, v5

    .line 315
    invoke-virtual {v0, v4, v5}, Llibs/rw2;->h(I[B)V

    .line 316
    .line 317
    .line 318
    array-length v4, v3

    .line 319
    invoke-virtual {v0, v4, v3}, Llibs/rw2;->h(I[B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Llibs/rw2;->c()[B

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    new-array v0, v9, [B

    .line 327
    .line 328
    const/16 v3, 0x18

    .line 329
    .line 330
    invoke-static {v10, v3, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Llibs/ex2;->Three:Ljava/util/concurrent/atomic/AtomicLong;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    new-instance v5, Llibs/d63;

    .line 340
    .line 341
    invoke-direct {v5, v3, v4}, Llibs/d63;-><init>(J)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v0}, Llibs/d63;->w([B)V

    .line 345
    .line 346
    .line 347
    iget-boolean v0, v1, Llibs/ex2;->Sigma:Z

    .line 348
    .line 349
    invoke-virtual {v5, v0}, Llibs/d63;->z(Z)V

    .line 350
    .line 351
    .line 352
    iget-boolean v0, v1, Llibs/ex2;->Phi:Z

    .line 353
    .line 354
    invoke-virtual {v5, v0}, Llibs/d63;->u(Z)V

    .line 355
    .line 356
    .line 357
    iget-boolean v0, v1, Llibs/ex2;->Chi:Z

    .line 358
    .line 359
    invoke-virtual {v5, v0}, Llibs/d63;->t(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2}, Llibs/d63;->s(Llibs/pu2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v14}, Llibs/d63;->Object(Llibs/v12;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-wide/from16 v27, v3

    .line 376
    .line 377
    goto/16 :goto_419

    .line 378
    .line 379
    :cond_17a
    array-length v2, v4

    .line 380
    if-lt v2, v9, :cond_4b2

    .line 381
    .line 382
    new-instance v2, Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v2, v4, v8, v9}, Ljava/lang/String;-><init>([BII)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_4b2

    .line 392
    .line 393
    aget-byte v2, v4, v9

    .line 394
    .line 395
    if-ne v2, v15, :cond_4b2

    .line 396
    .line 397
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Llibs/ov2;

    .line 402
    .line 403
    iget-wide v2, v2, Llibs/ov2;->h:J

    .line 404
    .line 405
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Llibs/d63;

    .line 414
    .line 415
    if-nez v7, :cond_1ab

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Llibs/ov2;

    .line 422
    .line 423
    invoke-virtual {v1, v0, v5}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :cond_1ab
    const/16 v5, 0x24

    .line 429
    .line 430
    const/16 v11, 0x10

    .line 431
    .line 432
    :try_start_1af
    aget-byte v5, v4, v5

    .line 433
    .line 434
    and-int/lit16 v5, v5, 0xff

    .line 435
    .line 436
    const/16 v13, 0x25

    .line 437
    .line 438
    aget-byte v13, v4, v13

    .line 439
    .line 440
    and-int/lit16 v13, v13, 0xff

    .line 441
    .line 442
    shl-int/2addr v13, v9

    .line 443
    or-int/2addr v5, v13

    .line 444
    const/16 v13, 0x28

    .line 445
    .line 446
    aget-byte v13, v4, v13
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1bf} :catch_1f1

    .line 447
    .line 448
    and-int/lit16 v13, v13, 0xff

    .line 449
    .line 450
    const/16 v17, 0x29

    .line 451
    .line 452
    const/16 v18, 0x8

    .line 453
    .line 454
    :try_start_1c5
    aget-byte v9, v4, v17

    .line 455
    .line 456
    and-int/lit16 v9, v9, 0xff

    .line 457
    .line 458
    shl-int/lit8 v9, v9, 0x8

    .line 459
    .line 460
    or-int/2addr v9, v13

    .line 461
    const/16 v13, 0x2a

    .line 462
    .line 463
    aget-byte v13, v4, v13

    .line 464
    .line 465
    and-int/lit16 v13, v13, 0xff

    .line 466
    .line 467
    shl-int/2addr v13, v11

    .line 468
    or-int/2addr v9, v13

    .line 469
    const/16 v13, 0x2b

    .line 470
    .line 471
    aget-byte v13, v4, v13
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1d8} :catch_1ee

    .line 472
    .line 473
    and-int/lit16 v13, v13, 0xff

    .line 474
    .line 475
    const/16 v16, 0x18

    .line 476
    .line 477
    shl-int/lit8 v13, v13, 0x18

    .line 478
    .line 479
    or-int/2addr v9, v13

    .line 480
    add-int v13, v9, v5

    .line 481
    .line 482
    const/16 v17, 0x1

    .line 483
    .line 484
    :try_start_1e3
    array-length v6, v4

    .line 485
    if-gt v13, v6, :cond_1f5

    .line 486
    .line 487
    new-instance v6, Ljava/lang/String;

    .line 488
    .line 489
    sget-object v13, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    invoke-direct {v6, v4, v9, v5, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1ed} :catch_1f5

    .line 492
    .line 493
    .line 494
    goto :goto_1f6

    .line 495
    :catch_1ee
    const/16 v17, 0x1

    .line 496
    .line 497
    goto :goto_1f5

    .line 498
    :catch_1f1
    const/16 v17, 0x1

    .line 499
    .line 500
    const/16 v18, 0x8

    .line 501
    .line 502
    :catch_1f5
    :cond_1f5
    :goto_1f5
    move-object v6, v0

    .line 503
    :goto_1f6
    iget-object v5, v1, Llibs/ex2;->Z:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    const/4 v13, 0x0

    .line 510
    :goto_1fd
    if-ge v13, v9, :cond_21a

    .line 511
    .line 512
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v19

    .line 516
    add-int/lit8 v13, v13, 0x1

    .line 517
    .line 518
    move-object/from16 v15, v19

    .line 519
    .line 520
    check-cast v15, Llibs/kr3;

    .line 521
    .line 522
    invoke-virtual {v15}, Llibs/kr3;->c()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_217

    .line 531
    .line 532
    invoke-virtual {v7, v15}, Llibs/d63;->String(Llibs/kr3;)V

    .line 533
    .line 534
    .line 535
    goto :goto_21a

    .line 536
    :cond_217
    const/4 v12, 0x2

    .line 537
    const/4 v15, 0x3

    .line 538
    goto :goto_1fd

    .line 539
    :cond_21a
    :goto_21a
    invoke-virtual {v7}, Llibs/d63;->k()Llibs/kr3;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    sget-object v6, Llibs/v12;->Upsilon:Llibs/v12;

    .line 544
    .line 545
    if-nez v5, :cond_22d

    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Llibs/ov2;

    .line 552
    .line 553
    invoke-virtual {v1, v0, v6}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :cond_22d
    invoke-virtual {v7}, Llibs/d63;->k()Llibs/kr3;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v1, v5}, Llibs/ex2;->Context(Llibs/kr3;)V

    .line 563
    .line 564
    .line 565
    const/16 v5, 0x14

    .line 566
    .line 567
    invoke-static {v5, v4}, Llibs/ex2;->i(I[B)[B

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-eqz v5, :cond_40f

    .line 572
    .line 573
    invoke-virtual {v7}, Llibs/d63;->e()[B

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    if-eqz v9, :cond_40f

    .line 578
    .line 579
    const/16 v9, 0x1c

    .line 580
    .line 581
    :try_start_244
    aget-byte v9, v4, v9

    .line 582
    .line 583
    and-int/lit16 v9, v9, 0xff

    .line 584
    .line 585
    const/16 v12, 0x1d

    .line 586
    .line 587
    aget-byte v12, v4, v12

    .line 588
    .line 589
    and-int/lit16 v12, v12, 0xff

    .line 590
    .line 591
    shl-int/lit8 v12, v12, 0x8

    .line 592
    .line 593
    or-int/2addr v9, v12

    .line 594
    const/16 v12, 0x20

    .line 595
    .line 596
    aget-byte v12, v4, v12

    .line 597
    .line 598
    and-int/lit16 v12, v12, 0xff

    .line 599
    .line 600
    const/16 v13, 0x21

    .line 601
    .line 602
    aget-byte v13, v4, v13

    .line 603
    .line 604
    and-int/lit16 v13, v13, 0xff

    .line 605
    .line 606
    shl-int/lit8 v13, v13, 0x8

    .line 607
    .line 608
    or-int/2addr v12, v13

    .line 609
    const/16 v13, 0x22

    .line 610
    .line 611
    aget-byte v13, v4, v13

    .line 612
    .line 613
    and-int/lit16 v13, v13, 0xff

    .line 614
    .line 615
    shl-int/2addr v13, v11

    .line 616
    or-int/2addr v12, v13

    .line 617
    const/16 v13, 0x23

    .line 618
    .line 619
    aget-byte v13, v4, v13

    .line 620
    .line 621
    and-int/lit16 v13, v13, 0xff

    .line 622
    .line 623
    const/16 v16, 0x18

    .line 624
    .line 625
    shl-int/lit8 v13, v13, 0x18

    .line 626
    .line 627
    or-int/2addr v12, v13

    .line 628
    if-lez v12, :cond_282

    .line 629
    .line 630
    add-int v13, v12, v9

    .line 631
    .line 632
    array-length v15, v4

    .line 633
    if-gt v13, v15, :cond_282

    .line 634
    .line 635
    new-instance v13, Ljava/lang/String;

    .line 636
    .line 637
    sget-object v15, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 638
    .line 639
    invoke-direct {v13, v4, v12, v9, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_281
    .catch Ljava/lang/Exception; {:try_start_244 .. :try_end_281} :catch_282

    .line 640
    .line 641
    .line 642
    move-object v0, v13

    .line 643
    :catch_282
    :cond_282
    const/16 v9, 0x34

    .line 644
    .line 645
    invoke-static {v9, v4}, Llibs/ex2;->i(I[B)[B

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    sget-object v9, Llibs/ex2;->One:Llibs/bn1;

    .line 650
    .line 651
    :try_start_28a
    new-instance v12, Ljava/util/Random;

    .line 652
    .line 653
    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Llibs/ex2;->w()Llibs/s73;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    array-length v13, v5

    .line 661
    if-ge v13, v11, :cond_2a9

    .line 662
    .line 663
    const-string v0, "Invalid NTResponse received."

    .line 664
    .line 665
    iget-object v4, v9, Llibs/bn1;->a:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v4, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    move-wide/from16 v21, v2

    .line 671
    .line 672
    :goto_29f
    const/4 v0, 0x0

    .line 673
    goto/16 :goto_36f

    .line 674
    .line 675
    :goto_2a2
    move-wide/from16 v21, v2

    .line 676
    .line 677
    :goto_2a4
    const/4 v8, 0x2

    .line 678
    goto/16 :goto_35e

    .line 679
    .line 680
    :catch_2a7
    move-exception v0

    .line 681
    goto :goto_2a2

    .line 682
    :cond_2a9
    invoke-virtual {v7}, Llibs/d63;->k()Llibs/kr3;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    invoke-virtual {v13}, Llibs/kr3;->d()Z

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    if-eqz v15, :cond_2b9

    .line 691
    .line 692
    new-array v0, v8, [B

    .line 693
    .line 694
    move-wide/from16 v21, v2

    .line 695
    .line 696
    goto/16 :goto_346

    .line 697
    .line 698
    :cond_2b9
    invoke-virtual {v13}, Llibs/kr3;->b()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v15

    .line 702
    invoke-virtual {v13}, Llibs/kr3;->c()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v16
    :try_end_2c1
    .catch Ljava/lang/Exception; {:try_start_28a .. :try_end_2c1} :catch_2a7

    .line 706
    :try_start_2c1
    invoke-static {v15}, Llibs/i81;->s(Ljava/lang/String;)[B

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v16

    .line 714
    invoke-static/range {v16 .. v16}, Llibs/b22;->c(Ljava/lang/String;)[B

    .line 715
    .line 716
    .line 717
    move-result-object v16

    .line 718
    invoke-static {v0}, Llibs/b22;->c(Ljava/lang/String;)[B

    .line 719
    .line 720
    .line 721
    move-result-object v18

    .line 722
    const/4 v8, 0x2

    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    new-array v11, v8, [[B

    .line 726
    .line 727
    aput-object v16, v11, v20

    .line 728
    .line 729
    aput-object v18, v11, v17

    .line 730
    .line 731
    invoke-static {v12, v15, v11}, Llibs/b22;->a(Llibs/s73;[B[[B)[B

    .line 732
    .line 733
    .line 734
    move-result-object v8
    :try_end_2de
    .catch Ljava/lang/Exception; {:try_start_2c1 .. :try_end_2de} :catch_35b

    .line 735
    const/16 v11, 0x10

    .line 736
    .line 737
    :try_start_2e0
    new-array v15, v11, [B
    :try_end_2e2
    .catch Ljava/lang/Exception; {:try_start_2e0 .. :try_end_2e2} :catch_2a7

    .line 738
    .line 739
    move-wide/from16 v21, v2

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    :try_start_2e5
    invoke-static {v5, v2, v15, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 743
    .line 744
    .line 745
    array-length v3, v5

    .line 746
    sub-int/2addr v3, v11

    .line 747
    move-object/from16 v16, v0

    .line 748
    .line 749
    new-array v0, v3, [B

    .line 750
    .line 751
    invoke-static {v5, v11, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Llibs/ex2;->w()Llibs/s73;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v7}, Llibs/d63;->e()[B

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    const/4 v11, 0x2

    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    new-array v2, v11, [[B

    .line 766
    .line 767
    aput-object v5, v2, v20

    .line 768
    .line 769
    aput-object v0, v2, v17

    .line 770
    .line 771
    invoke-static {v3, v8, v2}, Llibs/b22;->a(Llibs/s73;[B[[B)[B

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0, v15}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_327

    .line 780
    .line 781
    invoke-virtual {v13}, Llibs/kr3;->c()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const/4 v2, 0x3

    .line 786
    new-array v2, v2, [Ljava/lang/Object;

    .line 787
    .line 788
    const-string v3, "NTLMv2 Verification failed: Challenge/Response mismatch. User: {}, Domain: {}"

    .line 789
    .line 790
    const/16 v20, 0x0

    .line 791
    .line 792
    aput-object v3, v2, v20

    .line 793
    .line 794
    aput-object v0, v2, v17

    .line 795
    .line 796
    const/16 v19, 0x2

    .line 797
    .line 798
    aput-object v16, v2, v19

    .line 799
    .line 800
    invoke-virtual {v9, v2}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_29f

    .line 804
    .line 805
    :catch_324
    move-exception v0

    .line 806
    goto/16 :goto_2a4

    .line 807
    .line 808
    :cond_327
    const/4 v2, 0x1

    .line 809
    new-array v0, v2, [[B

    .line 810
    .line 811
    const/16 v20, 0x0

    .line 812
    .line 813
    aput-object v15, v0, v20

    .line 814
    .line 815
    invoke-static {v12, v8, v0}, Llibs/b22;->a(Llibs/s73;[B[[B)[B

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v4, :cond_346

    .line 820
    .line 821
    array-length v2, v4

    .line 822
    if-lez v2, :cond_346

    .line 823
    .line 824
    array-length v2, v4

    .line 825
    new-array v2, v2, [B

    .line 826
    .line 827
    new-instance v3, Llibs/wt;

    .line 828
    .line 829
    const/4 v8, 0x2

    .line 830
    invoke-direct {v3, v8, v0}, Llibs/wt;-><init>(B[B)V

    .line 831
    .line 832
    .line 833
    array-length v0, v4

    .line 834
    invoke-virtual {v3, v4, v0, v2}, Llibs/wt;->d([BI[B)V

    .line 835
    .line 836
    .line 837
    move-object v0, v2

    .line 838
    goto :goto_36f

    .line 839
    :cond_346
    :goto_346
    invoke-virtual {v13}, Llibs/kr3;->c()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const/4 v8, 0x2

    .line 844
    new-array v3, v8, [Ljava/lang/Object;

    .line 845
    .line 846
    const-string v4, "NTLMv2 Verification successful for user: {}"

    .line 847
    .line 848
    const/16 v20, 0x0

    .line 849
    .line 850
    aput-object v4, v3, v20

    .line 851
    .line 852
    const/16 v17, 0x1

    .line 853
    .line 854
    aput-object v2, v3, v17

    .line 855
    .line 856
    invoke-virtual {v9, v3}, Llibs/bn1;->e([Ljava/lang/Object;)V
    :try_end_35a
    .catch Ljava/lang/Exception; {:try_start_2e5 .. :try_end_35a} :catch_324

    .line 857
    .line 858
    .line 859
    goto :goto_36f

    .line 860
    :catch_35b
    move-exception v0

    .line 861
    goto/16 :goto_2a2

    .line 862
    .line 863
    :goto_35e
    new-array v2, v8, [Ljava/lang/Object;

    .line 864
    .line 865
    const-string v3, "Failed to derive NTLMv2 session key"

    .line 866
    .line 867
    const/16 v20, 0x0

    .line 868
    .line 869
    aput-object v3, v2, v20

    .line 870
    .line 871
    const/16 v17, 0x1

    .line 872
    .line 873
    aput-object v0, v2, v17

    .line 874
    .line 875
    invoke-virtual {v9, v2}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_29f

    .line 879
    .line 880
    :goto_36f
    if-nez v0, :cond_37c

    .line 881
    .line 882
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Llibs/ov2;

    .line 887
    .line 888
    invoke-virtual {v1, v0, v6}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :cond_37c
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 894
    .line 895
    const-string v3, "HmacSHA256"

    .line 896
    .line 897
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v2}, Llibs/d63;->x(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7}, Llibs/d63;->c()Llibs/pu2;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Llibs/pu2;->b()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_407

    .line 912
    .line 913
    invoke-virtual {v7}, Llibs/d63;->g()Ljavax/crypto/SecretKey;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v1}, Llibs/ex2;->w()Llibs/s73;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v7}, Llibs/d63;->c()Llibs/pu2;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-virtual {v3}, Llibs/pu2;->a()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    const-string v4, "AesCmac"

    .line 930
    .line 931
    if-eqz v3, :cond_3b0

    .line 932
    .line 933
    sget-object v3, Llibs/gx2;->n:[B

    .line 934
    .line 935
    iget-object v5, v1, Llibs/ex2;->Psi:[B

    .line 936
    .line 937
    invoke-static {v2, v0, v3, v5, v4}, Llibs/gx2;->a(Llibs/s73;Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v7, v3}, Llibs/d63;->y(Ljavax/crypto/SecretKey;)V

    .line 942
    .line 943
    .line 944
    goto :goto_3bb

    .line 945
    :cond_3b0
    sget-object v3, Llibs/gx2;->m:[B

    .line 946
    .line 947
    sget-object v5, Llibs/gx2;->l:[B

    .line 948
    .line 949
    invoke-static {v2, v0, v3, v5, v4}, Llibs/gx2;->a(Llibs/s73;Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v7, v3}, Llibs/d63;->y(Ljavax/crypto/SecretKey;)V

    .line 954
    .line 955
    .line 956
    :goto_3bb
    invoke-virtual {v7}, Llibs/d63;->m()Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-nez v3, :cond_3c2

    .line 961
    .line 962
    goto :goto_411

    .line 963
    :cond_3c2
    iget-object v3, v1, Llibs/ex2;->Tau:Llibs/cx2;

    .line 964
    .line 965
    invoke-virtual {v3}, Llibs/cx2;->c()Llibs/ow2;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    iget-object v3, v3, Llibs/ow2;->Y:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v7}, Llibs/d63;->c()Llibs/pu2;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v4}, Llibs/pu2;->a()Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-eqz v4, :cond_3f2

    .line 980
    .line 981
    sget-object v4, Llibs/gx2;->r:[B

    .line 982
    .line 983
    iget-object v5, v1, Llibs/ex2;->Psi:[B

    .line 984
    .line 985
    invoke-static {v2, v0, v4, v5, v3}, Llibs/gx2;->a(Llibs/s73;Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 986
    .line 987
    .line 988
    sget-object v4, Llibs/gx2;->h:[B

    .line 989
    .line 990
    iget-object v5, v1, Llibs/ex2;->Psi:[B

    .line 991
    .line 992
    invoke-static {v2, v0, v4, v5, v3}, Llibs/gx2;->a(Llibs/s73;Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-virtual {v7, v4}, Llibs/d63;->v(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 997
    .line 998
    .line 999
    sget-object v4, Llibs/gx2;->g:[B

    .line 1000
    .line 1001
    iget-object v5, v1, Llibs/ex2;->Psi:[B

    .line 1002
    .line 1003
    invoke-static {v2, v0, v4, v5, v3}, Llibs/gx2;->a(Llibs/s73;Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v7, v0}, Llibs/d63;->r(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_411

    .line 1011
    :cond_3f2
    sget-object v4, Llibs/gx2;->i:[B

    .line 1012
    .line 1013
    sget-object v5, Llibs/gx2;->k:[B

    .line 1014
    .line 1015
    invoke-static {v2, v0, v4, v5, v3}, Llibs/gx2;->a(Llibs/s73;Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-virtual {v7, v5}, Llibs/d63;->v(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v5, Llibs/gx2;->j:[B

    .line 1023
    .line 1024
    invoke-static {v2, v0, v4, v5, v3}, Llibs/gx2;->a(Llibs/s73;Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v7, v0}, Llibs/d63;->r(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_411

    .line 1032
    :cond_407
    invoke-virtual {v7}, Llibs/d63;->g()Ljavax/crypto/SecretKey;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v7, v0}, Llibs/d63;->y(Ljavax/crypto/SecretKey;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_411

    .line 1040
    :cond_40f
    move-wide/from16 v21, v2

    .line 1041
    .line 1042
    :goto_411
    sget-object v0, Llibs/v12;->Y:Llibs/v12;

    .line 1043
    .line 1044
    invoke-virtual {v7, v0}, Llibs/d63;->Object(Llibs/v12;)V

    .line 1045
    .line 1046
    .line 1047
    move-object v5, v7

    .line 1048
    move-wide/from16 v27, v21

    .line 1049
    .line 1050
    :goto_419
    new-instance v23, Llibs/rw2;

    .line 1051
    .line 1052
    invoke-direct/range {v23 .. v23}, Llibs/rw2;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    sget-object v24, Llibs/cv2;->Z:Llibs/cv2;

    .line 1056
    .line 1057
    invoke-virtual {v5}, Llibs/d63;->i()Llibs/v12;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v25

    .line 1061
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Llibs/ov2;

    .line 1066
    .line 1067
    iget-wide v2, v0, Llibs/ov2;->f:J

    .line 1068
    .line 1069
    const/16 v26, 0x800

    .line 1070
    .line 1071
    const-wide/16 v29, 0x0

    .line 1072
    .line 1073
    move-wide/from16 v31, v2

    .line 1074
    .line 1075
    invoke-static/range {v23 .. v32}, Llibs/ex2;->Bundle(Llibs/rw2;Llibs/cv2;Llibs/v12;IJJJ)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v0, v23

    .line 1079
    .line 1080
    const/16 v2, 0x9

    .line 1081
    .line 1082
    invoke-virtual {v0, v2}, Llibs/rw2;->m(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5}, Llibs/d63;->p()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_452

    .line 1090
    .line 1091
    invoke-virtual {v5}, Llibs/d63;->k()Llibs/kr3;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v2}, Llibs/kr3;->d()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_452

    .line 1100
    .line 1101
    const/4 v2, 0x1

    .line 1102
    invoke-virtual {v0, v2}, Llibs/rw2;->m(I)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    goto :goto_457

    .line 1107
    :cond_452
    const/4 v2, 0x1

    .line 1108
    const/4 v3, 0x0

    .line 1109
    invoke-virtual {v0, v3}, Llibs/rw2;->m(I)V

    .line 1110
    .line 1111
    .line 1112
    :goto_457
    invoke-virtual {v5}, Llibs/d63;->i()Llibs/v12;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    if-ne v4, v14, :cond_45f

    .line 1117
    .line 1118
    const/4 v8, 0x1

    .line 1119
    goto :goto_460

    .line 1120
    :cond_45f
    const/4 v8, 0x0

    .line 1121
    :goto_460
    new-instance v2, Llibs/qz1;

    .line 1122
    .line 1123
    invoke-direct {v2}, Llibs/qz1;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    if-eqz v8, :cond_47b

    .line 1127
    .line 1128
    const-wide/16 v3, 0x1

    .line 1129
    .line 1130
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    iput-object v3, v2, Llibs/qz1;->c:Ljava/math/BigInteger;

    .line 1135
    .line 1136
    new-instance v3, Llibs/Page;

    .line 1137
    .line 1138
    const-string v4, "1.3.6.1.4.1.311.2.2.10"

    .line 1139
    .line 1140
    invoke-direct {v3, v4}, Llibs/Page;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v3, v2, Llibs/qz1;->d:Llibs/Page;

    .line 1144
    .line 1145
    iput-object v10, v2, Llibs/qz1;->e:[B

    .line 1146
    .line 1147
    goto :goto_483

    .line 1148
    :cond_47b
    const-wide/16 v3, 0x0

    .line 1149
    .line 1150
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    iput-object v3, v2, Llibs/qz1;->c:Ljava/math/BigInteger;

    .line 1155
    .line 1156
    :goto_483
    new-instance v3, Llibs/rw2;

    .line 1157
    .line 1158
    invoke-direct {v3}, Llibs/rw2;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v3}, Llibs/qz1;->d(Llibs/rw2;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3}, Llibs/rw2;->c()[B

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    const/16 v3, 0x48

    .line 1169
    .line 1170
    invoke-virtual {v0, v3}, Llibs/rw2;->m(I)V

    .line 1171
    .line 1172
    .line 1173
    array-length v3, v2

    .line 1174
    invoke-virtual {v0, v3}, Llibs/rw2;->m(I)V

    .line 1175
    .line 1176
    .line 1177
    array-length v3, v2

    .line 1178
    invoke-virtual {v0, v3, v2}, Llibs/rw2;->h(I[B)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Llibs/rw2;->c()[B

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v5}, Llibs/d63;->c()Llibs/pu2;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v2}, Llibs/pu2;->a()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_4ad

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, Llibs/ex2;->Intent([B)V

    .line 1196
    .line 1197
    .line 1198
    :cond_4ad
    invoke-virtual {v1, v0, v5}, Llibs/ex2;->c([BLlibs/d63;)[B

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    .line 1203
    :cond_4b2
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, Llibs/ov2;

    .line 1208
    .line 1209
    invoke-virtual {v1, v0, v5}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    return-object v0

    .line 1214
    nop

    .line 1215
    :array_4be
    .array-data 1
        0x1t
        0x23t
        0x45t
        0x67t
        -0x77t
        -0x55t
        -0x33t
        -0x11t
    .end array-data
.end method

.method public final Set(Llibs/mv2;Llibs/d63;ILlibs/rp0;Llibs/a63;)[B
    .registers 16

    .line 1
    new-instance v0, Llibs/rw2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/rw2;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llibs/cv2;->Xi:Llibs/cv2;

    .line 7
    .line 8
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Llibs/ov2;

    .line 13
    .line 14
    iget-wide v4, v2, Llibs/ov2;->h:J

    .line 15
    .line 16
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Llibs/ov2;

    .line 21
    .line 22
    iget-wide v6, v2, Llibs/ov2;->i:J

    .line 23
    .line 24
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Llibs/ov2;

    .line 29
    .line 30
    iget-wide v8, v2, Llibs/ov2;->f:J

    .line 31
    .line 32
    sget-object v2, Llibs/v12;->Y:Llibs/v12;

    .line 33
    .line 34
    const/16 v3, 0x800

    .line 35
    .line 36
    invoke-static/range {v0 .. v9}, Llibs/ex2;->Bundle(Llibs/rw2;Llibs/cv2;Llibs/v12;IJJJ)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x59

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Llibs/rw2;->m(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Llibs/a63;->c()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_38

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Llibs/rw2;->e(B)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v0, v2}, Llibs/rw2;->e(B)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v0, v2}, Llibs/rw2;->e(B)V

    .line 61
    .line 62
    .line 63
    int-to-long v2, p3

    .line 64
    invoke-virtual {v0, v2, v3}, Llibs/rw2;->n(J)V

    .line 65
    .line 66
    .line 67
    iget-wide v2, p4, Llibs/rp0;->Five:J

    .line 68
    .line 69
    const-wide v4, 0xa9730b66800L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    add-long/2addr v2, v4

    .line 75
    const-wide/16 v6, 0x2710

    .line 76
    .line 77
    mul-long v2, v2, v6

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Llibs/rw2;->f(J)V

    .line 80
    .line 81
    .line 82
    iget-wide v2, p4, Llibs/rp0;->Six:J

    .line 83
    .line 84
    add-long/2addr v2, v4

    .line 85
    mul-long v2, v2, v6

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Llibs/rw2;->f(J)V

    .line 88
    .line 89
    .line 90
    iget-wide v2, p4, Llibs/rp0;->Five:J

    .line 91
    .line 92
    add-long/2addr v2, v4

    .line 93
    mul-long v2, v2, v6

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Llibs/rw2;->f(J)V

    .line 96
    .line 97
    .line 98
    iget-wide v2, p4, Llibs/rp0;->Seven:J

    .line 99
    .line 100
    add-long/2addr v2, v4

    .line 101
    mul-long v2, v2, v6

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Llibs/rw2;->f(J)V

    .line 104
    .line 105
    .line 106
    iget-wide v2, p4, Llibs/rp0;->Four:J

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Llibs/rw2;->f(J)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, p4, Llibs/rp0;->Four:J

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Llibs/rw2;->f(J)V

    .line 114
    .line 115
    .line 116
    invoke-static {p4}, Llibs/ex2;->m(Llibs/rp0;)J

    .line 117
    .line 118
    .line 119
    move-result-wide p3

    .line 120
    invoke-virtual {v0, p3, p4}, Llibs/rw2;->n(J)V

    .line 121
    .line 122
    .line 123
    const-wide/16 p3, 0x0

    .line 124
    .line 125
    invoke-virtual {v0, p3, p4}, Llibs/rw2;->n(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5}, Llibs/a63;->f()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {v0, v2, v3}, Llibs/rw2;->f(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5}, Llibs/a63;->i()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v0, v2, v3}, Llibs/rw2;->f(J)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_9a

    .line 143
    .line 144
    const-wide/16 v2, 0x59

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Llibs/rw2;->n(J)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v2, 0x20

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Llibs/rw2;->n(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    invoke-virtual {v0, p3, p4}, Llibs/rw2;->n(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p3, p4}, Llibs/rw2;->n(J)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    if-eqz v1, :cond_e8

    .line 162
    .line 163
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Llibs/ov2;

    .line 168
    .line 169
    iget p1, p1, Llibs/ov2;->n:I

    .line 170
    .line 171
    add-int/lit16 p1, p1, 0x99

    .line 172
    .line 173
    iget p5, v0, Llibs/rw2;->d:I

    .line 174
    .line 175
    sub-int p5, p1, p5

    .line 176
    .line 177
    invoke-virtual {v0, p5}, Llibs/rw2;->b(I)V

    .line 178
    .line 179
    .line 180
    iput p1, v0, Llibs/rw2;->d:I

    .line 181
    .line 182
    invoke-virtual {v0, p3, p4}, Llibs/rw2;->n(J)V

    .line 183
    .line 184
    .line 185
    const/16 p1, 0xc

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Llibs/rw2;->m(I)V

    .line 188
    .line 189
    .line 190
    const/4 p3, 0x4

    .line 191
    invoke-virtual {v0, p3}, Llibs/rw2;->m(I)V

    .line 192
    .line 193
    .line 194
    const/4 p3, 0x2

    .line 195
    invoke-virtual {v0, p3}, Llibs/rw2;->i(I)V

    .line 196
    .line 197
    .line 198
    const/16 p4, 0x20

    .line 199
    .line 200
    invoke-virtual {v0, p4}, Llibs/rw2;->m(I)V

    .line 201
    .line 202
    .line 203
    const-string p4, "RpLs"

    .line 204
    .line 205
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    array-length p5, p4

    .line 210
    invoke-virtual {v0, p5, p4}, Llibs/rw2;->h(I[B)V

    .line 211
    .line 212
    .line 213
    array-length p4, v1

    .line 214
    invoke-virtual {v0, p4, v1}, Llibs/rw2;->h(I[B)V

    .line 215
    .line 216
    .line 217
    invoke-static {p3}, Llibs/nj;->b(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide p3

    .line 221
    const/4 p5, 0x3

    .line 222
    invoke-static {p5}, Llibs/nj;->b(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    or-long/2addr p3, v1

    .line 227
    invoke-virtual {v0, p3, p4}, Llibs/rw2;->n(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Llibs/rw2;->i(I)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    invoke-virtual {v0}, Llibs/rw2;->c()[B

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p1, p2}, Llibs/ex2;->c([BLlibs/d63;)[B

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method

.method public final String([BLlibs/mv2;)Z
    .registers 12

    .line 1
    invoke-virtual {p2}, Llibs/qj0;->b()Llibs/xw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/ov2;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/ov2;->e:Llibs/cv2;

    .line 8
    .line 9
    sget-object v1, Llibs/cv2;->Y:Llibs/cv2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_60

    .line 14
    .line 15
    invoke-virtual {p2}, Llibs/qj0;->a()Llibs/rw2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Llibs/qj0;->b()Llibs/xw2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Llibs/ov2;

    .line 24
    .line 25
    iget p2, p2, Llibs/ov2;->n:I

    .line 26
    .line 27
    add-int/lit8 v1, p2, 0x42

    .line 28
    .line 29
    iput v1, v0, Llibs/rw2;->c:I

    .line 30
    .line 31
    iget-object v1, v0, Llibs/rw2;->b:Llibs/oj0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 p2, p2, 0x64

    .line 38
    .line 39
    iput p2, v0, Llibs/rw2;->c:I

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v3, p2

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_2b
    if-ge v5, v4, :cond_50

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Llibs/pu2;->c(I)Llibs/pu2;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v7, v6, Llibs/pu2;->X:I

    .line 55
    .line 56
    if-eqz v3, :cond_3d

    .line 57
    .line 58
    iget v8, v3, Llibs/pu2;->X:I

    .line 59
    .line 60
    if-le v7, v8, :cond_3e

    .line 61
    .line 62
    :cond_3d
    move-object v3, v6

    .line 63
    :cond_3e
    sget-object v8, Llibs/ex2;->Five:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4d

    .line 70
    .line 71
    if-eqz p2, :cond_4c

    .line 72
    .line 73
    iget v8, p2, Llibs/pu2;->X:I

    .line 74
    .line 75
    if-le v7, v8, :cond_4d

    .line 76
    .line 77
    :cond_4c
    move-object p2, v6

    .line 78
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2b

    .line 81
    :cond_50
    if-nez p2, :cond_54

    .line 82
    .line 83
    sget-object p2, Llibs/pu2;->Lambda:Llibs/pu2;

    .line 84
    .line 85
    :cond_54
    iput-object p2, p0, Llibs/ex2;->Pi:Llibs/pu2;

    .line 86
    .line 87
    invoke-virtual {p2}, Llibs/pu2;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_d0

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Llibs/ex2;->Intent([B)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    invoke-virtual {p2}, Llibs/qj0;->b()Llibs/xw2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Llibs/ov2;

    .line 102
    .line 103
    iget-object v0, v0, Llibs/ov2;->e:Llibs/cv2;

    .line 104
    .line 105
    sget-object v1, Llibs/cv2;->Z:Llibs/cv2;

    .line 106
    .line 107
    if-ne v0, v1, :cond_78

    .line 108
    .line 109
    iget-object p2, p0, Llibs/ex2;->Pi:Llibs/pu2;

    .line 110
    .line 111
    invoke-virtual {p2}, Llibs/pu2;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_d0

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Llibs/ex2;->Intent([B)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_78
    invoke-virtual {p2}, Llibs/qj0;->b()Llibs/xw2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Llibs/ov2;

    .line 126
    .line 127
    sget-object v1, Llibs/ev2;->Z:Llibs/ev2;

    .line 128
    .line 129
    iget-wide v4, v0, Llibs/ov2;->k:J

    .line 130
    .line 131
    invoke-static {v4, v5, v1}, Llibs/ah;->v(JLlibs/tj0;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d0

    .line 136
    .line 137
    invoke-virtual {p2}, Llibs/qj0;->b()Llibs/xw2;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Llibs/ov2;

    .line 142
    .line 143
    iget-wide v0, p2, Llibs/ov2;->h:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Llibs/ex2;->Two:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Llibs/d63;

    .line 156
    .line 157
    if-eqz v0, :cond_b7

    .line 158
    .line 159
    invoke-virtual {v0}, Llibs/d63;->p()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a5

    .line 164
    .line 165
    goto :goto_b7

    .line 166
    :cond_a5
    invoke-virtual {v0}, Llibs/d63;->h()Ljavax/crypto/SecretKey;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    array-length v1, p1

    .line 171
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0}, Llibs/ex2;->w()Llibs/s73;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {p1, v0, p2, v1}, Llibs/da2;->b([BLjavax/crypto/SecretKey;Llibs/ov2;Llibs/s73;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    goto :goto_cc

    .line 184
    :cond_b7
    :goto_b7
    iget-wide p1, p2, Llibs/ov2;->h:J

    .line 185
    .line 186
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 p2, 0x2

    .line 191
    new-array p2, p2, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v0, "Received a signed packet for session {}, but no valid session or signing key is available. Verification failed."

    .line 194
    .line 195
    aput-object v0, p2, v3

    .line 196
    .line 197
    aput-object p1, p2, v2

    .line 198
    .line 199
    sget-object p1, Llibs/ex2;->One:Llibs/bn1;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Llibs/bn1;->g([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    :goto_cc
    if-eqz p1, :cond_cf

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    return v3

    .line 209
    :cond_d0
    :goto_d0
    return v2
.end method

.method public final View(Llibs/ov2;Llibs/v12;)[B
    .registers 14

    .line 1
    iget-wide v4, p1, Llibs/ov2;->h:J

    .line 2
    .line 3
    sget-object v0, Llibs/ex2;->Two:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, Llibs/d63;

    .line 15
    .line 16
    new-instance v0, Llibs/rw2;

    .line 17
    .line 18
    invoke-direct {v0}, Llibs/rw2;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Llibs/ov2;->e:Llibs/cv2;

    .line 22
    .line 23
    iget v3, p1, Llibs/ov2;->c:I

    .line 24
    .line 25
    iget-wide v6, p1, Llibs/ov2;->i:J

    .line 26
    .line 27
    iget-wide v8, p1, Llibs/ov2;->f:J

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    invoke-static/range {v0 .. v9}, Llibs/ex2;->Bundle(Llibs/rw2;Llibs/cv2;Llibs/v12;IJJJ)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x9

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Llibs/rw2;->m(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {v0, p1}, Llibs/rw2;->i(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Llibs/rw2;->n(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Llibs/rw2;->c()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, v10}, Llibs/ex2;->c([BLlibs/d63;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final c([BLlibs/d63;)[B
    .registers 9

    .line 1
    if-eqz p2, :cond_98

    .line 2
    .line 3
    invoke-virtual {p2}, Llibs/d63;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_98

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_c
    array-length v2, p1

    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    if-lt v2, v3, :cond_21

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    aget-byte v2, p1, v2

    .line 21
    .line 22
    if-ne v2, v0, :cond_21

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    aget-byte v2, p1, v2

    .line 27
    .line 28
    if-nez v2, :cond_21

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_22

    .line 32
    :catch_1f
    move-exception p2

    .line 33
    goto :goto_8a

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    invoke-virtual {p2}, Llibs/d63;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_39

    .line 40
    .line 41
    if-nez v2, :cond_39

    .line 42
    .line 43
    iget-object v2, p0, Llibs/ex2;->Upsilon:Llibs/aa2;

    .line 44
    .line 45
    invoke-virtual {p2}, Llibs/d63;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p2}, Llibs/d63;->d()Ljavax/crypto/SecretKey;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2, p1, v3, v4, p2}, Llibs/aa2;->c([BJLjavax/crypto/SecretKey;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-virtual {p2}, Llibs/d63;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    goto :goto_98

    .line 65
    :cond_40
    invoke-virtual {p2}, Llibs/d63;->c()Llibs/pu2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Llibs/pu2;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4f

    .line 74
    .line 75
    invoke-virtual {p2}, Llibs/d63;->h()Ljavax/crypto/SecretKey;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {p2}, Llibs/d63;->g()Ljavax/crypto/SecretKey;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_53
    if-nez p2, :cond_56

    .line 85
    .line 86
    goto :goto_98

    .line 87
    :cond_56
    const/16 v2, 0x10

    .line 88
    .line 89
    aget-byte v3, p1, v2

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x8

    .line 92
    .line 93
    int-to-byte v3, v3

    .line 94
    aput-byte v3, p1, v2

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_60
    if-ge v3, v2, :cond_69

    .line 98
    .line 99
    add-int/lit8 v4, v3, 0x30

    .line 100
    .line 101
    aput-byte v1, p1, v4

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_60

    .line 106
    :cond_69
    invoke-virtual {p0}, Llibs/ex2;->w()Llibs/s73;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p2, v3}, Llibs/da2;->a(Ljavax/crypto/SecretKey;Llibs/s73;)Llibs/uo1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/16 v3, 0x30

    .line 115
    .line 116
    invoke-interface {p2, p1, v1, v3}, Llibs/uo1;->update([BII)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Llibs/ov2;->q:[B

    .line 120
    .line 121
    invoke-interface {p2, v4}, Llibs/uo1;->update([B)V

    .line 122
    .line 123
    .line 124
    array-length v4, p1

    .line 125
    const/16 v5, 0x40

    .line 126
    .line 127
    sub-int/2addr v4, v5

    .line 128
    invoke-interface {p2, p1, v5, v4}, Llibs/uo1;->update([BII)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Llibs/uo1;->a()[B

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_89} :catch_1f

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :goto_8a
    const/4 v2, 0x2

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v3, "Signing/Encryption failed"

    .line 143
    .line 144
    aput-object v3, v2, v1

    .line 145
    .line 146
    aput-object p2, v2, v0

    .line 147
    .line 148
    sget-object p2, Llibs/ex2;->One:Llibs/bn1;

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-object p1
.end method

.method public final close()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/ex2;->X:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method

.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/ex2;->Lambda:Ljava/io/DataInputStream;

    .line 2
    .line 3
    :goto_2
    :try_start_2
    iget-object v1, p0, Llibs/ex2;->X:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3a

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_2a

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x10

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    and-int/lit16 v2, v3, 0xff

    .line 41
    .line 42
    or-int/2addr v2, v1

    .line 43
    :goto_2a
    if-gez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    new-array v1, v2, [B

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Llibs/ex2;->z([B)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_35} :catch_38
    .catchall {:try_start_2 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto :goto_56

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Llibs/ex2;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    sget-object v1, Llibs/ex2;->One:Llibs/bn1;

    .line 64
    .line 65
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v3, "Connection error: {}"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    aput-object v0, v2, v3

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Llibs/bn1;->c([Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_3e .. :try_end_52} :catchall_36

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Llibs/ex2;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_56
    invoke-virtual {p0}, Llibs/ex2;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :goto_5a
    throw v0

    .line 92
    :goto_5b
    goto :goto_5a
.end method

.method public final w()Llibs/s73;
    .registers 4

    .line 1
    iget-boolean v0, p0, Llibs/ex2;->Phi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Llibs/s73;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Llibs/s73;-><init>(BZ)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Llibs/s73;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Llibs/s73;-><init>(BZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final x(Llibs/mv2;)[B
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->a()Llibs/rw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Llibs/ov2;

    .line 12
    .line 13
    iget v2, v2, Llibs/ov2;->n:I

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Llibs/ov2;

    .line 20
    .line 21
    iget-wide v3, v3, Llibs/ov2;->h:J

    .line 22
    .line 23
    sget-object v5, Llibs/ex2;->Two:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Llibs/d63;

    .line 34
    .line 35
    if-nez v3, :cond_31

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Llibs/ov2;

    .line 42
    .line 43
    sget-object v2, Llibs/v12;->Omega:Llibs/v12;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_31
    invoke-virtual {v3}, Llibs/d63;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    if-eqz v4, :cond_81

    .line 57
    .line 58
    add-int/lit8 v4, v2, 0x70

    .line 59
    .line 60
    iput v4, v0, Llibs/rw2;->c:I

    .line 61
    .line 62
    iget-object v4, v0, Llibs/rw2;->b:Llibs/oj0;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v4, v0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-lez v8, :cond_81

    .line 73
    .line 74
    if-lez v7, :cond_81

    .line 75
    .line 76
    add-int/2addr v7, v2

    .line 77
    iget v8, v0, Llibs/rw2;->d:I

    .line 78
    .line 79
    if-ge v7, v8, :cond_81

    .line 80
    .line 81
    iput v7, v0, Llibs/rw2;->c:I

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Llibs/rw2;->x(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v4, v0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lez v8, :cond_81

    .line 95
    .line 96
    add-int/2addr v8, v7

    .line 97
    add-int v9, v8, v4

    .line 98
    .line 99
    iget v10, v0, Llibs/rw2;->d:I

    .line 100
    .line 101
    if-gt v9, v10, :cond_81

    .line 102
    .line 103
    iput v8, v0, Llibs/rw2;->c:I

    .line 104
    .line 105
    sget-object v8, Llibs/ks;->b:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v8}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v8, "RqLs"

    .line 112
    .line 113
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_81

    .line 118
    .line 119
    const/16 v4, 0x10

    .line 120
    .line 121
    add-int/2addr v7, v4

    .line 122
    iput v7, v0, Llibs/rw2;->c:I

    .line 123
    .line 124
    new-array v7, v4, [B

    .line 125
    .line 126
    invoke-virtual {v0, v4, v7}, Llibs/rw2;->s(I[B)V

    .line 127
    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v7, v5

    .line 131
    :goto_82
    add-int/lit8 v4, v2, 0x58

    .line 132
    .line 133
    iput v4, v0, Llibs/rw2;->c:I

    .line 134
    .line 135
    iget-object v4, v0, Llibs/rw2;->b:Llibs/oj0;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    add-int/lit8 v10, v2, 0x64

    .line 142
    .line 143
    iput v10, v0, Llibs/rw2;->c:I

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    long-to-int v11, v10

    .line 150
    add-int/lit8 v10, v2, 0x68

    .line 151
    .line 152
    iput v10, v0, Llibs/rw2;->c:I

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    long-to-int v10, v12

    .line 159
    add-int/lit8 v12, v2, 0x6c

    .line 160
    .line 161
    iput v12, v0, Llibs/rw2;->c:I

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual {v4, v0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int/2addr v2, v12

    .line 172
    iput v2, v0, Llibs/rw2;->c:I

    .line 173
    .line 174
    sget-object v2, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    const/4 v12, 0x2

    .line 177
    div-int/2addr v4, v12

    .line 178
    invoke-virtual {v0, v4, v2}, Llibs/rw2;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v2, 0x5c

    .line 183
    .line 184
    const/16 v4, 0x2f

    .line 185
    .line 186
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "/"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v4, 0x1

    .line 197
    if-eqz v2, :cond_ca

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_ca
    const-wide/32 v13, 0x40000002

    .line 204
    .line 205
    .line 206
    and-long/2addr v13, v8

    .line 207
    const-wide/16 v15, 0x0

    .line 208
    .line 209
    cmp-long v17, v13, v15

    .line 210
    .line 211
    if-eqz v17, :cond_d6

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v13, 0x0

    .line 216
    :goto_d7
    const-wide/32 v17, 0x10000

    .line 217
    .line 218
    .line 219
    and-long v17, v8, v17

    .line 220
    .line 221
    cmp-long v14, v17, v15

    .line 222
    .line 223
    if-eqz v14, :cond_e2

    .line 224
    .line 225
    const/4 v14, 0x1

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v14, 0x0

    .line 228
    :goto_e3
    and-int/lit16 v15, v10, 0x1000

    .line 229
    .line 230
    if-eqz v15, :cond_e9

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v15, 0x0

    .line 235
    :goto_ea
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move-object/from16 v2, v16

    .line 242
    .line 243
    check-cast v2, Llibs/ov2;

    .line 244
    .line 245
    move-object/from16 v18, v7

    .line 246
    .line 247
    iget-wide v6, v2, Llibs/ov2;->i:J

    .line 248
    .line 249
    invoke-virtual {v3, v6, v7}, Llibs/d63;->j(J)Llibs/e63;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v2, :cond_10b

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Llibs/ov2;

    .line 260
    .line 261
    sget-object v2, Llibs/v12;->Chi:Llibs/v12;

    .line 262
    .line 263
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_10b
    invoke-virtual {v2}, Llibs/e63;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v6, "IPC$"

    .line 273
    .line 274
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    sget-object v6, Llibs/ex2;->Six:Ljava/util/Map;

    .line 279
    .line 280
    sget-object v7, Llibs/ex2;->Four:Ljava/util/concurrent/atomic/AtomicLong;

    .line 281
    .line 282
    if-eqz v2, :cond_148

    .line 283
    .line 284
    const-string v0, "IPC$/srvsvc"

    .line 285
    .line 286
    const-string v2, ""

    .line 287
    .line 288
    invoke-static {v0, v2, v5, v4}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 293
    .line 294
    .line 295
    move-result-wide v18

    .line 296
    new-instance v16, Llibs/a63;

    .line 297
    .line 298
    move-wide/from16 v20, v18

    .line 299
    .line 300
    invoke-direct/range {v16 .. v21}, Llibs/a63;-><init>(Llibs/rp0;JJ)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v16

    .line 304
    .line 305
    invoke-virtual {v0, v8, v9}, Llibs/a63;->p(J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v15}, Llibs/a63;->m(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    move-object v6, v0

    .line 322
    move-object/from16 v5, v17

    .line 323
    .line 324
    invoke-virtual/range {v1 .. v6}, Llibs/ex2;->Set(Llibs/mv2;Llibs/d63;ILlibs/rp0;Llibs/a63;)[B

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :cond_148
    invoke-virtual {v3}, Llibs/d63;->k()Llibs/kr3;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Llibs/kr3;->a()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    and-int/lit8 v2, v10, 0x1

    .line 342
    .line 343
    if-eqz v2, :cond_15a

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    const/4 v2, 0x0

    .line 348
    :goto_15b
    invoke-static {v0}, Llibs/u73;->View(Ljava/lang/String;)Llibs/rp0;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    sget-object v10, Llibs/v12;->Nu:Llibs/v12;

    .line 353
    .line 354
    sget-object v12, Llibs/v12;->Omicron:Llibs/v12;

    .line 355
    .line 356
    if-eqz v5, :cond_1cb

    .line 357
    .line 358
    if-eqz v2, :cond_178

    .line 359
    .line 360
    iget-boolean v0, v5, Llibs/rp0;->One:Z

    .line 361
    .line 362
    if-nez v0, :cond_178

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Llibs/ov2;

    .line 369
    .line 370
    sget-object v2, Llibs/v12;->Psi:Llibs/v12;

    .line 371
    .line 372
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_178
    if-eqz v13, :cond_189

    .line 378
    .line 379
    iget-boolean v0, v5, Llibs/rp0;->Echo:Z

    .line 380
    .line 381
    if-nez v0, :cond_189

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Llibs/ov2;

    .line 388
    .line 389
    invoke-virtual {v1, v0, v12}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_189
    if-eqz v15, :cond_198

    .line 395
    .line 396
    if-nez v14, :cond_198

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Llibs/ov2;

    .line 403
    .line 404
    invoke-virtual {v1, v0, v12}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :cond_198
    if-eqz v11, :cond_1c7

    .line 410
    .line 411
    if-eq v11, v4, :cond_1c4

    .line 412
    .line 413
    const/4 v2, 0x2

    .line 414
    if-eq v11, v2, :cond_1b7

    .line 415
    .line 416
    const/4 v0, 0x3

    .line 417
    if-eq v11, v0, :cond_1c4

    .line 418
    .line 419
    const/4 v0, 0x4

    .line 420
    if-eq v11, v0, :cond_1b3

    .line 421
    .line 422
    const/4 v0, 0x5

    .line 423
    if-eq v11, v0, :cond_1b3

    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Llibs/ov2;

    .line 430
    .line 431
    invoke-virtual {v1, v0, v10}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :cond_1b3
    move-object/from16 v20, v5

    .line 437
    .line 438
    const/4 v4, 0x4

    .line 439
    goto :goto_219

    .line 440
    :cond_1b7
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Llibs/ov2;

    .line 445
    .line 446
    sget-object v2, Llibs/v12;->Sigma:Llibs/v12;

    .line 447
    .line 448
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :cond_1c4
    move-object/from16 v20, v5

    .line 454
    .line 455
    goto :goto_219

    .line 456
    :cond_1c7
    move-object/from16 v20, v5

    .line 457
    .line 458
    const/4 v4, 0x3

    .line 459
    goto :goto_219

    .line 460
    :cond_1cb
    if-eqz v11, :cond_1f3

    .line 461
    .line 462
    if-eq v11, v4, :cond_1e6

    .line 463
    .line 464
    const/4 v13, 0x2

    .line 465
    if-eq v11, v13, :cond_1f3

    .line 466
    .line 467
    const/4 v13, 0x3

    .line 468
    if-eq v11, v13, :cond_1f3

    .line 469
    .line 470
    const/4 v13, 0x4

    .line 471
    if-eq v11, v13, :cond_1e6

    .line 472
    .line 473
    const/4 v13, 0x5

    .line 474
    if-eq v11, v13, :cond_1f3

    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Llibs/ov2;

    .line 481
    .line 482
    invoke-virtual {v1, v0, v10}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :cond_1e6
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Llibs/ov2;

    .line 492
    .line 493
    sget-object v2, Llibs/v12;->Rho:Llibs/v12;

    .line 494
    .line 495
    invoke-virtual {v1, v0, v2}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :cond_1f3
    if-eqz v2, :cond_1fd

    .line 501
    .line 502
    :try_start_1f5
    invoke-static {v0}, Llibs/u73;->k(Ljava/lang/String;)Llibs/rp0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_1f9
    move-object v5, v0

    .line 507
    goto :goto_202

    .line 508
    :catchall_1fb
    move-exception v0

    .line 509
    goto :goto_204

    .line 510
    :cond_1fd
    invoke-static {v0}, Llibs/u73;->l(Ljava/lang/String;)Llibs/rp0;

    .line 511
    .line 512
    .line 513
    move-result-object v0
    :try_end_201
    .catchall {:try_start_1f5 .. :try_end_201} :catchall_1fb

    .line 514
    goto :goto_1f9

    .line 515
    :goto_202
    const/4 v2, 0x2

    .line 516
    goto :goto_216

    .line 517
    :goto_204
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/4 v2, 0x2

    .line 522
    new-array v10, v2, [Ljava/lang/Object;

    .line 523
    .line 524
    const-string v11, "Create error: {}"

    .line 525
    .line 526
    aput-object v11, v10, v17

    .line 527
    .line 528
    aput-object v0, v10, v4

    .line 529
    .line 530
    sget-object v0, Llibs/ex2;->One:Llibs/bn1;

    .line 531
    .line 532
    invoke-virtual {v0, v10}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :goto_216
    move-object/from16 v20, v5

    .line 536
    .line 537
    const/4 v4, 0x2

    .line 538
    :goto_219
    if-nez v20, :cond_226

    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Llibs/ov2;

    .line 545
    .line 546
    invoke-virtual {v1, v0, v12}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :cond_226
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 552
    .line 553
    .line 554
    move-result-wide v21

    .line 555
    new-instance v19, Llibs/a63;

    .line 556
    .line 557
    move-wide/from16 v23, v21

    .line 558
    .line 559
    invoke-direct/range {v19 .. v24}, Llibs/a63;-><init>(Llibs/rp0;JJ)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v0, v19

    .line 563
    .line 564
    invoke-virtual {v0, v8, v9}, Llibs/a63;->p(J)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v15}, Llibs/a63;->m(Z)V

    .line 568
    .line 569
    .line 570
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Llibs/d63;->l()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_24d

    .line 582
    .line 583
    if-eqz v18, :cond_24d

    .line 584
    .line 585
    move-object/from16 v5, v18

    .line 586
    .line 587
    invoke-virtual {v0, v5}, Llibs/a63;->q([B)V

    .line 588
    .line 589
    .line 590
    :cond_24d
    move-object/from16 v2, p1

    .line 591
    .line 592
    move-object v6, v0

    .line 593
    move-object/from16 v5, v20

    .line 594
    .line 595
    invoke-virtual/range {v1 .. v6}, Llibs/ex2;->Set(Llibs/mv2;Llibs/d63;ILlibs/rp0;Llibs/a63;)[B

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0
.end method

.method public final y(Llibs/mv2;)[B
    .registers 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->a()Llibs/rw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Llibs/ov2;

    .line 12
    .line 13
    iget v2, v2, Llibs/ov2;->n:I

    .line 14
    .line 15
    iget-object v6, v1, Llibs/ex2;->Pi:Llibs/pu2;

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x44

    .line 18
    .line 19
    iput v3, v0, Llibs/rw2;->c:I

    .line 20
    .line 21
    iget-object v3, v0, Llibs/rw2;->b:Llibs/oj0;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Llibs/rw2;->v()V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    and-int/2addr v4, v7

    .line 32
    if-eqz v4, :cond_23

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    iput-boolean v4, v1, Llibs/ex2;->Sigma:Z

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v10, 0x1

    .line 44
    .line 45
    and-long v12, v4, v10

    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    cmp-long v16, v12, v14

    .line 50
    .line 51
    if-eqz v16, :cond_36

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v12, 0x0

    .line 56
    :goto_37
    const-wide/16 v16, 0x2

    .line 57
    .line 58
    and-long v18, v4, v16

    .line 59
    .line 60
    cmp-long v13, v18, v14

    .line 61
    .line 62
    if-eqz v13, :cond_41

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v13, 0x0

    .line 67
    :goto_42
    const-wide/16 v18, 0x4

    .line 68
    .line 69
    and-long v20, v4, v18

    .line 70
    .line 71
    cmp-long v22, v20, v14

    .line 72
    .line 73
    if-eqz v22, :cond_4d

    .line 74
    .line 75
    const/16 v20, 0x1

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v20, 0x0

    .line 79
    .line 80
    :goto_4f
    const-wide/16 v21, 0x8

    .line 81
    .line 82
    and-long v23, v4, v21

    .line 83
    .line 84
    cmp-long v25, v23, v14

    .line 85
    .line 86
    if-eqz v25, :cond_5a

    .line 87
    .line 88
    const/16 v23, 0x1

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v23, 0x0

    .line 92
    .line 93
    :goto_5c
    const-wide/16 v24, 0x20

    .line 94
    .line 95
    and-long v26, v4, v24

    .line 96
    .line 97
    cmp-long v28, v26, v14

    .line 98
    .line 99
    if-eqz v28, :cond_67

    .line 100
    .line 101
    const/16 v26, 0x1

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v26, 0x0

    .line 105
    .line 106
    :goto_69
    const-wide/16 v27, 0x40

    .line 107
    .line 108
    and-long v4, v4, v27

    .line 109
    .line 110
    cmp-long v29, v4, v14

    .line 111
    .line 112
    if-eqz v29, :cond_73

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v4, 0x0

    .line 117
    :goto_74
    new-instance v29, Llibs/rw2;

    .line 118
    .line 119
    invoke-direct/range {v29 .. v29}, Llibs/rw2;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v30, Llibs/cv2;->Y:Llibs/cv2;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Llibs/ov2;

    .line 129
    .line 130
    iget-wide v10, v5, Llibs/ov2;->f:J

    .line 131
    .line 132
    sget-object v31, Llibs/v12;->Y:Llibs/v12;

    .line 133
    .line 134
    const/16 v32, 0x800

    .line 135
    .line 136
    const-wide/16 v33, 0x0

    .line 137
    .line 138
    const-wide/16 v35, 0x0

    .line 139
    .line 140
    move-wide/from16 v37, v10

    .line 141
    .line 142
    invoke-static/range {v29 .. v38}, Llibs/ex2;->Bundle(Llibs/rw2;Llibs/cv2;Llibs/v12;IJJJ)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v10, v29

    .line 146
    .line 147
    const/16 v5, 0x41

    .line 148
    .line 149
    invoke-virtual {v10, v5}, Llibs/rw2;->m(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v5, v1, Llibs/ex2;->Sigma:Z

    .line 153
    .line 154
    if-eqz v5, :cond_9d

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v5, 0x1

    .line 159
    :goto_9e
    invoke-virtual {v10, v5}, Llibs/rw2;->m(I)V

    .line 160
    .line 161
    .line 162
    iget v5, v6, Llibs/pu2;->X:I

    .line 163
    .line 164
    invoke-virtual {v10, v5}, Llibs/rw2;->m(I)V

    .line 165
    .line 166
    .line 167
    if-eqz v12, :cond_ab

    .line 168
    .line 169
    const-wide/16 v39, 0x1

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    move-wide/from16 v39, v14

    .line 173
    .line 174
    :goto_ad
    if-eqz v20, :cond_b1

    .line 175
    .line 176
    or-long v39, v39, v18

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v6}, Llibs/pu2;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_bb

    .line 183
    .line 184
    if-eqz v4, :cond_bb

    .line 185
    .line 186
    or-long v39, v39, v27

    .line 187
    .line 188
    :cond_bb
    if-eqz v13, :cond_bf

    .line 189
    .line 190
    or-long v39, v39, v16

    .line 191
    .line 192
    :cond_bf
    if-eqz v26, :cond_c3

    .line 193
    .line 194
    or-long v39, v39, v24

    .line 195
    .line 196
    :cond_c3
    if-eqz v23, :cond_c7

    .line 197
    .line 198
    or-long v39, v39, v21

    .line 199
    .line 200
    :cond_c7
    move-wide/from16 v11, v39

    .line 201
    .line 202
    and-long v4, v11, v27

    .line 203
    .line 204
    cmp-long v13, v4, v14

    .line 205
    .line 206
    if-eqz v13, :cond_d1

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v4, 0x0

    .line 211
    :goto_d2
    iput-boolean v4, v1, Llibs/ex2;->Phi:Z

    .line 212
    .line 213
    and-long v18, v11, v24

    .line 214
    .line 215
    cmp-long v5, v18, v14

    .line 216
    .line 217
    if-eqz v5, :cond_dc

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    const/4 v5, 0x0

    .line 222
    :goto_dd
    iput-boolean v5, v1, Llibs/ex2;->Chi:Z

    .line 223
    .line 224
    const/4 v5, 0x4

    .line 225
    if-eqz v4, :cond_17a

    .line 226
    .line 227
    invoke-virtual {v6}, Llibs/pu2;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_17a

    .line 232
    .line 233
    add-int/lit8 v4, v2, 0x5c

    .line 234
    .line 235
    iput v4, v0, Llibs/rw2;->c:I

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Llibs/oj0;->d(Llibs/rw2;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    long-to-int v4, v7

    .line 242
    add-int/lit8 v7, v2, 0x60

    .line 243
    .line 244
    iput v7, v0, Llibs/rw2;->c:I

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-lez v7, :cond_17a

    .line 251
    .line 252
    if-lez v4, :cond_17a

    .line 253
    .line 254
    add-int/2addr v2, v4

    .line 255
    iput v2, v0, Llibs/rw2;->c:I

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_101
    if-ge v2, v7, :cond_17a

    .line 259
    .line 260
    iget v4, v0, Llibs/rw2;->c:I

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v3, v0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-virtual {v0, v5}, Llibs/rw2;->x(I)V

    .line 271
    .line 272
    .line 273
    move-object v15, v6

    .line 274
    int-to-long v5, v8

    .line 275
    cmp-long v8, v5, v16

    .line 276
    .line 277
    if-nez v8, :cond_15e

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const/4 v6, 0x0

    .line 284
    :goto_11b
    if-ge v6, v5, :cond_15e

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    move-object/from16 v29, v10

    .line 291
    .line 292
    int-to-long v9, v8

    .line 293
    invoke-static {}, Llibs/ow2;->values()[Llibs/ow2;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    array-length v13, v8

    .line 298
    move/from16 v24, v2

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    :goto_12c
    if-ge v2, v13, :cond_145

    .line 302
    .line 303
    move/from16 v25, v2

    .line 304
    .line 305
    aget-object v2, v8, v25

    .line 306
    .line 307
    move-object/from16 v26, v3

    .line 308
    .line 309
    iget v3, v2, Llibs/ow2;->X:I

    .line 310
    .line 311
    move-object/from16 v27, v2

    .line 312
    .line 313
    int-to-long v2, v3

    .line 314
    cmp-long v28, v2, v9

    .line 315
    .line 316
    if-nez v28, :cond_140

    .line 317
    .line 318
    move-object/from16 v2, v27

    .line 319
    .line 320
    goto :goto_148

    .line 321
    :cond_140
    add-int/lit8 v2, v25, 0x1

    .line 322
    .line 323
    move-object/from16 v3, v26

    .line 324
    .line 325
    goto :goto_12c

    .line 326
    :cond_145
    move-object/from16 v26, v3

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    :goto_148
    sget-object v3, Llibs/ow2;->Mu:Llibs/ow2;

    .line 330
    .line 331
    if-ne v2, v3, :cond_14f

    .line 332
    .line 333
    iput-object v2, v1, Llibs/ex2;->Rho:Llibs/ow2;

    .line 334
    .line 335
    goto :goto_164

    .line 336
    :cond_14f
    sget-object v3, Llibs/ow2;->Lambda:Llibs/ow2;

    .line 337
    .line 338
    if-ne v2, v3, :cond_155

    .line 339
    .line 340
    iput-object v2, v1, Llibs/ex2;->Rho:Llibs/ow2;

    .line 341
    .line 342
    :cond_155
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    move/from16 v2, v24

    .line 345
    .line 346
    move-object/from16 v3, v26

    .line 347
    .line 348
    move-object/from16 v10, v29

    .line 349
    .line 350
    goto :goto_11b

    .line 351
    :cond_15e
    move/from16 v24, v2

    .line 352
    .line 353
    move-object/from16 v26, v3

    .line 354
    .line 355
    move-object/from16 v29, v10

    .line 356
    .line 357
    :goto_164
    const/4 v2, 0x7

    .line 358
    const/16 v3, 0x8

    .line 359
    .line 360
    invoke-static {v4, v3, v14, v2}, Llibs/nj;->c(IIII)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    and-int/lit8 v2, v2, -0x8

    .line 365
    .line 366
    iput v2, v0, Llibs/rw2;->c:I

    .line 367
    .line 368
    add-int/lit8 v2, v24, 0x1

    .line 369
    .line 370
    move-object v6, v15

    .line 371
    move-object/from16 v3, v26

    .line 372
    .line 373
    move-object/from16 v10, v29

    .line 374
    .line 375
    const/4 v5, 0x4

    .line 376
    const-wide/16 v14, 0x0

    .line 377
    .line 378
    goto :goto_101

    .line 379
    :cond_17a
    move-object v15, v6

    .line 380
    move-object/from16 v29, v10

    .line 381
    .line 382
    invoke-virtual {v15}, Llibs/pu2;->b()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget-object v7, v1, Llibs/ex2;->Y:Llibs/jc3;

    .line 387
    .line 388
    if-eqz v0, :cond_1bf

    .line 389
    .line 390
    iget-boolean v0, v1, Llibs/ex2;->Phi:Z

    .line 391
    .line 392
    if-eqz v0, :cond_1bf

    .line 393
    .line 394
    invoke-virtual {v15}, Llibs/pu2;->b()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_190

    .line 399
    .line 400
    goto :goto_1bf

    .line 401
    :cond_190
    new-instance v0, Llibs/cx2;

    .line 402
    .line 403
    iget-object v2, v7, Llibs/jc3;->f:Ljava/util/UUID;

    .line 404
    .line 405
    iget-object v3, v1, Llibs/ex2;->X:Ljava/net/Socket;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v3}, Ljava/net/Socket;->getPort()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iget-object v5, v1, Llibs/ex2;->Y:Llibs/jc3;

    .line 420
    .line 421
    move-object v6, v4

    .line 422
    move v4, v3

    .line 423
    move-object v3, v6

    .line 424
    move-object v6, v15

    .line 425
    const/4 v8, 0x4

    .line 426
    invoke-direct/range {v0 .. v6}, Llibs/cx2;-><init>(Llibs/ex2;Ljava/util/UUID;Ljava/lang/String;ILlibs/jc3;Llibs/pu2;)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v1, Llibs/ex2;->Tau:Llibs/cx2;

    .line 430
    .line 431
    new-instance v0, Llibs/aa2;

    .line 432
    .line 433
    invoke-virtual {v1}, Llibs/ex2;->w()Llibs/s73;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v0, v2}, Llibs/aa2;-><init>(Llibs/s73;)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v1, Llibs/ex2;->Upsilon:Llibs/aa2;

    .line 441
    .line 442
    iget-object v2, v1, Llibs/ex2;->Tau:Llibs/cx2;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Llibs/aa2;->e(Llibs/cx2;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    :goto_1bf
    const/4 v8, 0x4

    .line 449
    :goto_1c0
    invoke-virtual {v15}, Llibs/pu2;->a()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1d4

    .line 454
    .line 455
    iget-boolean v0, v1, Llibs/ex2;->Phi:Z

    .line 456
    .line 457
    if-eqz v0, :cond_1ce

    .line 458
    .line 459
    const/4 v0, 0x2

    .line 460
    :goto_1cb
    move-object/from16 v10, v29

    .line 461
    .line 462
    goto :goto_1d0

    .line 463
    :cond_1ce
    const/4 v0, 0x1

    .line 464
    goto :goto_1cb

    .line 465
    :goto_1d0
    invoke-virtual {v10, v0}, Llibs/rw2;->m(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_1da

    .line 469
    :cond_1d4
    move-object/from16 v10, v29

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v10, v0}, Llibs/rw2;->m(I)V

    .line 473
    .line 474
    .line 475
    :goto_1da
    iget-object v0, v7, Llibs/jc3;->f:Ljava/util/UUID;

    .line 476
    .line 477
    invoke-static {v0, v10}, Llibs/hp0;->Sync(Ljava/util/UUID;Llibs/rw2;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v11, v12}, Llibs/rw2;->n(J)V

    .line 481
    .line 482
    .line 483
    iget v0, v7, Llibs/jc3;->p:I

    .line 484
    .line 485
    int-to-long v2, v0

    .line 486
    invoke-virtual {v10, v2, v3}, Llibs/rw2;->n(J)V

    .line 487
    .line 488
    .line 489
    iget v0, v7, Llibs/jc3;->k:I

    .line 490
    .line 491
    int-to-long v2, v0

    .line 492
    invoke-virtual {v10, v2, v3}, Llibs/rw2;->n(J)V

    .line 493
    .line 494
    .line 495
    iget v0, v7, Llibs/jc3;->m:I

    .line 496
    .line 497
    int-to-long v2, v0

    .line 498
    invoke-virtual {v10, v2, v3}, Llibs/rw2;->n(J)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    invoke-virtual {v10, v2, v3}, Llibs/rw2;->f(J)V

    .line 506
    .line 507
    .line 508
    const-wide/16 v2, 0x0

    .line 509
    .line 510
    invoke-virtual {v10, v2, v3}, Llibs/rw2;->f(J)V

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x47

    .line 514
    .line 515
    new-array v2, v0, [B

    .line 516
    .line 517
    fill-array-data v2, :array_28c

    .line 518
    .line 519
    .line 520
    const/16 v3, 0x80

    .line 521
    .line 522
    invoke-virtual {v10, v3}, Llibs/rw2;->m(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v0}, Llibs/rw2;->m(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15}, Llibs/pu2;->a()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_276

    .line 533
    .line 534
    const-wide/16 v3, 0xc8

    .line 535
    .line 536
    invoke-virtual {v10, v3, v4}, Llibs/rw2;->n(J)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v0, v2}, Llibs/rw2;->h(I[B)V

    .line 540
    .line 541
    .line 542
    :goto_21d
    iget v0, v10, Llibs/rw2;->d:I

    .line 543
    .line 544
    const/16 v2, 0xc8

    .line 545
    .line 546
    if-ge v0, v2, :cond_228

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-virtual {v10, v0}, Llibs/rw2;->e(B)V

    .line 550
    .line 551
    .line 552
    goto :goto_21d

    .line 553
    :cond_228
    const/4 v0, 0x1

    .line 554
    invoke-virtual {v10, v0}, Llibs/rw2;->m(I)V

    .line 555
    .line 556
    .line 557
    const/16 v2, 0x26

    .line 558
    .line 559
    invoke-virtual {v10, v2}, Llibs/rw2;->m(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Llibs/rw2;->k()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v0}, Llibs/rw2;->m(I)V

    .line 566
    .line 567
    .line 568
    const/16 v2, 0x20

    .line 569
    .line 570
    invoke-virtual {v10, v2}, Llibs/rw2;->m(I)V

    .line 571
    .line 572
    .line 573
    sget-object v3, Llibs/ex2;->Seven:Llibs/pw2;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v0}, Llibs/rw2;->m(I)V

    .line 579
    .line 580
    .line 581
    new-array v0, v2, [B

    .line 582
    .line 583
    invoke-virtual {v10, v2, v0}, Llibs/rw2;->h(I[B)V

    .line 584
    .line 585
    .line 586
    :goto_249
    iget v0, v10, Llibs/rw2;->d:I

    .line 587
    .line 588
    const/16 v23, 0x8

    .line 589
    .line 590
    rem-int/lit8 v0, v0, 0x8

    .line 591
    .line 592
    if-eqz v0, :cond_256

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-virtual {v10, v0}, Llibs/rw2;->e(B)V

    .line 596
    .line 597
    .line 598
    goto :goto_249

    .line 599
    :cond_256
    iget-boolean v0, v1, Llibs/ex2;->Phi:Z

    .line 600
    .line 601
    if-eqz v0, :cond_27e

    .line 602
    .line 603
    const/4 v0, 0x2

    .line 604
    invoke-virtual {v10, v0}, Llibs/rw2;->m(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v8}, Llibs/rw2;->m(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10}, Llibs/rw2;->k()V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    invoke-virtual {v10, v0}, Llibs/rw2;->m(I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Llibs/ex2;->Tau:Llibs/cx2;

    .line 618
    .line 619
    invoke-virtual {v0}, Llibs/cx2;->c()Llibs/ow2;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget v0, v0, Llibs/ow2;->X:I

    .line 624
    .line 625
    int-to-long v2, v0

    .line 626
    long-to-int v0, v2

    .line 627
    invoke-virtual {v10, v0}, Llibs/rw2;->m(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_27e

    .line 631
    :cond_276
    const-wide/16 v3, 0x0

    .line 632
    .line 633
    invoke-virtual {v10, v3, v4}, Llibs/rw2;->n(J)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10, v0, v2}, Llibs/rw2;->h(I[B)V

    .line 637
    .line 638
    .line 639
    :cond_27e
    :goto_27e
    invoke-virtual {v10}, Llibs/rw2;->c()[B

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v15}, Llibs/pu2;->a()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_28b

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Llibs/ex2;->Intent([B)V

    .line 650
    .line 651
    .line 652
    :cond_28b
    return-object v0

    .line 653
    :array_28c
    .array-data 1
        0x60t
        0x48t
        0x6t
        0x6t
        0x2bt
        0x6t
        0x1t
        0x5t
        0x5t
        0x2t
        -0x60t
        0x3et
        0x30t
        0x3ct
        -0x60t
        0xet
        0x30t
        0xct
        0x6t
        0xat
        0x2bt
        0x6t
        0x1t
        0x4t
        0x1t
        -0x7et
        0x37t
        0x2t
        0x2t
        0xat
        -0x5dt
        0x2at
        0x30t
        0x28t
        -0x60t
        0x26t
        0x1bt
        0x24t
        0x6et
        0x6ft
        0x74t
        0x20t
        0x61t
        0x6et
        0x20t
        0x6ft
        0x66t
        0x66t
        0x69t
        0x63t
        0x69t
        0x61t
        0x6ct
        0x20t
        0x73t
        0x70t
        0x6et
        0x65t
        0x67t
        0x6ft
        0x20t
        0x62t
        0x6ct
        0x6ft
        0x62t
        0x20t
        0x74t
        0x6ft
        0x6bt
        0x65t
        0x6et
    .end array-data
.end method

.method public final z([B)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Llibs/ex2;->Xi:Llibs/rb2;

    .line 6
    .line 7
    iget-object v3, v1, Llibs/ex2;->Mu:Ljava/io/DataOutputStream;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_a
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_10
    array-length v8, v0

    .line 18
    if-ge v7, v8, :cond_ff

    .line 19
    .line 20
    if-lez v7, :cond_20

    .line 21
    .line 22
    array-length v8, v0

    .line 23
    sub-int/2addr v8, v7

    .line 24
    new-array v9, v8, [B

    .line 25
    .line 26
    invoke-static {v0, v7, v9, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto/16 :goto_182

    .line 32
    .line 33
    :cond_20
    move-object v9, v0

    .line 34
    :goto_21
    invoke-virtual {v2, v9}, Llibs/rb2;->h([B)Z

    .line 35
    .line 36
    .line 37
    move-result v8
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_25} :catch_1d

    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    iget-object v12, v1, Llibs/ex2;->Nu:Llibs/rb2;

    .line 41
    .line 42
    if-eqz v8, :cond_9d

    .line 43
    .line 44
    :try_start_2b
    invoke-static {v9}, Llibs/rb2;->q([B)Llibs/nw2;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v13, v1, Llibs/ex2;->Upsilon:Llibs/aa2;

    .line 49
    .line 50
    invoke-virtual {v13, v8}, Llibs/aa2;->a(Llibs/nw2;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-nez v13, :cond_38

    .line 55
    .line 56
    goto :goto_60

    .line 57
    :cond_38
    invoke-virtual {v8}, Llibs/qj0;->b()Llibs/xw2;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Llibs/gw2;

    .line 62
    .line 63
    iget-wide v13, v13, Llibs/gw2;->f:J

    .line 64
    .line 65
    sget-object v15, Llibs/ex2;->Two:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Llibs/d63;

    .line 76
    .line 77
    if-eqz v13, :cond_60

    .line 78
    .line 79
    invoke-virtual {v13}, Llibs/d63;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-nez v14, :cond_55

    .line 84
    .line 85
    goto :goto_60

    .line 86
    :cond_55
    iget-object v14, v1, Llibs/ex2;->Upsilon:Llibs/aa2;

    .line 87
    .line 88
    invoke-virtual {v13}, Llibs/d63;->b()Ljavax/crypto/SecretKey;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v14, v8, v13}, Llibs/aa2;->b(Llibs/nw2;Ljavax/crypto/SecretKey;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    const/4 v8, 0x0

    .line 98
    :goto_61
    if-eqz v8, :cond_95

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_64
    array-length v14, v8

    .line 102
    if-ge v13, v14, :cond_e2

    .line 103
    .line 104
    if-lez v13, :cond_71

    .line 105
    .line 106
    array-length v14, v8

    .line 107
    sub-int/2addr v14, v13

    .line 108
    new-array v15, v14, [B

    .line 109
    .line 110
    invoke-static {v8, v13, v15, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v15, v8

    .line 115
    :goto_72
    invoke-virtual {v12, v15}, Llibs/rb2;->h([B)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_79

    .line 120
    .line 121
    goto :goto_e2

    .line 122
    :cond_79
    invoke-static {v15}, Llibs/rb2;->p([B)Llibs/mv2;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v1, v14}, Llibs/ex2;->Map(Llibs/mv2;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Llibs/qj0;->b()Llibs/xw2;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Llibs/ov2;

    .line 138
    .line 139
    iget v14, v14, Llibs/ov2;->l:I

    .line 140
    .line 141
    int-to-long v14, v14

    .line 142
    cmp-long v16, v14, v10

    .line 143
    .line 144
    if-nez v16, :cond_92

    .line 145
    .line 146
    goto :goto_e2

    .line 147
    :cond_92
    long-to-int v15, v14

    .line 148
    add-int/2addr v13, v15

    .line 149
    goto :goto_64

    .line 150
    :cond_95
    new-instance v0, Llibs/zw2;

    .line 151
    .line 152
    const-string v2, "Decrypting package failed!"

    .line 153
    .line 154
    invoke-direct {v0, v2}, Llibs/zw2;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9d
    invoke-virtual {v12, v9}, Llibs/rb2;->h([B)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_ff

    .line 163
    .line 164
    invoke-static {v9}, Llibs/rb2;->p([B)Llibs/mv2;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Llibs/qj0;->b()Llibs/xw2;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Llibs/ov2;

    .line 173
    .line 174
    iget v12, v12, Llibs/ov2;->l:I

    .line 175
    .line 176
    if-lez v12, :cond_ba

    .line 177
    .line 178
    invoke-virtual {v8}, Llibs/qj0;->b()Llibs/xw2;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Llibs/ov2;

    .line 183
    .line 184
    iget v12, v12, Llibs/ov2;->l:I

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    array-length v12, v9

    .line 188
    :goto_bb
    array-length v13, v9

    .line 189
    if-ge v12, v13, :cond_c4

    .line 190
    .line 191
    new-array v13, v12, [B

    .line 192
    .line 193
    invoke-static {v9, v5, v13, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v13, v9

    .line 198
    :goto_c5
    invoke-virtual {v1, v13, v8}, Llibs/ex2;->String([BLlibs/mv2;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_db

    .line 203
    .line 204
    invoke-virtual {v8}, Llibs/qj0;->b()Llibs/xw2;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Llibs/ov2;

    .line 209
    .line 210
    sget-object v12, Llibs/v12;->Omicron:Llibs/v12;

    .line 211
    .line 212
    invoke-virtual {v1, v8, v12}, Llibs/ex2;->View(Llibs/ov2;Llibs/v12;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_e2

    .line 220
    :cond_db
    invoke-virtual {v1, v8}, Llibs/ex2;->Map(Llibs/mv2;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    invoke-virtual {v2, v9}, Llibs/rb2;->h([B)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_e9

    .line 232
    .line 233
    goto :goto_ff

    .line 234
    :cond_e9
    invoke-static {v9}, Llibs/rb2;->p([B)Llibs/mv2;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Llibs/qj0;->b()Llibs/xw2;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Llibs/ov2;

    .line 243
    .line 244
    iget v8, v8, Llibs/ov2;->l:I

    .line 245
    .line 246
    int-to-long v8, v8

    .line 247
    cmp-long v12, v8, v10

    .line 248
    .line 249
    if-nez v12, :cond_fb

    .line 250
    .line 251
    goto :goto_ff

    .line 252
    :cond_fb
    long-to-int v9, v8

    .line 253
    add-int/2addr v7, v9

    .line 254
    goto/16 :goto_10

    .line 255
    .line 256
    :cond_ff
    :goto_ff
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_181

    .line 261
    .line 262
    new-instance v0, Llibs/fl;

    .line 263
    .line 264
    invoke-direct {v0}, Llibs/fl;-><init>()V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_10a} :catch_1d

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_10b
    :try_start_10b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-ge v2, v7, :cond_15c

    .line 273
    .line 274
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, [B

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    sub-int/2addr v8, v4

    .line 285
    if-ge v2, v8, :cond_156

    .line 286
    .line 287
    array-length v8, v7

    .line 288
    add-int/lit8 v8, v8, 0x7

    .line 289
    .line 290
    and-int/lit8 v9, v8, -0x8

    .line 291
    .line 292
    and-int/lit16 v8, v8, 0xf8

    .line 293
    .line 294
    int-to-byte v8, v8

    .line 295
    const/16 v10, 0x14

    .line 296
    .line 297
    aput-byte v8, v7, v10

    .line 298
    .line 299
    shr-int/lit8 v8, v9, 0x8

    .line 300
    .line 301
    and-int/lit16 v8, v8, 0xff

    .line 302
    .line 303
    int-to-byte v8, v8

    .line 304
    const/16 v10, 0x15

    .line 305
    .line 306
    aput-byte v8, v7, v10

    .line 307
    .line 308
    shr-int/lit8 v8, v9, 0x10

    .line 309
    .line 310
    and-int/lit16 v8, v8, 0xff

    .line 311
    .line 312
    int-to-byte v8, v8

    .line 313
    const/16 v10, 0x16

    .line 314
    .line 315
    aput-byte v8, v7, v10

    .line 316
    .line 317
    shr-int/lit8 v8, v9, 0x18

    .line 318
    .line 319
    and-int/lit16 v8, v8, 0xff

    .line 320
    .line 321
    int-to-byte v8, v8

    .line 322
    const/16 v10, 0x17

    .line 323
    .line 324
    aput-byte v8, v7, v10

    .line 325
    .line 326
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 327
    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    :goto_149
    array-length v10, v7

    .line 331
    sub-int v10, v9, v10

    .line 332
    .line 333
    if-ge v8, v10, :cond_159

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Llibs/fl;->write(I)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    goto :goto_149

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    goto :goto_180

    .line 343
    :cond_156
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 344
    .line 345
    .line 346
    :cond_159
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_10b

    .line 349
    :cond_15c
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->write(I)V

    .line 354
    .line 355
    .line 356
    array-length v2, v0

    .line 357
    shr-int/lit8 v2, v2, 0x10

    .line 358
    .line 359
    and-int/lit16 v2, v2, 0xff

    .line 360
    .line 361
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 362
    .line 363
    .line 364
    array-length v2, v0

    .line 365
    shr-int/lit8 v2, v2, 0x8

    .line 366
    .line 367
    and-int/lit16 v2, v2, 0xff

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 370
    .line 371
    .line 372
    array-length v2, v0

    .line 373
    and-int/lit16 v2, v2, 0xff

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_17f
    .catchall {:try_start_10b .. :try_end_17f} :catchall_154

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :goto_180
    :try_start_180
    throw v0
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_181} :catch_1d

    .line 386
    :cond_181
    return-void

    .line 387
    :goto_182
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v2, 0x2

    .line 392
    new-array v2, v2, [Ljava/lang/Object;

    .line 393
    .line 394
    const-string v3, "Error handling packet: {}"

    .line 395
    .line 396
    aput-object v3, v2, v5

    .line 397
    .line 398
    aput-object v0, v2, v4

    .line 399
    .line 400
    sget-object v0, Llibs/ex2;->One:Llibs/bn1;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method
