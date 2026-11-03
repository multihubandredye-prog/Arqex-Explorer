.class public final enum Llibs/qh1;
.super Llibs/wh1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "ecdsa-sha2-nistp521"

    .line 3
    .line 4
    const-string v2, "ECDSA521"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Llibs/wh1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/security/Key;)Z
    .registers 3

    .line 1
    const/16 v0, 0x209

    .line 2
    .line 3
    invoke-static {v0, p1}, Llibs/rf0;->a(ILjava/security/Key;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Llibs/tj;)Ljava/security/PublicKey;
    .registers 3

    .line 1
    const-string v0, "521"

    .line 2
    .line 3
    invoke-static {v0, p1}, Llibs/rf0;->b(Ljava/lang/String;Llibs/tj;)Ljava/security/PublicKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/security/PublicKey;Llibs/uj;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Llibs/rf0;->c(Ljava/security/PublicKey;Llibs/uj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
