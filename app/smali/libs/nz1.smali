.class public final Llibs/nz1;
.super Llibs/i81;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/i81;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/nz1;->Lambda:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Llibs/mz1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llibs/nz1;->Lambda:I

    .line 6
    .line 7
    return-void
.end method

.method public final h(Llibs/mz1;)V
    .registers 3

    .line 1
    iget v0, p0, Llibs/nz1;->Lambda:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/mz1;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
