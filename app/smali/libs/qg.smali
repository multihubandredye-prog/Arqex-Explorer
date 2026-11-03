.class public Llibs/qg;
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
    .registers 6

    .line 1
    const-string v0, "Cipher.BLOWFISH"

    .line 2
    .line 3
    const-class v1, Llibs/og;

    .line 4
    .line 5
    const-class v2, Llibs/ng;

    .line 6
    .line 7
    const-string v3, "Mac.BLOWFISHCMAC"

    .line 8
    .line 9
    invoke-static {v2, p1, v3, v1, v0}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llibs/lx1;->g:Llibs/App;

    .line 13
    .line 14
    const-class v1, Llibs/pg;

    .line 15
    .line 16
    const-class v2, Llibs/mg;

    .line 17
    .line 18
    const-string v3, "Cipher"

    .line 19
    .line 20
    invoke-static {v2, p1, v3, v0, v1}, Llibs/b3;->g(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Llibs/App;Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "KeyGenerator.BLOWFISH"

    .line 25
    .line 26
    invoke-interface {p1, v2, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Alg.Alias.KeyGenerator"

    .line 30
    .line 31
    const-string v2, "BLOWFISH"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0, v2}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Llibs/lg;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "AlgorithmParameters.BLOWFISH"

    .line 43
    .line 44
    invoke-interface {p1, v3, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "Alg.Alias.AlgorithmParameters"

    .line 48
    .line 49
    invoke-interface {p1, v1, v0, v2}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
