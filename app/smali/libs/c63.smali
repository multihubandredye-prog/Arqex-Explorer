.class public abstract Llibs/c63;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/kc3;


# static fields
.field public static final Nine:Llibs/an1;

.field public static final Zero:[B


# instance fields
.field public Chi:I

.field public Eight:Llibs/c63;

.field public Five:Llibs/g22;

.field public Four:Z

.field public Lambda:B

.field public Mu:I

.field public Nu:I

.field public Omega:Z

.field public Omicron:I

.field public One:Z

.field public Phi:I

.field public Pi:I

.field public Psi:Z

.field public Rho:I

.field public Seven:Llibs/ca3;

.field public Sigma:I

.field public Six:Ljava/lang/String;

.field public Tau:I

.field public Three:I

.field public Two:J

.field public Upsilon:I

.field public X:J

.field public Xi:I

.field public Y:Z

.field public Z:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Llibs/an1;->c()Llibs/an1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llibs/c63;->Nine:Llibs/an1;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_10

    .line 12
    .line 13
    .line 14
    sput-object v0, Llibs/c63;->Zero:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_10
    .array-data 1
        -0x1t
        0x53t
        0x4dt
        0x42t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/c63;->Two:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llibs/c63;->Five:Llibs/g22;

    .line 10
    .line 11
    iput-object v0, p0, Llibs/c63;->Seven:Llibs/ca3;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    iput-byte v0, p0, Llibs/c63;->Lambda:B

    .line 16
    .line 17
    sget v0, Llibs/kc3;->Google:I

    .line 18
    .line 19
    iput v0, p0, Llibs/c63;->Sigma:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Llibs/c63;->Xi:I

    .line 23
    .line 24
    return-void
.end method

.method public static g(I[B)I
    .registers 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public static h(I[B)I
    .registers 4

    .line 1
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
    add-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static i(I[B)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Llibs/c63;->h(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    add-int/lit8 p0, p0, 0x4

    .line 13
    .line 14
    invoke-static {p0, p1}, Llibs/c63;->h(I[B)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shl-long/2addr p0, v2

    .line 22
    add-long/2addr v0, p0

    .line 23
    return-wide v0
.end method

.method public static m(I[B)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Llibs/c63;->h(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Llibs/c63;->h(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    shl-long/2addr p0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    const-wide/16 v0, 0x2710

    .line 24
    .line 25
    div-long/2addr p0, v0

    .line 26
    const-wide v0, 0xa9730b66800L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sub-long/2addr p0, v0

    .line 32
    return-wide p0
.end method

.method public static s(JI[B)V
    .registers 5

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p3, p2

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    shr-long/2addr p0, v0

    .line 10
    long-to-int p1, p0

    .line 11
    int-to-byte p0, p1

    .line 12
    aput-byte p0, p3, p2

    .line 13
    .line 14
    return-void
.end method

.method public static t(JI[B)V
    .registers 7

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p3, p2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    shr-long v1, p0, v1

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    int-to-byte v1, v2

    .line 13
    aput-byte v1, p3, v0

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x2

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    shr-long v1, p0, v1

    .line 20
    .line 21
    long-to-int v2, v1

    .line 22
    int-to-byte v1, v2

    .line 23
    aput-byte v1, p3, v0

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x3

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    shr-long/2addr p0, v0

    .line 30
    long-to-int p1, p0

    .line 31
    int-to-byte p0, p1

    .line 32
    aput-byte p0, p3, p2

    .line 33
    .line 34
    return-void
.end method

.method public static u(JI[B)V
    .registers 7

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p3, p2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    shr-long v1, p0, v1

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    int-to-byte v1, v2

    .line 13
    aput-byte v1, p3, v0

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x2

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    shr-long v1, p0, v1

    .line 20
    .line 21
    long-to-int v2, v1

    .line 22
    int-to-byte v1, v2

    .line 23
    aput-byte v1, p3, v0

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    shr-long v1, p0, v1

    .line 30
    .line 31
    long-to-int v2, v1

    .line 32
    int-to-byte v1, v2

    .line 33
    aput-byte v1, p3, v0

    .line 34
    .line 35
    add-int/lit8 v0, p2, 0x4

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    shr-long v1, p0, v1

    .line 40
    .line 41
    long-to-int v2, v1

    .line 42
    int-to-byte v1, v2

    .line 43
    aput-byte v1, p3, v0

    .line 44
    .line 45
    add-int/lit8 v0, p2, 0x5

    .line 46
    .line 47
    const/16 v1, 0x28

    .line 48
    .line 49
    shr-long v1, p0, v1

    .line 50
    .line 51
    long-to-int v2, v1

    .line 52
    int-to-byte v1, v2

    .line 53
    aput-byte v1, p3, v0

    .line 54
    .line 55
    add-int/lit8 v0, p2, 0x6

    .line 56
    .line 57
    const/16 v1, 0x30

    .line 58
    .line 59
    shr-long v1, p0, v1

    .line 60
    .line 61
    long-to-int v2, v1

    .line 62
    int-to-byte v1, v2

    .line 63
    aput-byte v1, p3, v0

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x7

    .line 66
    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    shr-long/2addr p0, v0

    .line 70
    long-to-int p1, p0

    .line 71
    int-to-byte p0, p1

    .line 72
    aput-byte p0, p3, p2

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public c([B)V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Llibs/c63;->Mu:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llibs/c63;->f([B)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    iput v1, p0, Llibs/c63;->Phi:I

    .line 12
    .line 13
    sget-object v2, Llibs/c63;->Nine:Llibs/an1;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    const/16 v4, 0x25

    .line 17
    .line 18
    if-eqz v1, :cond_43

    .line 19
    .line 20
    invoke-virtual {p0, v4, p1}, Llibs/c63;->j(I[B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v5, p0, Llibs/c63;->Phi:I

    .line 25
    .line 26
    mul-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    if-eq v1, v5, :cond_3e

    .line 29
    .line 30
    sget v5, Llibs/an1;->Y:I

    .line 31
    .line 32
    if-lt v5, v3, :cond_3e

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "wordCount * 2="

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v6, p0, Llibs/c63;->Phi:I

    .line 42
    .line 43
    mul-int/lit8 v6, v6, 0x2

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, " but readParameterWordsWireFormat returned "

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget v1, p0, Llibs/c63;->Phi:I

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    add-int/2addr v4, v1

    .line 68
    :cond_43
    invoke-static {v4, p1}, Llibs/c63;->g(I[B)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Llibs/c63;->Chi:I

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    if-eqz v1, :cond_77

    .line 77
    .line 78
    invoke-virtual {p0, v4, p1}, Llibs/c63;->e(I[B)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Llibs/c63;->Chi:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_74

    .line 85
    .line 86
    sget v1, Llibs/an1;->Y:I

    .line 87
    .line 88
    if-lt v1, v3, :cond_74

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "byteCount="

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v3, p0, Llibs/c63;->Chi:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, " but readBytesWireFormat returned "

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget p1, p0, Llibs/c63;->Chi:I

    .line 118
    .line 119
    add-int/2addr v4, p1

    .line 120
    :cond_77
    sub-int/2addr v4, v0

    .line 121
    iput v4, p0, Llibs/c63;->Nu:I

    .line 122
    .line 123
    return-void
.end method

.method public d([B)I
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Llibs/c63;->Mu:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llibs/c63;->r([B)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Llibs/c63;->v(I[B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, Llibs/c63;->Phi:I

    .line 14
    .line 15
    div-int/lit8 v3, v2, 0x2

    .line 16
    .line 17
    and-int/lit16 v4, v3, 0xff

    .line 18
    .line 19
    int-to-byte v4, v4

    .line 20
    const/16 v5, 0x24

    .line 21
    .line 22
    aput-byte v4, p1, v5

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v3, p0, Llibs/c63;->Phi:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x27

    .line 28
    .line 29
    invoke-virtual {p0, v3, p1}, Llibs/c63;->q(I[B)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, p0, Llibs/c63;->Chi:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x26

    .line 36
    .line 37
    and-int/lit16 v5, v4, 0xff

    .line 38
    .line 39
    int-to-byte v5, v5

    .line 40
    aput-byte v5, p1, v1

    .line 41
    .line 42
    shr-int/lit8 v1, v4, 0x8

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, p1, v2

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v7, v3, -0x4

    .line 51
    .line 52
    iput v7, p0, Llibs/c63;->Nu:I

    .line 53
    .line 54
    iget-object v4, p0, Llibs/c63;->Seven:Llibs/ca3;

    .line 55
    .line 56
    if-eqz v4, :cond_42

    .line 57
    .line 58
    iget v6, p0, Llibs/c63;->Mu:I

    .line 59
    .line 60
    iget-object v9, p0, Llibs/c63;->Eight:Llibs/c63;

    .line 61
    .line 62
    move-object v8, p0

    .line 63
    move-object v5, p1

    .line 64
    invoke-virtual/range {v4 .. v9}, Llibs/ca3;->b([BIILlibs/c63;Llibs/c63;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget p1, p0, Llibs/c63;->Nu:I

    .line 68
    .line 69
    return p1
.end method

.method public e(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/c63;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Llibs/c63;

    .line 6
    .line 7
    iget p1, p1, Llibs/c63;->Upsilon:I

    .line 8
    .line 9
    iget v0, p0, Llibs/c63;->Upsilon:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final f([B)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    iput-byte v0, p0, Llibs/c63;->Z:B

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0, p1}, Llibs/c63;->h(I[B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Llibs/c63;->Omicron:I

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    aget-byte v0, p1, v0

    .line 18
    .line 19
    iput-byte v0, p0, Llibs/c63;->Lambda:B

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-static {v0, p1}, Llibs/c63;->g(I[B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Llibs/c63;->Pi:I

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    invoke-static {v0, p1}, Llibs/c63;->g(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Llibs/c63;->Rho:I

    .line 36
    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    invoke-static {v0, p1}, Llibs/c63;->g(I[B)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Llibs/c63;->Sigma:I

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-static {v0, p1}, Llibs/c63;->g(I[B)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Llibs/c63;->Tau:I

    .line 52
    .line 53
    const/16 v0, 0x22

    .line 54
    .line 55
    invoke-static {v0, p1}, Llibs/c63;->g(I[B)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Llibs/c63;->Upsilon:I

    .line 60
    .line 61
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/c63;->Upsilon:I

    .line 2
    .line 3
    return v0
.end method

.method public j(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k([BIIZ)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "zero termination not found"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p4, :cond_3f

    .line 7
    .line 8
    :try_start_7
    iget p4, p0, Llibs/c63;->Mu:I

    .line 9
    .line 10
    sub-int p4, p2, p4

    .line 11
    .line 12
    rem-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_11

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    :cond_11
    add-int p4, p2, v2

    .line 19
    .line 20
    aget-byte v3, p1, p4

    .line 21
    .line 22
    if-nez v3, :cond_28

    .line 23
    .line 24
    add-int/lit8 p4, p4, 0x1

    .line 25
    .line 26
    aget-byte p4, p1, p4

    .line 27
    .line 28
    if-eqz p4, :cond_1e

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    new-instance p3, Ljava/lang/String;

    .line 32
    .line 33
    const-string p4, "UTF-16LE"

    .line 34
    .line 35
    invoke-direct {p3, p1, p2, v2, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p3

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_64

    .line 41
    :cond_28
    :goto_28
    add-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    if-le v2, p3, :cond_11

    .line 44
    .line 45
    sget p4, Llibs/an1;->Y:I

    .line 46
    .line 47
    if-lez p4, :cond_39

    .line 48
    .line 49
    sget-object p4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 50
    .line 51
    if-ge p3, v1, :cond_36

    .line 52
    .line 53
    add-int/lit8 v1, p3, 0x8

    .line 54
    .line 55
    :cond_36
    invoke-static {p4, p1, p2, v1}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 56
    .line 57
    .line 58
    :cond_39
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    add-int p4, p2, v2

    .line 65
    .line 66
    aget-byte p4, p1, p4

    .line 67
    .line 68
    if-eqz p4, :cond_5c

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-le v2, p3, :cond_3f

    .line 73
    .line 74
    sget p4, Llibs/an1;->Y:I

    .line 75
    .line 76
    if-lez p4, :cond_56

    .line 77
    .line 78
    sget-object p4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 79
    .line 80
    if-ge p3, v1, :cond_53

    .line 81
    .line 82
    add-int/lit8 v1, p3, 0x8

    .line 83
    .line 84
    :cond_53
    invoke-static {p4, p1, p2, v1}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 85
    .line 86
    .line 87
    :cond_56
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5c
    new-instance p3, Ljava/lang/String;

    .line 94
    .line 95
    sget-object p4, Llibs/kc3;->AdMob:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p3, p1, p2, v2, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_63
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_63} :catch_26

    .line 98
    .line 99
    .line 100
    return-object p3

    .line 101
    :goto_64
    sget p2, Llibs/an1;->Y:I

    .line 102
    .line 103
    const/4 p3, 0x1

    .line 104
    if-le p2, p3, :cond_6e

    .line 105
    .line 106
    sget-object p2, Llibs/c63;->Nine:Llibs/an1;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method

.method public final l([BIIZ)Ljava/lang/String;
    .registers 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const-string v2, "zero termination not found"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p4, :cond_40

    .line 9
    .line 10
    :try_start_9
    iget p4, p0, Llibs/c63;->Mu:I

    .line 11
    .line 12
    sub-int p4, p2, p4

    .line 13
    .line 14
    rem-int/lit8 p4, p4, 0x2

    .line 15
    .line 16
    if-eqz p4, :cond_13

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    :cond_13
    :goto_13
    add-int p4, p2, v3

    .line 21
    .line 22
    add-int/lit8 v4, p4, 0x1

    .line 23
    .line 24
    if-ge v4, p3, :cond_38

    .line 25
    .line 26
    aget-byte p4, p1, p4

    .line 27
    .line 28
    if-nez p4, :cond_24

    .line 29
    .line 30
    aget-byte p4, p1, v4

    .line 31
    .line 32
    if-nez p4, :cond_24

    .line 33
    .line 34
    goto :goto_38

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_65

    .line 37
    :cond_24
    if-le v3, v1, :cond_35

    .line 38
    .line 39
    sget p3, Llibs/an1;->Y:I

    .line 40
    .line 41
    if-lez p3, :cond_2f

    .line 42
    .line 43
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 44
    .line 45
    invoke-static {p3, p1, p2, v0}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    goto :goto_13

    .line 57
    :cond_38
    :goto_38
    new-instance p3, Ljava/lang/String;

    .line 58
    .line 59
    const-string p4, "UTF-16LE"

    .line 60
    .line 61
    invoke-direct {p3, p1, p2, v3, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p3

    .line 65
    :cond_40
    :goto_40
    if-ge p2, p3, :cond_5d

    .line 66
    .line 67
    add-int p4, p2, v3

    .line 68
    .line 69
    aget-byte p4, p1, p4

    .line 70
    .line 71
    if-nez p4, :cond_49

    .line 72
    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    if-le v3, v1, :cond_5a

    .line 75
    .line 76
    sget p3, Llibs/an1;->Y:I

    .line 77
    .line 78
    if-lez p3, :cond_54

    .line 79
    .line 80
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 81
    .line 82
    invoke-static {p3, p1, p2, v0}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 83
    .line 84
    .line 85
    :cond_54
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_40

    .line 94
    :cond_5d
    :goto_5d
    new-instance p3, Ljava/lang/String;

    .line 95
    .line 96
    sget-object p4, Llibs/kc3;->AdMob:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p3, p1, p2, v3, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_64
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_64} :catch_22

    .line 99
    .line 100
    .line 101
    return-object p3

    .line 102
    :goto_65
    sget p2, Llibs/an1;->Y:I

    .line 103
    .line 104
    const/4 p3, 0x1

    .line 105
    if-le p2, p3, :cond_6f

    .line 106
    .line 107
    sget-object p2, Llibs/c63;->Nine:Llibs/an1;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method

.method public n()V
    .registers 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput-byte v0, p0, Llibs/c63;->Lambda:B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Llibs/c63;->Pi:I

    .line 7
    .line 8
    iput v0, p0, Llibs/c63;->Omicron:I

    .line 9
    .line 10
    iput-boolean v0, p0, Llibs/c63;->Omega:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Llibs/c63;->Seven:Llibs/ca3;

    .line 14
    .line 15
    return-void
.end method

.method public final p(ILjava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-boolean v1, p0, Llibs/c63;->Psi:Z

    .line 8
    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    mul-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x2

    .line 18
    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    return p2

    .line 26
    :cond_19
    return v0
.end method

.method public q(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final r([B)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llibs/c63;->Zero:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-static {v1, v0, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    iget-byte v1, p0, Llibs/c63;->Z:B

    .line 12
    .line 13
    aput-byte v1, p1, v0

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    iget-byte v1, p0, Llibs/c63;->Lambda:B

    .line 18
    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    iget v0, p0, Llibs/c63;->Pi:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Llibs/c63;->s(JI[B)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Llibs/c63;->Rho:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, Llibs/c63;->s(JI[B)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Llibs/c63;->Sigma:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    const/16 v2, 0x1e

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p1}, Llibs/c63;->s(JI[B)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Llibs/c63;->Tau:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1}, Llibs/c63;->s(JI[B)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Llibs/c63;->Upsilon:I

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    const/16 v2, 0x22

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, Llibs/c63;->s(JI[B)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/c63;->Z:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_81

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7e

    .line 8
    .line 9
    if-eq v0, v1, :cond_7b

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-eq v0, v2, :cond_78

    .line 14
    .line 15
    const/16 v2, 0x32

    .line 16
    .line 17
    if-eq v0, v2, :cond_75

    .line 18
    .line 19
    const/16 v2, 0x34

    .line 20
    .line 21
    if-eq v0, v2, :cond_72

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_6f

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-eq v0, v2, :cond_6c

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eq v0, v2, :cond_69

    .line 32
    .line 33
    const/16 v2, 0x25

    .line 34
    .line 35
    if-eq v0, v2, :cond_66

    .line 36
    .line 37
    const/16 v2, 0x26

    .line 38
    .line 39
    if-eq v0, v2, :cond_63

    .line 40
    .line 41
    const/16 v2, 0x2a

    .line 42
    .line 43
    if-eq v0, v2, :cond_60

    .line 44
    .line 45
    const/16 v2, 0x2b

    .line 46
    .line 47
    if-eq v0, v2, :cond_5d

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_104

    .line 50
    .line 51
    .line 52
    packed-switch v0, :pswitch_data_10e

    .line 53
    .line 54
    .line 55
    packed-switch v0, :pswitch_data_118

    .line 56
    .line 57
    .line 58
    const-string v0, "UNKNOWN"

    .line 59
    .line 60
    goto :goto_83

    .line 61
    :pswitch_3c
    const-string v0, "SMB_COM_TREE_CONNECT_ANDX"

    .line 62
    .line 63
    goto :goto_83

    .line 64
    :pswitch_3f
    const-string v0, "SMB_COM_LOGOFF_ANDX"

    .line 65
    .line 66
    goto :goto_83

    .line 67
    :pswitch_42
    const-string v0, "SMB_COM_SESSION_SETUP_ANDX"

    .line 68
    .line 69
    goto :goto_83

    .line 70
    :pswitch_45
    const-string v0, "SMB_COM_NEGOTIATE"

    .line 71
    .line 72
    goto :goto_83

    .line 73
    :pswitch_48
    const-string v0, "SMB_COM_TREE_DISCONNECT"

    .line 74
    .line 75
    goto :goto_83

    .line 76
    :pswitch_4b
    const-string v0, "SMB_COM_WRITE_ANDX"

    .line 77
    .line 78
    goto :goto_83

    .line 79
    :pswitch_4e
    const-string v0, "SMB_COM_READ_ANDX"

    .line 80
    .line 81
    goto :goto_83

    .line 82
    :pswitch_51
    const-string v0, "SMB_COM_OPEN_ANDX"

    .line 83
    .line 84
    goto :goto_83

    .line 85
    :pswitch_54
    const-string v0, "SMB_COM_NT_CREATE_ANDX"

    .line 86
    .line 87
    goto :goto_83

    .line 88
    :pswitch_57
    const-string v0, "SMB_COM_NT_TRANSACT_SECONDARY"

    .line 89
    .line 90
    goto :goto_83

    .line 91
    :pswitch_5a
    const-string v0, "SMB_COM_NT_TRANSACT"

    .line 92
    .line 93
    goto :goto_83

    .line 94
    :cond_5d
    const-string v0, "SMB_COM_ECHO"

    .line 95
    .line 96
    goto :goto_83

    .line 97
    :cond_60
    const-string v0, "SMB_COM_MOVE"

    .line 98
    .line 99
    goto :goto_83

    .line 100
    :cond_63
    const-string v0, "SMB_COM_TRANSACTION_SECONDARY"

    .line 101
    .line 102
    goto :goto_83

    .line 103
    :cond_66
    const-string v0, "SMB_COM_TRANSACTION"

    .line 104
    .line 105
    goto :goto_83

    .line 106
    :cond_69
    const-string v0, "SMB_COM_QUERY_INFORMATION"

    .line 107
    .line 108
    goto :goto_83

    .line 109
    :cond_6c
    const-string v0, "SMB_COM_RENAME"

    .line 110
    .line 111
    goto :goto_83

    .line 112
    :cond_6f
    const-string v0, "SMB_COM_DELETE"

    .line 113
    .line 114
    goto :goto_83

    .line 115
    :cond_72
    const-string v0, "SMB_COM_FIND_CLOSE2"

    .line 116
    .line 117
    goto :goto_83

    .line 118
    :cond_75
    const-string v0, "SMB_COM_TRANSACTION2"

    .line 119
    .line 120
    goto :goto_83

    .line 121
    :cond_78
    const-string v0, "SMB_COM_CHECK_DIRECTORY"

    .line 122
    .line 123
    goto :goto_83

    .line 124
    :cond_7b
    const-string v0, "SMB_COM_CLOSE"

    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    const-string v0, "SMB_COM_DELETE_DIRECTORY"

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const-string v0, "SMB_COM_CREATE_DIRECTORY"

    .line 131
    .line 132
    :goto_83
    iget v2, p0, Llibs/c63;->Omicron:I

    .line 133
    .line 134
    if-nez v2, :cond_8a

    .line 135
    .line 136
    const-string v2, "0"

    .line 137
    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-static {v2}, Llibs/lc3;->a(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_8e
    new-instance v3, Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "command="

    .line 146
    .line 147
    const-string v5, ",received="

    .line 148
    .line 149
    invoke-static {v4, v0, v5}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v4, p0, Llibs/c63;->Omega:Z

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, ",errorCode="

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ",flags=0x"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-byte v2, p0, Llibs/c63;->Lambda:B

    .line 172
    .line 173
    and-int/lit16 v2, v2, 0xff

    .line 174
    .line 175
    const-string v4, ",flags2=0x"

    .line 176
    .line 177
    invoke-static {v2, v1, v0, v4}, Llibs/nj;->g(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v2, p0, Llibs/c63;->Pi:I

    .line 181
    .line 182
    const-string v4, ",signSeq="

    .line 183
    .line 184
    invoke-static {v2, v1, v0, v4}, Llibs/nj;->g(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v1, p0, Llibs/c63;->Three:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ",tid="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v1, p0, Llibs/c63;->Rho:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ",pid="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v1, p0, Llibs/c63;->Sigma:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ",uid="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v1, p0, Llibs/c63;->Tau:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ",mid="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget v1, p0, Llibs/c63;->Upsilon:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ",wordCount="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget v1, p0, Llibs/c63;->Phi:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ",byteCount="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget v1, p0, Llibs/c63;->Chi:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    nop

    .line 261
    :pswitch_data_104
    .packed-switch -0x60
        :pswitch_5a
        :pswitch_57
        :pswitch_54
    .end packed-switch

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
    :pswitch_data_10e
    .packed-switch 0x2d
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
    .end packed-switch

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
    :pswitch_data_118
    .packed-switch 0x71
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
    .end packed-switch
.end method

.method public v(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final w(Ljava/lang/String;[BIZ)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_39

    .line 3
    .line 4
    :try_start_3
    iget p4, p0, Llibs/c63;->Mu:I

    .line 5
    .line 6
    sub-int p4, p3, p4

    .line 7
    .line 8
    rem-int/lit8 p4, p4, 0x2
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_9} :catch_36

    .line 9
    .line 10
    if-eqz p4, :cond_12

    .line 11
    .line 12
    add-int/lit8 p4, p3, 0x1

    .line 13
    .line 14
    :try_start_d
    aput-byte v0, p2, p3

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_4a

    .line 19
    :cond_12
    move p4, p3

    .line 20
    :goto_13
    const-string v1, "UTF-16LE"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-static {v1, v0, p2, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    add-int/2addr p1, p4

    .line 42
    add-int/lit8 p4, p1, 0x1

    .line 43
    .line 44
    aput-byte v0, p2, p1
    :try_end_2d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_2d} :catch_10

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    :try_start_2f
    aput-byte v0, p2, p4
    :try_end_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2f .. :try_end_31} :catch_32

    .line 49
    .line 50
    goto :goto_55

    .line 51
    :catch_32
    move-exception p2

    .line 52
    move p4, p1

    .line 53
    move-object p1, p2

    .line 54
    goto :goto_4a

    .line 55
    :catch_36
    move-exception p1

    .line 56
    move p4, p3

    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    :try_start_39
    sget-object p4, Llibs/kc3;->AdMob:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length p4, p1

    .line 65
    invoke-static {p1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    array-length p1, p1
    :try_end_44
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_39 .. :try_end_44} :catch_36

    .line 69
    add-int/2addr p1, p3

    .line 70
    add-int/lit8 p4, p1, 0x1

    .line 71
    .line 72
    :try_start_47
    aput-byte v0, p2, p1
    :try_end_49
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_47 .. :try_end_49} :catch_10

    .line 73
    .line 74
    goto :goto_54

    .line 75
    :goto_4a
    sget p2, Llibs/an1;->Y:I

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-le p2, v0, :cond_54

    .line 79
    .line 80
    sget-object p2, Llibs/c63;->Nine:Llibs/an1;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    move p1, p4

    .line 86
    :goto_55
    sub-int/2addr p1, p3

    .line 87
    return p1
.end method
