.class public final Llibs/e10;
.super Llibs/Theme;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:I

.field public final Mu:Llibs/Theme;

.field public final X:Llibs/App;

.field public final Y:Llibs/Api;

.field public final Z:Llibs/Theme;


# direct methods
.method public constructor <init>(Llibs/Init;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1}, Llibs/e10;->n(ILlibs/Init;)Llibs/Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Llibs/App;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    check-cast v1, Llibs/App;

    .line 15
    .line 16
    iput-object v1, p0, Llibs/e10;->X:Llibs/App;

    .line 17
    .line 18
    invoke-static {v3, p1}, Llibs/e10;->n(ILlibs/Init;)Llibs/Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_16
    instance-of v2, v1, Llibs/Api;

    .line 24
    .line 25
    if-eqz v2, :cond_24

    .line 26
    .line 27
    check-cast v1, Llibs/Api;

    .line 28
    .line 29
    iput-object v1, p0, Llibs/e10;->Y:Llibs/Api;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v0, p1}, Llibs/e10;->n(ILlibs/Init;)Llibs/Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    instance-of v2, v1, Llibs/Height;

    .line 38
    .line 39
    if-nez v2, :cond_30

    .line 40
    .line 41
    iput-object v1, p0, Llibs/e10;->Z:Llibs/Theme;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {v0, p1}, Llibs/e10;->n(ILlibs/Init;)Llibs/Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_30
    iget-object p1, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Vector;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr v0, v3

    .line 58
    const/4 v2, 0x0

    .line 59
    if-ne p1, v0, :cond_62

    .line 60
    .line 61
    instance-of p1, v1, Llibs/Height;

    .line 62
    .line 63
    if-eqz p1, :cond_5c

    .line 64
    .line 65
    check-cast v1, Llibs/Height;

    .line 66
    .line 67
    iget p1, v1, Llibs/Height;->X:I

    .line 68
    .line 69
    if-ltz p1, :cond_52

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-gt p1, v0, :cond_52

    .line 73
    .line 74
    iput p1, p0, Llibs/e10;->Lambda:I

    .line 75
    .line 76
    invoke-virtual {v1}, Llibs/Height;->p()Llibs/Theme;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Llibs/e10;->Mu:Llibs/Theme;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    const-string v0, "invalid encoding value: "

    .line 84
    .line 85
    invoke-static {p1, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5c
    const-string p1, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    .line 94
    .line 95
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_62
    const-string p1, "input vector too large"

    .line 100
    .line 101
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
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

.method public static n(ILlibs/Init;)Llibs/Theme;
    .registers 3

    .line 1
    iget-object v0, p1, Llibs/Init;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Llibs/Init;->Intent(I)Llibs/Core;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Llibs/Core;->b()Llibs/Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "too few objects in input vector"

    .line 21
    .line 22
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
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


# virtual methods
.method public final g(Llibs/Theme;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Llibs/e10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    if-ne p0, p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Llibs/e10;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/e10;->X:Llibs/App;

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    iget-object v2, p1, Llibs/e10;->X:Llibs/App;

    .line 18
    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    iget-object v0, p0, Llibs/e10;->Y:Llibs/Api;

    .line 29
    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    iget-object v2, p1, Llibs/e10;->Y:Llibs/Api;

    .line 33
    .line 34
    if-eqz v2, :cond_29

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    :cond_29
    return v1

    .line 43
    :cond_2a
    iget-object v0, p0, Llibs/e10;->Z:Llibs/Theme;

    .line 44
    .line 45
    if-eqz v0, :cond_39

    .line 46
    .line 47
    iget-object v2, p1, Llibs/e10;->Z:Llibs/Theme;

    .line 48
    .line 49
    if-eqz v2, :cond_38

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    :cond_38
    return v1

    .line 58
    :cond_39
    iget-object v0, p0, Llibs/e10;->Mu:Llibs/Theme;

    .line 59
    .line 60
    iget-object p1, p1, Llibs/e10;->Mu:Llibs/Theme;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Llibs/Theme;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
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

.method public final h(Llibs/v60;)V
    .registers 8

    .line 1
    new-instance v0, Llibs/fl;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/fl;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DER"

    .line 7
    .line 8
    iget-object v2, p0, Llibs/e10;->X:Llibs/App;

    .line 9
    .line 10
    if-eqz v2, :cond_12

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v2, p0, Llibs/e10;->Y:Llibs/Api;

    .line 20
    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v2, p0, Llibs/e10;->Z:Llibs/Theme;

    .line 31
    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    :cond_28
    new-instance v2, Llibs/s10;

    .line 42
    .line 43
    iget v3, p0, Llibs/e10;->Lambda:I

    .line 44
    .line 45
    iget-object v4, p0, Llibs/e10;->Mu:Llibs/Theme;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v2, v5, v3, v4}, Llibs/s10;-><init>(ZILlibs/Core;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Llibs/fl;->x()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Llibs/v60;->Run(II)V

    .line 67
    .line 68
    .line 69
    array-length v1, v0

    .line 70
    invoke-virtual {p1, v1}, Llibs/v60;->Work(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Llibs/v60;->Link([B)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/e10;->X:Llibs/App;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Llibs/App;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p0, Llibs/e10;->Y:Llibs/Api;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {v1}, Llibs/Api;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    :cond_15
    iget-object v1, p0, Llibs/e10;->Z:Llibs/Theme;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v1}, Llibs/Theme;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    :cond_1e
    iget-object v1, p0, Llibs/e10;->Mu:Llibs/Theme;

    .line 32
    .line 33
    invoke-virtual {v1}, Llibs/Theme;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    return v0
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

.method public final i()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/Auth;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
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
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method
