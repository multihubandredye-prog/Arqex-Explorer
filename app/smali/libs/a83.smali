.class public final Llibs/a83;
.super Llibs/Six;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Llibs/wh1;->Y:Llibs/mh1;

    .line 2
    .line 3
    const-string v0, "ssh-dss"

    .line 4
    .line 5
    const-string v1, "SHA1withDSA"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Llibs/Six;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e([B)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "ssh-dss"

    .line 3
    .line 4
    invoke-static {v1, p1}, Llibs/Five;->b(Ljava/lang/String;[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Ljava/math/BigInteger;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/math/BigInteger;

    .line 21
    .line 22
    const/16 v5, 0x28

    .line 23
    .line 24
    invoke-static {p1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llibs/Five;->a:Ljava/security/Signature;

    .line 32
    .line 33
    invoke-static {v1, v3}, Llibs/Six;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/security/Signature;->verify([B)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_28
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_28} :catch_2b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_28} :catch_29

    .line 41
    return p1

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_35

    .line 46
    :goto_2d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :goto_35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return v0
.end method
