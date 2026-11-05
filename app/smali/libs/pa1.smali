.class public final Llibs/pa1;
.super Llibs/un1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Y:[I

.field public Z:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Llibs/un1;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llibs/pa1;->Y:[I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Llibs/pa1;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Llibs/pa1;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Llibs/pa1;->Z:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Llibs/pa1;->Z:I

    .line 6
    .line 7
    iget-object v1, p0, Llibs/pa1;->Y:[I

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0
.end method
