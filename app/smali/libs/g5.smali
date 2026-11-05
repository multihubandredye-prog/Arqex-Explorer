.class public final Llibs/g5;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic Lambda:Llibs/h5;

.field public X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Llibs/h5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llibs/g5;->Lambda:Llibs/h5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Llibs/h5;->Y:I

    .line 7
    .line 8
    iput v0, p0, Llibs/g5;->X:I

    .line 9
    .line 10
    iget p1, p1, Llibs/h5;->Z:I

    .line 11
    .line 12
    iput p1, p0, Llibs/g5;->Y:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Llibs/g5;->Z:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Llibs/g5;->X:I

    .line 2
    .line 3
    iget v1, p0, Llibs/g5;->Y:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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
    .locals 5

    .line 1
    iget v0, p0, Llibs/g5;->X:I

    .line 2
    .line 3
    iget v1, p0, Llibs/g5;->Y:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Llibs/g5;->Lambda:Llibs/h5;

    .line 8
    .line 9
    iget-object v3, v2, Llibs/h5;->X:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v4, v3, v0

    .line 12
    .line 13
    iget v2, v2, Llibs/h5;->Z:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput v0, p0, Llibs/g5;->Z:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    array-length v1, v3

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    iput v0, p0, Llibs/g5;->X:I

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {}, Llibs/t22;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Llibs/g5;->Z:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llibs/g5;->Lambda:Llibs/h5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Llibs/h5;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Llibs/g5;->X:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget-object v2, v1, Llibs/h5;->X:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    iput v0, p0, Llibs/g5;->X:I

    .line 24
    .line 25
    iget v0, v1, Llibs/h5;->Z:I

    .line 26
    .line 27
    iput v0, p0, Llibs/g5;->Y:I

    .line 28
    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Llibs/g5;->Z:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Llibs/ic0;->r()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
