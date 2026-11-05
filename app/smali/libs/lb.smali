.class public final Llibs/lb;
.super Llibs/Height;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/Theme;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, p1}, Llibs/Height;-><init>(ZILlibs/Core;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ZILlibs/Core;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Llibs/Height;-><init>(ZILlibs/Core;)V

    return-void
.end method


# virtual methods
.method public final h(Llibs/v60;)V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    iget v1, p0, Llibs/Height;->X:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Llibs/v60;->Run(II)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Llibs/v60;->Node(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Llibs/Height;->Y:Z

    .line 14
    .line 15
    iget-object v1, p0, Llibs/Height;->Z:Llibs/Core;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    instance-of v0, v1, Llibs/Part;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, v1, Llibs/eb;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Llibs/eb;

    .line 28
    .line 29
    invoke-virtual {v1}, Llibs/eb;->r()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v1, Llibs/Part;

    .line 35
    .line 36
    new-instance v0, Llibs/eb;

    .line 37
    .line 38
    invoke-virtual {v1}, Llibs/Part;->q()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Llibs/eb;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Llibs/eb;->r()Ljava/util/Enumeration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, v1, Llibs/Param;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, Llibs/Param;

    .line 55
    .line 56
    invoke-virtual {v1}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, v1, Llibs/ID;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v1, Llibs/ID;

    .line 66
    .line 67
    iget-object v0, v1, Llibs/ID;->X:Ljava/util/Vector;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Llibs/Core;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Llibs/v60;->Call(Llibs/Core;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "not implemented: "

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p1, v1}, Llibs/v60;->Call(Llibs/Core;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Llibs/v60;->Node(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Llibs/v60;->Node(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/Height;->Z:Llibs/Core;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/Core;->b()Llibs/Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llibs/Theme;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Llibs/Height;->Y:Z

    .line 12
    .line 13
    iget v2, p0, Llibs/Height;->X:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Llibs/lh3;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Llibs/lh3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    add-int/2addr v2, v0

    .line 27
    return v2

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {v2}, Llibs/lh3;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/Height;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Llibs/Height;->Z:Llibs/Core;

    .line 8
    .line 9
    invoke-interface {v0}, Llibs/Core;->b()Llibs/Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llibs/Theme;->l()Llibs/Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Llibs/Theme;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
