.class public Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128$CTR;
.super Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->CTR:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 2
    .line 3
    sget-object v1, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
