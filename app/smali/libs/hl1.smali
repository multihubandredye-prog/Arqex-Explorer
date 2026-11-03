.class public final Llibs/hl1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public Lambda:Llibs/o7;

.field public Mu:Llibs/o7;

.field public X:I

.field public Y:I

.field public final Z:Llibs/il1;


# direct methods
.method public constructor <init>(Llibs/il1;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/hl1;->Z:Llibs/il1;

    .line 5
    .line 6
    invoke-static {p1}, Llibs/il1;->a(Llibs/il1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Llibs/hl1;->Y:I

    .line 11
    .line 12
    if-ltz p2, :cond_3f

    .line 13
    .line 14
    iget v0, p1, Llibs/il1;->X:I

    .line 15
    .line 16
    if-gt p2, v0, :cond_3f

    .line 17
    .line 18
    iget-object p1, p1, Llibs/il1;->Y:Llibs/o7;

    .line 19
    .line 20
    iput-object p1, p0, Llibs/hl1;->Lambda:Llibs/o7;

    .line 21
    .line 22
    div-int/lit8 p1, v0, 0x2

    .line 23
    .line 24
    if-ge p2, p1, :cond_2b

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    :goto_1a
    iput p1, p0, Llibs/hl1;->X:I

    .line 28
    .line 29
    iget p1, p0, Llibs/hl1;->X:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    if-ge p1, p2, :cond_3e

    .line 34
    .line 35
    iget-object v0, p0, Llibs/hl1;->Lambda:Llibs/o7;

    .line 36
    .line 37
    iget-object v0, v0, Llibs/o7;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Llibs/o7;

    .line 40
    .line 41
    iput-object v0, p0, Llibs/hl1;->Lambda:Llibs/o7;

    .line 42
    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    iput v0, p0, Llibs/hl1;->X:I

    .line 45
    .line 46
    :goto_2d
    iget p1, p0, Llibs/hl1;->X:I

    .line 47
    .line 48
    if-lt p1, p2, :cond_3e

    .line 49
    .line 50
    iget-object v0, p0, Llibs/hl1;->Lambda:Llibs/o7;

    .line 51
    .line 52
    iget-object v0, v0, Llibs/o7;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Llibs/o7;

    .line 55
    .line 56
    iput-object v0, p0, Llibs/hl1;->Lambda:Llibs/o7;

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    iput p1, p0, Llibs/hl1;->X:I

    .line 61
    .line 62
    goto :goto_2d

    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_46

    .line 70
    :goto_45
    throw p1

    .line 71
    :goto_46
    goto :goto_45
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Llibs/hl1;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/hl1;->Z:Llibs/il1;

    .line 4
    .line 5
    invoke-static {v1}, Llibs/il1;->b(Llibs/il1;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v0, v2, :cond_35

    .line 10
    .line 11
    iget-object v0, p0, Llibs/hl1;->Lambda:Llibs/o7;

    .line 12
    .line 13
    iget-object v2, v0, Llibs/o7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Llibs/o7;

    .line 16
    .line 17
    new-instance v3, Llibs/o7;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v3, p1, v0, v2, v4}, Llibs/o7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Llibs/o7;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v3, v2, Llibs/o7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v3, p0, Llibs/hl1;->Lambda:Llibs/o7;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Llibs/hl1;->Mu:Llibs/o7;

    .line 31
    .line 32
    iget p1, p0, Llibs/hl1;->X:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Llibs/hl1;->X:I

    .line 37
    .line 38
    iget p1, p0, Llibs/hl1;->Y:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Llibs/hl1;->Y:I

    .line 43
    .line 44
    iget p1, v1, Llibs/il1;->X:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, v1, Llibs/il1;->X:I

    .line 49
    .line 50
    invoke-static {v1}, Llibs/il1;->c(Llibs/il1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/hl1;->Lambda:Llibs/o7;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/o7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llibs/o7;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/hl1;->Z:Llibs/il1;

    .line 8
    .line 9
    iget-object v1, v1, Llibs/il1;->Y:Llibs/o7;

    .line 10
    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final hasPrevious()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/hl1;->Lambda:Llibs/o7;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/hl1;->Z:Llibs/il1;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/il1;->Y:Llibs/o7;

    .line 6
    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Llibs/hl1;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/hl1;->Z:Llibs/il1;

    .line 4
    .line 5
    invoke-static {v1}, Llibs/il1;->d(Llibs/il1;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v0, v2, :cond_26

    .line 10
    .line 11
    iget-object v0, p0, Llibs/hl1;->Lambda:Llibs/o7;

    .line 12
    .line 13
    iget-object v0, v0, Llibs/o7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llibs/o7;

    .line 16
    .line 17
    iget-object v1, v1, Llibs/il1;->Y:Llibs/o7;

    .line 18
    .line 19
    if-eq v0, v1, :cond_21

    .line 20
    .line 21
    iput-object v0, p0, Llibs/hl1;->Lambda:Llibs/o7;

    .line 22
    .line 23
    iput-object v0, p0, Llibs/hl1;->Mu:Llibs/o7;

    .line 24
    .line 25
    iget v1, p0, Llibs/hl1;->X:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Llibs/hl1;->X:I

    .line 30
    .line 31
    iget-object v0, v0, Llibs/o7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-static {}, Llibs/t22;->b()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_26
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/hl1;->X:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Llibs/hl1;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/hl1;->Z:Llibs/il1;

    .line 4
    .line 5
    invoke-static {v1}, Llibs/il1;->f(Llibs/il1;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v0, v2, :cond_26

    .line 10
    .line 11
    iget-object v0, p0, Llibs/hl1;->Lambda:Llibs/o7;

    .line 12
    .line 13
    iget-object v1, v1, Llibs/il1;->Y:Llibs/o7;

    .line 14
    .line 15
    if-eq v0, v1, :cond_21

    .line 16
    .line 17
    iput-object v0, p0, Llibs/hl1;->Mu:Llibs/o7;

    .line 18
    .line 19
    iget-object v1, v0, Llibs/o7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Llibs/o7;

    .line 22
    .line 23
    iput-object v1, p0, Llibs/hl1;->Lambda:Llibs/o7;

    .line 24
    .line 25
    iget v1, p0, Llibs/hl1;->X:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Llibs/hl1;->X:I

    .line 30
    .line 31
    iget-object v0, v0, Llibs/o7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-static {}, Llibs/t22;->b()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_26
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/hl1;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget v0, p0, Llibs/hl1;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/hl1;->Z:Llibs/il1;

    .line 4
    .line 5
    invoke-static {v1}, Llibs/il1;->g(Llibs/il1;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v0, v2, :cond_3d

    .line 10
    .line 11
    iget-object v0, p0, Llibs/hl1;->Mu:Llibs/o7;

    .line 12
    .line 13
    if-eqz v0, :cond_39

    .line 14
    .line 15
    iget-object v2, v0, Llibs/o7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Llibs/o7;

    .line 18
    .line 19
    iget-object v3, v0, Llibs/o7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Llibs/o7;

    .line 22
    .line 23
    iput-object v3, v2, Llibs/o7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v2, v3, Llibs/o7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Llibs/hl1;->Lambda:Llibs/o7;

    .line 28
    .line 29
    if-ne v0, v2, :cond_24

    .line 30
    .line 31
    iget v0, p0, Llibs/hl1;->X:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Llibs/hl1;->X:I

    .line 36
    .line 37
    :cond_24
    iput-object v3, p0, Llibs/hl1;->Lambda:Llibs/o7;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Llibs/hl1;->Mu:Llibs/o7;

    .line 41
    .line 42
    iget v0, p0, Llibs/hl1;->Y:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Llibs/hl1;->Y:I

    .line 47
    .line 48
    iget v0, v1, Llibs/il1;->X:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    iput v0, v1, Llibs/il1;->X:I

    .line 53
    .line 54
    invoke-static {v1}, Llibs/il1;->h(Llibs/il1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {}, Llibs/ic0;->r()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Llibs/hl1;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Llibs/hl1;->Z:Llibs/il1;

    .line 4
    .line 5
    invoke-static {v1}, Llibs/il1;->i(Llibs/il1;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Llibs/hl1;->Mu:Llibs/o7;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iput-object p1, v0, Llibs/o7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Llibs/ic0;->r()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
