.class public final Llibs/yj3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/zc0;
.implements Llibs/jx0;


# instance fields
.field public final a:Llibs/w52;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Llibs/w52;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/yj3;->a:Llibs/w52;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/yj3;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/yj3;->b:Ljava/util/List;

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
    iget-object v0, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llibs/gd0;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/gd0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llibs/ei3;

    .line 10
    .line 11
    iget-object v0, v0, Llibs/ei3;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Llibs/w52;->b:Llibs/w52;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Llibs/gi3;

    .line 31
    .line 32
    iget-object v3, v3, Llibs/gi3;->a:Llibs/ad0;

    .line 33
    .line 34
    invoke-interface {v3, p0}, Llibs/ad0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v0, Llibs/w52;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_0
    invoke-virtual {v0}, Llibs/w52;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, v0, Llibs/w52;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Llibs/gi3;

    .line 57
    .line 58
    iget-object v0, v0, Llibs/gi3;->b:Llibs/gz0;

    .line 59
    .line 60
    invoke-static {v0}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    const-string v0, "table"

    .line 65
    .line 66
    invoke-static {v0}, Llibs/fz0;->b(Ljava/lang/String;)Llibs/iz0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v2, Llibs/w52;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_3
    check-cast v0, Llibs/gz0;

    .line 76
    .line 77
    new-instance v1, Llibs/h3;

    .line 78
    .line 79
    invoke-direct {v1, p1, p0, p2}, Llibs/h3;-><init>(Llibs/Init;Llibs/yj3;Llibs/ed0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Llibs/gz0;->a(Llibs/si3;)Llibs/si3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Llibs/si3;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    return-object p1
.end method
