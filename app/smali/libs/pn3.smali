.class public final Llibs/pn3;
.super Llibs/bc3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public I:Ljava/lang/String;

.field public final Yankee:I

.field public Zulu:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Llibs/bc3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/pn3;->Yankee:I

    .line 5
    .line 6
    iput p2, p0, Llibs/pn3;->Zulu:I

    .line 7
    .line 8
    iput-object p3, p0, Llibs/pn3;->I:Ljava/lang/String;

    .line 9
    .line 10
    const/16 p1, 0x32

    .line 11
    .line 12
    iput-byte p1, p0, Llibs/c63;->Z:B

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput-byte p1, p0, Llibs/bc3;->Tango:B

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    iput p1, p0, Llibs/bc3;->Papa:I

    .line 20
    .line 21
    sget p1, Llibs/mn3;->Zulu:I

    .line 22
    .line 23
    iput p1, p0, Llibs/bc3;->Quebec:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Trans2FindNext2["

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
    const-string v2, ",sid="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Llibs/pn3;->Yankee:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",searchCount="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget v2, Llibs/mn3;->Zulu:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",informationLevel=0x"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x104

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v2, v3}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ",resumeKey=0x"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v2, p0, Llibs/pn3;->Zulu:I

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    const-string v4, ",flags=0x"

    .line 61
    .line 62
    invoke-static {v2, v3, v1, v4}, Llibs/nj;->g(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const-string v3, ",filename="

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v4, v2, v1, v3}, Llibs/nj;->g(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Llibs/pn3;->I:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "]"

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
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
    iget v0, p0, Llibs/pn3;->Yankee:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, p1}, Llibs/c63;->s(JI[B)V

    .line 6
    .line 7
    .line 8
    sget v0, Llibs/mn3;->I:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v1, v2, p1}, Llibs/c63;->s(JI[B)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const-wide/16 v1, 0x104

    .line 17
    .line 18
    invoke-static {v1, v2, v0, p1}, Llibs/c63;->s(JI[B)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Llibs/pn3;->Zulu:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v0, v1, v2, p1}, Llibs/c63;->t(JI[B)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-static {v1, v2, v0, p1}, Llibs/c63;->s(JI[B)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llibs/pn3;->I:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v1, p0, Llibs/c63;->Psi:Z

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, v2, v1}, Llibs/c63;->w(Ljava/lang/String;[BIZ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, v2

    .line 46
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
