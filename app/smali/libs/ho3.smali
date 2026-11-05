.class public final Llibs/ho3;
.super Llibs/oc3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Chi:Llibs/pc3;

.field public final Omega:Z

.field public final Psi:[B


# direct methods
.method public constructor <init>(Llibs/pc3;)V
    .locals 7

    .line 1
    iget v0, p1, Llibs/pc3;->Zero:I

    .line 2
    .line 3
    const v1, -0xff01

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    or-int/lit8 v5, v0, 0x20

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Llibs/oc3;-><init>(Llibs/mc3;JILlibs/vw2;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    new-array v0, p1, [B

    .line 19
    .line 20
    iput-object v0, p0, Llibs/ho3;->Psi:[B

    .line 21
    .line 22
    iput-object v2, p0, Llibs/ho3;->Chi:Llibs/pc3;

    .line 23
    .line 24
    iget v0, v2, Llibs/pc3;->Zero:I

    .line 25
    .line 26
    const/16 v1, 0x600

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-boolean p1, p0, Llibs/ho3;->Omega:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ho3;->Chi:Llibs/pc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/mc3;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 2

    int-to-byte p1, p1

    .line 41
    iget-object v0, p0, Llibs/ho3;->Psi:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Llibs/ho3;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 40
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/ho3;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Llibs/ho3;->Chi:Llibs/pc3;

    .line 5
    .line 6
    iget v1, v0, Llibs/pc3;->Zero:I

    .line 7
    .line 8
    const/16 v2, 0x200

    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Llibs/oc3;->c()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Llibs/do3;

    .line 17
    .line 18
    iget v2, v0, Llibs/mc3;->Chi:I

    .line 19
    .line 20
    invoke-direct {v1, v2, p2, p3, p1}, Llibs/do3;-><init>(III[B)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Llibs/ho3;->Omega:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x400

    .line 28
    .line 29
    iput p1, v1, Llibs/bc3;->Quebec:I

    .line 30
    .line 31
    :cond_1
    new-instance p1, Llibs/eo3;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Llibs/eo3;-><init>(Llibs/pc3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Llibs/mc3;->Intent(Llibs/c63;Llibs/c63;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
