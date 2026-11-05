.class public final Llibs/pa2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/zc0;
.implements Llibs/jx0;


# instance fields
.field public final a:Llibs/w52;

.field public final b:Llibs/w52;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Llibs/w52;Llibs/w52;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/pa2;->a:Llibs/w52;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/pa2;->b:Llibs/w52;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/pa2;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/pa2;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Llibs/Init;Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    check-cast p2, Llibs/ed0;

    .line 2
    .line 3
    new-instance v0, Llibs/bd0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, p0, p2, v1}, Llibs/bd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Llibs/gd0;

    .line 12
    .line 13
    iget-object p2, p1, Llibs/gd0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Llibs/ei3;

    .line 16
    .line 17
    iget-object p2, p2, Llibs/ei3;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Llibs/w52;->b:Llibs/w52;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Llibs/gi3;

    .line 37
    .line 38
    iget-object v3, v3, Llibs/gi3;->a:Llibs/ad0;

    .line 39
    .line 40
    invoke-interface {v3, p0}, Llibs/ad0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance p2, Llibs/w52;

    .line 47
    .line 48
    invoke-direct {p2, v1}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p2, v2

    .line 53
    :goto_0
    invoke-virtual {p2}, Llibs/w52;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p2, p2, Llibs/w52;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Llibs/gi3;

    .line 63
    .line 64
    iget-object p2, p2, Llibs/gi3;->b:Llibs/gz0;

    .line 65
    .line 66
    invoke-static {p2}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    iget-object p2, v2, Llibs/w52;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p2, p0, Llibs/pa2;->a:Llibs/w52;

    .line 76
    .line 77
    invoke-virtual {p2}, Llibs/w52;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Llibs/gd0;->Omicron:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {p2}, Llibs/w52;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Llibs/ai3;

    .line 92
    .line 93
    invoke-virtual {p2}, Llibs/ai3;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "Unrecognised paragraph style: "

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    const-string p1, "p"

    .line 107
    .line 108
    invoke-static {p1}, Llibs/fz0;->b(Ljava/lang/String;)Llibs/iz0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_2
    check-cast p2, Llibs/gz0;

    .line 113
    .line 114
    invoke-interface {p2, v0}, Llibs/gz0;->a(Llibs/si3;)Llibs/si3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Llibs/si3;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    return-object p1
.end method
