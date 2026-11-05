.class public Llibs/qs2;
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
    .locals 6

    .line 1
    const-class v0, Llibs/ls2;

    .line 2
    .line 3
    const-string v1, "MessageDigest.SHA3-224"

    .line 4
    .line 5
    const-class v2, Llibs/ms2;

    .line 6
    .line 7
    const-string v3, "MessageDigest.SHA3-256"

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Llibs/ns2;

    .line 13
    .line 14
    const-string v3, "MessageDigest.SHA3-384"

    .line 15
    .line 16
    const-class v4, Llibs/os2;

    .line 17
    .line 18
    const-string v5, "MessageDigest.SHA3-512"

    .line 19
    .line 20
    invoke-static {v1, p1, v3, v4, v5}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Llibs/my1;->g:Llibs/App;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v5, "MessageDigest"

    .line 30
    .line 31
    invoke-interface {p1, v5, v3, v0}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Llibs/my1;->h:Llibs/App;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v5, v0, v2}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Llibs/my1;->i:Llibs/App;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v5, v0, v1}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Llibs/my1;->j:Llibs/App;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v5, v0, v1}, Llibs/mx;->d(Ljava/lang/String;Llibs/App;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
