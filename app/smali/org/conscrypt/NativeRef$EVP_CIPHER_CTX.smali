.class final Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;
.super Lorg/conscrypt/NativeRef;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/NativeRef;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doFree(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->EVP_CIPHER_CTX_free(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
