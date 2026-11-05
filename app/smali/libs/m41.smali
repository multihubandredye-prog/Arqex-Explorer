.class public final Llibs/m41;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/zc0;
.implements Llibs/jx0;


# instance fields
.field public final a:Llibs/w52;

.field public final b:Llibs/w52;

.field public final c:Llibs/w52;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Llibs/w52;Llibs/w52;Llibs/w52;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/m41;->a:Llibs/w52;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/m41;->b:Llibs/w52;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/m41;->c:Llibs/w52;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/m41;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/m41;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Llibs/Init;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p2, Llibs/ed0;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Llibs/gd0;

    .line 6
    .line 7
    iget-object v0, p0, Llibs/m41;->a:Llibs/w52;

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/w52;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/w52;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Llibs/m41;->b:Llibs/w52;

    .line 23
    .line 24
    invoke-virtual {v0}, Llibs/w52;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Llibs/w52;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Llibs/gd0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "#"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "href"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Llibs/m41;->c:Llibs/w52;

    .line 60
    .line 61
    iget-object v0, v0, Llibs/w52;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "target"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Llibs/m41;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Llibs/gd0;->d(Ljava/util/List;Llibs/ed0;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "a"

    .line 79
    .line 80
    invoke-static {p2, v1, p1}, Llibs/kr0;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Llibs/cz0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
