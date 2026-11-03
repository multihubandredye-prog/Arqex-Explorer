.class public Llibs/pp3;
.super Llibs/na0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/na0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llibs/mx;)V
    .registers 7

    .line 1
    const-class v0, Llibs/mp3;

    .line 2
    .line 3
    const-string v1, "Cipher.Twofish"

    .line 4
    .line 5
    const-class v2, Llibs/op3;

    .line 6
    .line 7
    const-string v3, "KeyGenerator.Twofish"

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Llibs/lp3;

    .line 13
    .line 14
    const-string v1, "AlgorithmParameters.Twofish"

    .line 15
    .line 16
    const-string v3, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDTWOFISH"

    .line 17
    .line 18
    const-string v4, "PKCS12PBE"

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v3, v4}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Cipher.PBEWITHSHAANDTWOFISH-CBC"

    .line 24
    .line 25
    const-class v1, Llibs/qp3;

    .line 26
    .line 27
    const-string v3, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDTWOFISH-CBC"

    .line 28
    .line 29
    invoke-static {p1, v3, v4, v1, v0}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v0, Llibs/rp3;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "SecretKeyFactory.PBEWITHSHAANDTWOFISH-CBC"

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Llibs/np3;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Twofish"

    .line 54
    .line 55
    invoke-static {p1, v2, v0, v1}, Llibs/na0;->c(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v0, Llibs/sp3;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Llibs/tp3;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v2, v0, v1}, Llibs/na0;->f(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
