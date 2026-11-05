.class public final Llibs/ih;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/pg2;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llibs/qg2;

    .line 2
    .line 3
    const-string v1, "threadLocalEcImplicitlyCa"

    .line 4
    .line 5
    const-string v2, "SC"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Llibs/qg2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Llibs/qg2;

    .line 11
    .line 12
    const-string v1, "ecImplicitlyCa"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Llibs/qg2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Llibs/qg2;

    .line 18
    .line 19
    const-string v1, "threadLocalDhDefaultParams"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Llibs/qg2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Llibs/qg2;

    .line 25
    .line 26
    const-string v1, "DhDefaultParams"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Llibs/qg2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/ih;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/ih;->b:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Ljavax/crypto/spec/DHParameterSpec;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/ih;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    instance-of v2, v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_3

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v2, v0, [Ljavax/crypto/spec/DHParameterSpec;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    check-cast v0, [Ljavax/crypto/spec/DHParameterSpec;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    array-length v3, v0

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, p1, :cond_2

    .line 49
    .line 50
    aget-object p1, v0, v2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final b()Llibs/gg0;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ih;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llibs/gg0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
