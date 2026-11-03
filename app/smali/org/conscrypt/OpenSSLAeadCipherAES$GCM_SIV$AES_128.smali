.class public Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV$AES_128;
.super Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkSupportedKeySize(I)V
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 7
    .line 8
    const-string v1, "Unsupported key size: "

    .line 9
    .line 10
    const-string v2, " bytes (must be 16)"

    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
