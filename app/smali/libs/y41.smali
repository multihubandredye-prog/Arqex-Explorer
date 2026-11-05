.class public Llibs/y41;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:[B

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/y41;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Llibs/y41;->c:[B

    .line 9
    .line 10
    iput-boolean v0, p0, Llibs/y41;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Llibs/y41;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Llibs/y41;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Llibs/y41;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Llibs/y41;->h:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Llibs/y41;->i:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Llibs/y41;->j:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Llibs/y41;->k:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Llibs/y41;->e(I[B)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    iget-object v1, p0, Llibs/y41;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Llibs/y41;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x41

    .line 45
    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Llibs/y41;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x5a

    .line 55
    .line 56
    if-le v1, v2, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Llibs/y41;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    if-lt v1, v2, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Llibs/y41;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x39

    .line 75
    .line 76
    if-gt v1, v2, :cond_2

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Llibs/rb1;

    .line 82
    .line 83
    iget-object p2, p0, Llibs/y41;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Not a valid frame - invalid tag "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Llibs/rb1;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    iget v0, p0, Llibs/y41;->b:I

    .line 104
    .line 105
    invoke-static {p1, v0, p2}, Llibs/mg3;->l(II[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Llibs/y41;->c:[B

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Llibs/y41;->b:I

    .line 114
    iput-boolean v0, p0, Llibs/y41;->d:Z

    .line 115
    iput-boolean v0, p0, Llibs/y41;->e:Z

    .line 116
    iput-boolean v0, p0, Llibs/y41;->f:Z

    .line 117
    iput-boolean v0, p0, Llibs/y41;->g:Z

    .line 118
    iput-boolean v0, p0, Llibs/y41;->h:Z

    .line 119
    iput-boolean v0, p0, Llibs/y41;->i:Z

    .line 120
    iput-boolean v0, p0, Llibs/y41;->j:Z

    .line 121
    iput-boolean v0, p0, Llibs/y41;->k:Z

    .line 122
    iput-object p1, p0, Llibs/y41;->a:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Llibs/y41;->c:[B

    .line 124
    array-length p1, p2

    iput p1, p0, Llibs/y41;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/y41;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    return v0
.end method

.method public b()[B
    .locals 4

    .line 1
    iget v0, p0, Llibs/y41;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    and-int/lit16 v2, v0, 0xff

    .line 7
    .line 8
    int-to-byte v2, v2

    .line 9
    const/4 v3, 0x3

    .line 10
    aput-byte v2, v1, v3

    .line 11
    .line 12
    shr-int/lit8 v2, v0, 0x8

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    aput-byte v2, v1, v3

    .line 19
    .line 20
    shr-int/lit8 v2, v0, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    int-to-byte v2, v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-byte v2, v1, v3

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-byte v0, v1, v2

    .line 35
    .line 36
    return-object v1
.end method

.method public c([B)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Llibs/y41;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p1, v1, v2, v0}, Llibs/mg3;->Google([BLjava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-virtual {p0}, Llibs/y41;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v2, v2, v1, p1}, Llibs/mg3;->m(II[B[B)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v3, v1, [B

    .line 21
    .line 22
    aget-byte v4, v3, v0

    .line 23
    .line 24
    iget-boolean v5, p0, Llibs/y41;->d:Z

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    invoke-static {v4, v6, v5}, Llibs/mg3;->All(BIZ)B

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput-byte v4, v3, v0

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    iget-boolean v7, p0, Llibs/y41;->e:Z

    .line 35
    .line 36
    invoke-static {v4, v5, v7}, Llibs/mg3;->All(BIZ)B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aput-byte v4, v3, v0

    .line 41
    .line 42
    iget-boolean v5, p0, Llibs/y41;->f:Z

    .line 43
    .line 44
    invoke-static {v4, v2, v5}, Llibs/mg3;->All(BIZ)B

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aput-byte v2, v3, v0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aget-byte v4, v3, v2

    .line 52
    .line 53
    iget-boolean v5, p0, Llibs/y41;->g:Z

    .line 54
    .line 55
    invoke-static {v4, v6, v5}, Llibs/mg3;->All(BIZ)B

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aput-byte v4, v3, v2

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    iget-boolean v6, p0, Llibs/y41;->h:Z

    .line 63
    .line 64
    invoke-static {v4, v5, v6}, Llibs/mg3;->All(BIZ)B

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    aput-byte v4, v3, v2

    .line 69
    .line 70
    iget-boolean v5, p0, Llibs/y41;->i:Z

    .line 71
    .line 72
    invoke-static {v4, v1, v5}, Llibs/mg3;->All(BIZ)B

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput-byte v4, v3, v2

    .line 77
    .line 78
    iget-boolean v5, p0, Llibs/y41;->j:Z

    .line 79
    .line 80
    invoke-static {v4, v2, v5}, Llibs/mg3;->All(BIZ)B

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    aput-byte v4, v3, v2

    .line 85
    .line 86
    iget-boolean v5, p0, Llibs/y41;->k:Z

    .line 87
    .line 88
    invoke-static {v4, v0, v5}, Llibs/mg3;->All(BIZ)B

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aput-byte v0, v3, v2

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-static {v1, v0, v3, p1}, Llibs/mg3;->m(II[B[B)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Llibs/y41;->c:[B

    .line 100
    .line 101
    array-length v1, v0

    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-static {v1, v2, v0, p1}, Llibs/mg3;->m(II[B[B)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public d(I[B)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    aget-byte v0, p2, v0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x5

    .line 6
    .line 7
    aget-byte v1, p2, v1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x6

    .line 10
    .line 11
    aget-byte v2, p2, v2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    aget-byte p1, p2, p1

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, Llibs/mg3;->Load(BBBB)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Llibs/y41;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public e(I[B)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-static {p1, v0, p2}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-object v1, p0, Llibs/y41;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Llibs/y41;->d(I[B)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x8

    .line 14
    .line 15
    aget-byte v2, p2, v1

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-static {v2, v3}, Llibs/mg3;->k(BI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, p0, Llibs/y41;->d:Z

    .line 23
    .line 24
    aget-byte v2, p2, v1

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-static {v2, v4}, Llibs/mg3;->k(BI)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput-boolean v2, p0, Llibs/y41;->e:Z

    .line 32
    .line 33
    aget-byte v1, p2, v1

    .line 34
    .line 35
    invoke-static {v1, v0}, Llibs/mg3;->k(BI)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Llibs/y41;->f:Z

    .line 40
    .line 41
    add-int/lit8 v0, p1, 0x9

    .line 42
    .line 43
    aget-byte v1, p2, v0

    .line 44
    .line 45
    invoke-static {v1, v3}, Llibs/mg3;->k(BI)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Llibs/y41;->g:Z

    .line 50
    .line 51
    aget-byte v1, p2, v0

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {v1, v2}, Llibs/mg3;->k(BI)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, p0, Llibs/y41;->h:Z

    .line 59
    .line 60
    aget-byte v1, p2, v0

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {v1, v2}, Llibs/mg3;->k(BI)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput-boolean v1, p0, Llibs/y41;->i:Z

    .line 68
    .line 69
    aget-byte v1, p2, v0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v1, v2}, Llibs/mg3;->k(BI)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Llibs/y41;->j:Z

    .line 77
    .line 78
    aget-byte p2, p2, v0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p2, v0}, Llibs/mg3;->k(BI)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput-boolean p2, p0, Llibs/y41;->k:Z

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0xa

    .line 88
    .line 89
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Llibs/y41;

    .line 21
    .line 22
    iget-boolean v2, p0, Llibs/y41;->h:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Llibs/y41;->h:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v2, p0, Llibs/y41;->c:[B

    .line 30
    .line 31
    iget-object v3, p1, Llibs/y41;->c:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget v2, p0, Llibs/y41;->b:I

    .line 41
    .line 42
    iget v3, p1, Llibs/y41;->b:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-boolean v2, p0, Llibs/y41;->k:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Llibs/y41;->k:Z

    .line 50
    .line 51
    if-eq v2, v3, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    iget-boolean v2, p0, Llibs/y41;->i:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Llibs/y41;->i:Z

    .line 57
    .line 58
    if-eq v2, v3, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    iget-boolean v2, p0, Llibs/y41;->g:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Llibs/y41;->g:Z

    .line 64
    .line 65
    if-eq v2, v3, :cond_8

    .line 66
    .line 67
    return v1

    .line 68
    :cond_8
    iget-object v2, p0, Llibs/y41;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Llibs/y41;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_9

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    return v1

    .line 77
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_a

    .line 82
    .line 83
    return v1

    .line 84
    :cond_a
    iget-boolean v2, p0, Llibs/y41;->e:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Llibs/y41;->e:Z

    .line 87
    .line 88
    if-eq v2, v3, :cond_b

    .line 89
    .line 90
    return v1

    .line 91
    :cond_b
    iget-boolean v2, p0, Llibs/y41;->d:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Llibs/y41;->d:Z

    .line 94
    .line 95
    if-eq v2, v3, :cond_c

    .line 96
    .line 97
    return v1

    .line 98
    :cond_c
    iget-boolean v2, p0, Llibs/y41;->f:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Llibs/y41;->f:Z

    .line 101
    .line 102
    if-eq v2, v3, :cond_d

    .line 103
    .line 104
    return v1

    .line 105
    :cond_d
    iget-boolean v2, p0, Llibs/y41;->j:Z

    .line 106
    .line 107
    iget-boolean p1, p1, Llibs/y41;->j:Z

    .line 108
    .line 109
    if-ne v2, p1, :cond_e

    .line 110
    .line 111
    return v0

    .line 112
    :cond_e
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Llibs/y41;->h:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    add-int/2addr v0, v3

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v4, p0, Llibs/y41;->c:[B

    .line 20
    .line 21
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v0

    .line 26
    mul-int/lit8 v4, v4, 0x1f

    .line 27
    .line 28
    iget v0, p0, Llibs/y41;->b:I

    .line 29
    .line 30
    add-int/2addr v4, v0

    .line 31
    mul-int/lit8 v4, v4, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, Llibs/y41;->k:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x4cf

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x4d5

    .line 41
    .line 42
    :goto_1
    add-int/2addr v4, v0

    .line 43
    mul-int/lit8 v4, v4, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, Llibs/y41;->i:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x4cf

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v0, 0x4d5

    .line 53
    .line 54
    :goto_2
    add-int/2addr v4, v0

    .line 55
    mul-int/lit8 v4, v4, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, Llibs/y41;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x4cf

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v0, 0x4d5

    .line 65
    .line 66
    :goto_3
    add-int/2addr v4, v0

    .line 67
    mul-int/lit8 v4, v4, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Llibs/y41;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_4
    add-int/2addr v4, v0

    .line 80
    mul-int/lit8 v4, v4, 0x1f

    .line 81
    .line 82
    iget-boolean v0, p0, Llibs/y41;->e:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x4cf

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/16 v0, 0x4d5

    .line 90
    .line 91
    :goto_5
    add-int/2addr v4, v0

    .line 92
    mul-int/lit8 v4, v4, 0x1f

    .line 93
    .line 94
    iget-boolean v0, p0, Llibs/y41;->d:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const/16 v0, 0x4cf

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/16 v0, 0x4d5

    .line 102
    .line 103
    :goto_6
    add-int/2addr v4, v0

    .line 104
    mul-int/lit8 v4, v4, 0x1f

    .line 105
    .line 106
    iget-boolean v0, p0, Llibs/y41;->f:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const/16 v0, 0x4cf

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_7
    const/16 v0, 0x4d5

    .line 114
    .line 115
    :goto_7
    add-int/2addr v4, v0

    .line 116
    mul-int/lit8 v4, v4, 0x1f

    .line 117
    .line 118
    iget-boolean v0, p0, Llibs/y41;->j:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/16 v1, 0x4cf

    .line 123
    .line 124
    :cond_8
    add-int/2addr v4, v1

    .line 125
    return v4
.end method
