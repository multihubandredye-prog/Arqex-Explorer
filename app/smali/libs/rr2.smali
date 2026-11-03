.class public Llibs/rr2;
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
    const-class v0, Llibs/or2;

    .line 2
    .line 3
    const-string v1, "MessageDigest.SHA-1"

    .line 4
    .line 5
    const-string v2, "Alg.Alias.MessageDigest.SHA1"

    .line 6
    .line 7
    const-string v3, "SHA-1"

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Llibs/b3;->s(Ljava/lang/Class;Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Alg.Alias.MessageDigest.SHA"

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
    sget-object v1, Llibs/a32;->f:Llibs/App;

    .line 25
    .line 26
    const-class v2, Llibs/pr2;

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v3, v2}, Llibs/b3;->h(Ljava/lang/StringBuilder;Llibs/App;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Llibs/qr2;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "SHA1"

    .line 39
    .line 40
    invoke-static {p1, v3, v0, v2}, Llibs/na0;->d(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Llibs/s82;->Task:Llibs/App;

    .line 44
    .line 45
    invoke-static {v3, v0, p1}, Llibs/na0;->e(Ljava/lang/String;Llibs/App;Llibs/mx;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Llibs/n41;->b:Llibs/App;

    .line 49
    .line 50
    invoke-static {v3, v0, p1}, Llibs/na0;->e(Ljava/lang/String;Llibs/App;Llibs/mx;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Llibs/vr2;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "Mac.PBEWITHHMACSHA"

    .line 60
    .line 61
    invoke-interface {p1, v3, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "Mac.PBEWITHHMACSHA1"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v2, v0}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA"

    .line 74
    .line 75
    const-string v2, "PBEWITHHMACSHA1"

    .line 76
    .line 77
    invoke-interface {p1, v0, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Alg.Alias.SecretKeyFactory."

    .line 83
    .line 84
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0, v2}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Alg.Alias.Mac."

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class v2, Llibs/sr2;

    .line 105
    .line 106
    const-string v3, "PBEWITHHMACSHA"

    .line 107
    .line 108
    invoke-static {v0, v1, p1, v3, v2}, Llibs/b3;->h(Ljava/lang/StringBuilder;Llibs/App;Llibs/mx;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "SecretKeyFactory.PBKDF2WithHmacSHA1"

    .line 113
    .line 114
    const-class v2, Llibs/ur2;

    .line 115
    .line 116
    const-string v3, "SecretKeyFactory.PBEWITHHMACSHA1"

    .line 117
    .line 118
    invoke-static {p1, v3, v0, v2, v1}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "SecretKeyFactory.PBKDF2WithHmacSHA1And8BIT"

    .line 122
    .line 123
    const-class v1, Llibs/tr2;

    .line 124
    .line 125
    const-string v2, "Alg.Alias.SecretKeyFactory.PBKDF2WithHmacSHA1AndUTF8"

    .line 126
    .line 127
    const-string v3, "PBKDF2WithHmacSHA1"

    .line 128
    .line 129
    invoke-static {p1, v2, v3, v1, v0}, Llibs/b3;->u(Llibs/mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "Alg.Alias.SecretKeyFactory.PBKDF2withASCII"

    .line 133
    .line 134
    const-string v1, "PBKDF2WithHmacSHA1And8BIT"

    .line 135
    .line 136
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "Alg.Alias.SecretKeyFactory.PBKDF2with8BIT"

    .line 140
    .line 141
    invoke-interface {p1, v0, v1}, Llibs/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
