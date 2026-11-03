.class public Llibs/ag;
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
    const-class v0, Llibs/zf;

    .line 2
    .line 3
    const-string v1, "MessageDigest.BLAKE2B-512"

    .line 4
    .line 5
    const-string v2, "Alg.Alias.MessageDigest."

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Llibs/b3;->i(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Llibs/lx1;->m:Llibs/App;

    .line 12
    .line 13
    const-class v3, Llibs/yf;

    .line 14
    .line 15
    const-string v4, "BLAKE2B-512"

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v4, v3}, Llibs/b3;->h(Ljava/lang/StringBuilder;Llibs/App;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessageDigest.BLAKE2B-384"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Llibs/lx1;->l:Llibs/App;

    .line 32
    .line 33
    const-class v3, Llibs/xf;

    .line 34
    .line 35
    const-string v4, "BLAKE2B-384"

    .line 36
    .line 37
    invoke-static {v0, v1, p1, v4, v3}, Llibs/b3;->h(Ljava/lang/StringBuilder;Llibs/App;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "MessageDigest.BLAKE2B-256"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Llibs/lx1;->k:Llibs/App;

    .line 52
    .line 53
    const-class v3, Llibs/wf;

    .line 54
    .line 55
    const-string v4, "BLAKE2B-256"

    .line 56
    .line 57
    invoke-static {v0, v1, p1, v4, v3}, Llibs/b3;->h(Ljava/lang/StringBuilder;Llibs/App;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "MessageDigest.BLAKE2B-160"

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Llibs/lx1;->j:Llibs/App;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "BLAKE2B-160"

    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
