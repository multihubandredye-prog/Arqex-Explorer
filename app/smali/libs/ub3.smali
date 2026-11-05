.class public final Llibs/ub3;
.super Llibs/d1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Foxtrot:I

.field public Golf:I

.field public Hotel:I

.field public India:I

.field public Juliet:I

.field public Kilo:I

.field public Lima:I

.field public Mike:I

.field public November:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(I[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j(I[B)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Llibs/c63;->g(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Llibs/ub3;->Foxtrot:I

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Llibs/ub3;->Golf:I

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x4

    .line 16
    .line 17
    invoke-static {v0, p2}, Llibs/c63;->h(I[B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    mul-long v0, v0, v2

    .line 25
    .line 26
    iput-wide v0, p0, Llibs/ub3;->November:J

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x8

    .line 29
    .line 30
    invoke-static {v0, p2}, Llibs/c63;->h(I[B)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Llibs/ub3;->Hotel:I

    .line 35
    .line 36
    add-int/lit8 v0, p1, 0xc

    .line 37
    .line 38
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Llibs/ub3;->India:I

    .line 43
    .line 44
    add-int/lit8 v0, p1, 0xe

    .line 45
    .line 46
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Llibs/ub3;->Juliet:I

    .line 51
    .line 52
    add-int/lit8 v0, p1, 0x10

    .line 53
    .line 54
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Llibs/ub3;->Kilo:I

    .line 59
    .line 60
    add-int/lit8 v0, p1, 0x12

    .line 61
    .line 62
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Llibs/ub3;->Lima:I

    .line 67
    .line 68
    add-int/lit8 v0, p1, 0x14

    .line 69
    .line 70
    invoke-static {v0, p2}, Llibs/c63;->h(I[B)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Llibs/ub3;->Mike:I

    .line 75
    .line 76
    add-int/lit8 p2, p1, 0x1a

    .line 77
    .line 78
    sub-int/2addr p2, p1

    .line 79
    return p2
.end method

.method public final q(I[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComOpenAndXResponse["

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
    iget v2, p0, Llibs/ub3;->Foxtrot:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",fileAttributes="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Llibs/ub3;->Golf:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",lastWriteTime="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Llibs/ub3;->November:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ",dataSize="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Llibs/ub3;->Hotel:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ",grantedAccess="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Llibs/ub3;->India:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ",fileType="

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Llibs/ub3;->Juliet:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ",deviceState="

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Llibs/ub3;->Kilo:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ",action="

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v2, p0, Llibs/ub3;->Lima:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ",serverFid="

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v2, p0, Llibs/ub3;->Mike:I

    .line 103
    .line 104
    const-string v3, "]"

    .line 105
    .line 106
    invoke-static {v2, v3, v1}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final v(I[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
