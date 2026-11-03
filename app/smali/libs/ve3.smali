.class public final Llibs/ve3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/r61;


# instance fields
.field public final a:Llibs/ly3;

.field public final b:[B


# direct methods
.method public constructor <init>([CI)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_69

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-lez v1, :cond_69

    .line 9
    .line 10
    new-instance v1, Llibs/ly3;

    .line 11
    .line 12
    invoke-direct {v1}, Llibs/ly3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Llibs/ve3;->a:Llibs/ly3;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    new-array v3, v2, [B

    .line 20
    .line 21
    iput-object v3, p0, Llibs/ve3;->b:[B

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    if-lez v3, :cond_63

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Llibs/ly3;->b([C)V

    .line 27
    .line 28
    .line 29
    new-array v3, v2, [B

    .line 30
    .line 31
    new-instance v4, Ljava/util/Random;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_25
    if-ge v6, v2, :cond_40

    .line 39
    .line 40
    const/16 v7, 0x100

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-byte v7, v7

    .line 47
    iget-object v8, p0, Llibs/ve3;->a:Llibs/ly3;

    .line 48
    .line 49
    invoke-virtual {v8}, Llibs/ly3;->a()B

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    and-int/lit16 v9, v9, 0xff

    .line 54
    .line 55
    xor-int/2addr v9, v7

    .line 56
    int-to-byte v9, v9

    .line 57
    invoke-virtual {v8, v7}, Llibs/ly3;->c(B)V

    .line 58
    .line 59
    .line 60
    aput-byte v9, v3, v6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_25

    .line 65
    :cond_40
    iput-object v3, p0, Llibs/ve3;->b:[B

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Llibs/ly3;->b([C)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Llibs/ve3;->b:[B

    .line 71
    .line 72
    ushr-int/lit8 v1, p2, 0x18

    .line 73
    .line 74
    int-to-byte v1, v1

    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    aput-byte v1, p1, v3

    .line 78
    .line 79
    ushr-int/lit8 p2, p2, 0x10

    .line 80
    .line 81
    int-to-byte p2, p2

    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    aput-byte p2, p1, v1

    .line 85
    .line 86
    array-length p2, p1

    .line 87
    if-lt p2, v2, :cond_5d

    .line 88
    .line 89
    array-length p2, p1

    .line 90
    invoke-virtual {p0, v5, p2, p1}, Llibs/ve3;->a(II[B)I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    const-string p1, "invalid header bytes generated, cannot perform standard encryption"

    .line 95
    .line 96
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    const-string p1, "input password is null or empty, cannot initialize standard encrypter"

    .line 101
    .line 102
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_69
    const-string p1, "input password is null or empty in standard encrypter constructor"

    .line 107
    .line 108
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_70

    .line 112
    :goto_6f
    throw v0

    .line 113
    :goto_70
    goto :goto_6f
.end method


# virtual methods
.method public final a(II[B)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_22

    .line 3
    .line 4
    move v1, p1

    .line 5
    :goto_4
    add-int v2, p1, p2

    .line 6
    .line 7
    if-ge v1, v2, :cond_21

    .line 8
    .line 9
    :try_start_8
    aget-byte v2, p3, v1

    .line 10
    .line 11
    iget-object v3, p0, Llibs/ve3;->a:Llibs/ly3;

    .line 12
    .line 13
    invoke-virtual {v3}, Llibs/ly3;->a()B

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    xor-int/2addr v4, v2

    .line 20
    int-to-byte v4, v4

    .line 21
    invoke-virtual {v3, v2}, Llibs/ly3;->c(B)V

    .line 22
    .line 23
    .line 24
    aput-byte v4, p3, v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1c

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    invoke-static {p1}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return p2

    .line 35
    :cond_22
    const-string p1, "invalid length specified to decrypt data"

    .line 36
    .line 37
    invoke-static {p1}, Llibs/cr2;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method
