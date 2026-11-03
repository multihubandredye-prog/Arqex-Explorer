.class public final Llibs/i41;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/i41;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/i41;->Y:Z

    .line 7
    .line 8
    invoke-static {p1}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Llibs/i41;->Z:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Llibs/i41;

    .line 2
    .line 3
    iget v0, p0, Llibs/i41;->Z:I

    .line 4
    .line 5
    iget p1, p1, Llibs/i41;->Z:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Llibs/i41;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    check-cast p1, Llibs/i41;

    .line 6
    .line 7
    iget-boolean v0, p1, Llibs/i41;->Y:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Llibs/i41;->Y:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    iget p1, p1, Llibs/i41;->Z:I

    .line 14
    .line 15
    iget v0, p0, Llibs/i41;->Z:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/i41;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/i41;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
