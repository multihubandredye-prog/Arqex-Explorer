.class public final Lorg/conscrypt/KeyGeneratorImpl$ARC4;
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
    const-string v2, "ARC4"

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
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    if-lt v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string p1, "Key size must be between 40 and 2048 bits"

    .line 11
    .line 12
    invoke-static {p1}, Llibs/bf0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
