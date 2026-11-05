.class public Llibs/h51;
.super Llibs/yc;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/yc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    .line 7
    iget-object v0, p0, Llibs/h51;->a:[B

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p1, "unknown parameter spec passed to IV parameters object."

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
    .locals 1

    .line 42
    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Llibs/h51;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-static {p1}, Llibs/yc;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "RAW"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Llibs/vm;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Llibs/h51;->engineGetEncoded(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Llibs/vm;-><init>([B)V

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
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Llibs/h51;->a:[B

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 67
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Llibs/h51;->a:[B

    return-void

    .line 69
    :cond_0
    const-string p1, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final engineInit([B)V
    .locals 3

    .line 65
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Llibs/h51;->a:[B

    const/4 v1, 0x0

    .line 66
    array-length v2, v0

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "RAW"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llibs/h51;->engineInit([B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "ASN.1"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    new-instance p2, Llibs/Uri;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Llibs/Uri;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Llibs/Uri;->Object()Llibs/Theme;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llibs/Param;

    .line 31
    .line 32
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Llibs/Param;->q(I)Llibs/Core;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Llibs/Part;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v1

    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Llibs/Part;->q()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Llibs/h51;->engineInit([B)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string p1, "Unknown parameters format in IV parameters object"

    .line 60
    .line 61
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IDEA Parameters"

    .line 2
    .line 3
    return-object v0
.end method
