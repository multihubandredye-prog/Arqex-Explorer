.class public final Llibs/r40;
.super Llibs/AdMob;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/AdMob;-><init>(I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Llibs/v60;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/AdMob;->X:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    iget v3, p0, Llibs/AdMob;->Y:I

    .line 9
    .line 10
    int-to-byte v3, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-byte v3, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0, v2}, Llibs/v60;->State(I[B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/AdMob;->X:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    invoke-static {v1}, Llibs/lh3;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    return v1
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
