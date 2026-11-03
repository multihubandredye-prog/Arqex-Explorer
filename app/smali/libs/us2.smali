.class public Llibs/us2;
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
    const-class v0, Llibs/rs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MessageDigest.SHA-384"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Alg.Alias.MessageDigest.SHA384"

    .line 13
    .line 14
    const-string v1, "SHA-384"

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
    sget-object v2, Llibs/my1;->b:Llibs/App;

    .line 27
    .line 28
    const-class v3, Llibs/vs2;

    .line 29
    .line 30
    invoke-static {v0, v2, p1, v1, v3}, Llibs/b3;->h(Ljava/lang/StringBuilder;Llibs/App;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Mac.OLDHMACSHA384"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v0, Llibs/ss2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Llibs/ts2;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "SHA384"

    .line 52
    .line 53
    invoke-static {p1, v2, v0, v1}, Llibs/na0;->d(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Llibs/s82;->Run:Llibs/App;

    .line 57
    .line 58
    invoke-static {v2, v0, p1}, Llibs/na0;->e(Ljava/lang/String;Llibs/App;Llibs/mx;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
