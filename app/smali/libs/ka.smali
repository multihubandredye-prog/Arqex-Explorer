.class public final Llibs/ka;
.super Llibs/kk1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "SC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance v0, Llibs/hh;

    .line 15
    .line 16
    invoke-direct {v0}, Llibs/hh;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_12
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Llibs/kk1;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
