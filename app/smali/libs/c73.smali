.class public Llibs/c73;
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
    const-class v0, Llibs/z63;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Mac.Shacal-2CMAC"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Llibs/a73;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Cipher.Shacal2"

    .line 19
    .line 20
    invoke-interface {p1, v2, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Cipher.SHACAL-2"

    .line 28
    .line 29
    const-class v2, Llibs/b73;

    .line 30
    .line 31
    const-string v3, "KeyGenerator.Shacal2"

    .line 32
    .line 33
    invoke-static {p1, v1, v0, v2, v3}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Llibs/x63;

    .line 37
    .line 38
    const-string v1, "AlgorithmParameterGenerator.Shacal2"

    .line 39
    .line 40
    const-class v3, Llibs/y63;

    .line 41
    .line 42
    const-string v4, "AlgorithmParameters.Shacal2"

    .line 43
    .line 44
    invoke-static {v0, p1, v1, v3, v4}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "KeyGenerator.SHACAL-2"

    .line 48
    .line 49
    const-string v4, "AlgorithmParameterGenerator.SHACAL-2"

    .line 50
    .line 51
    invoke-static {v2, p1, v1, v0, v4}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "AlgorithmParameters.SHACAL-2"

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
