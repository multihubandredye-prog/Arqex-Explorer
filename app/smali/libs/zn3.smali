.class public final Llibs/zn3;
.super Llibs/bc3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final I:J

.field public final Yankee:I

.field public final Zulu:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/bc3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/zn3;->Yankee:I

    .line 5
    .line 6
    iput p2, p0, Llibs/zn3;->Zulu:I

    .line 7
    .line 8
    iput-wide p3, p0, Llibs/zn3;->I:J

    .line 9
    .line 10
    const/16 p1, 0x32

    .line 11
    .line 12
    iput-byte p1, p0, Llibs/c63;->Z:B

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    iput-byte p1, p0, Llibs/bc3;->Tango:B

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    iput p1, p0, Llibs/bc3;->Papa:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Llibs/bc3;->Quebec:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Trans2SetFileInformation["

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
    const-string v2, ",fid="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Llibs/zn3;->Yankee:I

    .line 23
    .line 24
    const-string v3, "]"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Llibs/c63;->u(JI[B)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x8

    .line 7
    .line 8
    invoke-static {v0, v1, v2, p2}, Llibs/c63;->u(JI[B)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x10

    .line 12
    .line 13
    iget-wide v3, p0, Llibs/zn3;->I:J

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const-wide v5, 0xa9730b66800L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    add-long/2addr v3, v5

    .line 25
    const-wide/16 v5, 0x2710

    .line 26
    .line 27
    mul-long v3, v3, v5

    .line 28
    .line 29
    :cond_0
    invoke-static {v3, v4, v2, p2}, Llibs/c63;->u(JI[B)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, p1, 0x18

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p2}, Llibs/c63;->u(JI[B)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, p1, 0x20

    .line 38
    .line 39
    iget v3, p0, Llibs/zn3;->Zulu:I

    .line 40
    .line 41
    or-int/lit16 v3, v3, 0x80

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    invoke-static {v3, v4, v2, p2}, Llibs/c63;->s(JI[B)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, p1, 0x22

    .line 48
    .line 49
    invoke-static {v0, v1, v2, p2}, Llibs/c63;->u(JI[B)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p2, p1, 0x28

    .line 53
    .line 54
    sub-int/2addr p2, p1

    .line 55
    return p2
.end method

.method public final y([B)I
    .locals 3

    .line 1
    iget v0, p0, Llibs/zn3;->Yankee:I

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
    const/4 v0, 0x2

    .line 9
    const-wide/16 v1, 0x101

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p1}, Llibs/c63;->s(JI[B)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p1}, Llibs/c63;->s(JI[B)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    return p1
.end method

.method public final z(I[B)I
    .locals 2

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
