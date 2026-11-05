.class public final Llibs/a51;
.super Llibs/Phi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Llibs/aj0;

.field public d:Llibs/aj0;


# direct methods
.method public constructor <init>(ZLlibs/aj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/Phi;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "eng"

    .line 5
    .line 6
    iput-object p1, p0, Llibs/a51;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Llibs/a51;->c:Llibs/aj0;

    .line 10
    .line 11
    iput-object p2, p0, Llibs/a51;->d:Llibs/aj0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Llibs/Phi;-><init>(Z)V

    .line 15
    invoke-virtual {p0, p2}, Llibs/Phi;->c([B)V

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/a51;->c:Llibs/aj0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2, v2}, Llibs/aj0;->e(ZZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    add-int/2addr v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    :goto_0
    iget-object v4, p0, Llibs/a51;->d:Llibs/aj0;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v2, v5}, Llibs/aj0;->e(ZZ)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v4, v4

    .line 26
    add-int/2addr v0, v4

    .line 27
    :cond_1
    new-array v0, v0, [B

    .line 28
    .line 29
    iget-object v4, p0, Llibs/a51;->d:Llibs/aj0;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-byte v4, v4, Llibs/aj0;->b:B

    .line 34
    .line 35
    aput-byte v4, v0, v5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    aput-byte v5, v0, v5

    .line 39
    .line 40
    :goto_1
    iget-object v4, p0, Llibs/a51;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    const-string v4, "eng"

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v7, p0, Llibs/a51;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-le v4, v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v4, v6, :cond_5

    .line 66
    .line 67
    move-object v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    new-instance v4, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-direct {v4, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v7, v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_3
    :try_start_0
    invoke-static {v0, v4, v6, v2}, Llibs/mg3;->Google([BLjava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_0
    nop

    .line 93
    :goto_4
    iget-object v4, p0, Llibs/a51;->c:Llibs/aj0;

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v4, v2, v2}, Llibs/aj0;->e(ZZ)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    array-length v4, v1

    .line 102
    invoke-static {v4, v3, v1, v0}, Llibs/mg3;->m(II[B[B)V

    .line 103
    .line 104
    .line 105
    array-length v1, v1

    .line 106
    add-int/2addr v1, v3

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    aput-byte v5, v0, v3

    .line 109
    .line 110
    :goto_5
    iget-object v3, p0, Llibs/a51;->d:Llibs/aj0;

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    invoke-virtual {v3, v2, v5}, Llibs/aj0;->e(ZZ)[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    array-length v3, v2

    .line 119
    invoke-static {v3, v1, v2, v0}, Llibs/mg3;->m(II[B[B)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-object v0
.end method

.method public final d([B)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    :try_start_0
    invoke-static {v0, v1, p1}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Llibs/a51;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Llibs/a51;->b:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    aget-byte v1, p1, v0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v2, v1, p1}, Llibs/mg3;->Link(II[B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v3, Llibs/aj0;

    .line 25
    .line 26
    aget-byte v4, p1, v0

    .line 27
    .line 28
    add-int/lit8 v5, v1, -0x4

    .line 29
    .line 30
    invoke-static {v2, v5, p1}, Llibs/mg3;->l(II[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v3, v4, v2}, Llibs/aj0;-><init>(B[B)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Llibs/a51;->c:Llibs/aj0;

    .line 38
    .line 39
    invoke-virtual {v3}, Llibs/aj0;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v2, v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Llibs/aj0;

    .line 47
    .line 48
    aget-byte v2, p1, v0

    .line 49
    .line 50
    invoke-direct {v1, v2}, Llibs/aj0;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Llibs/a51;->c:Llibs/aj0;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    :goto_1
    new-instance v2, Llibs/aj0;

    .line 57
    .line 58
    aget-byte v0, p1, v0

    .line 59
    .line 60
    array-length v3, p1

    .line 61
    sub-int/2addr v3, v1

    .line 62
    invoke-static {v1, v3, p1}, Llibs/mg3;->l(II[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v2, v0, p1}, Llibs/aj0;-><init>(B[B)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Llibs/a51;->d:Llibs/aj0;

    .line 70
    .line 71
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Llibs/Phi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    const-class v1, Llibs/a51;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    check-cast p1, Llibs/a51;

    .line 23
    .line 24
    iget-object v1, p0, Llibs/a51;->d:Llibs/aj0;

    .line 25
    .line 26
    iget-object v3, p1, Llibs/a51;->d:Llibs/aj0;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Llibs/aj0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Llibs/a51;->c:Llibs/aj0;

    .line 41
    .line 42
    iget-object v3, p1, Llibs/a51;->c:Llibs/aj0;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    invoke-virtual {v1, v3}, Llibs/aj0;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Llibs/a51;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Llibs/a51;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

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
    iget-object v1, p0, Llibs/a51;->d:Llibs/aj0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Llibs/aj0;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Llibs/a51;->c:Llibs/aj0;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Llibs/aj0;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Llibs/a51;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    return v0
.end method
