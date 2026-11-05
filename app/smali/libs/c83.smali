.class public final Llibs/c83;
.super Llibs/Five;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "Ed25519"

    .line 2
    .line 3
    invoke-static {}, Llibs/r43;->g()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    sget-object v1, Llibs/r43;->d:Llibs/hh;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    :try_start_2
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :goto_0
    sget-object v1, Llibs/wh1;->Xi:Llibs/rh1;

    .line 18
    .line 19
    iget-object v1, v1, Llibs/wh1;->X:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Llibs/Five;-><init>(Ljava/security/Signature;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    :goto_1
    const-string v1, "Ed25519 Signatures not supported"

    .line 29
    .line 30
    invoke-static {v1, v0}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method


# virtual methods
.method public final a([B)[B
    .locals 0

    .line 1
    return-object p1
.end method

.method public final e([B)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/Five;->a:Ljava/security/Signature;

    .line 2
    .line 3
    const-string v1, "ssh-ed25519"

    .line 4
    .line 5
    invoke-static {v1, p1}, Llibs/Five;->b(Ljava/lang/String;[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method
