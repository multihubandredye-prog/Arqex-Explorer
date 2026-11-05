.class public final Llibs/j1;
.super Llibs/t43;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/t43;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/j1;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/j1;->k:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Llibs/j1;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, [Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    iget-object v1, p0, Llibs/j1;->k:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iget-object v2, p0, Llibs/j1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, v3, v0

    .line 18
    .line 19
    const-string p2, "RSA"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p2, v3, v0

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    aput-object p1, v3, p2

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :goto_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
