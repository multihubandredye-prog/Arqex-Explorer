.class public final Llibs/cx2;
.super Llibs/ux;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic j:Llibs/pu2;

.field public final synthetic k:Llibs/ex2;


# direct methods
.method public constructor <init>(Llibs/ex2;Ljava/util/UUID;Ljava/lang/String;ILlibs/jc3;Llibs/pu2;)V
    .registers 7

    .line 1
    iput-object p1, p0, Llibs/cx2;->k:Llibs/ex2;

    .line 2
    .line 3
    iput-object p6, p0, Llibs/cx2;->j:Llibs/pu2;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Llibs/ux;-><init>(Ljava/util/UUID;Ljava/lang/String;ILlibs/jc3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Llibs/ow2;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cx2;->k:Llibs/ex2;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/ex2;->Rho:Llibs/ow2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Llibs/sz1;
    .registers 7

    .line 1
    new-instance v0, Llibs/sz1;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/cx2;->k:Llibs/ex2;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/ex2;->Y:Llibs/jc3;

    .line 6
    .line 7
    iget v2, v1, Llibs/jc3;->p:I

    .line 8
    .line 9
    iget v3, v1, Llibs/jc3;->k:I

    .line 10
    .line 11
    iget v4, v1, Llibs/jc3;->m:I

    .line 12
    .line 13
    iget-object v1, p0, Llibs/cx2;->j:Llibs/pu2;

    .line 14
    .line 15
    invoke-virtual {v1}, Llibs/pu2;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct/range {v0 .. v5}, Llibs/sz1;-><init>(Llibs/pu2;IIIZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
