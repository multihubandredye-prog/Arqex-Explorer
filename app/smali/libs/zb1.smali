.class public final Llibs/zb1;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Lambda:Llibs/h02;

.field public final Mu:Z

.field public final Nu:Z

.field public final X:Llibs/ec0;

.field public final Xi:Llibs/Param;

.field public final Y:Z

.field public final Z:Z


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/zb1;->Xi:Llibs/Param;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_7c

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Llibs/Height;->n(Ljava/lang/Object;)Llibs/Height;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, v1, Llibs/Height;->X:I

    .line 22
    .line 23
    if-eqz v2, :cond_66

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_5b

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v2, v4, :cond_50

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v2, v4, :cond_44

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_39

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-ne v2, v3, :cond_32

    .line 39
    .line 40
    invoke-static {v1}, Llibs/Room;->q(Llibs/Height;)Llibs/Room;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Llibs/Room;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Llibs/zb1;->Nu:Z

    .line 49
    .line 50
    goto :goto_79

    .line 51
    :cond_32
    const-string p1, "unknown tag in IssuingDistributionPoint"

    .line 52
    .line 53
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {v1}, Llibs/Room;->q(Llibs/Height;)Llibs/Room;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Llibs/Room;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, p0, Llibs/zb1;->Mu:Z

    .line 67
    .line 68
    goto :goto_79

    .line 69
    :cond_44
    new-instance v2, Llibs/h02;

    .line 70
    .line 71
    invoke-static {v1}, Llibs/c10;->r(Llibs/Height;)Llibs/c10;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v2, v1, v3}, Llibs/h02;-><init>(Llibs/c10;B)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Llibs/zb1;->Lambda:Llibs/h02;

    .line 79
    .line 80
    goto :goto_79

    .line 81
    :cond_50
    invoke-static {v1}, Llibs/Room;->q(Llibs/Height;)Llibs/Room;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Llibs/Room;->r()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Llibs/zb1;->Z:Z

    .line 90
    .line 91
    goto :goto_79

    .line 92
    :cond_5b
    invoke-static {v1}, Llibs/Room;->q(Llibs/Height;)Llibs/Room;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Llibs/Room;->r()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput-boolean v1, p0, Llibs/zb1;->Y:Z

    .line 101
    .line 102
    goto :goto_79

    .line 103
    :cond_66
    invoke-virtual {v1}, Llibs/Height;->p()Llibs/Theme;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Llibs/Height;

    .line 108
    .line 109
    if-eqz v1, :cond_74

    .line 110
    .line 111
    new-instance v2, Llibs/ec0;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Llibs/ec0;-><init>(Llibs/Height;)V

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    move-object v2, v1

    .line 118
    check-cast v2, Llibs/ec0;

    .line 119
    .line 120
    :goto_77
    iput-object v2, p0, Llibs/zb1;->X:Llibs/ec0;

    .line 121
    .line 122
    :goto_79
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7c
    return-void
.end method

.method public static g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string p2, ":"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static h(Ljava/lang/Object;)Llibs/zb1;
    .registers 2

    .line 1
    instance-of v0, p0, Llibs/zb1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Llibs/zb1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, Llibs/zb1;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llibs/zb1;-><init>(Llibs/Param;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/zb1;->Xi:Llibs/Param;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Llibs/yh3;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IssuingDistributionPoint: ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Llibs/zb1;->X:Llibs/ec0;

    .line 17
    .line 18
    if-eqz v2, :cond_1c

    .line 19
    .line 20
    const-string v3, "distributionPoint"

    .line 21
    .line 22
    invoke-virtual {v2}, Llibs/ec0;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v0, v3, v2}, Llibs/zb1;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const-string v2, "false"

    .line 30
    .line 31
    const-string v3, "true"

    .line 32
    .line 33
    iget-boolean v4, p0, Llibs/zb1;->Y:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2e

    .line 36
    .line 37
    if-eqz v4, :cond_28

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v4, v2

    .line 42
    :goto_29
    const-string v5, "onlyContainsUserCerts"

    .line 43
    .line 44
    invoke-static {v1, v0, v5, v4}, Llibs/zb1;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-boolean v4, p0, Llibs/zb1;->Z:Z

    .line 48
    .line 49
    if-eqz v4, :cond_3c

    .line 50
    .line 51
    if-eqz v4, :cond_36

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v4, v2

    .line 56
    :goto_37
    const-string v5, "onlyContainsCACerts"

    .line 57
    .line 58
    invoke-static {v1, v0, v5, v4}, Llibs/zb1;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v4, p0, Llibs/zb1;->Lambda:Llibs/h02;

    .line 62
    .line 63
    if-eqz v4, :cond_49

    .line 64
    .line 65
    const-string v5, "onlySomeReasons"

    .line 66
    .line 67
    invoke-virtual {v4}, Llibs/AdMob;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v0, v5, v4}, Llibs/zb1;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-boolean v4, p0, Llibs/zb1;->Nu:Z

    .line 75
    .line 76
    if-eqz v4, :cond_57

    .line 77
    .line 78
    if-eqz v4, :cond_51

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v4, v2

    .line 83
    :goto_52
    const-string v5, "onlyContainsAttributeCerts"

    .line 84
    .line 85
    invoke-static {v1, v0, v5, v4}, Llibs/zb1;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-boolean v4, p0, Llibs/zb1;->Mu:Z

    .line 89
    .line 90
    if-eqz v4, :cond_63

    .line 91
    .line 92
    if-eqz v4, :cond_5e

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :cond_5e
    const-string v3, "indirectCRL"

    .line 96
    .line 97
    invoke-static {v1, v0, v3, v2}, Llibs/zb1;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    const-string v2, "]"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
