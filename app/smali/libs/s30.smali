.class public final Llibs/s30;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/wb2;


# static fields
.field public static final Nu:Llibs/bn1;


# instance fields
.field public final Lambda:Llibs/s20;

.field public final Mu:J

.field public final X:Llibs/s20;

.field public final Y:Llibs/wb2;

.field public final Z:Llibs/s20;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/s30;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/s30;->Nu:Llibs/bn1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llibs/wb2;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/s20;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llibs/s20;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/s30;->Z:Llibs/s20;

    .line 12
    .line 13
    new-instance v0, Llibs/s20;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1}, Llibs/s20;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llibs/s30;->Lambda:Llibs/s20;

    .line 21
    .line 22
    iput-object p1, p0, Llibs/s30;->Y:Llibs/wb2;

    .line 23
    .line 24
    iput-wide p2, p0, Llibs/s30;->Mu:J

    .line 25
    .line 26
    new-instance p2, Llibs/s20;

    .line 27
    .line 28
    const/4 p3, 0x7

    .line 29
    invoke-direct {p2, p1, p3}, Llibs/s20;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Llibs/s30;->X:Llibs/s20;

    .line 33
    .line 34
    return-void
.end method

.method public static e(Llibs/r30;Llibs/px;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "DFS[13]: {}"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p0, v0, v2

    .line 11
    .line 12
    sget-object v2, Llibs/s30;->Nu:Llibs/bn1;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Llibs/q30;

    .line 18
    .line 19
    iget-wide v2, p1, Llibs/px;->a:J

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Cannot get DC for domain \'"

    .line 24
    .line 25
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Llibs/r30;->b:Llibs/s20;

    .line 29
    .line 30
    iget-object p0, p0, Llibs/s20;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "\'"

    .line 41
    .line 42
    invoke-static {p1, p0, v1}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, v2, v3, p0}, Llibs/q30;-><init>(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static f(Llibs/r30;Llibs/px;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "DFS[14]: {}"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    sget-object v1, Llibs/s30;->Nu:Llibs/bn1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Llibs/q30;

    .line 18
    .line 19
    iget-wide v1, p1, Llibs/px;->a:J

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "DFS request failed for path "

    .line 24
    .line 25
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Llibs/r30;->b:Llibs/s20;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, v2, p0}, Llibs/q30;-><init>(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static h(Llibs/r30;Llibs/xm2;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Llibs/s30;->Nu:Llibs/bn1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "DFS[3]: {}"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object p0, v2, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Llibs/xm2;->a()Llibs/zm2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Llibs/r30;->b:Llibs/s20;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v6, v5

    .line 25
    :cond_18
    :goto_18
    if-eqz v0, :cond_76

    .line 26
    .line 27
    :try_start_1a
    iget-object v6, p0, Llibs/r30;->b:Llibs/s20;

    .line 28
    .line 29
    iget-object v7, p1, Llibs/xm2;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Llibs/xm2;->a()Llibs/zm2;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v8, v8, Llibs/zm2;->a:Llibs/s20;

    .line 36
    .line 37
    invoke-virtual {v6, v7, v8}, Llibs/s20;->Add(Ljava/lang/String;Llibs/s20;)Llibs/s20;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, p0, Llibs/r30;->b:Llibs/s20;

    .line 42
    .line 43
    iput-boolean v3, p0, Llibs/r30;->d:Z

    .line 44
    .line 45
    sget-object v6, Llibs/s30;->Nu:Llibs/bn1;

    .line 46
    .line 47
    new-array v7, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v8, "DFS[8]: {}"

    .line 50
    .line 51
    aput-object v8, v7, v4

    .line 52
    .line 53
    aput-object p0, v7, v3

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Llibs/r30;->a:Llibs/vb2;

    .line 59
    .line 60
    iget-object v7, p0, Llibs/r30;->b:Llibs/s20;

    .line 61
    .line 62
    invoke-virtual {v7}, Llibs/s20;->Top()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Llibs/qc3;->b(Ljava/lang/String;)Llibs/qc3;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v6, v7}, Llibs/vb2;->f(Llibs/qc3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_49
    .catch Llibs/qw2; {:try_start_1a .. :try_end_49} :catch_4a

    .line 74
    return-object p0

    .line 75
    :catch_4a
    move-exception v6

    .line 76
    iget-wide v7, v6, Llibs/qw2;->X:J

    .line 77
    .line 78
    const-wide v9, 0xc0000257L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v11, v7, v9

    .line 84
    .line 85
    if-eqz v11, :cond_18

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_57
    iget v0, p1, Llibs/xm2;->e:I

    .line 89
    .line 90
    iget-object v7, p1, Llibs/xm2;->f:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    sub-int/2addr v7, v3

    .line 97
    if-ge v0, v7, :cond_6f

    .line 98
    .line 99
    iget v0, p1, Llibs/xm2;->e:I

    .line 100
    .line 101
    add-int/2addr v0, v3

    .line 102
    iput v0, p1, Llibs/xm2;->e:I

    .line 103
    .line 104
    invoke-virtual {p1}, Llibs/xm2;->a()Llibs/zm2;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_57 .. :try_end_6b} :catchall_6d

    .line 108
    monitor-exit p1

    .line 109
    goto :goto_71

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    monitor-exit p1

    .line 113
    move-object v0, v5

    .line 114
    :goto_71
    iput-object v2, p0, Llibs/r30;->b:Llibs/s20;

    .line 115
    .line 116
    goto :goto_18

    .line 117
    :goto_74
    :try_start_74
    monitor-exit p1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_6d

    .line 118
    throw p0

    .line 119
    :cond_76
    if-nez v6, :cond_7e

    .line 120
    .line 121
    const-string p0, "Unknown error resolving DFS"

    .line 122
    .line 123
    invoke-static {p0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_7e
    goto :goto_80

    .line 128
    :goto_7f
    throw v6

    .line 129
    :goto_80
    goto :goto_7f
.end method


# virtual methods
.method public final a(ILlibs/d73;Llibs/s20;)Llibs/px;
    .registers 16

    .line 1
    invoke-virtual {p3}, Llibs/s20;->Top()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llibs/rw2;

    .line 6
    .line 7
    invoke-direct {v1}, Llibs/rw2;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1, v2}, Llibs/rw2;->m(I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Llibs/ks;->e:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3}, Llibs/rw2;->g(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Llibs/wj;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Llibs/wj;-><init>(Llibs/rw2;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Llibs/d73;->Phi:Llibs/k00;

    .line 25
    .line 26
    const-wide/32 v3, 0x60194

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v3, v4, v0}, Llibs/d73;->i(Llibs/k00;JLlibs/ml;)Llibs/ap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-wide v0, p0, Llibs/s30;->Mu:J

    .line 34
    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    :try_start_24
    iget-object p2, p2, Llibs/ap;->X:Llibs/gg2;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1, v3}, Llibs/gg2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_2a} :catch_15d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24 .. :try_end_2a} :catch_15b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_24 .. :try_end_2a} :catch_159

    .line 43
    check-cast p2, Llibs/zu2;

    .line 44
    .line 45
    new-instance v0, Llibs/px;

    .line 46
    .line 47
    iget-object v1, p2, Llibs/lv2;->a:Llibs/xw2;

    .line 48
    .line 49
    check-cast v1, Llibs/ov2;

    .line 50
    .line 51
    iget-wide v3, v1, Llibs/ov2;->j:J

    .line 52
    .line 53
    invoke-direct {v0, v3, v4}, Llibs/px;-><init>(J)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_158

    .line 61
    .line 62
    new-instance v1, Llibs/o7;

    .line 63
    .line 64
    invoke-virtual {p3}, Llibs/s20;->Top()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    invoke-direct {v1, v3, p3}, Llibs/o7;-><init>(BLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Llibs/rw2;

    .line 74
    .line 75
    iget-object p2, p2, Llibs/zu2;->e:[B

    .line 76
    .line 77
    invoke-direct {p3, p2}, Llibs/rw2;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Llibs/rw2;->v()V

    .line 81
    .line 82
    .line 83
    sget-object p2, Llibs/oj0;->c:Llibs/oj0;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p3}, Llibs/rw2;->w()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v4, v4

    .line 94
    const-class v6, Llibs/vu2;

    .line 95
    .line 96
    invoke-static {v4, v5, v6}, Llibs/ah;->View(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v1, Llibs/o7;->c:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_67
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x3

    .line 106
    const/4 v8, 0x1

    .line 107
    const/4 v9, 0x2

    .line 108
    if-ge v5, v3, :cond_b9

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Llibs/oj0;->c(Llibs/rw2;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iget v11, p3, Llibs/rw2;->c:I

    .line 115
    .line 116
    sub-int/2addr v11, v9

    .line 117
    iput v11, p3, Llibs/rw2;->c:I

    .line 118
    .line 119
    if-eq v10, v8, :cond_9d

    .line 120
    .line 121
    if-eq v10, v9, :cond_94

    .line 122
    .line 123
    if-eq v10, v7, :cond_8b

    .line 124
    .line 125
    if-ne v10, v2, :cond_7f

    .line 126
    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    const-string p1, "Incorrect version number "

    .line 129
    .line 130
    const-string p2, " while parsing DFS Referrals"

    .line 131
    .line 132
    invoke-static {p1, v10, p2}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    :cond_8b
    :goto_8b
    new-instance v6, Llibs/v30;

    .line 141
    .line 142
    invoke-direct {v6, v9}, Llibs/v30;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p3}, Llibs/v30;->a(Llibs/rw2;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a5

    .line 149
    :cond_94
    new-instance v6, Llibs/v30;

    .line 150
    .line 151
    invoke-direct {v6, v8}, Llibs/v30;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, p3}, Llibs/v30;->a(Llibs/rw2;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a5

    .line 158
    :cond_9d
    new-instance v6, Llibs/v30;

    .line 159
    .line 160
    invoke-direct {v6, v4}, Llibs/v30;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, p3}, Llibs/v30;->a(Llibs/rw2;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    iget-object v7, v6, Llibs/v30;->f:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v7, :cond_af

    .line 169
    .line 170
    iget-object v7, v1, Llibs/o7;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Ljava/lang/String;

    .line 173
    .line 174
    iput-object v7, v6, Llibs/v30;->f:Ljava/lang/String;

    .line 175
    .line 176
    :cond_af
    iget-object v7, v1, Llibs/o7;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_67

    .line 186
    :cond_b9
    invoke-static {p1}, Llibs/sk1;->List(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_150

    .line 191
    .line 192
    iget-object p3, p0, Llibs/s30;->Lambda:Llibs/s20;

    .line 193
    .line 194
    if-eq p2, v8, :cond_12a

    .line 195
    .line 196
    if-eq p2, v9, :cond_f0

    .line 197
    .line 198
    if-eq p2, v7, :cond_f0

    .line 199
    .line 200
    if-ne p2, v2, :cond_ca

    .line 201
    .line 202
    goto :goto_f0

    .line 203
    :cond_ca
    if-eq p1, v8, :cond_e4

    .line 204
    .line 205
    if-eq p1, v9, :cond_e1

    .line 206
    .line 207
    if-eq p1, v7, :cond_de

    .line 208
    .line 209
    if-eq p1, v2, :cond_db

    .line 210
    .line 211
    const/4 p2, 0x5

    .line 212
    if-eq p1, p2, :cond_d8

    .line 213
    .line 214
    const-string p1, "null"

    .line 215
    .line 216
    goto :goto_e6

    .line 217
    :cond_d8
    const-string p1, "LINK"

    .line 218
    .line 219
    goto :goto_e6

    .line 220
    :cond_db
    const-string p1, "ROOT"

    .line 221
    .line 222
    goto :goto_e6

    .line 223
    :cond_de
    const-string p1, "SYSVOL"

    .line 224
    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    const-string p1, "DC"

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    const-string p1, "DOMAIN"

    .line 230
    .line 231
    :goto_e6
    const-string p2, "Encountered unhandled DFS RequestType: "

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :cond_f0
    :goto_f0
    iget-object p1, v1, Llibs/o7;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_102

    .line 250
    .line 251
    const-wide p1, 0xc000003aL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    iput-wide p1, v0, Llibs/px;->a:J

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_102
    new-instance p1, Llibs/xm2;

    .line 260
    .line 261
    invoke-direct {p1, v1, p3}, Llibs/xm2;-><init>(Llibs/o7;Llibs/s20;)V

    .line 262
    .line 263
    .line 264
    new-array p2, v9, [Ljava/lang/Object;

    .line 265
    .line 266
    const-string p3, "Got DFS Referral result: {}"

    .line 267
    .line 268
    aput-object p3, p2, v4

    .line 269
    .line 270
    aput-object p1, p2, v8

    .line 271
    .line 272
    sget-object p3, Llibs/s30;->Nu:Llibs/bn1;

    .line 273
    .line 274
    invoke-virtual {p3, p2}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p1, Llibs/xm2;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {p2}, Llibs/s20;->Cur(Ljava/lang/String;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iget-object p3, p0, Llibs/s30;->Z:Llibs/s20;

    .line 284
    .line 285
    iget-object p3, p3, Llibs/s20;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p3, Llibs/ym2;

    .line 288
    .line 289
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p3, p2, p1}, Llibs/ym2;->a(Ljava/util/Iterator;Llibs/xm2;)V

    .line 294
    .line 295
    .line 296
    iput-object p1, v0, Llibs/px;->b:Ljava/lang/Object;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_12a
    iget-object p1, v1, Llibs/o7;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-nez p2, :cond_13c

    .line 308
    .line 309
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Llibs/v30;

    .line 314
    .line 315
    iget v4, p1, Llibs/v30;->a:I

    .line 316
    .line 317
    :cond_13c
    if-ge v4, v7, :cond_13f

    .line 318
    .line 319
    goto :goto_158

    .line 320
    :cond_13f
    new-instance p1, Llibs/kd0;

    .line 321
    .line 322
    invoke-direct {p1, v1}, Llibs/kd0;-><init>(Llibs/o7;)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p3, Llibs/s20;->Y:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    .line 329
    iget-object p3, p1, Llibs/kd0;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iput-object p1, v0, Llibs/px;->c:Ljava/lang/Object;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_150
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 338
    .line 339
    const-string p2, "DOMAIN not used yet."

    .line 340
    .line 341
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_158
    :goto_158
    return-object v0

    .line 346
    :catch_159
    move-exception p1

    .line 347
    goto :goto_15f

    .line 348
    :catch_15b
    move-exception p1

    .line 349
    goto :goto_15f

    .line 350
    :catch_15d
    move-exception p1

    .line 351
    goto :goto_16d

    .line 352
    :goto_15f
    instance-of p2, p1, Llibs/qo3;

    .line 353
    .line 354
    if-eqz p2, :cond_166

    .line 355
    .line 356
    check-cast p1, Llibs/qo3;

    .line 357
    .line 358
    goto :goto_16c

    .line 359
    :cond_166
    new-instance p2, Llibs/qo3;

    .line 360
    .line 361
    invoke-direct {p2, p1}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 362
    .line 363
    .line 364
    move-object p1, p2

    .line 365
    :goto_16c
    throw p1

    .line 366
    :goto_16d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 371
    .line 372
    .line 373
    new-instance p2, Llibs/qo3;

    .line 374
    .line 375
    invoke-direct {p2, p1}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 376
    .line 377
    .line 378
    goto :goto_17b

    .line 379
    :goto_17a
    throw p2

    .line 380
    :goto_17b
    goto :goto_17a
.end method

.method public final b(ILjava/lang/String;Llibs/i63;Llibs/s20;)Llibs/px;
    .registers 7

    .line 1
    iget-object v0, p3, Llibs/i63;->Z:Llibs/rx;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/rx;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_22

    .line 12
    .line 13
    iget-object p3, p3, Llibs/i63;->Tau:Llibs/o7;

    .line 14
    .line 15
    :try_start_e
    iget-object v0, v0, Llibs/rx;->Pi:Llibs/sw2;

    .line 16
    .line 17
    const/16 v1, 0x1bd

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Llibs/sw2;->i(ILjava/lang/String;)Llibs/rx;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_16} :catch_1b

    .line 23
    invoke-virtual {p2, p3}, Llibs/rx;->i(Llibs/o7;)Llibs/i63;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_22

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    new-instance p2, Llibs/q30;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Llibs/q30;-><init>(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_22
    :goto_22
    :try_start_22
    const-string p2, "IPC$"

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Llibs/i63;->i(Ljava/lang/String;)Llibs/d73;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2, p4}, Llibs/s30;->a(ILlibs/d73;Llibs/s20;)Llibs/px;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2c
    .catch Llibs/sj; {:try_start_22 .. :try_end_2c} :catch_2f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2c} :catch_2d

    .line 45
    return-object p1

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    :goto_30
    new-instance p2, Llibs/q30;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Llibs/q30;-><init>(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final c(Llibs/i63;Llibs/qc3;Llibs/vb2;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p2}, Llibs/qc3;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Starting DFS resolution for {}"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sget-object v0, Llibs/s30;->Nu:Llibs/bn1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Llibs/s20;

    .line 22
    .line 23
    invoke-virtual {p2}, Llibs/qc3;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1, p2}, Llibs/s20;-><init>(BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Llibs/r30;

    .line 32
    .line 33
    invoke-direct {p2, v0, p3}, Llibs/r30;-><init>(Llibs/s20;Llibs/vb2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Llibs/s30;->d(Llibs/i63;Llibs/r30;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d(Llibs/i63;Llibs/r30;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "DFS[1]: {}"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object p2, v1, v3

    .line 11
    .line 12
    sget-object v4, Llibs/s30;->Nu:Llibs/bn1;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Llibs/r30;->b:Llibs/s20;

    .line 18
    .line 19
    iget-object v1, v1, Llibs/s20;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v3, :cond_1d

    .line 28
    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    iget-object v1, p2, Llibs/r30;->b:Llibs/s20;

    .line 31
    .line 32
    iget-object v1, v1, Llibs/s20;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-le v5, v3, :cond_34

    .line 41
    .line 42
    const-string v5, "IPC$"

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    if-eqz v1, :cond_53

    .line 55
    .line 56
    :goto_37
    new-array p1, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "DFS[12]: {}"

    .line 59
    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    aput-object p2, p1, v3

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Llibs/r30;->a:Llibs/vb2;

    .line 68
    .line 69
    iget-object p2, p2, Llibs/r30;->b:Llibs/s20;

    .line 70
    .line 71
    invoke-virtual {p2}, Llibs/s20;->Top()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Llibs/qc3;->b(Ljava/lang/String;)Llibs/qc3;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Llibs/vb2;->f(Llibs/qc3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    invoke-virtual {p0, p1, p2}, Llibs/s30;->g(Llibs/i63;Llibs/r30;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final g(Llibs/i63;Llibs/r30;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "DFS[2]: {}"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v5, v4, v6

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v2, v4, v5

    .line 17
    .line 18
    sget-object v7, Llibs/s30;->Nu:Llibs/bn1;

    .line 19
    .line 20
    invoke-virtual {v7, v4}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Llibs/r30;->b:Llibs/s20;

    .line 24
    .line 25
    iget-object v4, v4, Llibs/s20;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, v0, Llibs/s30;->Z:Llibs/s20;

    .line 30
    .line 31
    iget-object v8, v8, Llibs/s20;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Llibs/ym2;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v8, v4}, Llibs/ym2;->c(Ljava/util/Iterator;)Llibs/xm2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v4, :cond_cb

    .line 45
    .line 46
    iget-object v10, v4, Llibs/xm2;->b:Llibs/u30;

    .line 47
    .line 48
    iget-wide v11, v4, Llibs/xm2;->d:J

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    sget-object v15, Llibs/u30;->Z:Llibs/u30;

    .line 55
    .line 56
    cmp-long v16, v13, v11

    .line 57
    .line 58
    if-lez v16, :cond_3f

    .line 59
    .line 60
    if-ne v10, v15, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_cb

    .line 63
    .line 64
    :cond_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    cmp-long v16, v13, v11

    .line 69
    .line 70
    if-lez v16, :cond_bd

    .line 71
    .line 72
    new-array v4, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v10, "DFS[9]: {}"

    .line 75
    .line 76
    aput-object v10, v4, v6

    .line 77
    .line 78
    aput-object v2, v4, v5

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Llibs/s20;

    .line 84
    .line 85
    iget-object v10, v2, Llibs/r30;->b:Llibs/s20;

    .line 86
    .line 87
    iget-object v10, v10, Llibs/s20;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v10, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x6

    .line 96
    invoke-direct {v4, v10, v11}, Llibs/s20;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v8, v10}, Llibs/ym2;->c(Ljava/util/Iterator;)Llibs/xm2;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_85

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v9, "Could not find referral cache entry for {}"

    .line 112
    .line 113
    aput-object v9, v3, v6

    .line 114
    .line 115
    aput-object v4, v3, v5

    .line 116
    .line 117
    invoke-virtual {v7, v3}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v2, Llibs/r30;->b:Llibs/s20;

    .line 121
    .line 122
    iget-object v3, v3, Llibs/s20;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v8, v3}, Llibs/ym2;->b(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p2}, Llibs/s30;->d(Llibs/i63;Llibs/r30;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :cond_85
    invoke-virtual {v10}, Llibs/xm2;->a()Llibs/zm2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Llibs/zm2;->a:Llibs/s20;

    .line 139
    .line 140
    iget-object v3, v3, Llibs/s20;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v2, Llibs/r30;->b:Llibs/s20;

    .line 151
    .line 152
    const/4 v7, 0x5

    .line 153
    invoke-virtual {v0, v7, v3, v1, v4}, Llibs/s30;->b(ILjava/lang/String;Llibs/i63;Llibs/s20;)Llibs/px;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-wide v7, v3, Llibs/px;->a:J

    .line 158
    .line 159
    invoke-static {v7, v8}, Llibs/v12;->a(J)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_b9

    .line 164
    .line 165
    iget-object v3, v3, Llibs/px;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Llibs/xm2;

    .line 168
    .line 169
    iget-object v4, v3, Llibs/xm2;->b:Llibs/u30;

    .line 170
    .line 171
    if-ne v4, v15, :cond_ad

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    :cond_ad
    if-eqz v6, :cond_b4

    .line 175
    .line 176
    invoke-static {v2, v3}, Llibs/s30;->h(Llibs/r30;Llibs/xm2;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :cond_b4
    invoke-virtual {v0, v1, v2, v3}, Llibs/s30;->i(Llibs/i63;Llibs/r30;Llibs/xm2;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :cond_b9
    invoke-static {v2, v3}, Llibs/s30;->f(Llibs/r30;Llibs/px;)V

    .line 187
    .line 188
    .line 189
    throw v9

    .line 190
    :cond_bd
    sget-object v3, Llibs/u30;->Y:Llibs/u30;

    .line 191
    .line 192
    if-ne v10, v3, :cond_c6

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, v4}, Llibs/s30;->i(Llibs/i63;Llibs/r30;Llibs/xm2;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_c6
    invoke-static {v2, v4}, Llibs/s30;->h(Llibs/r30;Llibs/xm2;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :cond_cb
    :goto_cb
    new-array v4, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string v8, "DFS[5]: {}"

    .line 207
    .line 208
    aput-object v8, v4, v6

    .line 209
    .line 210
    aput-object v2, v4, v5

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v2, Llibs/r30;->b:Llibs/s20;

    .line 216
    .line 217
    iget-object v4, v4, Llibs/s20;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v8, v0, Llibs/s30;->Lambda:Llibs/s20;

    .line 228
    .line 229
    iget-object v8, v8, Llibs/s20;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    .line 233
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Llibs/kd0;

    .line 238
    .line 239
    if-nez v8, :cond_f9

    .line 240
    .line 241
    iput-object v4, v2, Llibs/r30;->e:Ljava/lang/String;

    .line 242
    .line 243
    iput-boolean v6, v2, Llibs/r30;->c:Z

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p2}, Llibs/s30;->j(Llibs/i63;Llibs/r30;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :cond_f9
    iget-object v4, v8, Llibs/kd0;->b:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v4, :cond_103

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_11c

    .line 259
    .line 260
    :cond_103
    iget-object v4, v1, Llibs/i63;->Tau:Llibs/o7;

    .line 261
    .line 262
    iget-object v4, v4, Llibs/o7;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v8, v2, Llibs/r30;->b:Llibs/s20;

    .line 267
    .line 268
    invoke-virtual {v0, v3, v4, v1, v8}, Llibs/s30;->b(ILjava/lang/String;Llibs/i63;Llibs/s20;)Llibs/px;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-wide v10, v4, Llibs/px;->a:J

    .line 273
    .line 274
    invoke-static {v10, v11}, Llibs/v12;->a(J)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_158

    .line 279
    .line 280
    iget-object v4, v4, Llibs/px;->c:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v8, v4

    .line 283
    check-cast v8, Llibs/kd0;

    .line 284
    .line 285
    :cond_11c
    iget-object v4, v2, Llibs/r30;->b:Llibs/s20;

    .line 286
    .line 287
    invoke-virtual {v4}, Llibs/s20;->Link()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_14d

    .line 292
    .line 293
    new-array v3, v3, [Ljava/lang/Object;

    .line 294
    .line 295
    const-string v4, "DFS[10]: {}"

    .line 296
    .line 297
    aput-object v4, v3, v6

    .line 298
    .line 299
    aput-object v2, v3, v5

    .line 300
    .line 301
    invoke-virtual {v7, v3}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v8, Llibs/kd0;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, v2, Llibs/r30;->b:Llibs/s20;

    .line 307
    .line 308
    const/4 v5, 0x3

    .line 309
    invoke-virtual {v0, v5, v3, v1, v4}, Llibs/s30;->b(ILjava/lang/String;Llibs/i63;Llibs/s20;)Llibs/px;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-wide v3, v1, Llibs/px;->a:J

    .line 314
    .line 315
    invoke-static {v3, v4}, Llibs/v12;->a(J)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_149

    .line 320
    .line 321
    iget-object v1, v1, Llibs/px;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Llibs/xm2;

    .line 324
    .line 325
    invoke-static {v2, v1}, Llibs/s30;->h(Llibs/r30;Llibs/xm2;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :cond_149
    invoke-static {v2, v1}, Llibs/s30;->e(Llibs/r30;Llibs/px;)V

    .line 331
    .line 332
    .line 333
    throw v9

    .line 334
    :cond_14d
    iget-object v3, v8, Llibs/kd0;->b:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v3, v2, Llibs/r30;->e:Ljava/lang/String;

    .line 337
    .line 338
    iput-boolean v5, v2, Llibs/r30;->c:Z

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p2}, Llibs/s30;->j(Llibs/i63;Llibs/r30;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    :cond_158
    invoke-static {v2, v4}, Llibs/s30;->e(Llibs/r30;Llibs/px;)V

    .line 346
    .line 347
    .line 348
    throw v9
.end method

.method public final i(Llibs/i63;Llibs/r30;Llibs/xm2;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "DFS[4]: {}"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object p2, v1, v3

    .line 11
    .line 12
    sget-object v4, Llibs/s30;->Nu:Llibs/bn1;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Llibs/r30;->b:Llibs/s20;

    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/s20;->Link()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    invoke-static {p2, p3}, Llibs/s30;->h(Llibs/r30;Llibs/xm2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object v1, p3, Llibs/xm2;->b:Llibs/u30;

    .line 31
    .line 32
    sget-object v5, Llibs/u30;->Y:Llibs/u30;

    .line 33
    .line 34
    if-ne v1, v5, :cond_49

    .line 35
    .line 36
    iget-boolean v1, p3, Llibs/xm2;->c:Z

    .line 37
    .line 38
    if-eqz v1, :cond_49

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "DFS[11]: {}"

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    aput-object p2, v0, v3

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Llibs/r30;->b:Llibs/s20;

    .line 52
    .line 53
    iget-object v1, p3, Llibs/xm2;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3}, Llibs/xm2;->a()Llibs/zm2;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object p3, p3, Llibs/zm2;->a:Llibs/s20;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p3}, Llibs/s20;->Add(Ljava/lang/String;Llibs/s20;)Llibs/s20;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p2, Llibs/r30;->b:Llibs/s20;

    .line 66
    .line 67
    iput-boolean v3, p2, Llibs/r30;->d:Z

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Llibs/s30;->g(Llibs/i63;Llibs/r30;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-static {p2, p3}, Llibs/s30;->h(Llibs/r30;Llibs/xm2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final j(Llibs/i63;Llibs/r30;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "DFS[6]: {}"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object p2, v1, v3

    .line 11
    .line 12
    sget-object v4, Llibs/s30;->Nu:Llibs/bn1;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Llibs/r30;->b:Llibs/s20;

    .line 18
    .line 19
    iget-object v1, v1, Llibs/s20;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p2, Llibs/r30;->b:Llibs/s20;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-virtual {p0, v6, v1, p1, v5}, Llibs/s30;->b(ILjava/lang/String;Llibs/i63;Llibs/s20;)Llibs/px;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v5, v1, Llibs/px;->a:J

    .line 37
    .line 38
    invoke-static {v5, v6}, Llibs/v12;->a(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_4a

    .line 43
    .line 44
    iget-object v1, v1, Llibs/px;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Llibs/xm2;

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v5, "DFS[7]: {}"

    .line 51
    .line 52
    aput-object v5, v0, v2

    .line 53
    .line 54
    aput-object p2, v0, v3

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Llibs/xm2;->b:Llibs/u30;

    .line 60
    .line 61
    sget-object v2, Llibs/u30;->Z:Llibs/u30;

    .line 62
    .line 63
    if-ne v0, v2, :cond_45

    .line 64
    .line 65
    invoke-static {p2, v1}, Llibs/s30;->h(Llibs/r30;Llibs/xm2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-virtual {p0, p1, p2, v1}, Llibs/s30;->i(Llibs/i63;Llibs/r30;Llibs/xm2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    iget-boolean p1, p2, Llibs/r30;->c:Z

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-nez p1, :cond_73

    .line 79
    .line 80
    iget-boolean p1, p2, Llibs/r30;->d:Z

    .line 81
    .line 82
    if-nez p1, :cond_6f

    .line 83
    .line 84
    new-array p1, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v0, "DFS[12]: {}"

    .line 87
    .line 88
    aput-object v0, p1, v2

    .line 89
    .line 90
    aput-object p2, p1, v3

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Llibs/r30;->a:Llibs/vb2;

    .line 96
    .line 97
    iget-object p2, p2, Llibs/r30;->b:Llibs/s20;

    .line 98
    .line 99
    invoke-virtual {p2}, Llibs/s20;->Top()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Llibs/qc3;->b(Ljava/lang/String;)Llibs/qc3;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1, p2}, Llibs/vb2;->f(Llibs/qc3;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6f
    invoke-static {p2, v1}, Llibs/s30;->f(Llibs/r30;Llibs/px;)V

    .line 113
    .line 114
    .line 115
    throw v5

    .line 116
    :cond_73
    invoke-static {p2, v1}, Llibs/s30;->e(Llibs/r30;Llibs/px;)V

    .line 117
    .line 118
    .line 119
    throw v5
.end method

.method public final m(Llibs/i63;Llibs/lv2;Llibs/qc3;Llibs/vb2;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p3, Llibs/qc3;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/i63;->Z:Llibs/rx;

    .line 4
    .line 5
    iget-object v1, v1, Llibs/rx;->Z:Llibs/ux;

    .line 6
    .line 7
    sget-object v2, Llibs/wu2;->Y:Llibs/wu2;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Llibs/ux;->a(Llibs/wu2;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Llibs/s30;->Y:Llibs/wb2;

    .line 14
    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    invoke-interface {v2, p1, p2, p3, p4}, Llibs/wb2;->m(Llibs/i63;Llibs/lv2;Llibs/qc3;Llibs/vb2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    sget-object v5, Llibs/s30;->Nu:Llibs/bn1;

    .line 26
    .line 27
    if-eqz v0, :cond_48

    .line 28
    .line 29
    invoke-virtual {p2}, Llibs/lv2;->b()Llibs/xw2;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Llibs/ov2;

    .line 34
    .line 35
    iget-wide v6, v6, Llibs/ov2;->j:J

    .line 36
    .line 37
    const-wide v8, 0xc0000257L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v10, v6, v8

    .line 43
    .line 44
    if-nez v10, :cond_48

    .line 45
    .line 46
    iget-object p2, p3, Llibs/qc3;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "DFS Share {} does not cover {}, resolve through DFS"

    .line 52
    .line 53
    aput-object v2, v0, v4

    .line 54
    .line 55
    aput-object p2, v0, v3

    .line 56
    .line 57
    aput-object p3, v0, v1

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Llibs/za;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-direct {p2, p3, p4, v4, v0}, Llibs/za;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p2}, Llibs/s30;->c(Llibs/i63;Llibs/qc3;Llibs/vb2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    if-nez v0, :cond_6b

    .line 74
    .line 75
    invoke-virtual {p2}, Llibs/lv2;->b()Llibs/xw2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Llibs/ov2;

    .line 80
    .line 81
    iget-wide v6, v0, Llibs/ov2;->j:J

    .line 82
    .line 83
    const/16 v0, 0x1e

    .line 84
    .line 85
    ushr-long/2addr v6, v0

    .line 86
    const-wide/16 v8, 0x3

    .line 87
    .line 88
    cmp-long v0, v6, v8

    .line 89
    .line 90
    if-nez v0, :cond_6b

    .line 91
    .line 92
    new-array p2, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v0, "Attempting to resolve {} through DFS"

    .line 95
    .line 96
    aput-object v0, p2, v4

    .line 97
    .line 98
    aput-object p3, p2, v3

    .line 99
    .line 100
    invoke-virtual {v5, p2}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p3, p4}, Llibs/s30;->c(Llibs/i63;Llibs/qc3;Llibs/vb2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    invoke-interface {v2, p1, p2, p3, p4}, Llibs/wb2;->m(Llibs/i63;Llibs/lv2;Llibs/qc3;Llibs/vb2;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final v()Llibs/og3;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/s30;->X:Llibs/s20;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Llibs/i63;Llibs/qc3;Llibs/yb0;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llibs/s30;->c(Llibs/i63;Llibs/qc3;Llibs/vb2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Llibs/qc3;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1e

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p3, "DFS resolved {} -> {}"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p3, p1, v1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    aput-object p2, p1, p3

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    aput-object v0, p1, p2

    .line 24
    .line 25
    sget-object p2, Llibs/s30;->Nu:Llibs/bn1;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Llibs/bn1;->e([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v0, p0, Llibs/s30;->Y:Llibs/wb2;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Llibs/wb2;->w(Llibs/i63;Llibs/qc3;Llibs/yb0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
