.class public final Llibs/i5;
.super Llibs/qw0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Lambda:Llibs/j5;


# direct methods
.method public constructor <init>(Llibs/j5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/i5;->Lambda:Llibs/j5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Llibs/qw0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/i5;->Lambda:Llibs/j5;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/j5;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(II)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/i5;->Lambda:Llibs/j5;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/i5;->Lambda:Llibs/j5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/i5;->Lambda:Llibs/j5;

    .line 2
    .line 3
    iget v0, v0, Llibs/j5;->Z:I

    .line 4
    .line 5
    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/i5;->Lambda:Llibs/j5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/j5;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/i5;->Lambda:Llibs/j5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/j5;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/i5;->Lambda:Llibs/j5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llibs/j5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/i5;->Lambda:Llibs/j5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/j5;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Llibs/i5;->Lambda:Llibs/j5;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/j5;->Y:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    return-object v1
.end method
