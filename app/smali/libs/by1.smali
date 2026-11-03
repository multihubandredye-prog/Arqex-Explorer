.class public final Llibs/by1;
.super Llibs/p70;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Phi:I

.field public Rho:I

.field public final Sigma:Ljava/lang/String;

.field public Tau:I

.field public final Upsilon:Llibs/i81;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "\\\\"

    .line 2
    .line 3
    invoke-static {v0, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llibs/gz3;

    .line 8
    .line 9
    invoke-direct {v0}, Llibs/gz3;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Llibs/p70;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llibs/by1;->Sigma:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Llibs/by1;->Tau:I

    .line 19
    .line 20
    iput-object v0, p0, Llibs/by1;->Upsilon:Llibs/i81;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Llibs/by1;->Phi:I

    .line 24
    .line 25
    iput p1, p0, Llibs/p70;->Lambda:I

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iput p1, p0, Llibs/p70;->Mu:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Call()[Llibs/ip0;
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/by1;->Upsilon:Llibs/i81;

    .line 2
    .line 3
    check-cast v0, Llibs/gz3;

    .line 4
    .line 5
    iget v1, v0, Llibs/gz3;->Lambda:I

    .line 6
    .line 7
    new-array v1, v1, [Llibs/ay1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    iget v3, v0, Llibs/gz3;->Lambda:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_1b

    .line 13
    .line 14
    new-instance v3, Llibs/ay1;

    .line 15
    .line 16
    iget-object v4, v0, Llibs/gz3;->Mu:[Llibs/fz3;

    .line 17
    .line 18
    aget-object v4, v4, v2

    .line 19
    .line 20
    invoke-direct {v3, v4}, Llibs/ay1;-><init>(Llibs/fz3;)V

    .line 21
    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-object v1
.end method

.method public final Node(Llibs/mz1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Llibs/by1;->Tau:I

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object p1, p1, Llibs/mz1;->e:Llibs/mz1;

    .line 17
    .line 18
    iget-object v0, p0, Llibs/by1;->Upsilon:Llibs/i81;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Llibs/i81;->f(Llibs/mz1;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Llibs/by1;->Phi:I

    .line 31
    .line 32
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Llibs/by1;->Rho:I

    .line 37
    .line 38
    return-void
.end method

.method public final State(Llibs/mz1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/by1;->Sigma:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/mz1;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Llibs/mz1;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Llibs/by1;->Tau:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Llibs/mz1;->h(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Llibs/by1;->Tau:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Llibs/mz1;->h(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llibs/by1;->Upsilon:Llibs/i81;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Llibs/mz1;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Llibs/mz1;->e:Llibs/mz1;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Llibs/i81;->h(Llibs/mz1;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v0}, Llibs/mz1;->h(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Llibs/by1;->Phi:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Llibs/mz1;->h(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Task()I
    .registers 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    return v0
.end method
