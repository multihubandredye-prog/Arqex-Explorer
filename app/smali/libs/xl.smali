.class public Llibs/xl;
.super Llibs/m0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llibs/mx;)V
    .registers 7

    .line 1
    const-class v0, Llibs/tl;

    .line 2
    .line 3
    const-string v1, "AlgorithmParameters.CAST5"

    .line 4
    .line 5
    const-string v2, "Alg.Alias.AlgorithmParameters.1.2.840.113533.7.66.10"

    .line 6
    .line 7
    const-string v3, "CAST5"

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Llibs/sl;

    .line 13
    .line 14
    const-string v1, "Alg.Alias.AlgorithmParameterGenerator.1.2.840.113533.7.66.10"

    .line 15
    .line 16
    const-string v2, "AlgorithmParameterGenerator.CAST5"

    .line 17
    .line 18
    invoke-static {v0, p1, v2, v1, v3}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Llibs/vl;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Cipher.CAST5"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Llibs/lx1;->d:Llibs/App;

    .line 33
    .line 34
    const-class v1, Llibs/wl;

    .line 35
    .line 36
    const-class v2, Llibs/ul;

    .line 37
    .line 38
    const-string v4, "Cipher"

    .line 39
    .line 40
    invoke-static {v2, p1, v4, v0, v1}, Llibs/b3;->g(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Llibs/App;Ljava/lang/Class;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "KeyGenerator.CAST5"

    .line 45
    .line 46
    invoke-interface {p1, v2, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Alg.Alias.KeyGenerator"

    .line 50
    .line 51
    invoke-interface {p1, v1, v0, v3}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
