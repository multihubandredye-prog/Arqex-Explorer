.class public Llibs/g93;
.super Ljava/security/SignatureSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/s82;
.implements Llibs/fw3;


# static fields
.field public static final Z:[B


# instance fields
.field public X:Llibs/wt0;

.field public final Y:Llibs/k60;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/g93;->Z:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0xat
        0x9t
        0xdt
        0x6t
        0xet
        0xbt
        0x4t
        0x5t
        0xft
        0x1t
        0x3t
        0xct
        0x7t
        0x0t
        0x8t
        0x2t
        0x8t
        0x0t
        0xct
        0x4t
        0x9t
        0x6t
        0x7t
        0xbt
        0x2t
        0x3t
        0x1t
        0xft
        0x5t
        0xet
        0xat
        0xdt
        0xft
        0x6t
        0x5t
        0x8t
        0xet
        0xbt
        0xat
        0x4t
        0xct
        0x0t
        0x3t
        0x7t
        0x2t
        0x9t
        0x1t
        0xdt
        0x3t
        0x8t
        0xdt
        0x9t
        0x6t
        0xbt
        0xft
        0x0t
        0x2t
        0x5t
        0xct
        0xat
        0x4t
        0xet
        0x1t
        0x7t
        0xft
        0x8t
        0xet
        0x9t
        0x7t
        0x2t
        0x0t
        0xdt
        0xct
        0x6t
        0x1t
        0x5t
        0xbt
        0x4t
        0x3t
        0xat
        0x2t
        0x8t
        0x9t
        0x7t
        0x5t
        0xft
        0x0t
        0xbt
        0xct
        0x1t
        0xdt
        0xet
        0xat
        0x3t
        0x6t
        0x4t
        0x3t
        0x8t
        0xbt
        0x5t
        0x6t
        0x4t
        0xet
        0xat
        0x2t
        0xct
        0x1t
        0x7t
        0x9t
        0xft
        0xdt
        0x0t
        0x1t
        0x2t
        0x3t
        0xet
        0x6t
        0xdt
        0xbt
        0x8t
        0xft
        0xat
        0xct
        0x5t
        0x7t
        0x9t
        0x0t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/k60;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/k60;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/g93;->Y:Llibs/k60;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineSetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .registers 6

    .line 1
    instance-of v0, p1, Llibs/yf0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p1}, Llibs/rg0;->a(Ljava/security/PrivateKey;)Llibs/d6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    new-instance v0, Llibs/wt0;

    .line 12
    .line 13
    sget-object v1, Llibs/g93;->Z:[B

    .line 14
    .line 15
    invoke-direct {v0, v1}, Llibs/wt0;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llibs/g93;->X:Llibs/wt0;

    .line 19
    .line 20
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Llibs/g93;->Y:Llibs/k60;

    .line 24
    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    new-instance v3, Llibs/ua2;

    .line 28
    .line 29
    invoke-direct {v3, p1, v0}, Llibs/ua2;-><init>(Llibs/et;Ljava/security/SecureRandom;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Llibs/k60;->a(ZLlibs/et;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v2, v1, p1}, Llibs/k60;->a(ZLlibs/et;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .registers 9

    .line 1
    const-string v0, "can\'t recognise key type in DSA based signer"

    .line 2
    .line 3
    instance-of v1, p1, Llibs/og0;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Llibs/rg0;->b(Ljava/security/PublicKey;)Llibs/d6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    :try_start_b
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Llibs/ji3;->h(Ljava/lang/Object;)Llibs/ji3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Llibs/hh;->g(Llibs/ji3;)Ljava/security/PublicKey;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v1, p1, Llibs/og0;

    .line 25
    .line 26
    if-eqz v1, :cond_57

    .line 27
    .line 28
    invoke-static {p1}, Llibs/rg0;->b(Ljava/security/PublicKey;)Llibs/d6;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1f} :catch_5d

    .line 32
    :goto_1f
    new-instance v1, Llibs/wt0;

    .line 33
    .line 34
    check-cast p1, Llibs/z9;

    .line 35
    .line 36
    iget-object p1, p1, Llibs/z9;->Lambda:Llibs/j60;

    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    iget-object p1, p1, Llibs/j60;->Z:[B

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object p1, Llibs/j60;->Lambda:[B

    .line 44
    .line 45
    :goto_2c
    const/16 v2, 0x80

    .line 46
    .line 47
    new-array v2, v2, [B

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    array-length v5, p1

    .line 52
    if-ge v4, v5, :cond_4c

    .line 53
    .line 54
    mul-int/lit8 v5, v4, 0x2

    .line 55
    .line 56
    aget-byte v6, p1, v4

    .line 57
    .line 58
    shr-int/lit8 v6, v6, 0x4

    .line 59
    .line 60
    and-int/lit8 v6, v6, 0xf

    .line 61
    .line 62
    int-to-byte v6, v6

    .line 63
    aput-byte v6, v2, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    aget-byte v6, p1, v4

    .line 68
    .line 69
    and-int/lit8 v6, v6, 0xf

    .line 70
    .line 71
    int-to-byte v6, v6

    .line 72
    aput-byte v6, v2, v5

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_32

    .line 77
    :cond_4c
    invoke-direct {v1, v2}, Llibs/wt0;-><init>([B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Llibs/g93;->X:Llibs/wt0;

    .line 81
    .line 82
    iget-object p1, p0, Llibs/g93;->Y:Llibs/k60;

    .line 83
    .line 84
    invoke-virtual {p1, v3, v0}, Llibs/k60;->a(ZLlibs/et;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :try_start_57
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5d} :catch_5d

    .line 94
    :catch_5d
    invoke-static {v0}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineSetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public engineSign()[B
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/g93;->X:Llibs/wt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Llibs/g93;->X:Llibs/wt0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Llibs/wt0;->c(I[B)I

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v1, p0, Llibs/g93;->Y:Llibs/k60;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Llibs/k60;->c([B)[Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v1, v0, v2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v3, v1

    .line 36
    array-length v4, v0

    .line 37
    if-le v3, v4, :cond_2c

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    :goto_27
    mul-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_48

    .line 45
    :cond_2c
    array-length v3, v0

    .line 46
    goto :goto_27

    .line 47
    :goto_2e
    new-array v4, v3, [B

    .line 48
    .line 49
    div-int/lit8 v5, v3, 0x2

    .line 50
    .line 51
    array-length v6, v0

    .line 52
    sub-int/2addr v5, v6

    .line 53
    array-length v6, v0

    .line 54
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    array-length v0, v1

    .line 58
    sub-int/2addr v3, v0

    .line 59
    array-length v0, v1

    .line 60
    invoke-static {v1, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Llibs/m10;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Llibs/m10;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Llibs/Auth;->e()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_47} :catch_2a

    .line 72
    return-object v0

    .line 73
    :goto_48
    invoke-static {v0}, Llibs/t;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public final engineUpdate(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/g93;->X:Llibs/wt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/wt0;->a(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final engineUpdate([BII)V
    .registers 5

    .line 7
    iget-object v0, p0, Llibs/g93;->X:Llibs/wt0;

    invoke-virtual {v0, p1, p2, p3}, Llibs/wt0;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/g93;->X:Llibs/wt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Llibs/g93;->X:Llibs/wt0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Llibs/wt0;->c(I[B)I

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llibs/Part;

    .line 21
    .line 22
    invoke-virtual {p1}, Llibs/Part;->q()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    const/4 v3, 0x2

    .line 28
    div-int/2addr v1, v3

    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    array-length v4, p1

    .line 32
    div-int/2addr v4, v3

    .line 33
    new-array v4, v4, [B

    .line 34
    .line 35
    array-length v5, p1

    .line 36
    div-int/2addr v5, v3

    .line 37
    invoke-static {p1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    array-length v5, p1

    .line 41
    div-int/2addr v5, v3

    .line 42
    array-length v6, p1

    .line 43
    div-int/2addr v6, v3

    .line 44
    invoke-static {p1, v5, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/math/BigInteger;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {p1, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-direct {v1, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    new-array v3, v3, [Ljava/math/BigInteger;

    .line 59
    .line 60
    aput-object p1, v3, v2

    .line 61
    .line 62
    aput-object v1, v3, v5
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3f} :catch_4a

    .line 63
    .line 64
    aget-object p1, v3, v2

    .line 65
    .line 66
    aget-object v1, v3, v5

    .line 67
    .line 68
    iget-object v2, p0, Llibs/g93;->Y:Llibs/k60;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v1, v0}, Llibs/k60;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :catch_4a
    const-string p1, "error decoding signature bytes."

    .line 76
    .line 77
    invoke-static {p1}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v2
.end method
