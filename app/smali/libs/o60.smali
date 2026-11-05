.class public final Llibs/o60;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final i:I


# instance fields
.field public final a:Llibs/gl1;

.field public b:Llibs/s73;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Llibs/lll;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Llibs/t43;->Task()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Llibs/t43;->Run()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Llibs/t43;->z()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/2addr v0, v2

    .line 23
    int-to-long v2, v0

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v1, v0, v2, v3}, Llibs/zt0;->c(IIJ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    sput v1, Llibs/o60;->i:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/gl1;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/gl1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/o60;->a:Llibs/gl1;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llibs/o60;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llibs/o60;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llibs/o60;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v0, Llibs/lll;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Llibs/o60;->h:Llibs/lll;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Llibs/o60;Llibs/n60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/o60;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Llibs/o60;->b(Llibs/n60;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Llibs/o60;->d(Llibs/n60;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Llibs/o60;->b(Llibs/n60;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, v0, Llibs/rp0;->Chi:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x10

    .line 39
    .line 40
    iput v1, v0, Llibs/rp0;->Chi:I

    .line 41
    .line 42
    invoke-static {p1}, Llibs/o60;->b(Llibs/n60;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Llibs/o60;->b:Llibs/s73;

    .line 49
    .line 50
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Llibs/n60;->u(Llibs/n60;)Llibs/eu1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Llibs/s73;->View(Llibs/rp0;Llibs/eu1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget p1, p0, Llibs/rp0;->Chi:I

    .line 72
    .line 73
    and-int/lit8 p1, p1, -0x9

    .line 74
    .line 75
    iput p1, p0, Llibs/rp0;->Chi:I

    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v0, p1, Llibs/rp0;->Chi:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, -0x9

    .line 85
    .line 86
    iput v0, p1, Llibs/rp0;->Chi:I

    .line 87
    .line 88
    throw p0
.end method

.method public static b(Llibs/n60;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Llibs/rp0;->oO:J

    .line 6
    .line 7
    invoke-static {p0}, Llibs/n60;->u(Llibs/n60;)Llibs/eu1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Llibs/eu1;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static d(Llibs/n60;)V
    .locals 4

    .line 1
    invoke-static {p0}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Llibs/rp0;->One:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Llibs/n60;->u(Llibs/n60;)Llibs/eu1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Llibs/eu1;->Mu:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Llibs/rp0;->Tau:Landroid/graphics/Point;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 30
    .line 31
    invoke-static {p0}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Llibs/vg3;->Put(Ljava/lang/String;)Llibs/ug3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, Llibs/n60;->u(Llibs/n60;)Llibs/eu1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v2, v2, Llibs/eu1;->One:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v0, v1, v2, v3}, Llibs/fq1;->d(Llibs/rp0;Llibs/ug3;ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p0}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, Llibs/rp0;->One:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, Llibs/n60;->s(Llibs/n60;)Llibs/dj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, v1, p0}, Llibs/qj;->f(Llibs/dj;Llibs/rp0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Llibs/n60;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Llibs/o60;->b(Llibs/n60;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, Llibs/rp0;->Chi:I

    .line 13
    .line 14
    and-int/lit8 v2, v2, -0x3

    .line 15
    .line 16
    iput v2, v0, Llibs/rp0;->Chi:I

    .line 17
    .line 18
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, Llibs/rp0;->Chi:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, -0x9

    .line 25
    .line 26
    iput v2, v0, Llibs/rp0;->Chi:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p1, Llibs/rp0;->Chi:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x3

    .line 35
    .line 36
    iput v0, p1, Llibs/rp0;->Chi:I

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-static {p1}, Llibs/n60;->x(Llibs/n60;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, Llibs/rp0;->One:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Llibs/n60;->u(Llibs/n60;)Llibs/eu1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Llibs/eu1;->Two:Llibs/yt3;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, Llibs/n60;->u(Llibs/n60;)Llibs/eu1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Llibs/eu1;->Two:Llibs/yt3;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Llibs/rp0;->u()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, Llibs/rp0;->One:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Llibs/rp0;->Context()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Llibs/zl0;->Any(Ljava/lang/String;)Llibs/tg3;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-wide v5, v3, Llibs/tg3;->a:J

    .line 119
    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    cmp-long v9, v5, v7

    .line 123
    .line 124
    if-gtz v9, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {p1}, Llibs/n60;->u(Llibs/n60;)Llibs/eu1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-boolean v5, v5, Llibs/eu1;->One:Z

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-static {v0}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    invoke-static {v0}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2, v0, v4}, Llibs/zl0;->End(Ljava/lang/String;Z)Llibs/tg3;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_3
    if-eqz v3, :cond_4

    .line 151
    .line 152
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-wide v5, v3, Llibs/tg3;->a:J

    .line 157
    .line 158
    iput-wide v5, v0, Llibs/rp0;->Upsilon:J

    .line 159
    .line 160
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-wide v2, v3, Llibs/tg3;->b:J

    .line 165
    .line 166
    iput-wide v2, v0, Llibs/rp0;->Phi:J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v4, 0x0

    .line 171
    :goto_1
    if-nez v1, :cond_5

    .line 172
    .line 173
    :try_start_2
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Llibs/rp0;->View()Llibs/zl0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {p1}, Llibs/n60;->u(Llibs/n60;)Llibs/eu1;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v8, p0, Llibs/o60;->b:Llibs/s73;

    .line 190
    .line 191
    invoke-static {p1}, Llibs/n60;->w(Llibs/n60;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {p1}, Llibs/n60;->v(Llibs/n60;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-static {p1}, Llibs/n60;->x(Llibs/n60;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual/range {v5 .. v11}, Llibs/zl0;->Buf(Llibs/rp0;Llibs/eu1;Llibs/s73;ZZZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    move v1, v0

    .line 208
    goto :goto_2

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move v1, v4

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move v1, v4

    .line 213
    :goto_2
    :try_start_3
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v2, v0, Llibs/rp0;->Chi:I

    .line 218
    .line 219
    or-int/lit8 v2, v2, 0x4

    .line 220
    .line 221
    iput v2, v0, Llibs/rp0;->Chi:I

    .line 222
    .line 223
    invoke-static {p1}, Llibs/o60;->b(Llibs/n60;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, Llibs/o60;->b:Llibs/s73;

    .line 230
    .line 231
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {p1}, Llibs/n60;->u(Llibs/n60;)Llibs/eu1;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3}, Llibs/s73;->View(Llibs/rp0;Llibs/eu1;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v0, p0, Llibs/o60;->d:Ljava/util/concurrent/ExecutorService;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget v2, v0, Llibs/rp0;->Chi:I

    .line 254
    .line 255
    or-int/lit8 v2, v2, 0x8

    .line 256
    .line 257
    iput v2, v0, Llibs/rp0;->Chi:I

    .line 258
    .line 259
    iget-object v0, p0, Llibs/o60;->d:Ljava/util/concurrent/ExecutorService;

    .line 260
    .line 261
    new-instance v2, Llibs/j6;

    .line 262
    .line 263
    const/4 v3, 0x7

    .line 264
    invoke-direct {v2, p0, p1, v3}, Llibs/j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_7
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget v2, v0, Llibs/rp0;->Chi:I

    .line 277
    .line 278
    and-int/lit8 v2, v2, -0x9

    .line 279
    .line 280
    iput v2, v0, Llibs/rp0;->Chi:I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :goto_3
    :try_start_4
    const-string v2, "DATA_LOADER"

    .line 285
    .line 286
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    invoke-static {p1}, Llibs/n60;->u(Llibs/n60;)Llibs/eu1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Llibs/eu1;->Two:Llibs/yt3;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {p1}, Llibs/n60;->u(Llibs/n60;)Llibs/eu1;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v1, v1, Llibs/eu1;->Two:Llibs/yt3;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Llibs/rp0;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    goto :goto_5

    .line 322
    :catch_0
    :cond_8
    :goto_4
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget v0, p1, Llibs/rp0;->Chi:I

    .line 327
    .line 328
    and-int/lit8 v0, v0, -0x3

    .line 329
    .line 330
    iput v0, p1, Llibs/rp0;->Chi:I

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :goto_5
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget v1, p1, Llibs/rp0;->Chi:I

    .line 338
    .line 339
    and-int/lit8 v1, v1, -0x3

    .line 340
    .line 341
    iput v1, p1, Llibs/rp0;->Chi:I

    .line 342
    .line 343
    throw v0

    .line 344
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/o60;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    :catchall_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Llibs/o60;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Llibs/o60;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_2
    iget-object v1, p0, Llibs/o60;->a:Llibs/gl1;

    .line 34
    .line 35
    invoke-virtual {v1}, Llibs/gl1;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Llibs/n60;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, v1}, Llibs/o60;->c(Llibs/n60;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_3
    throw v1

    .line 59
    :goto_4
    goto :goto_3
.end method

.method public final f(Llibs/rp0;Llibs/eu1;ZZZLlibs/dj;J)V
    .locals 10

    .line 1
    iget v0, p1, Llibs/rp0;->Chi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p1, Llibs/rp0;->Chi:I

    .line 6
    .line 7
    new-instance v1, Llibs/n60;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Llibs/n60;-><init>(Llibs/rp0;Llibs/eu1;ZZZLlibs/dj;J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Llibs/o60;->a:Llibs/gl1;

    .line 22
    .line 23
    invoke-virtual {p1}, Llibs/gl1;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 p2, 0xfa

    .line 28
    .line 29
    if-le p1, p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Llibs/o60;->a:Llibs/gl1;

    .line 32
    .line 33
    invoke-virtual {p1}, Llibs/gl1;->pollFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Llibs/n60;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Llibs/n60;->t(Llibs/n60;)Llibs/rp0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p2, p1, Llibs/rp0;->Chi:I

    .line 46
    .line 47
    and-int/lit8 p2, p2, -0x3

    .line 48
    .line 49
    iput p2, p1, Llibs/rp0;->Chi:I

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Llibs/o60;->a:Llibs/gl1;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Llibs/gl1;->offerLast(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object p1, p0, Llibs/o60;->c:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Llibs/o60;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget p3, Llibs/o60;->i:I

    .line 75
    .line 76
    if-ge p1, p3, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    :goto_0
    iget-object p1, p0, Llibs/o60;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Llibs/o60;->a:Llibs/gl1;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :try_start_1
    iget-object p1, p0, Llibs/o60;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Llibs/o60;->c:Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    :cond_3
    sget p1, Llibs/o60;->i:I

    .line 116
    .line 117
    new-instance p3, Llibs/m60;

    .line 118
    .line 119
    invoke-direct {p3, p2}, Llibs/m60;-><init>(B)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Llibs/o60;->c:Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    :cond_4
    iget-object p1, p0, Llibs/o60;->d:Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    :cond_5
    sget p1, Llibs/o60;->i:I

    .line 139
    .line 140
    new-instance p3, Llibs/m60;

    .line 141
    .line 142
    const/4 p4, 0x1

    .line 143
    invoke-direct {p3, p4}, Llibs/m60;-><init>(B)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Llibs/o60;->d:Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    :cond_6
    sget p1, Llibs/o60;->i:I

    .line 153
    .line 154
    iget-object p3, p0, Llibs/o60;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    sub-int/2addr p1, p3

    .line 161
    const/4 p3, 0x0

    .line 162
    :goto_1
    if-ge p3, p1, :cond_7

    .line 163
    .line 164
    iget-object p4, p0, Llibs/o60;->c:Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    iget-object p5, p0, Llibs/o60;->h:Llibs/lll;

    .line 167
    .line 168
    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    monitor-exit p0

    .line 175
    :goto_2
    iget-object p1, p0, Llibs/o60;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Llibs/o60;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    :cond_8
    return-void

    .line 189
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    goto :goto_5

    .line 191
    :goto_4
    throw p1

    .line 192
    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/o60;->a:Llibs/gl1;

    .line 3
    .line 4
    invoke-virtual {v0}, Llibs/gl1;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibs/o60;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llibs/o60;->c:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Llibs/o60;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Llibs/o60;->d:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Llibs/o60;->d:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Llibs/o60;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method
