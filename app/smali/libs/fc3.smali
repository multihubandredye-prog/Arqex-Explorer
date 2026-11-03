.class public final Llibs/fc3;
.super Llibs/c63;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Bravo:I

.field public Charlie:I

.field public Echo:I

.field public Foxtrot:I

.field public Golf:I

.field public Hotel:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/c63;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    iput-byte v0, p0, Llibs/c63;->Z:B

    .line 7
    .line 8
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
    .registers 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-byte v1, p2, p1

    .line 5
    .line 6
    iget v1, p0, Llibs/fc3;->Charlie:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    invoke-static {v1, v2, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    iget-object v1, p0, Llibs/fc3;->Hotel:[B

    .line 15
    .line 16
    iget v2, p0, Llibs/fc3;->Golf:I

    .line 17
    .line 18
    iget v3, p0, Llibs/fc3;->Charlie:I

    .line 19
    .line 20
    invoke-static {v1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Llibs/fc3;->Charlie:I

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SmbComWrite["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llibs/c63;->toString()Ljava/lang/String;

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
    iget v2, p0, Llibs/fc3;->Bravo:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ",count="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Llibs/fc3;->Charlie:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",offset="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Llibs/fc3;->Echo:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ",remaining="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Llibs/fc3;->Foxtrot:I

    .line 53
    .line 54
    const-string v3, "]"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final v(I[B)I
    .registers 6

    .line 1
    iget v0, p0, Llibs/fc3;->Bravo:I

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
    iget v1, p0, Llibs/fc3;->Charlie:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-static {v1, v2, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x4

    .line 16
    .line 17
    iget v1, p0, Llibs/fc3;->Echo:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v1, v2, v0, p2}, Llibs/c63;->t(JI[B)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, p1, 0x8

    .line 24
    .line 25
    iget v1, p0, Llibs/fc3;->Foxtrot:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {v1, v2, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p2, p1, 0xa

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method
