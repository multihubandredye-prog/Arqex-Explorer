.class public final Llibs/a22;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/g22;

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:[B

.field public f:[B

.field public g:I

.field public final h:Llibs/an1;


# direct methods
.method public constructor <init>(Llibs/g22;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/a22;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llibs/a22;->e:[B

    .line 9
    .line 10
    iput-object v0, p0, Llibs/a22;->f:[B

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Llibs/a22;->g:I

    .line 14
    .line 15
    iput-object p1, p0, Llibs/a22;->a:Llibs/g22;

    .line 16
    .line 17
    iget p1, p0, Llibs/a22;->b:I

    .line 18
    .line 19
    const v0, 0x20080004

    .line 20
    .line 21
    .line 22
    or-int/2addr v0, p1

    .line 23
    iput v0, p0, Llibs/a22;->b:I

    .line 24
    .line 25
    if-eqz p2, :cond_20

    .line 26
    .line 27
    const p2, 0x60088014

    .line 28
    .line 29
    .line 30
    or-int/2addr p1, p2

    .line 31
    iput p1, p0, Llibs/a22;->b:I

    .line 32
    .line 33
    :cond_20
    sget-object p1, Llibs/vp3;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Llibs/a22;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Llibs/an1;->c()Llibs/an1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Llibs/a22;->h:Llibs/an1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Llibs/a22;->g:I

    .line 6
    .line 7
    iget-object v3, v1, Llibs/a22;->a:Llibs/g22;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x4

    .line 12
    iget-object v7, v1, Llibs/a22;->h:Llibs/an1;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eq v2, v8, :cond_7f

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    if-ne v2, v9, :cond_77

    .line 19
    .line 20
    :try_start_13
    new-instance v11, Llibs/wp3;

    .line 21
    .line 22
    invoke-direct {v11, v0}, Llibs/wp3;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sget v2, Llibs/an1;->Y:I

    .line 26
    .line 27
    if-lt v2, v6, :cond_2a

    .line 28
    .line 29
    invoke-virtual {v7, v11}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget v2, Llibs/an1;->Y:I

    .line 33
    .line 34
    if-lt v2, v5, :cond_2a

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    invoke-static {v7, v0, v4, v2}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_6d

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, v11, Llibs/wp3;->d:[B

    .line 44
    .line 45
    iput-object v0, v1, Llibs/a22;->e:[B

    .line 46
    .line 47
    iget v0, v1, Llibs/a22;->b:I

    .line 48
    .line 49
    iget v2, v11, Llibs/c22;->a:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x10

    .line 52
    .line 53
    and-int/2addr v0, v2

    .line 54
    iput v0, v1, Llibs/a22;->b:I

    .line 55
    .line 56
    new-instance v10, Llibs/xp3;

    .line 57
    .line 58
    iget-object v12, v3, Llibs/g22;->Z:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v13, v3, Llibs/g22;->X:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v3, Llibs/g22;->Y:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v15, v1, Llibs/a22;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, v1, Llibs/a22;->b:I

    .line 67
    .line 68
    move/from16 v16, v0

    .line 69
    .line 70
    invoke-direct/range {v10 .. v16}, Llibs/xp3;-><init>(Llibs/wp3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Llibs/xp3;->f()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v2, Llibs/an1;->Y:I

    .line 78
    .line 79
    if-lt v2, v6, :cond_5b

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget v2, Llibs/an1;->Y:I

    .line 85
    .line 86
    if-lt v2, v5, :cond_5b

    .line 87
    .line 88
    array-length v2, v0

    .line 89
    invoke-static {v7, v0, v4, v2}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget v2, v1, Llibs/a22;->b:I

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0x10

    .line 95
    .line 96
    if-eqz v2, :cond_65

    .line 97
    .line 98
    iget-object v2, v10, Llibs/xp3;->i:[B

    .line 99
    .line 100
    iput-object v2, v1, Llibs/a22;->f:[B

    .line 101
    .line 102
    :cond_65
    iput-boolean v8, v1, Llibs/a22;->d:Z

    .line 103
    .line 104
    iget v2, v1, Llibs/a22;->g:I

    .line 105
    .line 106
    add-int/2addr v2, v8

    .line 107
    iput v2, v1, Llibs/a22;->g:I
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_6c} :catch_28

    .line 108
    .line 109
    return-object v0

    .line 110
    :goto_6d
    new-instance v2, Llibs/lc3;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, v3, v0}, Llibs/lc3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_77
    new-instance v0, Llibs/lc3;

    .line 121
    .line 122
    const-string v2, "Invalid state"

    .line 123
    .line 124
    invoke-direct {v0, v2}, Llibs/lc3;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7f
    new-instance v0, Llibs/vp3;

    .line 129
    .line 130
    iget v2, v1, Llibs/a22;->b:I

    .line 131
    .line 132
    iget-object v3, v3, Llibs/g22;->X:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, v1, Llibs/a22;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v0, v3, v2, v9}, Llibs/vp3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Llibs/vp3;->f()[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v3, Llibs/an1;->Y:I

    .line 144
    .line 145
    if-lt v3, v6, :cond_9d

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget v0, Llibs/an1;->Y:I

    .line 151
    .line 152
    if-lt v0, v5, :cond_9d

    .line 153
    .line 154
    array-length v0, v2

    .line 155
    invoke-static {v7, v2, v4, v0}, Llibs/yx0;->a(Ljava/io/PrintStream;[BII)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget v0, v1, Llibs/a22;->g:I

    .line 159
    .line 160
    add-int/2addr v0, v8

    .line 161
    iput v0, v1, Llibs/a22;->g:I

    .line 162
    .line 163
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NtlmContext[auth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/a22;->a:Llibs/g22;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",ntlmsspFlags=0x"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llibs/a22;->b:I

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const-string v3, ",workstation="

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v3}, Llibs/nj;->g(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llibs/a22;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ",isEstablished="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Llibs/a22;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ",state="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Llibs/a22;->g:I

    .line 48
    .line 49
    const-string v2, ",serverChallenge="

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Llibs/a22;->e:[B

    .line 56
    .line 57
    const-string v2, "null"

    .line 58
    .line 59
    if-nez v1, :cond_41

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    array-length v3, v1

    .line 67
    mul-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    invoke-static {v3, v1}, Llibs/yx0;->d(I[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    const-string v1, ",signingKey="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Llibs/a22;->f:[B

    .line 84
    .line 85
    if-nez v1, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    array-length v2, v1

    .line 93
    mul-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    invoke-static {v2, v1}, Llibs/yx0;->d(I[B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_66
    const-string v1, "]"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
