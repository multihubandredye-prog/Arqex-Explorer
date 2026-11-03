.class public final Llibs/k1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/kp3;


# instance fields
.field public final a:Ljavax/net/ssl/X509TrustManager;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/k1;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p1, p0, Llibs/k1;->a:Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/k1;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/k1;->a:Ljavax/net/ssl/X509TrustManager;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/security/cert/TrustAnchor;

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_16} :catch_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_16} :catch_19

    .line 23
    return-object p1

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :goto_1b
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v1, "unable to get issues and signature"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_25} :catch_25

    .line 36
    .line 37
    .line 38
    :catch_25
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_1e

    .line 4
    :cond_3
    instance-of v0, p1, Llibs/k1;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_20

    .line 9
    :cond_8
    check-cast p1, Llibs/k1;

    .line 10
    .line 11
    iget-object v0, p0, Llibs/k1;->a:Ljavax/net/ssl/X509TrustManager;

    .line 12
    .line 13
    iget-object v1, p1, Llibs/k1;->a:Ljavax/net/ssl/X509TrustManager;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object v0, p0, Llibs/k1;->b:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object p1, p1, Llibs/k1;->b:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    :goto_1e
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/k1;->a:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/k1;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
