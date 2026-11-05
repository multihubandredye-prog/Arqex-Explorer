.class public Llibs/ut0;
.super Llibs/na0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/na0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llibs/mx;)V
    .locals 4

    .line 1
    const-class v0, Llibs/rt0;

    .line 2
    .line 3
    const-string v1, "MessageDigest.GOST3411"

    .line 4
    .line 5
    const-string v2, "Alg.Alias.MessageDigest.GOST"

    .line 6
    .line 7
    const-string v3, "GOST3411"

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Alg.Alias.MessageDigest.GOST-3411"

    .line 13
    .line 14
    invoke-interface {p1, v0, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Alg.Alias.MessageDigest."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Llibs/n00;->a:Llibs/App;

    .line 25
    .line 26
    const-class v2, Llibs/vt0;

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v3, v2}, Llibs/b3;->h(Ljava/lang/StringBuilder;Llibs/App;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "SecretKeyFactory.PBEWITHHMACGOST3411"

    .line 33
    .line 34
    invoke-interface {p1, v2, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Alg.Alias.SecretKeyFactory."

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "PBEWITHHMACGOST3411"

    .line 52
    .line 53
    invoke-interface {p1, v0, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Llibs/st0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Llibs/tt0;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v3, v0, v2}, Llibs/na0;->d(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, p1}, Llibs/na0;->e(Ljava/lang/String;Llibs/App;Llibs/mx;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
