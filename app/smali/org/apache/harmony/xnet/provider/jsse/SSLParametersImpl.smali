.class final Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefault()Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/harmony/xnet/provider/jsse/CryptoRuntimeException;

    .line 2
    .line 3
    const-string v1, "Stub!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/harmony/xnet/provider/jsse/CryptoRuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
