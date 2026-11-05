.class public Llibs/hj2;
.super Llibs/m0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llibs/mx;)V
    .locals 5

    .line 1
    const-class v0, Llibs/cj2;

    .line 2
    .line 3
    const-string v1, "Cipher.RC5"

    .line 4
    .line 5
    const-string v2, "Alg.Alias.Cipher.RC5-32"

    .line 6
    .line 7
    const-string v3, "RC5"

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "KeyGenerator.RC5"

    .line 13
    .line 14
    const-class v1, Llibs/ej2;

    .line 15
    .line 16
    const-class v2, Llibs/dj2;

    .line 17
    .line 18
    const-string v4, "Cipher.RC5-64"

    .line 19
    .line 20
    invoke-static {v2, p1, v4, v1, v0}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "KeyGenerator.RC5-64"

    .line 24
    .line 25
    const-class v1, Llibs/fj2;

    .line 26
    .line 27
    const-string v2, "Alg.Alias.KeyGenerator.RC5-32"

    .line 28
    .line 29
    invoke-static {p1, v2, v3, v1, v0}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v0, Llibs/aj2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "AlgorithmParameters.RC5"

    .line 39
    .line 40
    invoke-interface {p1, v2, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "AlgorithmParameters.RC5-64"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Llibs/gj2;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Mac.RC5MAC"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "Mac.RC5MAC/CFB8"

    .line 64
    .line 65
    const-class v1, Llibs/bj2;

    .line 66
    .line 67
    const-string v2, "Alg.Alias.Mac.RC5"

    .line 68
    .line 69
    const-string v3, "RC5MAC"

    .line 70
    .line 71
    invoke-static {p1, v2, v3, v1, v0}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "Alg.Alias.Mac.RC5/CFB8"

    .line 75
    .line 76
    const-string v1, "RC5MAC/CFB8"

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
