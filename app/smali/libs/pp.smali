.class public final Llibs/pp;
.super Llibs/ju0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Ljava/lang/Object;

.field public Mu:Ljava/lang/Object;

.field public Nu:Ljava/lang/Object;

.field public Omicron:Ljava/lang/Object;

.field public Pi:Llibs/rl;

.field public Xi:Llibs/qp;

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/ju0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Llibs/pp;->Z:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Llibs/pp;->Lambda:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Llibs/pp;->Mu:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Llibs/pp;->Nu:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Llibs/qp;->Y:Llibs/qp;

    .line 16
    .line 17
    iput-object v1, p0, Llibs/pp;->Xi:Llibs/qp;

    .line 18
    .line 19
    iput-object v0, p0, Llibs/pp;->Omicron:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Llibs/rl;->X:Llibs/bm1;

    .line 22
    .line 23
    iput-object v0, p0, Llibs/pp;->Pi:Llibs/rl;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lcast/chromecast/CastChannel$CastMessage;
    .locals 5

    .line 1
    new-instance v0, Lcast/chromecast/CastChannel$CastMessage;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcast/chromecast/CastChannel$CastMessage;-><init>(Llibs/pp;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llibs/pp;->Y:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Llibs/pp;->Z:I

    .line 16
    .line 17
    iput v2, v0, Lcast/chromecast/CastChannel$CastMessage;->Omega:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Llibs/pp;->Lambda:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, v0, Lcast/chromecast/CastChannel$CastMessage;->One:Ljava/lang/Object;

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Llibs/pp;->Mu:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, v0, Lcast/chromecast/CastChannel$CastMessage;->Two:Ljava/lang/Object;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Llibs/pp;->Nu:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v2, v0, Lcast/chromecast/CastChannel$CastMessage;->Three:Ljava/lang/Object;

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Llibs/pp;->Xi:Llibs/qp;

    .line 62
    .line 63
    iput-object v2, v0, Lcast/chromecast/CastChannel$CastMessage;->Four:Llibs/qp;

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x20

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    if-ne v2, v4, :cond_5

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x20

    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Llibs/pp;->Omicron:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lcast/chromecast/CastChannel$CastMessage;->Five:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v2, 0x40

    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x40

    .line 83
    .line 84
    :cond_6
    iget-object v1, p0, Llibs/pp;->Pi:Llibs/rl;

    .line 85
    .line 86
    iput-object v1, v0, Lcast/chromecast/CastChannel$CastMessage;->Six:Llibs/rl;

    .line 87
    .line 88
    iput v3, v0, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 89
    .line 90
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Llibs/pp;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/pp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/pp;->b()Lcast/chromecast/CastChannel$CastMessage;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcast/chromecast/CastChannel$CastMessage;->Nine:Lcast/chromecast/CastChannel$CastMessage;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v2, v1, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    iget v3, v1, Lcast/chromecast/CastChannel$CastMessage;->Omega:I

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget v5, v0, Llibs/pp;->Y:I

    .line 27
    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v0, Llibs/pp;->Y:I

    .line 30
    .line 31
    iput v3, v0, Llibs/pp;->Z:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    and-int/lit8 v3, v2, 0x2

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget v3, v0, Llibs/pp;->Y:I

    .line 42
    .line 43
    or-int/2addr v3, v4

    .line 44
    iput v3, v0, Llibs/pp;->Y:I

    .line 45
    .line 46
    iget-object v3, v1, Lcast/chromecast/CastChannel$CastMessage;->One:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v3, v0, Llibs/pp;->Lambda:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_3
    and-int/lit8 v3, v2, 0x4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    iget v3, v0, Llibs/pp;->Y:I

    .line 56
    .line 57
    or-int/2addr v3, v4

    .line 58
    iput v3, v0, Llibs/pp;->Y:I

    .line 59
    .line 60
    iget-object v3, v1, Lcast/chromecast/CastChannel$CastMessage;->Two:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, v0, Llibs/pp;->Mu:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_4
    and-int/lit8 v3, v2, 0x8

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    if-ne v3, v4, :cond_5

    .line 69
    .line 70
    iget v3, v0, Llibs/pp;->Y:I

    .line 71
    .line 72
    or-int/2addr v3, v4

    .line 73
    iput v3, v0, Llibs/pp;->Y:I

    .line 74
    .line 75
    iget-object v3, v1, Lcast/chromecast/CastChannel$CastMessage;->Three:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, v0, Llibs/pp;->Nu:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_5
    const/16 v3, 0x10

    .line 80
    .line 81
    and-int/2addr v2, v3

    .line 82
    if-ne v2, v3, :cond_6

    .line 83
    .line 84
    iget-object v2, v1, Lcast/chromecast/CastChannel$CastMessage;->Four:Llibs/qp;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v4, v0, Llibs/pp;->Y:I

    .line 90
    .line 91
    or-int/2addr v3, v4

    .line 92
    iput v3, v0, Llibs/pp;->Y:I

    .line 93
    .line 94
    iput-object v2, v0, Llibs/pp;->Xi:Llibs/qp;

    .line 95
    .line 96
    :cond_6
    iget v2, v1, Lcast/chromecast/CastChannel$CastMessage;->Psi:I

    .line 97
    .line 98
    and-int/lit8 v3, v2, 0x20

    .line 99
    .line 100
    const/16 v4, 0x20

    .line 101
    .line 102
    if-ne v3, v4, :cond_7

    .line 103
    .line 104
    iget v3, v0, Llibs/pp;->Y:I

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    iput v3, v0, Llibs/pp;->Y:I

    .line 108
    .line 109
    iget-object v3, v1, Lcast/chromecast/CastChannel$CastMessage;->Five:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, v0, Llibs/pp;->Omicron:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_7
    const/16 v3, 0x40

    .line 114
    .line 115
    and-int/2addr v2, v3

    .line 116
    if-ne v2, v3, :cond_8

    .line 117
    .line 118
    iget-object v2, v1, Lcast/chromecast/CastChannel$CastMessage;->Six:Llibs/rl;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v4, v0, Llibs/pp;->Y:I

    .line 124
    .line 125
    or-int/2addr v3, v4

    .line 126
    iput v3, v0, Llibs/pp;->Y:I

    .line 127
    .line 128
    iput-object v2, v0, Llibs/pp;->Pi:Llibs/rl;

    .line 129
    .line 130
    :cond_8
    iget-object v2, v0, Llibs/ju0;->X:Llibs/rl;

    .line 131
    .line 132
    iget-object v1, v1, Lcast/chromecast/CastChannel$CastMessage;->Chi:Llibs/rl;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Llibs/rl;->b(Llibs/rl;)Llibs/rl;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Llibs/ju0;->X:Llibs/rl;

    .line 139
    .line 140
    return-object v0
.end method
