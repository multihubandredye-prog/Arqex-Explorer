.class public Llibs/pv3;
.super Llibs/a6;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/a6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llibs/mx;)V
    .locals 4

    .line 1
    const-class v0, Llibs/dg1;

    .line 2
    .line 3
    const-string v1, "KeyFactory.X.509"

    .line 4
    .line 5
    const-string v2, "Alg.Alias.KeyFactory.X509"

    .line 6
    .line 7
    const-string v3, "X.509"

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Llibs/rq;

    .line 13
    .line 14
    const-string v1, "Alg.Alias.CertificateFactory.X509"

    .line 15
    .line 16
    const-string v2, "CertificateFactory.X.509"

    .line 17
    .line 18
    invoke-static {v0, p1, v2, v1, v3}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
