.class public final Llibs/h80;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/h80;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/h80;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llibs/h80;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llibs/h80;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llibs/h80;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llibs/v7;

    .line 16
    .line 17
    instance-of v1, v0, Llibs/lb2;

    .line 18
    .line 19
    const-string v2, "keyboard-interactive"

    .line 20
    .line 21
    iget-object v3, p0, Llibs/h80;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Llibs/lb2;

    .line 26
    .line 27
    iget-object v1, p0, Llibs/h80;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string v0, "password"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Llibs/fh2;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Llibs/fh2;

    .line 46
    .line 47
    iget-object v1, p0, Llibs/h80;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v0, "publickey"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v1, v0, Llibs/g80;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Llibs/g80;

    .line 63
    .line 64
    iget-object v1, p0, Llibs/h80;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, " is not a supported AuthenticationProvider"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Llibs/zo3;Llibs/t7;Llibs/wd3;)Llibs/p7;
    .locals 8

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Llibs/oa2;

    .line 11
    .line 12
    iget-object v0, p0, Llibs/h80;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-array v1, v1, [Llibs/lb2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Llibs/lb2;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3, p4, v0}, Llibs/oa2;-><init>(Llibs/zo3;Llibs/t7;Llibs/wd3;[Llibs/lb2;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string v0, "publickey"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v2, Llibs/oa2;

    .line 35
    .line 36
    iget-object p1, p0, Llibs/h80;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-array v0, v1, [Llibs/fh2;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, [Llibs/fh2;

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    move-object v3, p2

    .line 49
    move-object v4, p3

    .line 50
    move-object v5, p4

    .line 51
    invoke-direct/range {v2 .. v7}, Llibs/oa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;B)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move-object v5, p4

    .line 58
    const-string p2, "keyboard-interactive"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Llibs/ai1;

    .line 67
    .line 68
    iget-object p2, p0, Llibs/h80;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    new-instance p2, Llibs/g80;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Llibs/g80;-><init>(Llibs/h80;)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    new-array p3, p3, [Llibs/g80;

    .line 83
    .line 84
    aput-object p2, p3, v1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-array p3, v1, [Llibs/g80;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object p3, p2

    .line 94
    check-cast p3, [Llibs/g80;

    .line 95
    .line 96
    :goto_0
    invoke-direct {p1, v3, v4, v5, p3}, Llibs/ai1;-><init>(Llibs/zo3;Llibs/t7;Llibs/wd3;[Llibs/g80;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p1, Llibs/sq3;

    .line 101
    .line 102
    invoke-direct {p1}, Llibs/sq3;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
