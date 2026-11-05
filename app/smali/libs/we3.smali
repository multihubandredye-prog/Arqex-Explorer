.class public final Llibs/we3;
.super Llibs/ty1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


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
.method public final k()I
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/uy1;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    iget v1, p0, Llibs/uy1;->b:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Llibs/uy1;->a:[B

    .line 13
    .line 14
    invoke-static {v1, v0}, Llibs/en1;->i(I[B)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
