.class public final Llibs/u41;
.super Llibs/y41;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/y41;-><init>(I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Llibs/y41;-><init>(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 3

    .line 1
    iget v0, p0, Llibs/y41;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Llibs/mg3;->Post(II[B)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final d(I[B)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    aget-byte v0, p2, v0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x5

    .line 6
    .line 7
    aget-byte v1, p2, v1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x6

    .line 10
    .line 11
    aget-byte v2, p2, v2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    aget-byte p1, p2, p1

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Llibs/mg3;->Save(BBBB)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Llibs/y41;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llibs/u41;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Llibs/y41;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
