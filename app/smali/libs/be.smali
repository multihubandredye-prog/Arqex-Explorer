.class public abstract Llibs/be;
.super Ljavax/crypto/KeyGeneratorSpi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Llibs/ct;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILlibs/ct;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llibs/be;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Llibs/be;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Llibs/be;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Llibs/be;->c:Llibs/ct;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .registers 5

    .line 1
    iget-boolean v0, p0, Llibs/be;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Llibs/be;->c:Llibs/ct;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    new-instance v0, Llibs/ct;

    .line 8
    .line 9
    new-instance v2, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Llibs/be;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Llibs/ct;-><init>(ILjava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Llibs/ct;->b(Llibs/ct;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Llibs/be;->d:Z

    .line 24
    .line 25
    :cond_18
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    invoke-virtual {v1}, Llibs/ct;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Llibs/be;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .registers 5

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    :try_start_2
    new-instance p2, Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :catch_8
    move-exception p1

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Llibs/be;->c:Llibs/ct;

    .line 12
    .line 13
    new-instance v1, Llibs/ct;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Llibs/ct;-><init>(ILjava/security/SecureRandom;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llibs/ct;->b(Llibs/ct;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Llibs/be;->d:Z
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_17} :catch_8

    .line 23
    .line 24
    return-void

    .line 25
    :goto_18
    new-instance p2, Ljava/security/InvalidParameterException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public final engineInit(Ljava/security/SecureRandom;)V
    .registers 4

    if-eqz p1, :cond_11

    .line 35
    new-instance v0, Llibs/ct;

    iget v1, p0, Llibs/be;->b:I

    invoke-direct {v0, v1, p1}, Llibs/ct;-><init>(ILjava/security/SecureRandom;)V

    iget-object p1, p0, Llibs/be;->c:Llibs/ct;

    invoke-virtual {p1, v0}, Llibs/ct;->b(Llibs/ct;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Llibs/be;->d:Z

    :cond_11
    return-void
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 3

    .line 37
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Not Implemented"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
