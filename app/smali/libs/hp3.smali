.class public abstract Llibs/hp3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljavax/net/ssl/X509TrustManager;

.field public static final b:Llibs/gp3;

.field public static final c:Llibs/gp3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "X509"

    .line 4
    .line 5
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    aget-object v5, v2, v4

    .line 24
    .line 25
    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    .line 30
    .line 31
    sput-object v5, Llibs/hp3;->a:Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static {v2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v3, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v3, v1

    .line 46
    .line 47
    const-string v2, "TrustManager"

    .line 48
    .line 49
    const-string v4, "KEY STORE"

    .line 50
    .line 51
    invoke-static {v2, v4, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    new-instance v2, Llibs/gp3;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Llibs/gp3;-><init>(B)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Llibs/hp3;->b:Llibs/gp3;

    .line 60
    .line 61
    new-instance v1, Llibs/gp3;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Llibs/gp3;-><init>(B)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Llibs/hp3;->c:Llibs/gp3;

    .line 67
    .line 68
    return-void
.end method
