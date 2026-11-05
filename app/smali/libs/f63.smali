.class public final Llibs/f63;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/t02;


# direct methods
.method public constructor <init>(Llibs/t02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/f63;->a:Llibs/t02;

    .line 5
    .line 6
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0, v0}, Llibs/a92;->Result(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Llibs/ni3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/f63;->j()Llibs/h63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/h63;->State()Llibs/oO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llibs/f63;->h()Llibs/h90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Llibs/h90;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Llibs/f63;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Llibs/f63;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Llibs/f63;->f()Llibs/h90;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Llibs/ey2;

    .line 22
    .line 23
    invoke-direct {v4}, Llibs/ey2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Llibs/ah;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Server"

    .line 31
    .line 32
    invoke-virtual {v4, v6, v5}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Llibs/h90;->n()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "max-age="

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, "Cache-Control"

    .line 58
    .line 59
    invoke-virtual {v4, v5, v3}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "Location"

    .line 63
    .line 64
    invoke-virtual {v4, v3, v0}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "ssdp:alive"

    .line 68
    .line 69
    const-string v3, "NTS"

    .line 70
    .line 71
    invoke-virtual {v4, v3, v0}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Llibs/gy2;->Map(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Llibs/gy2;->Set(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Llibs/fy2;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Llibs/fy2;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Llibs/h90;->Intent()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Llibs/fy2;->s(Llibs/ey2;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/f63;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llibs/f63;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Llibs/ey2;

    .line 10
    .line 11
    invoke-direct {v2}, Llibs/ey2;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "ssdp:byebye"

    .line 15
    .line 16
    const-string v4, "NTS"

    .line 17
    .line 18
    invoke-virtual {v2, v4, v3}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Llibs/gy2;->Map(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Llibs/gy2;->Set(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Llibs/fy2;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Llibs/fy2;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Llibs/h90;->Intent()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Llibs/fy2;->s(Llibs/ey2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Ljava/lang/String;)Llibs/ll;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/f63;->e()Llibs/oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Llibs/ll;

    .line 17
    .line 18
    invoke-virtual {v3}, Llibs/ll;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final e()Llibs/oO;
    .locals 7

    .line 1
    new-instance v0, Llibs/oO;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/oO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/f63;->i()Llibs/t02;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const-string v2, "actionList"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v2, v1, Llibs/t02;->b:Llibs/y6;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Llibs/t02;->c(I)Llibs/t02;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "action"

    .line 36
    .line 37
    iget-object v6, v4, Llibs/t02;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v5, Llibs/ll;

    .line 47
    .line 48
    iget-object v6, p0, Llibs/f63;->a:Llibs/t02;

    .line 49
    .line 50
    invoke-direct {v5, v6, v4}, Llibs/ll;-><init>(Llibs/t02;Llibs/t02;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final f()Llibs/h90;
    .locals 6

    .line 1
    new-instance v0, Llibs/h90;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/f63;->a:Llibs/t02;

    .line 4
    .line 5
    iget-object v2, v1, Llibs/t02;->c:Llibs/t02;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v4, v3

    .line 9
    :goto_0
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v4, v2, Llibs/t02;->c:Llibs/t02;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    move-object v4, v2

    .line 15
    move-object v2, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Llibs/t02;->c:Llibs/t02;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v3, v1, Llibs/t02;->c:Llibs/t02;

    .line 23
    .line 24
    :goto_1
    invoke-direct {v0, v4, v3}, Llibs/h90;-><init>(Llibs/t02;Llibs/t02;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/f63;->f()Llibs/h90;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Llibs/h90;->Object()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "::"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Llibs/f63;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final h()Llibs/h90;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/f63;->f()Llibs/h90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/h90;->s()Llibs/h90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Llibs/t02;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/f63;->j()Llibs/h63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/h63;->Node()Llibs/t02;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Llibs/f63;->h()Llibs/h90;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Llibs/f63;->a:Llibs/t02;

    .line 20
    .line 21
    const-string v3, "SCPDURL"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Llibs/h90;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Llibs/ah;->r()Llibs/rb2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Llibs/rb2;->m(Ljava/net/URL;)Llibs/t02;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Llibs/h63;->Task(Llibs/t02;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final j()Llibs/h63;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/f63;->a:Llibs/t02;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/t02;->f:Llibs/a92;

    .line 4
    .line 5
    check-cast v1, Llibs/h63;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Llibs/h63;

    .line 10
    .line 11
    invoke-direct {v1}, Llibs/h63;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Llibs/t02;->f:Llibs/a92;

    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public final k()Llibs/oO;
    .locals 7

    .line 1
    new-instance v0, Llibs/oO;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/oO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/f63;->i()Llibs/t02;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "serviceStateTable"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Llibs/t02;->d(Ljava/lang/String;)Llibs/t02;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v2, v1, Llibs/t02;->b:Llibs/y6;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Llibs/t02;->c(I)Llibs/t02;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "stateVariable"

    .line 33
    .line 34
    iget-object v6, v4, Llibs/t02;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v5, Llibs/bg3;

    .line 44
    .line 45
    iget-object v6, p0, Llibs/f63;->a:Llibs/t02;

    .line 46
    .line 47
    invoke-direct {v5, v6, v4}, Llibs/bg3;-><init>(Llibs/t02;Llibs/t02;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/f63;->a:Llibs/t02;

    .line 2
    .line 3
    const-string v1, "serviceType"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/t02;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Llibs/bg3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/f63;->k()Llibs/oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Llibs/oO;->f(I)Llibs/bg3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Llibs/bg3;->Node()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Llibs/ni3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/f63;->j()Llibs/h63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/h63;->State()Llibs/oO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Llibs/oO;->g(I)Llibs/ni3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3}, Llibs/ni3;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/f63;->j()Llibs/h63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/h63;->Link()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llibs/f63;->m(Ljava/lang/String;)Llibs/bg3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Llibs/ah;->r()Llibs/rb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llibs/rb2;->l(Ljava/lang/String;)Llibs/t02;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Llibs/f63;->j()Llibs/h63;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Llibs/h63;->Task(Llibs/t02;)V
    :try_end_0
    .catch Llibs/db2; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Llibs/sb1;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Llibs/sb1;-><init>(Llibs/db2;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final t(Llibs/bg3;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llibs/f63;->j()Llibs/h63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/h63;->State()Llibs/oO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [Llibs/ni3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Llibs/oO;->g(I)Llibs/ni3;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v2, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v1, :cond_3

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v5}, Llibs/ni3;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Llibs/f63;->v(Llibs/ni3;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v2, v1, [Llibs/ni3;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_3
    if-ge v4, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Llibs/oO;->g(I)Llibs/ni3;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v2, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_4
    if-ge v3, v1, :cond_7

    .line 67
    .line 68
    aget-object v0, v2, v3

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-virtual {p1}, Llibs/bg3;->Node()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1}, Llibs/bg3;->State()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0}, Llibs/ni3;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0}, Llibs/ni3;->b()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    new-instance v8, Llibs/u12;

    .line 90
    .line 91
    invoke-direct {v8}, Llibs/u12;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0, v4, v5}, Llibs/u12;->View(Llibs/ni3;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7, v6}, Llibs/sw0;->z(ILjava/lang/String;)Llibs/tw0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Llibs/tw0;->y()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {v0}, Llibs/ni3;->d()V

    .line 109
    .line 110
    .line 111
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/f63;->k()Llibs/oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Llibs/oO;->f(I)Llibs/bg3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Llibs/bg3;->Task()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Llibs/f63;->t(Llibs/bg3;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final v(Llibs/ni3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/f63;->j()Llibs/h63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llibs/h63;->State()Llibs/oO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Llibs/dj;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Llibs/dj;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Llibs/f63;->f()Llibs/h90;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Llibs/f63;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Llibs/f63;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "ssdp:all"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v4, "\"ssdp:all\""

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, v3}, Llibs/h90;->Bundle(Llibs/dj;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v2, "urn:schemas-upnp-org:service:"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v2, "\"urn:schemas-upnp-org:service:"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_1
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Llibs/f63;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2, v3}, Llibs/h90;->Bundle(Llibs/dj;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final x(Llibs/o0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/f63;->e()Llibs/oO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Llibs/ll;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Llibs/ll;->j(Llibs/o0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
