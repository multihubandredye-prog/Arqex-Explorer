.class public final Llibs/rp;
.super Llibs/ju0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Lcast/chromecast/CastChannel$AuthResponse;

.field public Mu:Lcast/chromecast/CastChannel$AuthError;

.field public Y:I

.field public Z:Lcast/chromecast/CastChannel$AuthChallenge;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/ju0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcast/chromecast/CastChannel$AuthChallenge;->Three:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/rp;->Z:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 7
    .line 8
    sget-object v0, Lcast/chromecast/CastChannel$AuthResponse;->Six:Lcast/chromecast/CastChannel$AuthResponse;

    .line 9
    .line 10
    iput-object v0, p0, Llibs/rp;->Lambda:Lcast/chromecast/CastChannel$AuthResponse;

    .line 11
    .line 12
    sget-object v0, Lcast/chromecast/CastChannel$AuthError;->Three:Lcast/chromecast/CastChannel$AuthError;

    .line 13
    .line 14
    iput-object v0, p0, Llibs/rp;->Mu:Lcast/chromecast/CastChannel$AuthError;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lcast/chromecast/CastChannel$DeviceAuthMessage;
    .registers 6

    .line 1
    new-instance v0, Lcast/chromecast/CastChannel$DeviceAuthMessage;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcast/chromecast/CastChannel$DeviceAuthMessage;-><init>(Llibs/rp;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llibs/rp;->Y:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Llibs/rp;->Z:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 16
    .line 17
    iput-object v2, v0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Omega:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_19

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Llibs/rp;->Lambda:Lcast/chromecast/CastChannel$AuthResponse;

    .line 27
    .line 28
    iput-object v2, v0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->One:Lcast/chromecast/CastChannel$AuthResponse;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    and-int/2addr v1, v2

    .line 32
    if-ne v1, v2, :cond_23

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Llibs/rp;->Mu:Lcast/chromecast/CastChannel$AuthError;

    .line 37
    .line 38
    iput-object v1, v0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Two:Lcast/chromecast/CastChannel$AuthError;

    .line 39
    .line 40
    iput v3, v0, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Llibs/rp;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/rp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llibs/rp;->b()Lcast/chromecast/CastChannel$DeviceAuthMessage;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Five:Lcast/chromecast/CastChannel$DeviceAuthMessage;

    .line 11
    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget v2, v1, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v2, v3

    .line 19
    if-ne v2, v3, :cond_3b

    .line 20
    .line 21
    iget-object v2, v1, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Omega:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 22
    .line 23
    iget v4, v0, Llibs/rp;->Y:I

    .line 24
    .line 25
    and-int/2addr v4, v3

    .line 26
    if-ne v4, v3, :cond_34

    .line 27
    .line 28
    iget-object v4, v0, Llibs/rp;->Z:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 29
    .line 30
    sget-object v5, Lcast/chromecast/CastChannel$AuthChallenge;->Three:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 31
    .line 32
    if-eq v4, v5, :cond_34

    .line 33
    .line 34
    new-instance v5, Llibs/np;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v5, v6}, Llibs/np;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Llibs/np;->d(Lcast/chromecast/CastChannel$AuthChallenge;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Llibs/np;->d(Lcast/chromecast/CastChannel$AuthChallenge;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Llibs/np;->b()Lcast/chromecast/CastChannel$AuthChallenge;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Llibs/rp;->Z:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iput-object v2, v0, Llibs/rp;->Z:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 54
    .line 55
    :goto_36
    iget v2, v0, Llibs/rp;->Y:I

    .line 56
    .line 57
    or-int/2addr v2, v3

    .line 58
    iput v2, v0, Llibs/rp;->Y:I

    .line 59
    .line 60
    :cond_3b
    iget v2, v1, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    and-int/2addr v2, v4

    .line 64
    if-ne v2, v4, :cond_67

    .line 65
    .line 66
    iget-object v2, v1, Lcast/chromecast/CastChannel$DeviceAuthMessage;->One:Lcast/chromecast/CastChannel$AuthResponse;

    .line 67
    .line 68
    iget v5, v0, Llibs/rp;->Y:I

    .line 69
    .line 70
    and-int/2addr v5, v4

    .line 71
    if-ne v5, v4, :cond_60

    .line 72
    .line 73
    iget-object v5, v0, Llibs/rp;->Lambda:Lcast/chromecast/CastChannel$AuthResponse;

    .line 74
    .line 75
    sget-object v6, Lcast/chromecast/CastChannel$AuthResponse;->Six:Lcast/chromecast/CastChannel$AuthResponse;

    .line 76
    .line 77
    if-eq v5, v6, :cond_60

    .line 78
    .line 79
    new-instance v6, Llibs/op;

    .line 80
    .line 81
    invoke-direct {v6}, Llibs/op;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Llibs/op;->c(Lcast/chromecast/CastChannel$AuthResponse;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Llibs/op;->c(Lcast/chromecast/CastChannel$AuthResponse;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Llibs/op;->b()Lcast/chromecast/CastChannel$AuthResponse;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Llibs/rp;->Lambda:Lcast/chromecast/CastChannel$AuthResponse;

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    iput-object v2, v0, Llibs/rp;->Lambda:Lcast/chromecast/CastChannel$AuthResponse;

    .line 98
    .line 99
    :goto_62
    iget v2, v0, Llibs/rp;->Y:I

    .line 100
    .line 101
    or-int/2addr v2, v4

    .line 102
    iput v2, v0, Llibs/rp;->Y:I

    .line 103
    .line 104
    :cond_67
    iget v2, v1, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Psi:I

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    and-int/2addr v2, v4

    .line 108
    if-ne v2, v4, :cond_93

    .line 109
    .line 110
    iget-object v2, v1, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Two:Lcast/chromecast/CastChannel$AuthError;

    .line 111
    .line 112
    iget v5, v0, Llibs/rp;->Y:I

    .line 113
    .line 114
    and-int/2addr v5, v4

    .line 115
    if-ne v5, v4, :cond_8c

    .line 116
    .line 117
    iget-object v5, v0, Llibs/rp;->Mu:Lcast/chromecast/CastChannel$AuthError;

    .line 118
    .line 119
    sget-object v6, Lcast/chromecast/CastChannel$AuthError;->Three:Lcast/chromecast/CastChannel$AuthError;

    .line 120
    .line 121
    if-eq v5, v6, :cond_8c

    .line 122
    .line 123
    new-instance v6, Llibs/np;

    .line 124
    .line 125
    invoke-direct {v6, v3}, Llibs/np;-><init>(B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Llibs/np;->e(Lcast/chromecast/CastChannel$AuthError;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2}, Llibs/np;->e(Lcast/chromecast/CastChannel$AuthError;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Llibs/np;->c()Lcast/chromecast/CastChannel$AuthError;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Llibs/rp;->Mu:Lcast/chromecast/CastChannel$AuthError;

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    iput-object v2, v0, Llibs/rp;->Mu:Lcast/chromecast/CastChannel$AuthError;

    .line 142
    .line 143
    :goto_8e
    iget v2, v0, Llibs/rp;->Y:I

    .line 144
    .line 145
    or-int/2addr v2, v4

    .line 146
    iput v2, v0, Llibs/rp;->Y:I

    .line 147
    .line 148
    :cond_93
    iget-object v2, v0, Llibs/ju0;->X:Llibs/rl;

    .line 149
    .line 150
    iget-object v1, v1, Lcast/chromecast/CastChannel$DeviceAuthMessage;->Chi:Llibs/rl;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Llibs/rl;->b(Llibs/rl;)Llibs/rl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Llibs/ju0;->X:Llibs/rl;

    .line 157
    .line 158
    return-object v0
.end method
