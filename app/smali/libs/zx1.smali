.class public final Llibs/zx1;
.super Llibs/p70;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Rho:I

.field public final Sigma:Ljava/lang/String;

.field public final Tau:Llibs/cz3;

.field public final Upsilon:Llibs/nz1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Llibs/cz3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llibs/cz3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llibs/nz1;

    .line 8
    .line 9
    invoke-direct {v1}, Llibs/nz1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Llibs/p70;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llibs/zx1;->Sigma:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Llibs/zx1;->Tau:Llibs/cz3;

    .line 18
    .line 19
    iput-object v1, p0, Llibs/zx1;->Upsilon:Llibs/nz1;

    .line 20
    .line 21
    const/16 p1, 0xc8

    .line 22
    .line 23
    iput p1, v0, Llibs/cz3;->Mu:I

    .line 24
    .line 25
    new-instance p1, Llibs/dz3;

    .line 26
    .line 27
    invoke-direct {p1}, Llibs/dz3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Llibs/cz3;->Nu:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Llibs/p70;->Lambda:I

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Llibs/p70;->Mu:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final Node(Llibs/mz1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Llibs/zx1;->Tau:Llibs/cz3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llibs/cz3;->f(Llibs/mz1;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, Llibs/zx1;->Upsilon:Llibs/nz1;

    .line 19
    .line 20
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Llibs/nz1;->Lambda:I

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Llibs/zx1;->Rho:I

    .line 31
    .line 32
    return-void
.end method

.method public final State(Llibs/mz1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/zx1;->Sigma:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/mz1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Llibs/mz1;->h(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0xffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llibs/mz1;->h(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llibs/zx1;->Tau:Llibs/cz3;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Llibs/mz1;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Llibs/cz3;->h(Llibs/mz1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llibs/zx1;->Upsilon:Llibs/nz1;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Llibs/mz1;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Llibs/nz1;->Lambda:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Llibs/mz1;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Task()I
    .registers 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    return v0
.end method
