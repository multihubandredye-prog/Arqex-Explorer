.class public final Llibs/wb3;
.super Llibs/d1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Kilo:I


# instance fields
.field public final Foxtrot:J

.field public final Golf:I

.field public Hotel:I

.field public India:I

.field public Juliet:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "jcifs.smb.client.ReadAndX.Close"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Llibs/wb3;->Kilo:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIJ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llibs/d1;-><init>(Llibs/c63;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Llibs/wb3;->Golf:I

    .line 6
    .line 7
    iput-wide p3, p0, Llibs/wb3;->Foxtrot:J

    .line 8
    .line 9
    iput p2, p0, Llibs/wb3;->India:I

    .line 10
    .line 11
    iput p2, p0, Llibs/wb3;->Hotel:I

    .line 12
    .line 13
    const/16 p1, 0x2e

    .line 14
    .line 15
    iput-byte p1, p0, Llibs/c63;->Z:B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(I[B)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComReadAndX["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llibs/d1;->toString()Ljava/lang/String;

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
    iget v2, p0, Llibs/wb3;->Golf:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",offset="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Llibs/wb3;->Foxtrot:J

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ",maxCount="

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v5, p0, Llibs/wb3;->Hotel:I

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ",minCount="

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v5, p0, Llibs/wb3;->India:I

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ",openTimeout=-1,remaining="

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v5, p0, Llibs/wb3;->Juliet:I

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "]"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final v(I[B)I
    .registers 8

    .line 1
    iget v0, p0, Llibs/wb3;->Golf:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Llibs/c63;->s(JI[B)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    iget-wide v1, p0, Llibs/wb3;->Foxtrot:J

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p2}, Llibs/c63;->t(JI[B)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, p1, 0x6

    .line 15
    .line 16
    iget v3, p0, Llibs/wb3;->Hotel:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-static {v3, v4, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x8

    .line 23
    .line 24
    iget v3, p0, Llibs/wb3;->India:I

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    invoke-static {v3, v4, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, p1, 0xa

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    invoke-static {v3, v4, v0, p2}, Llibs/c63;->t(JI[B)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, p1, 0xe

    .line 38
    .line 39
    iget v3, p0, Llibs/wb3;->Juliet:I

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    invoke-static {v3, v4, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, p1, 0x10

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    shr-long/2addr v1, v3

    .line 50
    invoke-static {v1, v2, v0, p2}, Llibs/c63;->t(JI[B)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p2, p1, 0x14

    .line 54
    .line 55
    sub-int/2addr p2, p1

    .line 56
    return p2
.end method

.method public final x(B)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    sget p1, Llibs/wb3;->Kilo:I

    .line 5
    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method
