.class public final Llibs/kb0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public Lambda:Llibs/ep0;

.field public final synthetic Mu:Llibs/lb0;

.field public final X:Llibs/up0;

.field public Y:Llibs/aq0;

.field public Z:[B


# direct methods
.method public constructor <init>(Llibs/lb0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/kb0;->Mu:Llibs/lb0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Llibs/bq0;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    const-class v0, Llibs/op0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llibs/up0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    iput-object p1, p0, Llibs/kb0;->X:Llibs/up0;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Llibs/kb0;->a(Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, p0, Llibs/kb0;->Y:Llibs/aq0;

    .line 26
    .line 27
    if-eqz p1, :cond_31

    .line 28
    .line 29
    invoke-virtual {p1}, Llibs/aq0;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2c

    .line 34
    .line 35
    iget-object p1, p0, Llibs/kb0;->Y:Llibs/aq0;

    .line 36
    .line 37
    invoke-virtual {p1}, Llibs/aq0;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Llibs/ep0;

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Llibs/kb0;->a(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    :goto_31
    iput-object v1, p0, Llibs/kb0;->Lambda:Llibs/ep0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string p1, "FileInformationClass not supported - "

    .line 54
    .line 55
    invoke-static {v0, p1}, Llibs/ic0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :goto_3a
    throw v1

    .line 60
    :goto_3b
    goto :goto_3a
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
.method public final a(Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Llibs/kb0;->Mu:Llibs/lb0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/w32;->Y:Llibs/d73;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Llibs/ac0;

    .line 7
    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    sget-object p1, Llibs/rv2;->Y:Llibs/rv2;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    move-object v11, p1

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const-class p1, Llibs/rv2;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_f

    .line 25
    :goto_18
    iget-object p1, p0, Llibs/kb0;->X:Llibs/up0;

    .line 26
    .line 27
    invoke-interface {p1}, Llibs/up0;->a()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v5, v0, Llibs/w32;->Z:Llibs/k00;

    .line 32
    .line 33
    new-instance v3, Llibs/sv2;

    .line 34
    .line 35
    iget-object v4, v2, Llibs/d73;->Mu:Llibs/pu2;

    .line 36
    .line 37
    move-object v9, v5

    .line 38
    iget-wide v5, v2, Llibs/d73;->Tau:J

    .line 39
    .line 40
    iget-wide v7, v2, Llibs/d73;->Z:J

    .line 41
    .line 42
    iget v12, v2, Llibs/d73;->Rho:I

    .line 43
    .line 44
    invoke-direct/range {v3 .. v12}, Llibs/sv2;-><init>(Llibs/pu2;JJLlibs/k00;ILjava/util/Set;I)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Llibs/d73;->Psi:Llibs/rb2;

    .line 48
    .line 49
    iget-wide v7, v2, Llibs/d73;->Sigma:J

    .line 50
    .line 51
    const-string v4, "Query directory"

    .line 52
    .line 53
    move-object v5, v9

    .line 54
    invoke-virtual/range {v2 .. v8}, Llibs/d73;->x(Llibs/lv2;Ljava/lang/String;Ljava/lang/Object;Llibs/og3;J)Llibs/lv2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Llibs/tv2;

    .line 59
    .line 60
    iget-object v1, v0, Llibs/lv2;->a:Llibs/xw2;

    .line 61
    .line 62
    check-cast v1, Llibs/ov2;

    .line 63
    .line 64
    iget-wide v1, v1, Llibs/ov2;->j:J

    .line 65
    .line 66
    iget-object v0, v0, Llibs/tv2;->e:[B

    .line 67
    .line 68
    const-wide v3, 0x80000006L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v5, v1, v3

    .line 74
    .line 75
    if-eqz v5, :cond_6c

    .line 76
    .line 77
    const-wide v3, 0xc000000fL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v5, v1, v3

    .line 83
    .line 84
    if-eqz v5, :cond_6c

    .line 85
    .line 86
    iget-object v1, p0, Llibs/kb0;->Z:[B

    .line 87
    .line 88
    if-eqz v1, :cond_60

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_60

    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    iput-object v0, p0, Llibs/kb0;->Z:[B

    .line 98
    .line 99
    sget-object v1, Llibs/bq0;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    new-instance v1, Llibs/aq0;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, Llibs/aq0;-><init>([BLlibs/up0;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Llibs/kb0;->Y:Llibs/aq0;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    :goto_6c
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Llibs/kb0;->Y:Llibs/aq0;

    .line 111
    .line 112
    iput-object p1, p0, Llibs/kb0;->Z:[B

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/kb0;->Lambda:Llibs/ep0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/kb0;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    iget-object v0, p0, Llibs/kb0;->Lambda:Llibs/ep0;

    .line 9
    .line 10
    :goto_9
    iget-object v2, p0, Llibs/kb0;->Y:Llibs/aq0;

    .line 11
    .line 12
    if-eqz v2, :cond_21

    .line 13
    .line 14
    invoke-virtual {v2}, Llibs/aq0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1c

    .line 19
    .line 20
    iget-object v1, p0, Llibs/kb0;->Y:Llibs/aq0;

    .line 21
    .line 22
    invoke-virtual {v1}, Llibs/aq0;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llibs/ep0;

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2}, Llibs/kb0;->a(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    :goto_21
    iput-object v1, p0, Llibs/kb0;->Lambda:Llibs/ep0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-static {}, Llibs/t22;->b()V

    .line 38
    .line 39
    .line 40
    return-object v1
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

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
