.class public final Llibs/ap1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public Lambda:Z

.field public final synthetic Mu:Llibs/qw0;

.field public final X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Llibs/qw0;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Llibs/ap1;->Mu:Llibs/qw0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llibs/ap1;->Lambda:Z

    .line 8
    .line 9
    iput p2, p0, Llibs/ap1;->X:I

    .line 10
    .line 11
    invoke-virtual {p1}, Llibs/qw0;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Llibs/ap1;->Y:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Llibs/ap1;->Z:I

    .line 2
    .line 3
    iget v1, p0, Llibs/ap1;->Y:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llibs/ap1;->Z:I

    .line 2
    .line 3
    iget v1, p0, Llibs/ap1;->X:I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/ap1;->Mu:Llibs/qw0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Llibs/qw0;->c(II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Llibs/ap1;->Z:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Llibs/ap1;->Z:I

    .line 16
    .line 17
    iput-boolean v2, p0, Llibs/ap1;->Lambda:Z

    .line 18
    .line 19
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibs/ap1;->Lambda:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llibs/ap1;->Z:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Llibs/ap1;->Z:I

    .line 10
    .line 11
    iget v1, p0, Llibs/ap1;->Y:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Llibs/ap1;->Y:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Llibs/ap1;->Lambda:Z

    .line 19
    .line 20
    iget-object v1, p0, Llibs/ap1;->Mu:Llibs/qw0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Llibs/qw0;->i(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Llibs/ic0;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
