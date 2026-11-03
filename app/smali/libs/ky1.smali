.class public final Llibs/ky1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Llibs/ky1;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Llibs/ky1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Llibs/ky1;

    .line 19
    .line 20
    iget v2, p0, Llibs/ky1;->a:I

    .line 21
    .line 22
    iget p1, p1, Llibs/ky1;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    iget v1, p0, Llibs/ky1;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method
