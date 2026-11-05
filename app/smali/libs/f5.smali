.class public final Llibs/f5;
.super Llibs/ml;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:I

.field public Mu:I

.field public final Z:[B


# direct methods
.method public constructor <init>(J[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/ml;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llibs/f5;->Z:[B

    .line 5
    .line 6
    iput-wide p1, p0, Llibs/ml;->X:J

    .line 7
    .line 8
    iput p4, p0, Llibs/f5;->Lambda:I

    .line 9
    .line 10
    iput p5, p0, Llibs/f5;->Mu:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/f5;->Mu:I

    .line 2
    .line 3
    return v0
.end method

.method public final i([B)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Llibs/f5;->Mu:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Llibs/f5;->Lambda:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Llibs/f5;->Z:[B

    .line 12
    .line 13
    invoke-static {v3, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Llibs/f5;->Lambda:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Llibs/f5;->Lambda:I

    .line 20
    .line 21
    iget p1, p0, Llibs/f5;->Mu:I

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    iput p1, p0, Llibs/f5;->Mu:I

    .line 25
    .line 26
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Llibs/f5;->Mu:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
