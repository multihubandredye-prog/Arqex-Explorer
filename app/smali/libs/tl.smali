.class public Llibs/tl;
.super Llibs/yc;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/yc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Llibs/tl;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 3

    .line 1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    if-ne p1, v0, :cond_c

    .line 4
    .line 5
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    .line 7
    iget-object v0, p0, Llibs/tl;->a:[B

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    const-string p1, "unknown parameter spec passed to CAST5 parameters object."

    .line 14
    .line 15
    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final engineGetEncoded()[B
    .registers 5

    .line 38
    iget-object v0, p0, Llibs/tl;->a:[B

    array-length v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 39
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .registers 4

    .line 1
    invoke-static {p1}, Llibs/yc;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    new-instance p1, Llibs/yl;

    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/tl;->engineGetEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Llibs/tl;->b:I

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Llibs/yl;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/Auth;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string v0, "RAW"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    invoke-virtual {p0}, Llibs/tl;->engineGetEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3

    .line 70
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_d

    .line 71
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Llibs/tl;->a:[B

    return-void

    .line 72
    :cond_d
    const-string p1, "IvParameterSpec required to initialise a CAST5 parameters algorithm parameters object"

    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final engineInit([B)V
    .registers 5

    .line 68
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Llibs/tl;->a:[B

    const/4 v1, 0x0

    .line 69
    array-length v2, v0

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Llibs/yc;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    new-instance p2, Llibs/Uri;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Llibs/Uri;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Llibs/Uri;->Object()Llibs/Theme;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    new-instance p2, Llibs/yl;

    .line 19
    .line 20
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Llibs/yl;-><init>(Llibs/Param;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    :goto_1c
    iget-object p1, p2, Llibs/yl;->X:Llibs/Api;

    .line 30
    .line 31
    invoke-virtual {p1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Llibs/tl;->b:I

    .line 40
    .line 41
    iget-object p1, p2, Llibs/yl;->Y:Llibs/Part;

    .line 42
    .line 43
    invoke-virtual {p1}, Llibs/Part;->q()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Llibs/tl;->a:[B

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-string v0, "RAW"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3d

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Llibs/tl;->engineInit([B)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const-string p1, "Unknown parameters format in IV parameters object"

    .line 63
    .line 64
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CAST5 Parameters"

    .line 2
    .line 3
    return-object v0
.end method
