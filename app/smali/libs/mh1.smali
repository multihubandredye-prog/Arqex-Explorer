.class public final enum Llibs/mh1;
.super Llibs/wh1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ssh-rsa"

    .line 3
    .line 4
    const-string v2, "RSA"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Llibs/wh1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/security/Key;)Z
    .locals 1

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final g(Llibs/tj;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Llibs/rj; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v1, "RSA"

    .line 10
    .line 11
    invoke-static {v1}, Llibs/r43;->c(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final h(Ljava/security/PublicKey;Llibs/uj;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Llibs/uj;->i(Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Llibs/uj;->i(Ljava/math/BigInteger;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
