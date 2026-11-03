.class public final Llibs/a7;
.super Llibs/ry1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/z6;


# direct methods
.method public constructor <init>(Llibs/vq0;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/ry1;-><init>(Llibs/vq0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llibs/c7;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/ny1;->e:Llibs/vq0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/sy1;->c:Llibs/fi1;

    .line 4
    .line 5
    iget v0, v0, Llibs/fi1;->b:I

    .line 6
    .line 7
    iget v1, p0, Llibs/ry1;->f:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Llibs/uy1;->e(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3, v1, v0}, Llibs/ry1;->j(JI[B)I

    .line 20
    .line 21
    .line 22
    new-instance v1, Llibs/d7;

    .line 23
    .line 24
    const/16 v2, 0x30

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Llibs/uy1;->c(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-direct {v1, v2, v3, v0}, Llibs/d7;-><init>(J[B)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Llibs/c7;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Llibs/c7;-><init>(Llibs/d7;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
