.class Lorg/conscrypt/NativeCryptoJni;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "conscrypt_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
