.class public final Llibs/bg3;
.super Llibs/a92;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:Llibs/t02;

.field public final d:Llibs/t02;

.field public final e:Llibs/gs;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/gs;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Llibs/gs;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/bg3;->e:Llibs/gs;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Llibs/bg3;->d:Llibs/t02;

    .line 14
    .line 15
    new-instance v0, Llibs/t02;

    .line 16
    .line 17
    const-string v1, "stateVariable"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llibs/bg3;->c:Llibs/t02;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Llibs/t02;Llibs/t02;)V
    .registers 5

    .line 25
    invoke-direct {p0}, Llibs/a92;-><init>()V

    .line 26
    new-instance v0, Llibs/gs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llibs/gs;-><init>(B)V

    iput-object v0, p0, Llibs/bg3;->e:Llibs/gs;

    .line 27
    iput-object p1, p0, Llibs/bg3;->d:Llibs/t02;

    .line 28
    iput-object p2, p0, Llibs/bg3;->c:Llibs/t02;

    return-void
.end method


# virtual methods
.method public final Call(Llibs/lh2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/bg3;->Link()Llibs/cg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Llibs/cg3;->d:Llibs/lh2;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Link()Llibs/cg3;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/bg3;->c:Llibs/t02;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/t02;->f:Llibs/a92;

    .line 4
    .line 5
    check-cast v1, Llibs/cg3;

    .line 6
    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    new-instance v1, Llibs/cg3;

    .line 10
    .line 11
    invoke-direct {v1}, Llibs/cg3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Llibs/t02;->f:Llibs/a92;

    .line 15
    .line 16
    :cond_f
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Node()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/bg3;->c:Llibs/t02;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Run(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/bg3;->Link()Llibs/cg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llibs/cg3;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    invoke-virtual {p0}, Llibs/bg3;->Link()Llibs/cg3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p1, v0, Llibs/cg3;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Llibs/bg3;->d:Llibs/t02;

    .line 23
    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    new-instance v0, Llibs/f63;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Llibs/f63;-><init>(Llibs/t02;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_21
    if-nez p1, :cond_24

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual {p0}, Llibs/bg3;->Task()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p1, p0}, Llibs/f63;->t(Llibs/bg3;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final State()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/bg3;->Link()Llibs/cg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llibs/cg3;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Task()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/bg3;->c:Llibs/t02;

    .line 2
    .line 3
    const-string v1, "sendEvents"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/t02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    const-string v1, "yes"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Work(Llibs/l1;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Llibs/bg3;->Link()Llibs/cg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llibs/cg3;->d:Llibs/lh2;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    new-instance v0, Llibs/mh2;

    .line 12
    .line 13
    invoke-direct {v0}, Llibs/mh2;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Llibs/bg3;

    .line 17
    .line 18
    invoke-direct {v1}, Llibs/bg3;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llibs/bg3;->Node()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "name"

    .line 26
    .line 27
    iget-object v4, v1, Llibs/bg3;->c:Llibs/t02;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v2}, Llibs/t02;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Llibs/bg3;->Link()Llibs/cg3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Llibs/cg3;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Llibs/bg3;->Run(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Llibs/bg3;->c:Llibs/t02;

    .line 42
    .line 43
    const-string v3, "dataType"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v3, v2}, Llibs/t02;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Llibs/bg3;->Task()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3c

    .line 57
    .line 58
    const-string v2, "yes"

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string v2, "no"

    .line 62
    .line 63
    :goto_3e
    const-string v3, "sendEvents"

    .line 64
    .line 65
    invoke-virtual {v4, v3, v2}, Llibs/t02;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Llibs/bg3;->Run(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x194

    .line 74
    .line 75
    invoke-static {v2}, Llibs/gs;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v1, v1, Llibs/bg3;->e:Llibs/gs;

    .line 80
    .line 81
    iput v2, v1, Llibs/gs;->b:I

    .line 82
    .line 83
    iput-object v3, v1, Llibs/gs;->c:Ljava/io/Serializable;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Llibs/c00;->Set(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Llibs/sw0;->String(Llibs/tw0;)Z

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
