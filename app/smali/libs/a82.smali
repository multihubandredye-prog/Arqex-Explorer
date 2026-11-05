.class public Llibs/a82;
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
    .locals 5

    .line 1
    const-class v0, Llibs/f82;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "KeyStore.PKCS12"

    .line 8
    .line 9
    invoke-interface {p1, v2, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "KeyStore.BCPKCS12"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v1, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Llibs/i82;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "KeyStore.PKCS12-3DES-40RC2"

    .line 28
    .line 29
    const-string v4, "KeyStore.PKCS12-DEF"

    .line 30
    .line 31
    invoke-static {p1, v4, v2, v0, v3}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Llibs/e82;

    .line 35
    .line 36
    const-string v2, "KeyStore.PKCS12-DEF-3DES-40RC2"

    .line 37
    .line 38
    const-string v3, "KeyStore.PKCS12-3DES-3DES"

    .line 39
    .line 40
    invoke-static {v0, p1, v3, v1, v2}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Llibs/h82;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "KeyStore.PKCS12-DEF-3DES-3DES"

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
