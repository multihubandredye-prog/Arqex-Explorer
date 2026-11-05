.class public Llibs/ys3;
.super Llibs/q1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Chi:Ljava/lang/ThreadLocal;

.field public static final Five:I

.field public static final Four:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final Omega:Llibs/x92;

.field public static final One:Llibs/x92;

.field public static final Psi:Llibs/x92;

.field public static final Three:Llibs/x92;

.field public static final Two:Llibs/x92;


# instance fields
.field public Lambda:I

.field public Mu:Z

.field public Nu:J

.field public Omicron:Z

.field public Phi:Ljava/util/HashMap;

.field public Pi:Z

.field public Rho:J

.field public Sigma:Landroid/view/animation/Interpolator;

.field public Tau:Ljava/util/ArrayList;

.field public Upsilon:[Llibs/mg2;

.field public Xi:I

.field public Y:J

.field public Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/ys3;->Chi:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Llibs/x92;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Llibs/x92;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llibs/ys3;->Psi:Llibs/x92;

    .line 15
    .line 16
    new-instance v0, Llibs/x92;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Llibs/x92;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Llibs/ys3;->Omega:Llibs/x92;

    .line 23
    .line 24
    new-instance v0, Llibs/x92;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Llibs/x92;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Llibs/ys3;->One:Llibs/x92;

    .line 31
    .line 32
    new-instance v0, Llibs/x92;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v1}, Llibs/x92;-><init>(B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Llibs/ys3;->Two:Llibs/x92;

    .line 39
    .line 40
    new-instance v0, Llibs/x92;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {v0, v1}, Llibs/x92;-><init>(B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Llibs/ys3;->Three:Llibs/x92;

    .line 47
    .line 48
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Llibs/ys3;->Four:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    sput v0, Llibs/ys3;->Five:I

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Llibs/ys3;->Z:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Llibs/ys3;->Lambda:I

    .line 10
    .line 11
    iput-boolean v0, p0, Llibs/ys3;->Mu:Z

    .line 12
    .line 13
    iput v0, p0, Llibs/ys3;->Xi:I

    .line 14
    .line 15
    iput-boolean v0, p0, Llibs/ys3;->Omicron:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Llibs/ys3;->Pi:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x12c

    .line 20
    .line 21
    iput-wide v0, p0, Llibs/ys3;->Rho:J

    .line 22
    .line 23
    sget-object v0, Llibs/ys3;->Four:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 24
    .line 25
    iput-object v0, p0, Llibs/ys3;->Sigma:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Llibs/ys3;->Tau:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Llibs/ys3;->Xi:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Llibs/ys3;->Omega:Llibs/x92;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Llibs/ys3;->One:Llibs/x92;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-boolean v0, p0, Llibs/ys3;->Omicron:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Llibs/q1;->X:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    check-cast v3, Llibs/p1;

    .line 63
    .line 64
    invoke-interface {v3, p0}, Llibs/p1;->a(Llibs/q1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Llibs/ys3;->m()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic c()Llibs/q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/ys3;->l()Llibs/ys3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/ys3;->l()Llibs/ys3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Llibs/ys3;->Psi:Llibs/x92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Llibs/ys3;->Omega:Llibs/x92;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Llibs/ys3;->Mu:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Llibs/ys3;->n()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v0, p0, Llibs/ys3;->Pi:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Llibs/ys3;->n()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Llibs/ys3;->j(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Llibs/ys3;->m()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic f(J)Llibs/q1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llibs/ys3;->p(J)Llibs/ys3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ys3;->Sigma:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llibs/ys3;->Sigma:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llibs/ys3;->Lambda:I

    .line 9
    .line 10
    iput v0, p0, Llibs/ys3;->Xi:I

    .line 11
    .line 12
    iput-boolean v0, p0, Llibs/ys3;->Mu:Z

    .line 13
    .line 14
    sget-object v1, Llibs/ys3;->Omega:Llibs/x92;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Llibs/ys3;->Pi:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Llibs/ys3;->Xi:I

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Llibs/ys3;->Y:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Llibs/ys3;->n()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget v5, p0, Llibs/ys3;->Xi:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    iput-wide v1, p0, Llibs/ys3;->Z:J

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    iput v5, p0, Llibs/ys3;->Xi:I

    .line 60
    .line 61
    :cond_2
    sub-long v1, v3, v1

    .line 62
    .line 63
    iput-wide v1, p0, Llibs/ys3;->Y:J

    .line 64
    .line 65
    invoke-virtual {p0, v3, v4}, Llibs/ys3;->k(J)Z

    .line 66
    .line 67
    .line 68
    iput v0, p0, Llibs/ys3;->Xi:I

    .line 69
    .line 70
    iput-boolean v6, p0, Llibs/ys3;->Omicron:Z

    .line 71
    .line 72
    iget-object v1, p0, Llibs/q1;->X:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-ge v3, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Llibs/p1;

    .line 94
    .line 95
    invoke-interface {v4, p0}, Llibs/p1;->b(Llibs/q1;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object v1, Llibs/ys3;->Chi:Ljava/lang/ThreadLocal;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Llibs/ws3;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Llibs/ws3;

    .line 112
    .line 113
    invoke-direct {v2}, Llibs/ws3;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 124
    .line 125
    const-string v1, "Animators may only be run on Looper threads"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    throw v0

    .line 132
    :goto_4
    goto :goto_3
.end method

.method public final i(Llibs/xs3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ys3;->Tau:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/ys3;->Tau:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/ys3;->Sigma:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Llibs/ys3;->Upsilon:[Llibs/mg2;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Llibs/mg2;->a(F)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Llibs/ys3;->Tau:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1
    if-ge v2, p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Llibs/ys3;->Tau:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Llibs/xs3;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Llibs/xs3;->a(Llibs/ys3;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public final k(J)Z
    .locals 8

    .line 1
    iget v0, p0, Llibs/ys3;->Xi:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput v3, p0, Llibs/ys3;->Xi:I

    .line 9
    .line 10
    iget-wide v4, p0, Llibs/ys3;->Z:J

    .line 11
    .line 12
    cmp-long v0, v4, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Llibs/ys3;->Y:J

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sub-long v4, p1, v4

    .line 21
    .line 22
    iput-wide v4, p0, Llibs/ys3;->Y:J

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    iput-wide v4, p0, Llibs/ys3;->Z:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-wide v5, p0, Llibs/ys3;->Rho:J

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmp-long v7, v5, v1

    .line 41
    .line 42
    if-lez v7, :cond_3

    .line 43
    .line 44
    iget-wide v1, p0, Llibs/ys3;->Y:J

    .line 45
    .line 46
    sub-long/2addr p1, v1

    .line 47
    long-to-float p1, p1

    .line 48
    long-to-float p2, v5

    .line 49
    div-float/2addr p1, p2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :goto_2
    cmpl-float p2, p1, v0

    .line 54
    .line 55
    if-ltz p2, :cond_6

    .line 56
    .line 57
    iget p2, p0, Llibs/ys3;->Lambda:I

    .line 58
    .line 59
    if-ltz p2, :cond_4

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget-object p2, p0, Llibs/q1;->X:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_3
    if-ge v1, p2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Llibs/q1;->X:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Llibs/p1;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget p2, p0, Llibs/ys3;->Lambda:I

    .line 92
    .line 93
    float-to-int v1, p1

    .line 94
    add-int/2addr p2, v1

    .line 95
    iput p2, p0, Llibs/ys3;->Lambda:I

    .line 96
    .line 97
    rem-float/2addr p1, v0

    .line 98
    iget-wide v0, p0, Llibs/ys3;->Y:J

    .line 99
    .line 100
    iget-wide v2, p0, Llibs/ys3;->Rho:J

    .line 101
    .line 102
    add-long/2addr v0, v2

    .line 103
    iput-wide v0, p0, Llibs/ys3;->Y:J

    .line 104
    .line 105
    :cond_6
    const/4 v3, 0x0

    .line 106
    :goto_4
    invoke-virtual {p0, p1}, Llibs/ys3;->j(F)V

    .line 107
    .line 108
    .line 109
    return v3
.end method

.method public l()Llibs/ys3;
    .locals 7

    .line 1
    invoke-super {p0}, Llibs/q1;->c()Llibs/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/ys3;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/ys3;->Tau:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Llibs/ys3;->Tau:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Llibs/ys3;->Tau:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Llibs/xs3;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    iput-wide v3, v0, Llibs/ys3;->Z:J

    .line 43
    .line 44
    iput v2, v0, Llibs/ys3;->Lambda:I

    .line 45
    .line 46
    iput-boolean v2, v0, Llibs/ys3;->Pi:Z

    .line 47
    .line 48
    iput v2, v0, Llibs/ys3;->Xi:I

    .line 49
    .line 50
    iput-boolean v2, v0, Llibs/ys3;->Mu:Z

    .line 51
    .line 52
    iget-object v1, p0, Llibs/ys3;->Upsilon:[Llibs/mg2;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    array-length v3, v1

    .line 57
    new-array v4, v3, [Llibs/mg2;

    .line 58
    .line 59
    iput-object v4, v0, Llibs/ys3;->Upsilon:[Llibs/mg2;

    .line 60
    .line 61
    new-instance v4, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, Llibs/ys3;->Phi:Ljava/util/HashMap;

    .line 67
    .line 68
    :goto_1
    if-ge v2, v3, :cond_1

    .line 69
    .line 70
    aget-object v4, v1, v2

    .line 71
    .line 72
    invoke-virtual {v4}, Llibs/mg2;->b()Llibs/mg2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v0, Llibs/ys3;->Upsilon:[Llibs/mg2;

    .line 77
    .line 78
    aput-object v4, v5, v2

    .line 79
    .line 80
    iget-object v5, v0, Llibs/ys3;->Phi:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v6, v4, Llibs/mg2;->X:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 1
    sget-object v0, Llibs/ys3;->Psi:Llibs/x92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Llibs/ys3;->Omega:Llibs/x92;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Llibs/ys3;->One:Llibs/x92;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Llibs/ys3;->Xi:I

    .line 36
    .line 37
    iget-boolean v1, p0, Llibs/ys3;->Omicron:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Llibs/q1;->X:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Llibs/p1;

    .line 63
    .line 64
    invoke-interface {v4, p0}, Llibs/p1;->c(Llibs/q1;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-boolean v0, p0, Llibs/ys3;->Omicron:Z

    .line 71
    .line 72
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llibs/ys3;->Pi:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ys3;->Upsilon:[Llibs/mg2;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Llibs/ys3;->Upsilon:[Llibs/mg2;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget-object v3, v2, Llibs/mg2;->Pi:Llibs/zp3;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    iget-object v3, v2, Llibs/mg2;->Mu:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v4, Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    sget-object v3, Llibs/mg2;->Sigma:Llibs/Eta;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-class v4, Ljava/lang/Float;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    sget-object v3, Llibs/mg2;->Tau:Llibs/Eta;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    iput-object v3, v2, Llibs/mg2;->Pi:Llibs/zp3;

    .line 37
    .line 38
    :cond_2
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Llibs/mg2;->Nu:Llibs/fi1;

    .line 41
    .line 42
    iput-object v3, v2, Llibs/fi1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Llibs/ys3;->Pi:Z

    .line 49
    .line 50
    :cond_5
    return-void
.end method

.method public p(J)Llibs/ys3;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Llibs/ys3;->Rho:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "Animators cannot have negative duration: "

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public varargs q([F)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Llibs/ys3;->Upsilon:[Llibs/mg2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Llibs/mg2;->f([F)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    sget-object v0, Llibs/mg2;->Sigma:Llibs/Eta;

    .line 21
    .line 22
    new-instance v0, Llibs/kg2;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, Llibs/kg2;-><init>(Ljava/lang/String;[F)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [Llibs/mg2;

    .line 31
    .line 32
    aput-object v0, p1, v1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Llibs/ys3;->r([Llibs/mg2;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-boolean v1, p0, Llibs/ys3;->Pi:Z

    .line 38
    .line 39
    return-void
.end method

.method public final varargs r([Llibs/mg2;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iput-object p1, p0, Llibs/ys3;->Upsilon:[Llibs/mg2;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Llibs/ys3;->Phi:Ljava/util/HashMap;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    iget-object v4, p0, Llibs/ys3;->Phi:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v5, v3, Llibs/mg2;->X:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v1, p0, Llibs/ys3;->Pi:Z

    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueAnimator@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Llibs/ys3;->Upsilon:[Llibs/mg2;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Llibs/ys3;->Upsilon:[Llibs/mg2;

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    const-string v2, "\n    "

    .line 34
    .line 35
    invoke-static {v0, v2}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Llibs/ys3;->Upsilon:[Llibs/mg2;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Llibs/mg2;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method
