.class public final Llibs/xb3;
.super Llibs/d1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Foxtrot:[B

.field public Golf:I

.field public Hotel:I

.field public India:I

.field public Juliet:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibs/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/xb3;->Foxtrot:[B

    .line 5
    .line 6
    iput p1, p0, Llibs/xb3;->Golf:I

    .line 7
    .line 8
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
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Llibs/xb3;->Hotel:I

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Llibs/xb3;->India:I

    .line 16
    .line 17
    add-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    invoke-static {v0, p2}, Llibs/c63;->g(I[B)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Llibs/xb3;->Juliet:I

    .line 24
    .line 25
    add-int/lit8 p2, p1, 0x14

    .line 26
    .line 27
    sub-int/2addr p2, p1

    .line 28
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
    const-string v2, "SmbComReadAndXResponse["

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
    const-string v2, ",dataCompactionMode="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Llibs/xb3;->Hotel:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",dataLength="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Llibs/xb3;->India:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",dataOffset="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Llibs/xb3;->Juliet:I

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

.method public final v(I[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
