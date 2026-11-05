.class public Llibs/yc1;
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
    iget-object v0, p0, Llibs/yc1;->a:[B

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

    .line 38
    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Llibs/yc1;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 2

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
    new-instance p1, Llibs/m10;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Llibs/yc1;->engineGetEncoded(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Llibs/m10;-><init>([B)V

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
    iget-object p1, p0, Llibs/yc1;->a:[B

    .line 30
    .line 31
    invoke-static {p1}, Llibs/t43;->g([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 50
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Llibs/yc1;->a:[B

    return-void

    .line 52
    :cond_0
    const-string p1, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final engineInit([B)V
    .locals 2

    .line 46
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_0

    .line 47
    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    move-result-object p1

    check-cast p1, Llibs/Part;

    .line 48
    invoke-virtual {p1}, Llibs/Part;->q()[B

    move-result-object p1

    .line 49
    :cond_0
    invoke-static {p1}, Llibs/t43;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Llibs/yc1;->a:[B

    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Llibs/yc;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llibs/Part;

    .line 12
    .line 13
    invoke-virtual {p1}, Llibs/Part;->q()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Llibs/yc1;->engineInit([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "Exception decoding: "

    .line 23
    .line 24
    invoke-static {p1, p2}, Llibs/bf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "RAW"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Llibs/yc1;->engineInit([B)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p1, "Unknown parameters format in IV parameters object"

    .line 41
    .line 42
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IV Parameters"

    .line 2
    .line 3
    return-object v0
.end method
