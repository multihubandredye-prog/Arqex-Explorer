.class public final Llibs/f51;
.super Llibs/Phi;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Llibs/aj0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Llibs/Phi;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Llibs/f51;->c:Llibs/aj0;

    .line 6
    .line 7
    iput-object p1, p0, Llibs/f51;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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

.method public constructor <init>(Z[B)V
    .registers 3

    .line 10
    invoke-direct {p0, p1}, Llibs/Phi;-><init>(Z)V

    .line 11
    invoke-virtual {p0, p2}, Llibs/Phi;->c([B)V

    return-void
.end method


# virtual methods
.method public final b()[B
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/f51;->c:Llibs/aj0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0, v2, v2}, Llibs/aj0;->e(ZZ)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    add-int/2addr v0, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x2

    .line 15
    :goto_e
    iget-object v3, p0, Llibs/f51;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v0, v3

    .line 24
    :cond_17
    new-array v0, v0, [B

    .line 25
    .line 26
    iget-object v3, p0, Llibs/f51;->c:Llibs/aj0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_23

    .line 30
    .line 31
    iget-byte v5, v3, Llibs/aj0;->b:B

    .line 32
    .line 33
    aput-byte v5, v0, v4

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    aput-byte v4, v0, v4

    .line 37
    .line 38
    :goto_25
    if-eqz v3, :cond_32

    .line 39
    .line 40
    invoke-virtual {v3, v2, v2}, Llibs/aj0;->e(ZZ)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v3, v1

    .line 45
    invoke-static {v3, v2, v1, v0}, Llibs/mg3;->m(II[B[B)V

    .line 46
    .line 47
    .line 48
    array-length v1, v1

    .line 49
    add-int/2addr v1, v2

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    aput-byte v4, v0, v2

    .line 52
    .line 53
    :goto_34
    iget-object v2, p0, Llibs/f51;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_47

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_47

    .line 62
    .line 63
    :try_start_3e
    iget-object v2, p0, Llibs/f51;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v0, v2, v3, v1}, Llibs/mg3;->Google([BLjava/lang/String;II)V
    :try_end_47
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3e .. :try_end_47} :catch_47

    .line 70
    .line 71
    .line 72
    :catch_47
    :cond_47
    return-object v0
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
.end method

.method public final d([B)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, p1}, Llibs/mg3;->Link(II[B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_21

    .line 10
    .line 11
    new-instance v3, Llibs/aj0;

    .line 12
    .line 13
    aget-byte v0, p1, v0

    .line 14
    .line 15
    add-int/lit8 v4, v1, -0x1

    .line 16
    .line 17
    invoke-static {v2, v4, p1}, Llibs/mg3;->l(II[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v3, v0, v2}, Llibs/aj0;-><init>(B[B)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Llibs/f51;->c:Llibs/aj0;

    .line 25
    .line 26
    invoke-virtual {v3}, Llibs/aj0;->b()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    add-int v2, v1, v0

    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    new-instance v1, Llibs/aj0;

    .line 35
    .line 36
    aget-byte v0, p1, v0

    .line 37
    .line 38
    invoke-direct {v1, v0}, Llibs/aj0;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Llibs/f51;->c:Llibs/aj0;

    .line 42
    .line 43
    :goto_2a
    :try_start_2a
    array-length v0, p1

    .line 44
    sub-int/2addr v0, v2

    .line 45
    invoke-static {v2, v0, p1}, Llibs/mg3;->j(II[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Llibs/f51;->b:Ljava/lang/String;
    :try_end_32
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2a .. :try_end_32} :catch_33

    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    const-string p1, ""

    .line 53
    .line 54
    iput-object p1, p0, Llibs/f51;->b:Ljava/lang/String;

    .line 55
    .line 56
    return-void
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
    const-class v1, Llibs/f51;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v1, v3, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    check-cast p1, Llibs/f51;

    .line 23
    .line 24
    iget-object v1, p0, Llibs/f51;->c:Llibs/aj0;

    .line 25
    .line 26
    iget-object v3, p1, Llibs/f51;->c:Llibs/aj0;

    .line 27
    .line 28
    if-nez v1, :cond_20

    .line 29
    .line 30
    if-eqz v3, :cond_27

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    invoke-virtual {v1, v3}, Llibs/aj0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iget-object v1, p0, Llibs/f51;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Llibs/f51;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_30

    .line 45
    .line 46
    if-eqz p1, :cond_37

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    return v0
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
    iget-object v1, p0, Llibs/f51;->c:Llibs/aj0;

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
    iget-object v1, p0, Llibs/f51;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1d
    add-int/2addr v0, v2

    .line 31
    return v0
.end method
