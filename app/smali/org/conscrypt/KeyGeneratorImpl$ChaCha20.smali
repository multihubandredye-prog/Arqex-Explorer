.class public final Lorg/conscrypt/KeyGeneratorImpl$ChaCha20;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ChaCha20"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lorg/conscrypt/KeyGeneratorImpl;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public checkKeySize(I)V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "Key size must be 256 bits"

    .line 7
    .line 8
    invoke-static {p1}, Llibs/bf0;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
