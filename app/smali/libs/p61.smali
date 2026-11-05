.class public Llibs/p61;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Llibs/fa2;)Llibs/o61;
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Llibs/o61;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {p0, v0, v2, v1, v1}, Llibs/o61;-><init>(II[B[B)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Llibs/yj;->d:Llibs/cg;

    .line 14
    .line 15
    invoke-interface {p0}, Llibs/cg;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "DES"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Llibs/cg;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "RC2"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Llibs/cg;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "RC5-32"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-interface {p0}, Llibs/cg;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "RC5-64"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p0}, Llibs/cg;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "SKIPJACK"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance p0, Llibs/o61;

    .line 77
    .line 78
    const/16 v0, 0x50

    .line 79
    .line 80
    invoke-direct {p0, v0, v0, v1, v1}, Llibs/o61;-><init>(II[B[B)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-interface {p0}, Llibs/cg;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v2, "GOST28147"

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    new-instance p0, Llibs/o61;

    .line 97
    .line 98
    const/16 v0, 0x100

    .line 99
    .line 100
    invoke-direct {p0, v0, v0, v1, v1}, Llibs/o61;-><init>(II[B[B)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    new-instance p0, Llibs/o61;

    .line 105
    .line 106
    invoke-direct {p0, v0, v0, v1, v1}, Llibs/o61;-><init>(II[B[B)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    :goto_0
    new-instance p0, Llibs/o61;

    .line 111
    .line 112
    const/16 v0, 0x40

    .line 113
    .line 114
    invoke-direct {p0, v0, v0, v1, v1}, Llibs/o61;-><init>(II[B[B)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method
