.class public final Llibs/nd1;
.super Ljava/security/KeyStore;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Llibs/bd1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/bd1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "jks"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Ljava/security/KeyStore;-><init>(Ljava/security/KeyStoreSpi;Ljava/security/Provider;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
