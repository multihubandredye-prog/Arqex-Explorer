.class public final enum Llibs/kh1;
.super Llibs/wh1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const-string v1, "ecdsa-sha2-nistp521-cert-v01@openssh.com"

    .line 4
    .line 5
    const-string v2, "ECDSA521_CERT"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Llibs/wh1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Llibs/wh1;
    .locals 1

    .line 1
    sget-object v0, Llibs/wh1;->Nu:Llibs/qh1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/security/Key;)Z
    .locals 1

    .line 1
    sget-object v0, Llibs/wh1;->Nu:Llibs/qh1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llibs/vh1;->b(Ljava/security/Key;Llibs/wh1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Llibs/tj;)Ljava/security/PublicKey;
    .locals 1

    .line 1
    sget-object v0, Llibs/wh1;->Nu:Llibs/qh1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llibs/vh1;->d(Llibs/tj;Llibs/wh1;)Llibs/lq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/security/PublicKey;Llibs/uj;)V
    .locals 1

    .line 1
    sget-object v0, Llibs/wh1;->Nu:Llibs/qh1;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Llibs/vh1;->g(Ljava/security/PublicKey;Llibs/wh1;Llibs/uj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
