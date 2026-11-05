.class public final Llibs/ci1;
.super Llibs/ei1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Llibs/ei1;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Llibs/ei1;->X:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/ei1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llibs/ei1;->X:F

    .line 5
    .line 6
    iput p1, p0, Llibs/ci1;->Z:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Llibs/ei1;->Y:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Llibs/ei1;
    .locals 3

    .line 1
    new-instance v0, Llibs/ci1;

    .line 2
    .line 3
    iget v1, p0, Llibs/ei1;->X:F

    .line 4
    .line 5
    iget v2, p0, Llibs/ci1;->Z:I

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Llibs/ci1;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llibs/ci1;->Z:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Llibs/ci1;->Z:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Llibs/ei1;->Y:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llibs/ci1;

    .line 2
    .line 3
    iget v1, p0, Llibs/ei1;->X:F

    .line 4
    .line 5
    iget v2, p0, Llibs/ci1;->Z:I

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Llibs/ci1;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
