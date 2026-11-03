.class public final Llibs/qn3;
.super Llibs/bc3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/bc3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/c63;->Six:Ljava/lang/String;

    .line 5
    .line 6
    const/16 p1, 0x32

    .line 7
    .line 8
    iput-byte p1, p0, Llibs/c63;->Z:B

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    iput-byte p1, p0, Llibs/bc3;->Tango:B

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Llibs/bc3;->Oscar:I

    .line 16
    .line 17
    iput p1, p0, Llibs/bc3;->Papa:I

    .line 18
    .line 19
    const/16 p1, 0x1000

    .line 20
    .line 21
    iput p1, p0, Llibs/bc3;->Quebec:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Trans2GetDfsReferral["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llibs/bc3;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",maxReferralLevel=0x3,filename="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Llibs/c63;->Six:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "]"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final x(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final y([B)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x3

    .line 3
    .line 4
    invoke-static {v1, v2, v0, p1}, Llibs/c63;->s(JI[B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibs/c63;->Six:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p0, Llibs/c63;->Psi:Z

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Llibs/c63;->w(Ljava/lang/String;[BIZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, v2

    .line 17
    return p1
.end method

.method public final z(I[B)I
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-byte v1, p0, Llibs/bc3;->Tango:B

    .line 4
    .line 5
    aput-byte v1, p2, p1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aput-byte p1, p2, v0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    return p1
.end method
