.class public Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128$ECB;
.super Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->ECB:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
