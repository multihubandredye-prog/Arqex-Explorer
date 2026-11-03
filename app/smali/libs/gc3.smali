.class public final Llibs/gc3;
.super Llibs/d1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Oscar:I

.field public static final Papa:I


# instance fields
.field public Foxtrot:I

.field public Golf:I

.field public Hotel:I

.field public India:I

.field public Juliet:I

.field public Kilo:[B

.field public Lima:J

.field public Mike:I

.field public November:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "jcifs.smb.client.WriteAndX.ReadAndX"

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
    sput v0, Llibs/gc3;->Oscar:I

    .line 9
    .line 10
    const-string v0, "jcifs.smb.client.WriteAndX.Close"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Llibs/gc3;->Papa:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llibs/d1;-><init>(Llibs/c63;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    iput-byte v0, p0, Llibs/c63;->Z:B

    .line 8
    .line 9
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
    move v0, p1

    .line 2
    :goto_1
    iget v1, p0, Llibs/gc3;->Mike:I

    .line 3
    .line 4
    add-int/lit8 v2, v1, -0x1

    .line 5
    .line 6
    iput v2, p0, Llibs/gc3;->Mike:I

    .line 7
    .line 8
    if-lez v1, :cond_11

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const/16 v2, -0x12

    .line 13
    .line 14
    aput-byte v2, p2, v0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    iget-object v1, p0, Llibs/gc3;->Kilo:[B

    .line 19
    .line 20
    iget v2, p0, Llibs/gc3;->Juliet:I

    .line 21
    .line 22
    iget v3, p0, Llibs/gc3;->Hotel:I

    .line 23
    .line 24
    invoke-static {v1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Llibs/gc3;->Hotel:I

    .line 28
    .line 29
    add-int/2addr v0, p2

    .line 30
    sub-int/2addr v0, p1

    .line 31
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
    const-string v2, "SmbComWriteAndX["

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
    iget v2, p0, Llibs/gc3;->Foxtrot:I

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
    iget-wide v2, p0, Llibs/gc3;->Lima:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ",writeMode="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Llibs/gc3;->November:I

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
    iget v2, p0, Llibs/gc3;->Golf:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ",dataLength="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Llibs/gc3;->Hotel:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ",dataOffset="

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Llibs/gc3;->India:I

    .line 73
    .line 74
    const-string v3, "]"

    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

.method public final v(I[B)I
    .registers 9

    .line 1
    iget v0, p0, Llibs/c63;->Mu:I

    .line 2
    .line 3
    sub-int v1, p1, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1a

    .line 6
    .line 7
    iput v1, p0, Llibs/gc3;->India:I

    .line 8
    .line 9
    sub-int v0, v1, v0

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    rem-int/2addr v0, v2

    .line 13
    iput v0, p0, Llibs/gc3;->Mike:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    rsub-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    :goto_15
    iput v0, p0, Llibs/gc3;->Mike:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, Llibs/gc3;->India:I

    .line 26
    .line 27
    iget v0, p0, Llibs/gc3;->Foxtrot:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {v0, v1, p1, p2}, Llibs/c63;->s(JI[B)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, p1, 0x2

    .line 34
    .line 35
    iget-wide v4, p0, Llibs/gc3;->Lima:J

    .line 36
    .line 37
    invoke-static {v4, v5, v0, p2}, Llibs/c63;->t(JI[B)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x6

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2a
    if-ge v1, v2, :cond_35

    .line 44
    .line 45
    add-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    aput-byte v5, p2, v0

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_2a

    .line 54
    :cond_35
    iget v1, p0, Llibs/gc3;->November:I

    .line 55
    .line 56
    int-to-long v1, v1

    .line 57
    invoke-static {v1, v2, v0, p2}, Llibs/c63;->s(JI[B)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x2

    .line 61
    .line 62
    iget v2, p0, Llibs/gc3;->Golf:I

    .line 63
    .line 64
    int-to-long v4, v2

    .line 65
    invoke-static {v4, v5, v1, p2}, Llibs/c63;->s(JI[B)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v0, 0x4

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x5

    .line 71
    .line 72
    aput-byte v3, p2, v1

    .line 73
    .line 74
    add-int/lit8 v1, v0, 0x6

    .line 75
    .line 76
    aput-byte v3, p2, v2

    .line 77
    .line 78
    iget v2, p0, Llibs/gc3;->Hotel:I

    .line 79
    .line 80
    int-to-long v2, v2

    .line 81
    invoke-static {v2, v3, v1, p2}, Llibs/c63;->s(JI[B)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x8

    .line 85
    .line 86
    iget v2, p0, Llibs/gc3;->India:I

    .line 87
    .line 88
    int-to-long v2, v2

    .line 89
    invoke-static {v2, v3, v1, p2}, Llibs/c63;->s(JI[B)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v0, 0xa

    .line 93
    .line 94
    iget-wide v2, p0, Llibs/gc3;->Lima:J

    .line 95
    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    shr-long/2addr v2, v4

    .line 99
    invoke-static {v2, v3, v1, p2}, Llibs/c63;->t(JI[B)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xe

    .line 103
    .line 104
    sub-int/2addr v0, p1

    .line 105
    return v0
.end method

.method public final x(B)I
    .registers 3

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    sget p1, Llibs/gc3;->Oscar:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_d

    .line 10
    .line 11
    sget p1, Llibs/gc3;->Papa:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method
