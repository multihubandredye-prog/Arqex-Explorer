.class public final Llibs/se3;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/za;


# direct methods
.method public constructor <init>(Llibs/za;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/se3;->a:Llibs/za;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .registers 6

    .line 1
    array-length p2, p1

    .line 2
    const/4 p3, 0x0

    .line 3
    :goto_2
    if-ge p3, p2, :cond_14

    .line 4
    .line 5
    aget-object v0, p1, p3

    .line 6
    .line 7
    const-string v1, "RSA"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-string p1, "key"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    add-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Llibs/se3;->a:Llibs/za;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/za;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/security/cert/Certificate;

    .line 14
    .line 15
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Llibs/se3;->a:Llibs/za;

    .line 10
    .line 11
    iget-object p1, p1, Llibs/za;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/security/PrivateKey;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
