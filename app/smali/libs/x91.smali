.class public final synthetic Llibs/x91;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:I

.field public final synthetic Mu:I

.field public final synthetic X:Llibs/ga1;

.field public final synthetic Y:Z

.field public final synthetic Z:Llibs/rp0;


# direct methods
.method public synthetic constructor <init>(Llibs/ga1;ZLlibs/rp0;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/x91;->X:Llibs/ga1;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/x91;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Llibs/x91;->Z:Llibs/rp0;

    .line 9
    .line 10
    iput p4, p0, Llibs/x91;->Lambda:I

    .line 11
    .line 12
    iput p5, p0, Llibs/x91;->Mu:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llibs/je;->w()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/x91;->X:Llibs/ga1;

    .line 19
    .line 20
    iget-object v7, v1, Llibs/ga1;->Eight:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Llibs/y91;

    .line 23
    .line 24
    iget-boolean v2, p0, Llibs/x91;->Y:Z

    .line 25
    .line 26
    iget-object v3, p0, Llibs/x91;->Z:Llibs/rp0;

    .line 27
    .line 28
    iget v5, p0, Llibs/x91;->Lambda:I

    .line 29
    .line 30
    iget v6, p0, Llibs/x91;->Mu:I

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Llibs/y91;-><init>(Llibs/ga1;ZLlibs/rp0;Ljava/util/ArrayList;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
