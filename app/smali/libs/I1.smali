.class public final Llibs/I1;
.super Llibs/c00;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/c00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "EXT"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llibs/ix2;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Llibs/c00;-><init>(Llibs/ix2;)V

    .line 13
    const-string p1, "EXT"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Context(Llibs/ll;)V
    .locals 8

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iput v0, p0, Llibs/tw0;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Llibs/ix2;->Object()Llibs/t02;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Llibs/ll;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Llibs/t02;

    .line 14
    .line 15
    const-string v3, "u:"

    .line 16
    .line 17
    const-string v4, "Response"

    .line 18
    .line 19
    invoke-static {v3, v1, v4}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v1}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Llibs/ll;->a:Llibs/t02;

    .line 27
    .line 28
    const-string v3, "serviceType"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "xmlns:u"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Llibs/ll;->d()Llibs/oO;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v4, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Llibs/c5;

    .line 56
    .line 57
    iget-object v6, v5, Llibs/c5;->a:Llibs/t02;

    .line 58
    .line 59
    const-string v7, "direction"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v7, "in"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_1
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v6, Llibs/t02;

    .line 79
    .line 80
    invoke-direct {v6}, Llibs/t02;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Llibs/c5;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v6, Llibs/t02;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5}, Llibs/c5;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v6, Llibs/t02;->e:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v6, Llibs/t02;->c:Llibs/t02;

    .line 96
    .line 97
    iget-object v5, v2, Llibs/t02;->b:Llibs/y6;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Llibs/t02;->c:Llibs/t02;

    .line 109
    .line 110
    iget-object p1, v0, Llibs/t02;->b:Llibs/y6;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Llibs/ix2;->g:Llibs/t02;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Llibs/ix2;->String(Llibs/t02;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final View()Llibs/oO;
    .locals 9

    .line 1
    new-instance v0, Llibs/oO;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/oO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/ix2;->Object()Llibs/t02;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Llibs/t02;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v2}, Llibs/t02;->c(I)Llibs/t02;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-object v3, v1, Llibs/t02;->b:Llibs/y6;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_2
    if-ge v2, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Llibs/t02;->c(I)Llibs/t02;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v4, Llibs/t02;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v4, Llibs/t02;->e:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Llibs/c5;

    .line 46
    .line 47
    invoke-direct {v6}, Llibs/c5;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v6, Llibs/c5;->a:Llibs/t02;

    .line 51
    .line 52
    const-string v8, "name"

    .line 53
    .line 54
    invoke-virtual {v7, v8, v5}, Llibs/t02;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Llibs/c5;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_3
    return-object v0
.end method
