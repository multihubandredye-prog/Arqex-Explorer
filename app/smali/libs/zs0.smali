.class public Llibs/zs0;
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
    .registers 8

    .line 1
    const-class v0, Llibs/vs0;

    .line 2
    .line 3
    const-string v1, "Cipher.GOST28147"

    .line 4
    .line 5
    const-string v2, "Alg.Alias.Cipher.GOST"

    .line 6
    .line 7
    const-string v3, "GOST28147"

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Alg.Alias.Cipher.GOST-28147"

    .line 13
    .line 14
    invoke-interface {p1, v0, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Cipher."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Llibs/n00;->c:Llibs/App;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "KeyGenerator.GOST28147"

    .line 34
    .line 35
    const-class v4, Llibs/xs0;

    .line 36
    .line 37
    const-class v5, Llibs/ws0;

    .line 38
    .line 39
    invoke-static {v5, p1, v0, v4, v2}, Llibs/b3;->r(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Alg.Alias.KeyGenerator.GOST"

    .line 43
    .line 44
    invoke-interface {p1, v0, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Alg.Alias.KeyGenerator.GOST-28147"

    .line 48
    .line 49
    invoke-interface {p1, v0, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Alg.Alias.KeyGenerator."

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0, v3}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v0, Llibs/ys0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Mac.GOST28147MAC"

    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Alg.Alias.Mac.GOST28147"

    .line 81
    .line 82
    const-string v1, "GOST28147MAC"

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
