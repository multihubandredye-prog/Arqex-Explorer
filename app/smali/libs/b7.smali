.class public final Llibs/b7;
.super Llibs/ty1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/z6;


# direct methods
.method public constructor <init>(Llibs/vq0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/ty1;-><init>(Llibs/vq0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llibs/c7;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/ty1;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Llibs/uy1;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Llibs/uy1;->b:I

    .line 14
    .line 15
    add-int/2addr v3, v2

    .line 16
    iget-object v2, p0, Llibs/uy1;->a:[B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Llibs/d7;

    .line 23
    .line 24
    invoke-virtual {p0}, Llibs/ty1;->j()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-direct {v0, v2, v3, v1}, Llibs/d7;-><init>(J[B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Llibs/c7;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Llibs/c7;-><init>(Llibs/d7;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
