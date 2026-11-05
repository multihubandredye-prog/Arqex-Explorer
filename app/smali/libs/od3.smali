.class public Llibs/od3;
.super Llibs/qd3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "secp521r1"

    .line 2
    .line 3
    const-string v1, "nistp521"

    .line 4
    .line 5
    const-string v2, "ecdsa-sha2-nistp521"

    .line 6
    .line 7
    const-string v3, "SHA512withECDSA"

    .line 8
    .line 9
    invoke-direct {p0, v2, v3, v0, v1}, Llibs/qd3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
