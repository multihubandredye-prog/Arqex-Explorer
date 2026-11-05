.class public final Llibs/oy2;
.super Llibs/uj;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Llibs/uj;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/cr1;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Llibs/uj;-><init>()V

    const/4 v0, 0x5

    .line 24
    iput v0, p0, Llibs/uj;->c:I

    iput v0, p0, Llibs/uj;->b:I

    .line 25
    iget-byte p1, p1, Llibs/cr1;->X:B

    .line 26
    invoke-virtual {p0, p1}, Llibs/uj;->g(B)V

    return-void
.end method

.method public constructor <init>(Llibs/oy2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/uj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llibs/uj;->a:[B

    .line 5
    .line 6
    iget v1, p1, Llibs/uj;->c:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llibs/uj;->a:[B

    .line 13
    .line 14
    iget v0, p1, Llibs/uj;->b:I

    .line 15
    .line 16
    iput v0, p0, Llibs/uj;->b:I

    .line 17
    .line 18
    iget p1, p1, Llibs/uj;->c:I

    .line 19
    .line 20
    iput p1, p0, Llibs/uj;->c:I

    .line 21
    .line 22
    return-void
.end method
