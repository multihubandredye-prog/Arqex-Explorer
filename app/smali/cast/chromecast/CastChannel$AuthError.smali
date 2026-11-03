.class public final Lcast/chromecast/CastChannel$AuthError;
.super Llibs/ku0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Four:Llibs/mp;

.field public static final Three:Lcast/chromecast/CastChannel$AuthError;


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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llibs/mp;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcast/chromecast/CastChannel$AuthError;->Four:Llibs/mp;

    .line 8
    .line 9
    new-instance v0, Lcast/chromecast/CastChannel$AuthError;

    .line 10
    .line 11
    invoke-direct {v0}, Lcast/chromecast/CastChannel$AuthError;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcast/chromecast/CastChannel$AuthError;->Three:Lcast/chromecast/CastChannel$AuthError;

    .line 15
    .line 16
    iput v1, v0, Lcast/chromecast/CastChannel$AuthError;->Omega:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 134
    invoke-direct {p0}, Llibs/ku0;-><init>()V

    const/4 v0, -0x1

    .line 135
    iput-byte v0, p0, Lcast/chromecast/CastChannel$AuthError;->One:B

    .line 136
    iput v0, p0, Lcast/chromecast/CastChannel$AuthError;->Two:I

    .line 137
    sget-object v0, Llibs/rl;->X:Llibs/bm1;

    iput-object v0, p0, Lcast/chromecast/CastChannel$AuthError;->Chi:Llibs/rl;

    return-void
.end method

.method public constructor <init>(Llibs/fw;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Llibs/ku0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcast/chromecast/CastChannel$AuthError;->One:B

    .line 6
    .line 7
    iput v0, p0, Lcast/chromecast/CastChannel$AuthError;->Two:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcast/chromecast/CastChannel$AuthError;->Omega:I

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
    if-nez v4, :cond_71

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {p1}, Llibs/fw;->g()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2a

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_32

    .line 36
    .line 37
    invoke-virtual {p1, v5, v2}, Llibs/fw;->j(ILlibs/af;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_18

    .line 42
    .line 43
    :cond_2a
    const/4 v4, 0x1

    .line 44
    goto :goto_18

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_5e

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_53

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_5d

    .line 51
    :cond_32
    invoke-virtual {p1}, Llibs/fw;->e()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_41

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v6, v0, :cond_42

    .line 59
    .line 60
    if-eq v6, v7, :cond_3f

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    const/4 v7, 0x3

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v7, 0x1

    .line 67
    :cond_42
    :goto_42
    if-nez v7, :cond_4b

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Llibs/af;->Node(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Llibs/af;->Node(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_18

    .line 76
    :cond_4b
    iget v5, p0, Lcast/chromecast/CastChannel$AuthError;->Psi:I

    .line 77
    .line 78
    or-int/2addr v5, v0

    .line 79
    iput v5, p0, Lcast/chromecast/CastChannel$AuthError;->Psi:I

    .line 80
    .line 81
    iput v7, p0, Lcast/chromecast/CastChannel$AuthError;->Omega:I
    :try_end_52
    .catch Llibs/vb1; {:try_start_1a .. :try_end_52} :catch_30
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_52} :catch_2e
    .catchall {:try_start_1a .. :try_end_52} :catchall_2c

    .line 82
    .line 83
    goto :goto_18

    .line 84
    :goto_53
    :try_start_53
    new-instance v0, Llibs/vb1;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Llibs/vb1;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_5d
    throw p1
    :try_end_5e
    .catchall {:try_start_53 .. :try_end_5e} :catchall_2c

    .line 95
    :goto_5e
    :try_start_5e
    invoke-virtual {v2}, Llibs/af;->s()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_68

    .line 96
    .line 97
    .line 98
    :catch_61
    invoke-virtual {v1}, Llibs/pl;->m()Llibs/rl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcast/chromecast/CastChannel$AuthError;->Chi:Llibs/rl;

    .line 103
    .line 104
    goto :goto_70

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    invoke-virtual {v1}, Llibs/pl;->m()Llibs/rl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcast/chromecast/CastChannel$AuthError;->Chi:Llibs/rl;

    .line 111
    .line 112
    throw p1

    .line 113
    :goto_70
    throw p1

    .line 114
    :cond_71
    :try_start_71
    invoke-virtual {v2}, Llibs/af;->s()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_7b

    .line 115
    .line 116
    .line 117
    :catch_74
    invoke-virtual {v1}, Llibs/pl;->m()Llibs/rl;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcast/chromecast/CastChannel$AuthError;->Chi:Llibs/rl;

    .line 122
    .line 123
    return-void

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    invoke-virtual {v1}, Llibs/pl;->m()Llibs/rl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcast/chromecast/CastChannel$AuthError;->Chi:Llibs/rl;

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :goto_83
    throw p1

    .line 133
    :goto_84
    goto :goto_83
.end method

.method public constructor <init>(Llibs/np;)V
    .registers 3

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0}, Llibs/ku0;-><init>(I)V

    const/4 v0, -0x1

    .line 139
    iput-byte v0, p0, Lcast/chromecast/CastChannel$AuthError;->One:B

    .line 140
    iput v0, p0, Lcast/chromecast/CastChannel$AuthError;->Two:I

    .line 141
    iget-object p1, p1, Llibs/ju0;->X:Llibs/rl;

    .line 142
    iput-object p1, p0, Lcast/chromecast/CastChannel$AuthError;->Chi:Llibs/rl;

    return-void
.end method


# virtual methods
.method public final Room(Llibs/af;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcast/chromecast/CastChannel$AuthError;->y()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcast/chromecast/CastChannel$AuthError;->Psi:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget v0, p0, Lcast/chromecast/CastChannel$AuthError;->Omega:I

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
    iget-object v0, p0, Lcast/chromecast/CastChannel$AuthError;->Chi:Llibs/rl;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Llibs/af;->Item(Llibs/rl;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a()Z
    .registers 4

    .line 1
    iget-byte v0, p0, Lcast/chromecast/CastChannel$AuthError;->One:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget v0, p0, Lcast/chromecast/CastChannel$AuthError;->Psi:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_12

    .line 15
    .line 16
    iput-byte v1, p0, Lcast/chromecast/CastChannel$AuthError;->One:B

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iput-byte v2, p0, Lcast/chromecast/CastChannel$AuthError;->One:B

    .line 20
    .line 21
    return v2
.end method

.method public final y()I
    .registers 3

    .line 1
    iget v0, p0, Lcast/chromecast/CastChannel$AuthError;->Two:I

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
    iget v0, p0, Lcast/chromecast/CastChannel$AuthError;->Psi:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_17

    .line 12
    .line 13
    iget v0, p0, Lcast/chromecast/CastChannel$AuthError;->Omega:I

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
    iget-object v1, p0, Lcast/chromecast/CastChannel$AuthError;->Chi:Llibs/rl;

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
    iput v1, p0, Lcast/chromecast/CastChannel$AuthError;->Two:I

    .line 33
    .line 34
    return v1
.end method
