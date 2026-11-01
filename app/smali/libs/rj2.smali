.class public final Llibs/rj2;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Llibs/ID;


# direct methods
.method public constructor <init>(Llibs/ID;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/rj2;->X:Llibs/ID;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final b()Llibs/Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/rj2;->X:Llibs/ID;

    .line 2
    .line 3
    return-object v0
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

.method public final g()Llibs/h7;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/rj2;->X:Llibs/ID;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/ID;->X:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

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
    return-object v2

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Llibs/ID;->q(I)Llibs/Core;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Llibs/h7;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    check-cast v0, Llibs/h7;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    if-eqz v0, :cond_24

    .line 26
    .line 27
    new-instance v1, Llibs/h7;

    .line 28
    .line 29
    invoke-static {v0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Llibs/h7;-><init>(Llibs/Param;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    const-string v0, "null value in getInstance()"

    .line 38
    .line 39
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2
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

.method public final h()[Llibs/h7;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/rj2;->X:Llibs/ID;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/ID;->X:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Llibs/h7;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-eq v3, v1, :cond_30

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Llibs/ID;->q(I)Llibs/Core;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Llibs/h7;

    .line 19
    .line 20
    if-eqz v5, :cond_18

    .line 21
    .line 22
    check-cast v4, Llibs/h7;

    .line 23
    .line 24
    goto :goto_24

    .line 25
    :cond_18
    if-eqz v4, :cond_29

    .line 26
    .line 27
    new-instance v5, Llibs/h7;

    .line 28
    .line 29
    invoke-static {v4}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v5, v4}, Llibs/h7;-><init>(Llibs/Param;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v5

    .line 37
    :goto_24
    aput-object v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    const-string v0, "null value in getInstance()"

    .line 43
    .line 44
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_30
    return-object v2
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

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/rj2;->X:Llibs/ID;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/ID;->X:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
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
