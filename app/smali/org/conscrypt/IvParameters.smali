.class public Lorg/conscrypt/IvParameters;
.super Ljava/security/AlgorithmParametersSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field private iv:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .registers 4

    const-wide/16 v0, 0x0

    .line 45
    :try_start_2
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->asn1_write_init()J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Lorg/conscrypt/IvParameters;->iv:[B

    invoke-static {v0, v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_write_octetstring(J[B)V

    .line 47
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_finish(J)[B

    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_f} :catch_15
    .catchall {:try_start_2 .. :try_end_f} :catchall_13

    .line 48
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    return-object v2

    :catchall_13
    move-exception v2

    goto :goto_1a

    :catch_15
    move-exception v2

    .line 49
    :try_start_16
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_cleanup(J)V

    .line 50
    throw v2
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_13

    .line 51
    :goto_1a
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 52
    throw v2
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .registers 3

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    const-string v0, "ASN.1"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    const-string v0, "RAW"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Lorg/conscrypt/IvParameters;->iv:[B

    .line 21
    .line 22
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [B

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    const-string v0, "Unsupported format: "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Lorg/conscrypt/IvParameters;->engineGetEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

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
    iget-object v0, p0, Lorg/conscrypt/IvParameters;->iv:[B

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    const-string v0, "Incompatible AlgorithmParametersSpec class: "

    .line 14
    .line 15
    invoke-static {p1, v0}, Llibs/bf0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3

    .line 51
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_13

    .line 52
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/conscrypt/IvParameters;->iv:[B

    return-void

    .line 53
    :cond_13
    const-string p1, "Only IvParameterSpec is supported"

    invoke-static {p1}, Llibs/bf0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public engineInit([B)V
    .registers 5

    .line 43
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_init([B)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_1e

    .line 44
    :try_start_4
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_octetstring(J)[B

    move-result-object p1

    .line 45
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 46
    iput-object p1, p0, Lorg/conscrypt/IvParameters;->iv:[B
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_14

    .line 47
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    return-void

    :catchall_14
    move-exception p1

    goto :goto_21

    .line 48
    :cond_16
    :try_start_16
    new-instance p1, Ljava/io/IOException;

    const-string v2, "Error reading ASN.1 encoding"

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_14

    :catchall_1e
    move-exception p1

    const-wide/16 v0, 0x0

    .line 49
    :goto_21
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 50
    throw p1
.end method

.method public engineInit([BLjava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_26

    .line 2
    .line 3
    const-string v0, "ASN.1"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_26

    .line 12
    :cond_b
    const-string v0, "RAW"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [B

    .line 25
    .line 26
    iput-object p1, p0, Lorg/conscrypt/IvParameters;->iv:[B

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p1, "Unsupported format: "

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0, p1}, Lorg/conscrypt/IvParameters;->engineInit([B)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Conscrypt IV AlgorithmParameters"

    .line 2
    .line 3
    return-object v0
.end method
