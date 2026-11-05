.class public final Llibs/sn3;
.super Llibs/cc3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public I:[Llibs/rn3;

.field public Xray:I

.field public Yankee:I

.field public Zulu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llibs/cc3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput-byte v0, p0, Llibs/cc3;->Quebec:B

    .line 7
    .line 8
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
    const-string v2, "Trans2GetDfsReferralResponse["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llibs/cc3;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ",pathConsumed="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Llibs/sn3;->Xray:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",numReferrals="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Llibs/sn3;->Yankee:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",flags="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Llibs/sn3;->Zulu:I

    .line 43
    .line 44
    const-string v3, "]"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final x(II[B)I
    .locals 4

    .line 1
    invoke-static {p1, p3}, Llibs/c63;->g(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Llibs/sn3;->Xray:I

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, p0, Llibs/c63;->Pi:I

    .line 10
    .line 11
    const v3, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Llibs/sn3;->Xray:I

    .line 20
    .line 21
    :cond_0
    invoke-static {v1, p3}, Llibs/c63;->g(I[B)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Llibs/sn3;->Yankee:I

    .line 26
    .line 27
    add-int/lit8 v0, p1, 0x4

    .line 28
    .line 29
    invoke-static {v0, p3}, Llibs/c63;->g(I[B)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Llibs/sn3;->Zulu:I

    .line 34
    .line 35
    add-int/lit8 v0, p1, 0x8

    .line 36
    .line 37
    iget v1, p0, Llibs/sn3;->Yankee:I

    .line 38
    .line 39
    new-array v1, v1, [Llibs/rn3;

    .line 40
    .line 41
    iput-object v1, p0, Llibs/sn3;->I:[Llibs/rn3;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget v2, p0, Llibs/sn3;->Yankee:I

    .line 45
    .line 46
    if-ge v1, v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Llibs/sn3;->I:[Llibs/rn3;

    .line 49
    .line 50
    new-instance v3, Llibs/rn3;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Llibs/rn3;-><init>(Llibs/sn3;)V

    .line 53
    .line 54
    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    invoke-virtual {v3, v0, p2, p3}, Llibs/rn3;->a(II[B)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sub-int/2addr v0, p1

    .line 66
    return v0
.end method
