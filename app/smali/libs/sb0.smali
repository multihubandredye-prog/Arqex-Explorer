.class public abstract Llibs/sb0;
.super Llibs/w32;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Llibs/k00;Llibs/ac0;Llibs/qc3;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3, p2}, Llibs/w32;-><init>(Llibs/k00;Llibs/qc3;Llibs/d73;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
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
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Llibs/sb0;

    .line 21
    .line 22
    iget-object v2, p1, Llibs/w32;->Y:Llibs/d73;

    .line 23
    .line 24
    iget-object p1, p1, Llibs/w32;->Lambda:Llibs/qc3;

    .line 25
    .line 26
    iget-object v3, p0, Llibs/w32;->Lambda:Llibs/qc3;

    .line 27
    .line 28
    if-nez v3, :cond_20

    .line 29
    .line 30
    if-eqz p1, :cond_27

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    invoke-virtual {v3, p1}, Llibs/qc3;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget-object p1, p0, Llibs/w32;->Y:Llibs/d73;

    .line 41
    .line 42
    if-nez p1, :cond_2e

    .line 43
    .line 44
    if-eqz v2, :cond_37

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    check-cast p1, Llibs/ac0;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Llibs/d73;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    return v1

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

.method public final flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/w32;->Y:Llibs/d73;

    .line 2
    .line 3
    check-cast v0, Llibs/ac0;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/w32;->Z:Llibs/k00;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llibs/d73;->c(Llibs/k00;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llibs/w32;->Lambda:Llibs/qc3;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Llibs/qc3;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, Llibs/w32;->Y:Llibs/d73;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    check-cast v2, Llibs/ac0;

    .line 23
    .line 24
    invoke-virtual {v2}, Llibs/d73;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1b
    add-int/2addr v1, v0

    .line 29
    return v1
    .line 30
    .line 31
.end method

.method public final i()Llibs/rq0;
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/w32;->Y:Llibs/d73;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Llibs/ac0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Llibs/bq0;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    const-class v2, Llibs/ro0;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llibs/up0;

    .line 18
    .line 19
    if-eqz v0, :cond_4a

    .line 20
    .line 21
    invoke-interface {v0}, Llibs/up0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    new-instance v2, Llibs/uv2;

    .line 26
    .line 27
    iget-object v4, v1, Llibs/d73;->Mu:Llibs/pu2;

    .line 28
    .line 29
    iget-wide v5, v1, Llibs/d73;->Tau:J

    .line 30
    .line 31
    iget-wide v7, v1, Llibs/d73;->Z:J

    .line 32
    .line 33
    iget-object v9, p0, Llibs/w32;->Z:Llibs/k00;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v3, v2

    .line 38
    invoke-direct/range {v3 .. v12}, Llibs/uv2;-><init>(Llibs/pu2;JJLlibs/k00;III)V

    .line 39
    .line 40
    .line 41
    move-object v4, v9

    .line 42
    sget-object v5, Llibs/og3;->Path:Llibs/rb2;

    .line 43
    .line 44
    iget-wide v6, v1, Llibs/d73;->Sigma:J

    .line 45
    .line 46
    const-string v3, "QueryInfo"

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Llibs/d73;->x(Llibs/lv2;Ljava/lang/String;Ljava/lang/Object;Llibs/og3;J)Llibs/lv2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Llibs/vv2;

    .line 53
    .line 54
    iget-object v1, v1, Llibs/vv2;->e:[B

    .line 55
    .line 56
    :try_start_37
    new-instance v2, Llibs/rw2;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Llibs/rw2;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Llibs/up0;->c(Llibs/rw2;)Llibs/wp0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Llibs/rq0;
    :try_end_42
    .catch Llibs/sj; {:try_start_37 .. :try_end_42} :catch_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_43
    move-exception v0

    .line 69
    new-instance v1, Llibs/zw2;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Llibs/zw2;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4a
    const-string v0, "FileInformationClass not supported - "

    .line 76
    .line 77
    invoke-static {v2, v0}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0
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
