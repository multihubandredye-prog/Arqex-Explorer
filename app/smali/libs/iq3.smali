.class public final Llibs/iq3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/ap3;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Llibs/hq3;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/iq3;->a:Llibs/ap3;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/iq3;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llibs/iq3;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    iput v0, p0, Llibs/iq3;->e:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Llibs/iq3;->g:I

    .line 27
    .line 28
    return-void
.end method

.method public static d(Ljava/util/ArrayList;[Llibs/ap3;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    if-lt p2, v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    if-nez p1, :cond_2

    .line 12
    .line 13
    return p2

    .line 14
    :cond_2
    :goto_0
    if-ge p2, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llibs/hq3;

    .line 21
    .line 22
    invoke-static {v1, p1}, Llibs/iq3;->i(Llibs/hq3;[Llibs/ap3;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return p2

    .line 29
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static e(Ljava/util/ArrayList;[Llibs/ap3;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 p2, v0, -0x1

    .line 9
    .line 10
    :cond_0
    if-lt p2, v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    return p2

    .line 16
    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llibs/hq3;

    .line 23
    .line 24
    invoke-static {v0, p1}, Llibs/iq3;->i(Llibs/hq3;[Llibs/ap3;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return p2

    .line 31
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    return v1
.end method

.method public static i(Llibs/hq3;[Llibs/ap3;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p1

    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, p0, Llibs/hq3;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sub-int/2addr v5, v0

    .line 19
    :goto_1
    if-ltz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Llibs/li1;

    .line 26
    .line 27
    iget-object v6, v6, Llibs/li1;->a:Llibs/ap3;

    .line 28
    .line 29
    if-ne v3, v6, :cond_1

    .line 30
    .line 31
    :goto_2
    return v0

    .line 32
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Llibs/li1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/iq3;->f:Llibs/hq3;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Llibs/li1;->a:Llibs/ap3;

    .line 6
    .line 7
    iget-object v2, v1, Llibs/ap3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Llibs/iq3;

    .line 10
    .line 11
    if-ne v2, p0, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Llibs/hq3;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Llibs/hq3;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Llibs/hq3;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p1, v1, Llibs/ap3;->Y:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, v1, Llibs/ap3;->Y:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "Already holds "

    .line 46
    .line 47
    invoke-static {p1, v0}, Llibs/fg3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p1, "Given operation\'s owner is not in this undo manager."

    .line 52
    .line 53
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string p1, "Must be called during an update"

    .line 58
    .line 59
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Llibs/ap3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/iq3;->f:Llibs/hq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Llibs/hq3;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llibs/iq3;->f:Llibs/hq3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Llibs/hq3;->d(Llibs/ap3;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Llibs/iq3;->f:Llibs/hq3;

    .line 23
    .line 24
    iput-boolean v1, p1, Llibs/hq3;->d:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Llibs/iq3;->j()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Llibs/hq3;

    .line 30
    .line 31
    iget v0, p0, Llibs/iq3;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    iput v1, p0, Llibs/iq3;->g:I

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Llibs/hq3;-><init>(Llibs/iq3;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Llibs/iq3;->f:Llibs/hq3;

    .line 41
    .line 42
    iget p1, p0, Llibs/iq3;->g:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    iput v0, p0, Llibs/iq3;->g:I

    .line 48
    .line 49
    :cond_1
    iput-boolean v0, p0, Llibs/iq3;->i:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Llibs/iq3;->h()Llibs/hq3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Llibs/hq3;->d(Llibs/ap3;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :cond_3
    iput-boolean v1, v0, Llibs/hq3;->d:Z

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final c([Llibs/ap3;)I
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/iq3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v0, p1, v1}, Llibs/iq3;->d(Ljava/util/ArrayList;[Llibs/ap3;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public final f([Llibs/ap3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/iq3;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Llibs/hq3;

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v4, p1}, Llibs/iq3;->i(Llibs/hq3;[Llibs/ap3;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Llibs/hq3;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final g([Llibs/ap3;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/iq3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    if-ge v2, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Llibs/hq3;

    .line 24
    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    invoke-static {v3, p1}, Llibs/iq3;->i(Llibs/hq3;[Llibs/ap3;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Llibs/hq3;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final h()Llibs/hq3;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/iq3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    invoke-static {v0, v2, v1}, Llibs/iq3;->e(Ljava/util/ArrayList;[Llibs/ap3;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llibs/hq3;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/iq3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Llibs/iq3;->f:Llibs/hq3;

    .line 10
    .line 11
    invoke-virtual {v3}, Llibs/hq3;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Llibs/iq3;->f:Llibs/hq3;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v5}, Llibs/iq3;->f([Llibs/ap3;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Llibs/iq3;->f:Llibs/hq3;

    .line 27
    .line 28
    iget-object v4, v3, Llibs/hq3;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v6, v4, :cond_1

    .line 40
    .line 41
    iget-object v7, v3, Llibs/hq3;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Llibs/li1;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v5, v3, Llibs/hq3;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-lt v2, v3, :cond_3

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Llibs/hq3;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Llibs/hq3;->e:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v4}, Llibs/hq3;->a()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    iput-object v5, p0, Llibs/iq3;->f:Llibs/hq3;

    .line 76
    .line 77
    iget v0, p0, Llibs/iq3;->e:I

    .line 78
    .line 79
    if-ltz v0, :cond_4

    .line 80
    .line 81
    if-le v2, v0, :cond_4

    .line 82
    .line 83
    sub-int/2addr v2, v0

    .line 84
    invoke-virtual {p0, v5, v2}, Llibs/iq3;->g([Llibs/ap3;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method
