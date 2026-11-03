.class public Lorg/conscrypt/OpenSSLEvpCipherAES$AES$CBC$NoPadding;
.super Lorg/conscrypt/OpenSSLEvpCipherAES$AES$CBC;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLEvpCipherAES$AES$CBC;-><init>(Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
