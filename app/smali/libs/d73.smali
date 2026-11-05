.class public abstract Llibs/d73;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Chi:Llibs/rb2;

.field public static final Omega:Llibs/rb2;

.field public static final One:Llibs/rb2;

.field public static final Phi:Llibs/k00;

.field public static final Psi:Llibs/rb2;


# instance fields
.field public final Lambda:Llibs/i63;

.field public final Mu:Llibs/pu2;

.field public final Nu:I

.field public final Omicron:I

.field public final Pi:J

.field public final Rho:I

.field public final Sigma:J

.field public final Tau:J

.field public final Upsilon:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final X:Llibs/qc3;

.field public final Xi:J

.field public final Y:Llibs/bp3;

.field public final Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llibs/k00;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v2, v1, v3}, Llibs/k00;-><init>([B[BB)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llibs/d73;->Phi:Llibs/k00;

    .line 20
    .line 21
    new-instance v0, Llibs/rb2;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, v1}, Llibs/rb2;-><init>(B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Llibs/d73;->Chi:Llibs/rb2;

    .line 29
    .line 30
    new-instance v0, Llibs/rb2;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, v1}, Llibs/rb2;-><init>(B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Llibs/d73;->Psi:Llibs/rb2;

    .line 38
    .line 39
    new-instance v0, Llibs/rb2;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v1}, Llibs/rb2;-><init>(B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Llibs/d73;->Omega:Llibs/rb2;

    .line 47
    .line 48
    new-instance v0, Llibs/rb2;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-direct {v0, v1}, Llibs/rb2;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Llibs/d73;->One:Llibs/rb2;

    .line 56
    .line 57
    new-instance v0, Llibs/ei0;

    .line 58
    .line 59
    invoke-direct {v0}, Llibs/ei0;-><init>()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Llibs/qc3;Llibs/bp3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/d73;->Upsilon:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Llibs/d73;->X:Llibs/qc3;

    .line 13
    .line 14
    iput-object p2, p0, Llibs/d73;->Y:Llibs/bp3;

    .line 15
    .line 16
    iget-object p1, p2, Llibs/bp3;->c:Llibs/i63;

    .line 17
    .line 18
    iput-object p1, p0, Llibs/d73;->Lambda:Llibs/i63;

    .line 19
    .line 20
    iget-object v0, p2, Llibs/bp3;->d:Llibs/sz1;

    .line 21
    .line 22
    iget-object v1, v0, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v1, Llibs/pu2;

    .line 25
    .line 26
    iput-object v1, p0, Llibs/d73;->Mu:Llibs/pu2;

    .line 27
    .line 28
    iget-object v1, p2, Llibs/bp3;->e:Llibs/jc3;

    .line 29
    .line 30
    iget v2, v1, Llibs/jc3;->k:I

    .line 31
    .line 32
    iget v3, v0, Llibs/sz1;->c:I

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Llibs/d73;->Nu:I

    .line 39
    .line 40
    iget-wide v2, v1, Llibs/jc3;->l:J

    .line 41
    .line 42
    iput-wide v2, p0, Llibs/d73;->Xi:J

    .line 43
    .line 44
    iget v2, v1, Llibs/jc3;->m:I

    .line 45
    .line 46
    iget v3, v0, Llibs/sz1;->d:I

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Llibs/d73;->Omicron:I

    .line 53
    .line 54
    iget-wide v2, v1, Llibs/jc3;->n:J

    .line 55
    .line 56
    iput-wide v2, p0, Llibs/d73;->Pi:J

    .line 57
    .line 58
    iget v2, v1, Llibs/jc3;->p:I

    .line 59
    .line 60
    iget v0, v0, Llibs/sz1;->b:I

    .line 61
    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Llibs/d73;->Rho:I

    .line 67
    .line 68
    iget-wide v0, v1, Llibs/jc3;->r:J

    .line 69
    .line 70
    iput-wide v0, p0, Llibs/d73;->Sigma:J

    .line 71
    .line 72
    iget-wide v0, p1, Llibs/i63;->Y:J

    .line 73
    .line 74
    iput-wide v0, p0, Llibs/d73;->Tau:J

    .line 75
    .line 76
    iget-wide p1, p2, Llibs/bp3;->a:J

    .line 77
    .line 78
    iput-wide p1, p0, Llibs/d73;->Z:J

    .line 79
    .line 80
    return-void
.end method

.method public static m(Llibs/ap;Ljava/lang/String;Ljava/lang/Object;Llibs/og3;J)Llibs/lv2;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Llibs/qo3; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    .line 9
    :try_start_1
    iget-object p0, p0, Llibs/ap;->X:Llibs/gg2;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p5, v0}, Llibs/gg2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Llibs/qo3; {:try_start_1 .. :try_end_1} :catch_3

    .line 15
    :try_start_2
    check-cast p0, Llibs/lv2;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    :goto_0
    instance-of p1, p0, Llibs/qo3;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p0, Llibs/qo3;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Llibs/qo3;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    move-object p0, p1

    .line 34
    :goto_1
    throw p0

    .line 35
    :catch_2
    move-exception p0

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Llibs/qo3;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_2
    .catch Llibs/qo3; {:try_start_2 .. :try_end_2} :catch_3

    .line 49
    :cond_1
    :try_start_3
    iget-object p0, p0, Llibs/ap;->X:Llibs/gg2;

    .line 50
    .line 51
    invoke-virtual {p0}, Llibs/gg2;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Llibs/qo3; {:try_start_3 .. :try_end_3} :catch_3

    .line 55
    :try_start_4
    check-cast p0, Llibs/lv2;
    :try_end_4
    .catch Llibs/qo3; {:try_start_4 .. :try_end_4} :catch_3

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, Llibs/lv2;->b()Llibs/xw2;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Llibs/ov2;

    .line 62
    .line 63
    iget-wide p4, p4, Llibs/ov2;->j:J

    .line 64
    .line 65
    invoke-interface {p3, p4, p5}, Llibs/og3;->f(J)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    new-instance p3, Llibs/qw2;

    .line 73
    .line 74
    invoke-virtual {p0}, Llibs/lv2;->b()Llibs/xw2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Llibs/ov2;

    .line 79
    .line 80
    new-instance p4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, " failed for "

    .line 86
    .line 87
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p3, p0, p1}, Llibs/qw2;-><init>(Llibs/ov2;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p3

    .line 101
    :catch_3
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :catch_4
    move-exception p0

    .line 104
    :try_start_5
    new-instance p1, Llibs/qo3;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :catch_5
    move-exception p0

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Llibs/qo3;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Llibs/qo3;-><init>(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_5
    .catch Llibs/qo3; {:try_start_5 .. :try_end_5} :catch_3

    .line 124
    :goto_3
    new-instance p1, Llibs/zw2;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Llibs/zw2;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method


# virtual methods
.method public final c(Llibs/k00;)V
    .locals 7

    .line 1
    new-instance v0, Llibs/uu2;

    .line 2
    .line 3
    iget-wide v1, p0, Llibs/d73;->Tau:J

    .line 4
    .line 5
    iget-wide v3, p0, Llibs/d73;->Z:J

    .line 6
    .line 7
    iget-object v6, p0, Llibs/d73;->Mu:Llibs/pu2;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Llibs/uu2;-><init>(JJLlibs/k00;Llibs/pu2;)V

    .line 11
    .line 12
    .line 13
    move-object v3, v5

    .line 14
    sget-object v4, Llibs/og3;->Path:Llibs/rb2;

    .line 15
    .line 16
    iget-wide v5, p0, Llibs/d73;->Pi:J

    .line 17
    .line 18
    const-string v2, "Flush"

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v6}, Llibs/d73;->x(Llibs/lv2;Ljava/lang/String;Ljava/lang/Object;Llibs/og3;J)Llibs/lv2;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/d73;->Upsilon:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llibs/d73;->Y:Llibs/bp3;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/bp3;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Llibs/d73;

    .line 19
    .line 20
    iget-object v0, p0, Llibs/d73;->X:Llibs/qc3;

    .line 21
    .line 22
    iget-object p1, p1, Llibs/d73;->X:Llibs/qc3;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Llibs/qc3;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/d73;->X:Llibs/qc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/qc3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final i(Llibs/k00;JLlibs/ml;)Llibs/ap;
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Llibs/ml;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v11, p0, Llibs/d73;->Rho:I

    .line 6
    .line 7
    if-gt v0, v11, :cond_0

    .line 8
    .line 9
    new-instance v1, Llibs/yu2;

    .line 10
    .line 11
    iget-wide v3, p0, Llibs/d73;->Tau:J

    .line 12
    .line 13
    iget-wide v5, p0, Llibs/d73;->Z:J

    .line 14
    .line 15
    iget-object v2, p0, Llibs/d73;->Mu:Llibs/pu2;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    move-wide v7, p2

    .line 19
    move-object/from16 v10, p4

    .line 20
    .line 21
    invoke-direct/range {v1 .. v11}, Llibs/yu2;-><init>(Llibs/pu2;JJJLlibs/k00;Llibs/ml;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Llibs/d73;->w(Llibs/lv2;)Llibs/ap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Llibs/zw2;

    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Llibs/ml;->c()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Input data size exceeds maximum allowed by server: "

    .line 38
    .line 39
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " > "

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Llibs/zw2;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final w(Llibs/lv2;)Llibs/ap;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/d73;->Upsilon:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Llibs/d73;->Lambda:Llibs/i63;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llibs/i63;->z(Llibs/lv2;)Llibs/ap;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Llibs/qo3; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Llibs/zw2;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Llibs/zw2;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance p1, Llibs/zw2;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, " has already been closed"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Llibs/zw2;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final x(Llibs/lv2;Ljava/lang/String;Ljava/lang/Object;Llibs/og3;J)Llibs/lv2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llibs/d73;->w(Llibs/lv2;)Llibs/ap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static/range {p1 .. p6}, Llibs/d73;->m(Llibs/ap;Ljava/lang/String;Ljava/lang/Object;Llibs/og3;J)Llibs/lv2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
