.class public final Llibs/hu2;
.super Llibs/gv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Llibs/hv2;->Lambda:Llibs/hv2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llibs/gv2;-><init>(Llibs/hv2;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/hu2;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Llibs/rw2;)V
    .registers 10

    .line 1
    iget-object v0, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v1}, Llibs/rw2;->x(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p1, v1}, Llibs/rw2;->x(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_41

    .line 18
    .line 19
    iget-object v3, p1, Llibs/rw2;->b:Llibs/oj0;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v4, v3

    .line 26
    const-class v6, Llibs/lw2;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v4, v5, v6, v7}, Llibs/ah;->Bundle(JLjava/lang/Class;Llibs/tj0;)Llibs/tj0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Llibs/lw2;

    .line 34
    .line 35
    if-eqz v4, :cond_2c

    .line 36
    .line 37
    iget-object v3, p0, Llibs/hu2;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const-string v0, "Unknown SMB3CompressionAlgorithm with value \'%d\'"

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    return-void
.end method

.method public final d(Llibs/rw2;)I
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/hu2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Llibs/rw2;->m(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Llibs/rw2;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Llibs/rw2;->k()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_26

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v3, Llibs/lw2;

    .line 30
    .line 31
    iget v3, v3, Llibs/lw2;->X:I

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    long-to-int v4, v3

    .line 35
    invoke-virtual {p1, v4}, Llibs/rw2;->m(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x8

    .line 46
    .line 47
    return p1
.end method
