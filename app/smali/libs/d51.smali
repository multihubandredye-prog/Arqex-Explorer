.class public Llibs/d51;
.super Llibs/Phi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public b:Ljava/lang/String;

.field public c:B

.field public d:Llibs/aj0;

.field public e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[B)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Llibs/Phi;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/d51;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-byte p1, p0, Llibs/d51;->c:B

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Llibs/d51;->d:Llibs/aj0;

    .line 11
    .line 12
    iput-object p3, p0, Llibs/d51;->e:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Z[B)V
    .registers 3

    .line 15
    invoke-direct {p0, p1}, Llibs/Phi;-><init>(Z)V

    .line 16
    invoke-virtual {p0, p2}, Llibs/Phi;->c([B)V

    return-void
.end method


# virtual methods
.method public final b()[B
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/d51;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    :cond_a
    iget-object v0, p0, Llibs/d51;->d:Llibs/aj0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {v0, v2, v2}, Llibs/aj0;->e(ZZ)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    add-int/2addr v1, v2

    .line 24
    :goto_17
    iget-object v0, p0, Llibs/d51;->e:[B

    .line 25
    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    :cond_1d
    new-array v0, v1, [B

    .line 31
    .line 32
    iget-object v1, p0, Llibs/d51;->d:Llibs/aj0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    iget-byte v1, v1, Llibs/aj0;->b:B

    .line 38
    .line 39
    aput-byte v1, v0, v3

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    aput-byte v3, v0, v3

    .line 43
    .line 44
    :goto_2b
    iget-object v1, p0, Llibs/d51;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_43

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_43

    .line 53
    .line 54
    iget-object v1, p0, Llibs/d51;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :try_start_3b
    iget-object v4, p0, Llibs/d51;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v4, v1, v2}, Llibs/mg3;->Google([BLjava/lang/String;II)V
    :try_end_40
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3b .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :catch_41
    nop

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :goto_44
    add-int/lit8 v4, v1, 0x1

    .line 70
    .line 71
    add-int/lit8 v5, v1, 0x2

    .line 72
    .line 73
    aput-byte v3, v0, v4

    .line 74
    .line 75
    add-int/lit8 v4, v1, 0x3

    .line 76
    .line 77
    iget-byte v6, p0, Llibs/d51;->c:B

    .line 78
    .line 79
    aput-byte v6, v0, v5

    .line 80
    .line 81
    iget-object v5, p0, Llibs/d51;->d:Llibs/aj0;

    .line 82
    .line 83
    if-eqz v5, :cond_68

    .line 84
    .line 85
    invoke-virtual {v5, v3, v3}, Llibs/aj0;->e(ZZ)[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    array-length v5, v5

    .line 90
    if-lez v5, :cond_68

    .line 91
    .line 92
    iget-object v1, p0, Llibs/d51;->d:Llibs/aj0;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v2}, Llibs/aj0;->e(ZZ)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    array-length v2, v1

    .line 99
    invoke-static {v2, v4, v1, v0}, Llibs/mg3;->m(II[B[B)V

    .line 100
    .line 101
    .line 102
    array-length v1, v1

    .line 103
    add-int/2addr v4, v1

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    add-int/lit8 v1, v1, 0x4

    .line 106
    .line 107
    aput-byte v3, v0, v4

    .line 108
    .line 109
    move v4, v1

    .line 110
    :goto_6d
    iget-object v1, p0, Llibs/d51;->e:[B

    .line 111
    .line 112
    if-eqz v1, :cond_78

    .line 113
    .line 114
    array-length v2, v1

    .line 115
    if-lez v2, :cond_78

    .line 116
    .line 117
    array-length v2, v1

    .line 118
    invoke-static {v2, v4, v1, v0}, Llibs/mg3;->m(II[B[B)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-object v0
.end method

.method public d([B)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v0, p1}, Llibs/mg3;->Node(II[B)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "image/unknown"

    .line 7
    .line 8
    if-ltz v1, :cond_15

    .line 9
    .line 10
    add-int/lit8 v3, v1, -0x1

    .line 11
    .line 12
    :try_start_b
    invoke-static {v0, v3, p1}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llibs/d51;->b:Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_11} :catch_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :catch_12
    iput-object v2, p0, Llibs/d51;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput-object v2, p0, Llibs/d51;->b:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    aget-byte v0, p1, v0

    .line 27
    .line 28
    iput-byte v0, p0, Llibs/d51;->c:B

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-byte v2, p1, v0

    .line 34
    .line 35
    invoke-static {v1, v2, p1}, Llibs/mg3;->Link(II[B)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ltz v2, :cond_3f

    .line 40
    .line 41
    new-instance v3, Llibs/aj0;

    .line 42
    .line 43
    aget-byte v0, p1, v0

    .line 44
    .line 45
    sub-int v4, v2, v1

    .line 46
    .line 47
    invoke-static {v1, v4, p1}, Llibs/mg3;->l(II[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v3, v0, v1}, Llibs/aj0;-><init>(B[B)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Llibs/d51;->d:Llibs/aj0;

    .line 55
    .line 56
    invoke-virtual {v3}, Llibs/aj0;->b()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v0, v0

    .line 61
    add-int v1, v2, v0

    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    new-instance v2, Llibs/aj0;

    .line 65
    .line 66
    aget-byte v0, p1, v0

    .line 67
    .line 68
    invoke-direct {v2, v0}, Llibs/aj0;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Llibs/d51;->d:Llibs/aj0;

    .line 72
    .line 73
    :goto_48
    array-length v0, p1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    invoke-static {v1, v0, p1}, Llibs/mg3;->l(II[B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Llibs/d51;->e:[B

    .line 80
    .line 81
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-super {p0, p1}, Llibs/Phi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    check-cast p1, Llibs/d51;

    .line 25
    .line 26
    iget-object v1, p0, Llibs/d51;->d:Llibs/aj0;

    .line 27
    .line 28
    iget-object v3, p1, Llibs/d51;->d:Llibs/aj0;

    .line 29
    .line 30
    if-nez v1, :cond_22

    .line 31
    .line 32
    if-eqz v3, :cond_29

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    invoke-virtual {v1, v3}, Llibs/aj0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Llibs/d51;->e:[B

    .line 43
    .line 44
    iget-object v3, p1, Llibs/d51;->e:[B

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Llibs/d51;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Llibs/d51;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_3d

    .line 58
    .line 59
    if-eqz v3, :cond_44

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget-byte v1, p0, Llibs/d51;->c:B

    .line 70
    .line 71
    iget-byte p1, p1, Llibs/d51;->c:B

    .line 72
    .line 73
    if-ne v1, p1, :cond_4b

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-super {p0}, Llibs/Phi;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Llibs/d51;->d:Llibs/aj0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, Llibs/aj0;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Llibs/d51;->e:[B

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Llibs/d51;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_26
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-byte v0, p0, Llibs/d51;->c:B

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method
