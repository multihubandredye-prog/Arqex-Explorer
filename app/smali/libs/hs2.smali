.class public Llibs/hs2;
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
    .registers 6

    .line 1
    const-class v0, Llibs/es2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MessageDigest.SHA-256"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Alg.Alias.MessageDigest.SHA256"

    .line 13
    .line 14
    const-string v1, "SHA-256"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Alg.Alias.MessageDigest."

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Llibs/my1;->a:Llibs/App;

    .line 27
    .line 28
    const-class v3, Llibs/is2;

    .line 29
    .line 30
    invoke-static {v0, v2, p1, v1, v3}, Llibs/b3;->h(Ljava/lang/StringBuilder;Llibs/App;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "SecretKeyFactory.PBEWITHHMACSHA256"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA-256"

    .line 40
    .line 41
    const-string v1, "PBEWITHHMACSHA256"

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Alg.Alias.SecretKeyFactory."

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Llibs/fs2;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v1, Llibs/gs2;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "SHA256"

    .line 76
    .line 77
    invoke-static {p1, v3, v0, v1}, Llibs/na0;->d(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Llibs/s82;->Call:Llibs/App;

    .line 81
    .line 82
    invoke-static {v3, v0, p1}, Llibs/na0;->e(Ljava/lang/String;Llibs/App;Llibs/mx;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, p1}, Llibs/na0;->e(Ljava/lang/String;Llibs/App;Llibs/mx;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
