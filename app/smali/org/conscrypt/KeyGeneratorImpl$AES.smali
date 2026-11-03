.class public final Lorg/conscrypt/KeyGeneratorImpl$AES;
.super Lorg/conscrypt/KeyGeneratorImpl;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AES"

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
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eq p1, v0, :cond_12

    .line 4
    .line 5
    const/16 v0, 0xc0

    .line 6
    .line 7
    if-eq p1, v0, :cond_12

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-string p1, "Key size must be either 128, 192, or 256 bits"

    .line 15
    .line 16
    invoke-static {p1}, Llibs/bf0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method
