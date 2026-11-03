.class public Llibs/x90;
.super Llibs/ea0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    sget-object v1, Llibs/ka0;->c:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llibs/ea0;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
