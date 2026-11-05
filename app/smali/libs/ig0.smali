.class public abstract Llibs/ig0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final g:[Llibs/xf3;


# instance fields
.field public final a:Llibs/kf0;

.field public final b:Llibs/xf3;

.field public final c:Llibs/xf3;

.field public final d:[Llibs/xf3;

.field public e:Z

.field public f:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Llibs/xf3;

    .line 3
    .line 4
    sput-object v0, Llibs/ig0;->g:[Llibs/xf3;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p1, Llibs/kf0;->f:I

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v1, v2, :cond_5

    .line 12
    .line 13
    sget-object v2, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Llibs/kf0;->i(Ljava/math/BigInteger;)Llibs/xf3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v1, v4, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq v1, v5, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-eq v1, v5, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "unknown coordinate system"

    .line 36
    .line 37
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_2
    iget-object v1, p1, Llibs/kf0;->b:Llibs/xf3;

    .line 43
    .line 44
    new-array v4, v4, [Llibs/xf3;

    .line 45
    .line 46
    aput-object v2, v4, v0

    .line 47
    .line 48
    aput-object v1, v4, v3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-array v1, v5, [Llibs/xf3;

    .line 52
    .line 53
    aput-object v2, v1, v0

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    aput-object v2, v1, v4

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    new-array v4, v3, [Llibs/xf3;

    .line 62
    .line 63
    aput-object v2, v4, v0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    sget-object v4, Llibs/ig0;->g:[Llibs/xf3;

    .line 67
    .line 68
    :goto_2
    invoke-direct {p0, p1, p2, p3, v4}, Llibs/ig0;-><init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Llibs/kf0;Llibs/xf3;Llibs/xf3;[Llibs/xf3;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Llibs/ig0;->f:Ljava/util/Hashtable;

    .line 74
    iput-object p1, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 75
    iput-object p2, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 76
    iput-object p3, p0, Llibs/ig0;->c:Llibs/xf3;

    .line 77
    iput-object p4, p0, Llibs/ig0;->d:[Llibs/xf3;

    return-void
.end method


# virtual methods
.method public abstract a(Llibs/ig0;)Llibs/ig0;
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/ig0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "point not in normal form"

    .line 9
    .line 10
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract c()Llibs/ig0;
.end method

.method public final d(Llibs/ig0;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_6

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Llibs/ig0;->a:Llibs/kf0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v5, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Llibs/ig0;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v6, :cond_8

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    if-eqz v4, :cond_4

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    :goto_2
    move-object v1, p0

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Llibs/ig0;->p()Llibs/ig0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    if-eqz v5, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Llibs/ig0;->p()Llibs/ig0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_3

    .line 54
    :cond_6
    invoke-virtual {v3, v1}, Llibs/kf0;->h(Llibs/kf0;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_7
    invoke-virtual {v3, p1}, Llibs/kf0;->m(Llibs/ig0;)Llibs/ig0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x2

    .line 66
    new-array v4, v1, [Llibs/ig0;

    .line 67
    .line 68
    aput-object p0, v4, v0

    .line 69
    .line 70
    aput-object p1, v4, v2

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v3, v4, v0, v1, p1}, Llibs/kf0;->p([Llibs/ig0;IILlibs/xf3;)V

    .line 74
    .line 75
    .line 76
    aget-object v1, v4, v0

    .line 77
    .line 78
    aget-object p1, v4, v2

    .line 79
    .line 80
    :goto_3
    iget-object v3, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 81
    .line 82
    iget-object v4, p1, Llibs/ig0;->b:Llibs/xf3;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    invoke-virtual {v1}, Llibs/ig0;->h()Llibs/xf3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Llibs/ig0;->h()Llibs/xf3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    :goto_4
    if-eqz v6, :cond_a

    .line 106
    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    if-nez v5, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Llibs/kf0;->h(Llibs/kf0;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    :cond_9
    :goto_5
    return v2

    .line 120
    :cond_a
    :goto_6
    return v0
.end method

.method public final e()Llibs/xf3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/ig0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llibs/ig0;->h()Llibs/xf3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Llibs/ig0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Llibs/ig0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llibs/ig0;->d(Llibs/ig0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Llibs/kf0;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public final g()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [B

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Llibs/ig0;->p()Llibs/ig0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Llibs/ig0;->b:Llibs/xf3;

    .line 16
    .line 17
    invoke-virtual {v2}, Llibs/xf3;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Llibs/ig0;->h()Llibs/xf3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Llibs/xf3;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v3, v2

    .line 30
    array-length v4, v0

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/2addr v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-byte v4, v3, v5

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    invoke-static {v2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    array-length v2, v2

    .line 44
    add-int/2addr v2, v1

    .line 45
    array-length v1, v0

    .line 46
    invoke-static {v0, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public h()Llibs/xf3;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ig0;->c:Llibs/xf3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Llibs/kf0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Llibs/ig0;->p()Llibs/ig0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Llibs/ig0;->b:Llibs/xf3;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/lit8 v2, v2, 0x11

    .line 30
    .line 31
    xor-int/2addr v0, v2

    .line 32
    invoke-virtual {v1}, Llibs/ig0;->h()Llibs/xf3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-int/lit16 v1, v1, 0x101

    .line 41
    .line 42
    xor-int/2addr v0, v1

    .line 43
    :cond_1
    return v0
.end method

.method public i()Llibs/xf3;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/ig0;->d:[Llibs/xf3;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llibs/ig0;->c:Llibs/xf3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llibs/ig0;->d:[Llibs/xf3;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/xf3;->Item()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/ig0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Llibs/ig0;->d:[Llibs/xf3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/ig0;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Llibs/ig0;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m(Ljava/math/BigInteger;)Llibs/ig0;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Llibs/kf0;->h:Llibs/zd2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/kf0;->b()Llibs/zd2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Llibs/kf0;->h:Llibs/zd2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    invoke-virtual {v1, p0, p1}, Llibs/zd2;->Link(Llibs/ig0;Ljava/math/BigInteger;)Llibs/ig0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public abstract n()Llibs/ig0;
.end method

.method public final p()Llibs/ig0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Llibs/ig0;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Llibs/ig0;->i()Llibs/xf3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llibs/xf3;->Data()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Llibs/xf3;->Result()Llibs/xf3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Llibs/ig0;->q(Llibs/xf3;)Llibs/ig0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final q(Llibs/xf3;)Llibs/ig0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/ig0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Llibs/ig0;->c:Llibs/xf3;

    .line 7
    .line 8
    iget-object v3, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 9
    .line 10
    iget-object v4, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "not a projective coordinate system"

    .line 28
    .line 29
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Llibs/xf3;->Bit()Llibs/xf3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, v0}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-boolean v1, p0, Llibs/ig0;->e:Z

    .line 51
    .line 52
    invoke-virtual {v4, v0, p1, v1}, Llibs/kf0;->d(Llibs/xf3;Llibs/xf3;Z)Llibs/ig0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean v1, p0, Llibs/ig0;->e:Z

    .line 66
    .line 67
    invoke-virtual {v4, v0, p1, v1}, Llibs/kf0;->d(Llibs/xf3;Llibs/xf3;Z)Llibs/ig0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final r()Z
    .locals 9

    .line 1
    iget-object v0, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/kf0;->e:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    sget-object v3, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Llibs/kf0;->k()Llibs/ig0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    :cond_0
    move-object v7, p0

    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_0
    if-ge v6, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v7}, Llibs/ig0;->x()Llibs/ig0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->testBit(I)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Llibs/ig0;->a(Llibs/ig0;)Llibs/ig0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Llibs/ig0;->n()Llibs/ig0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-virtual {v0}, Llibs/ig0;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return v5

    .line 77
    :cond_5
    :goto_1
    return v2
.end method

.method public abstract s()Z
.end method

.method public t(Llibs/xf3;)Llibs/ig0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Llibs/ig0;->d:[Llibs/xf3;

    .line 15
    .line 16
    iget-boolean v1, p0, Llibs/ig0;->e:Z

    .line 17
    .line 18
    iget-object v2, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 19
    .line 20
    iget-object v3, p0, Llibs/ig0;->c:Llibs/xf3;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Llibs/kf0;->e(Llibs/xf3;Llibs/xf3;[Llibs/xf3;Z)Llibs/ig0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "INF"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Llibs/ig0;->c:Llibs/xf3;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Llibs/ig0;->d:[Llibs/xf3;

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    aget-object v3, v3, v2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v1, 0x29

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public u(Llibs/xf3;)Llibs/ig0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llibs/ig0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Llibs/ig0;->c:Llibs/xf3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llibs/xf3;->Link(Llibs/xf3;)Llibs/xf3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Llibs/ig0;->d:[Llibs/xf3;

    .line 15
    .line 16
    iget-boolean v1, p0, Llibs/ig0;->e:Z

    .line 17
    .line 18
    iget-object v2, p0, Llibs/ig0;->a:Llibs/kf0;

    .line 19
    .line 20
    iget-object v3, p0, Llibs/ig0;->b:Llibs/xf3;

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1, v0, v1}, Llibs/kf0;->e(Llibs/xf3;Llibs/xf3;[Llibs/xf3;Z)Llibs/ig0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public v()Llibs/ig0;
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Llibs/ig0;->y(Llibs/ig0;)Llibs/ig0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(I)Llibs/ig0;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/ig0;->x()Llibs/ig0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    const-string p1, "\'e\' cannot be negative"

    .line 15
    .line 16
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public abstract x()Llibs/ig0;
.end method

.method public abstract y(Llibs/ig0;)Llibs/ig0;
.end method
