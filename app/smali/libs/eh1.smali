.class public Llibs/eh1;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/Init;

.field public b:Llibs/ht0;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "GOST3410"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/Init;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Llibs/Init;-><init>(BZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llibs/eh1;->a:Llibs/Init;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Llibs/eh1;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llibs/ht0;Ljava/security/SecureRandom;)V
    .registers 8

    .line 1
    iget-object v0, p1, Llibs/ht0;->X:Llibs/nt0;

    .line 2
    .line 3
    new-instance v1, Llibs/h50;

    .line 4
    .line 5
    new-instance v2, Llibs/it0;

    .line 6
    .line 7
    iget-object v3, v0, Llibs/nt0;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v4, v0, Llibs/nt0;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v0, v0, Llibs/nt0;->c:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0}, Llibs/it0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2, v2}, Llibs/h50;-><init>(Ljava/security/SecureRandom;Llibs/it0;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Llibs/eh1;->a:Llibs/Init;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v1, p2, Llibs/Init;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Llibs/eh1;->c:Z

    .line 28
    .line 29
    iput-object p1, p0, Llibs/eh1;->b:Llibs/ht0;

    .line 30
    .line 31
    return-void
.end method

.method public final generateKeyPair()Ljava/security/KeyPair;
    .registers 6

    .line 1
    iget-boolean v0, p0, Llibs/eh1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Llibs/ht0;

    .line 6
    .line 7
    sget-object v1, Llibs/n00;->m:Llibs/App;

    .line 8
    .line 9
    iget-object v1, v1, Llibs/App;->X:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Llibs/n00;->l:Llibs/App;

    .line 12
    .line 13
    iget-object v2, v2, Llibs/App;->X:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Llibs/ht0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Llibs/eh1;->a(Llibs/ht0;Ljava/security/SecureRandom;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Llibs/eh1;->a:Llibs/Init;

    .line 28
    .line 29
    invoke-virtual {v0}, Llibs/Init;->x()Llibs/v1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Llibs/d6;

    .line 36
    .line 37
    check-cast v1, Llibs/ot0;

    .line 38
    .line 39
    iget-object v0, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Llibs/d6;

    .line 42
    .line 43
    check-cast v0, Llibs/kt0;

    .line 44
    .line 45
    new-instance v2, Ljava/security/KeyPair;

    .line 46
    .line 47
    new-instance v3, Llibs/ja;

    .line 48
    .line 49
    iget-object v4, p0, Llibs/eh1;->b:Llibs/ht0;

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, Llibs/ja;-><init>(Llibs/ot0;Llibs/ht0;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Llibs/ia;

    .line 55
    .line 56
    invoke-direct {v1, v0, v4}, Llibs/ia;-><init>(Llibs/kt0;Llibs/ht0;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .registers 3

    .line 17
    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 4

    .line 1
    instance-of v0, p1, Llibs/ht0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Llibs/ht0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Llibs/eh1;->a(Llibs/ht0;Ljava/security/SecureRandom;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p1, "parameter object not a GOST3410ParameterSpec"

    .line 12
    .line 13
    invoke-static {p1}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
