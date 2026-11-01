.class public final Llibs/l70;
.super Llibs/p70;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Sigma:[Ljava/lang/String;


# instance fields
.field public final Rho:Llibs/m70;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "DCERPC_BIND_ERR_ABSTRACT_SYNTAX_NOT_SUPPORTED"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "DCERPC_BIND_ERR_PROPOSED_TRANSFER_SYNTAXES_NOT_SUPPORTED"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "DCERPC_BIND_ERR_LOCAL_LIMIT_EXCEEDED"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sput-object v0, Llibs/l70;->Sigma:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Llibs/m70;Llibs/q70;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/p70;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/l70;->Rho:Llibs/m70;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Llibs/p70;->Lambda:I

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Llibs/p70;->Mu:I

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final State(Llibs/mz1;)V
    .registers 4

    .line 1
    const/16 v0, 0x10b8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/mz1;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Llibs/mz1;->j(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Llibs/mz1;->h(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Llibs/mz1;->k(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Llibs/mz1;->k(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llibs/mz1;->j(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Llibs/mz1;->j(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Llibs/mz1;->k(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Llibs/mz1;->k(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llibs/l70;->Rho:Llibs/m70;

    .line 33
    .line 34
    iget-object v1, v0, Llibs/m70;->e:Llibs/fq3;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Llibs/fq3;->h(Llibs/mz1;)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Llibs/m70;->f:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Llibs/mz1;->j(I)V

    .line 42
    .line 43
    .line 44
    iget v0, v0, Llibs/m70;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Llibs/mz1;->j(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Llibs/n70;->c:Llibs/fq3;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Llibs/fq3;->h(Llibs/mz1;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p1, v0}, Llibs/mz1;->h(I)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final Work()Llibs/o70;
    .registers 4

    .line 1
    iget v0, p0, Llibs/p70;->Pi:I

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    new-instance v1, Llibs/o70;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ge v0, v2, :cond_e

    .line 9
    .line 10
    sget-object v2, Llibs/l70;->Sigma:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v0, v2, v0

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    invoke-static {v0, v2}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "0x"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-direct {v1, v0}, Llibs/o70;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method
