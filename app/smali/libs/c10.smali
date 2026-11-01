.class public Llibs/c10;
.super Llibs/AdMob;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Llibs/AdMob;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(Llibs/Core;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Llibs/Core;->b()Llibs/Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "DER"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1}, Llibs/AdMob;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1}, Llibs/AdMob;-><init>(I[B)V

    return-void
.end method

.method public static q(Ljava/lang/Object;)Llibs/c10;
    .registers 3

    .line 1
    if-eqz p0, :cond_2a

    .line 2
    .line 3
    instance-of v0, p0, Llibs/c10;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    instance-of v0, p0, Llibs/r40;

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    new-instance v0, Llibs/c10;

    .line 13
    .line 14
    check-cast p0, Llibs/r40;

    .line 15
    .line 16
    iget-object v1, p0, Llibs/AdMob;->X:[B

    .line 17
    .line 18
    iget p0, p0, Llibs/AdMob;->Y:I

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Llibs/c10;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "illegal object in getInstance: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    :goto_2a
    check-cast p0, Llibs/c10;

    .line 44
    .line 45
    return-object p0
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

.method public static r(Llibs/Height;)Llibs/c10;
    .registers 6

    .line 1
    invoke-virtual {p0}, Llibs/Height;->p()Llibs/Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Llibs/c10;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {p0}, Llibs/c10;->q(Ljava/lang/Object;)Llibs/c10;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    check-cast p0, Llibs/Part;

    .line 15
    .line 16
    invoke-virtual {p0}, Llibs/Part;->q()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-lt v0, v1, :cond_2b

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-byte v2, p0, v0

    .line 26
    .line 27
    array-length v3, p0

    .line 28
    sub-int/2addr v3, v1

    .line 29
    new-array v4, v3, [B

    .line 30
    .line 31
    if-eqz v3, :cond_25

    .line 32
    .line 33
    array-length v3, p0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-static {p0, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance p0, Llibs/c10;

    .line 39
    .line 40
    invoke-direct {p0, v2, v4}, Llibs/c10;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string p0, "truncated BIT STRING detected"

    .line 45
    .line 46
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
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
.method public final h(Llibs/v60;)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/AdMob;->X:[B

    .line 2
    .line 3
    invoke-static {v0}, Llibs/t43;->g([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget v3, p0, Llibs/AdMob;->Y:I

    .line 9
    .line 10
    if-lez v3, :cond_16

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    sub-int/2addr v0, v2

    .line 14
    aget-byte v4, v1, v0

    .line 15
    .line 16
    const/16 v5, 0xff

    .line 17
    .line 18
    shl-int/2addr v5, v3

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v0

    .line 22
    .line 23
    :cond_16
    array-length v0, v1

    .line 24
    add-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    new-array v4, v4, [B

    .line 27
    .line 28
    int-to-byte v3, v3

    .line 29
    const/4 v5, 0x0

    .line 30
    aput-byte v3, v4, v5

    .line 31
    .line 32
    invoke-static {v1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p1, v0, v4}, Llibs/v60;->State(I[B)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final i()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/AdMob;->X:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    invoke-static {v1}, Llibs/lh3;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    return v1
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
.end method
