.class public final Llibs/oq3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/nf;


# direct methods
.method public constructor <init>(Llibs/d90;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Llibs/d90;->b:Llibs/a90;

    .line 5
    .line 6
    iget v0, p1, Llibs/dl;->Y:I

    .line 7
    .line 8
    iget v1, p1, Llibs/dl;->Lambda:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_37

    .line 14
    :cond_d
    invoke-virtual {p1}, Llibs/dl;->available()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p1, Llibs/dl;->X:[B

    .line 19
    .line 20
    iget v3, p1, Llibs/dl;->Y:I

    .line 21
    .line 22
    aget-byte v4, v1, v3

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    if-gt v4, v5, :cond_3a

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    new-array v2, v0, [B

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    mul-int/lit8 v6, v0, 0x8

    .line 39
    .line 40
    sub-int/2addr v6, v4

    .line 41
    :goto_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    invoke-static {v1, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Llibs/nf;

    .line 47
    .line 48
    invoke-direct {v0, v6, v2}, Llibs/nf;-><init>(I[B)V

    .line 49
    .line 50
    .line 51
    iget v1, p1, Llibs/dl;->Lambda:I

    .line 52
    .line 53
    iput v1, p1, Llibs/dl;->Y:I

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    :goto_37
    iput-object v2, p0, Llibs/oq3;->a:Llibs/nf;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-string p1, "Invalid value for unused bits: "

    .line 60
    .line 61
    invoke-static {v4, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final a(BLlibs/c90;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/oq3;->a:Llibs/nf;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/nf;->a:[B

    .line 4
    .line 5
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    mul-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    iget v0, v0, Llibs/nf;->b:I

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    invoke-virtual {p2, p1}, Llibs/fl;->write(I)V

    .line 18
    .line 19
    .line 20
    array-length p1, v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Llibs/c90;->z(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Llibs/fl;->write(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final b()[Z
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/oq3;->a:Llibs/nf;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget v1, v0, Llibs/nf;->b:I

    .line 8
    .line 9
    new-array v2, v1, [Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Llibs/nf;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    aput-boolean v4, v2, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_b

    .line 23
    :cond_16
    return-object v2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UniqueIdentity:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/oq3;->a:Llibs/nf;

    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/nf;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\n"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
