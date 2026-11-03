.class public final Lcast/chromecast/CastChannel$AuthChallenge;
.super Llibs/ku0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Four:Llibs/mp;

.field public static final Three:Lcast/chromecast/CastChannel$AuthChallenge;


# instance fields
.field public final Chi:Llibs/rl;

.field public Omega:I

.field public One:B

.field public Psi:I

.field public Two:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/mp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/mp;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcast/chromecast/CastChannel$AuthChallenge;->Four:Llibs/mp;

    .line 8
    .line 9
    new-instance v0, Lcast/chromecast/CastChannel$AuthChallenge;

    .line 10
    .line 11
    invoke-direct {v0}, Lcast/chromecast/CastChannel$AuthChallenge;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcast/chromecast/CastChannel$AuthChallenge;->Three:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, v0, Lcast/chromecast/CastChannel$AuthChallenge;->Omega:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 136
    invoke-direct {p0}, Llibs/ku0;-><init>()V

    const/4 v0, -0x1

    .line 137
    iput-byte v0, p0, Lcast/chromecast/CastChannel$AuthChallenge;->One:B

    .line 138
    iput v0, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Two:I

    .line 139
    sget-object v0, Llibs/rl;->X:Llibs/bm1;

    iput-object v0, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Chi:Llibs/rl;

    return-void
.end method

.method public constructor <init>(Llibs/fw;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Llibs/ku0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcast/chromecast/CastChannel$AuthChallenge;->One:B

    .line 6
    .line 7
    iput v0, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Two:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Omega:I

    .line 11
    .line 12
    new-instance v1, Llibs/pl;

    .line 13
    .line 14
    invoke-direct {v1}, Llibs/pl;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x1000

    .line 18
    .line 19
    invoke-static {v1, v2}, Llibs/af;->w(Ljava/io/OutputStream;I)Llibs/af;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_18
    :goto_18
    if-nez v4, :cond_73

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {p1}, Llibs/fw;->g()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v5, :cond_2b

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    if-eq v5, v7, :cond_33

    .line 37
    .line 38
    invoke-virtual {p1, v5, v2}, Llibs/fw;->j(ILlibs/af;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_18

    .line 43
    .line 44
    :cond_2b
    const/4 v4, 0x1

    .line 45
    goto :goto_18

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_60

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_55

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    invoke-virtual {p1}, Llibs/fw;->e()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_43

    .line 57
    .line 58
    if-eq v7, v6, :cond_41

    .line 59
    .line 60
    if-eq v7, v0, :cond_3f

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    const/4 v8, 0x3

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    const/4 v8, 0x2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v8, 0x1

    .line 69
    :goto_44
    if-nez v8, :cond_4d

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Llibs/af;->Node(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7}, Llibs/af;->Node(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_18

    .line 78
    :cond_4d
    iget v5, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Psi:I

    .line 79
    .line 80
    or-int/2addr v5, v6

    .line 81
    iput v5, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Psi:I

    .line 82
    .line 83
    iput v8, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Omega:I
    :try_end_54
    .catch Llibs/vb1; {:try_start_1a .. :try_end_54} :catch_31
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_54} :catch_2f
    .catchall {:try_start_1a .. :try_end_54} :catchall_2d

    .line 84
    .line 85
    goto :goto_18

    .line 86
    :goto_55
    :try_start_55
    new-instance v0, Llibs/vb1;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :goto_5f
    throw p1
    :try_end_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_2d

    .line 97
    :goto_60
    :try_start_60
    invoke-virtual {v2}, Llibs/af;->s()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_6a

    .line 98
    .line 99
    .line 100
    :catch_63
    invoke-virtual {v1}, Llibs/pl;->m()Llibs/rl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Chi:Llibs/rl;

    .line 105
    .line 106
    goto :goto_72

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    invoke-virtual {v1}, Llibs/pl;->m()Llibs/rl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Chi:Llibs/rl;

    .line 113
    .line 114
    throw p1

    .line 115
    :goto_72
    throw p1

    .line 116
    :cond_73
    :try_start_73
    invoke-virtual {v2}, Llibs/af;->s()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_7d

    .line 117
    .line 118
    .line 119
    :catch_76
    invoke-virtual {v1}, Llibs/pl;->m()Llibs/rl;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Chi:Llibs/rl;

    .line 124
    .line 125
    return-void

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    invoke-virtual {v1}, Llibs/pl;->m()Llibs/rl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Chi:Llibs/rl;

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :goto_85
    throw p1

    .line 135
    :goto_86
    goto :goto_85
.end method

.method public constructor <init>(Llibs/np;)V
    .registers 3

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Llibs/ku0;-><init>(I)V

    const/4 v0, -0x1

    .line 141
    iput-byte v0, p0, Lcast/chromecast/CastChannel$AuthChallenge;->One:B

    .line 142
    iput v0, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Two:I

    .line 143
    iget-object p1, p1, Llibs/ju0;->X:Llibs/rl;

    .line 144
    iput-object p1, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Chi:Llibs/rl;

    return-void
.end method


# virtual methods
.method public final Room(Llibs/af;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcast/chromecast/CastChannel$AuthChallenge;->y()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Psi:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget v0, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Omega:I

    .line 11
    .line 12
    invoke-static {v0}, Llibs/sk1;->List(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Llibs/af;->Result(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Chi:Llibs/rl;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Llibs/af;->Item(Llibs/rl;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lcast/chromecast/CastChannel$AuthChallenge;->One:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iput-byte v1, p0, Lcast/chromecast/CastChannel$AuthChallenge;->One:B

    .line 8
    .line 9
    return v1
.end method

.method public final y()I
    .registers 3

    .line 1
    iget v0, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Two:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Psi:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_17

    .line 12
    .line 13
    iget v0, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Omega:I

    .line 14
    .line 15
    invoke-static {v0}, Llibs/sk1;->List(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Llibs/af;->k(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iget-object v1, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Chi:Llibs/rl;

    .line 26
    .line 27
    invoke-virtual {v1}, Llibs/rl;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Lcast/chromecast/CastChannel$AuthChallenge;->Two:I

    .line 33
    .line 34
    return v1
.end method
