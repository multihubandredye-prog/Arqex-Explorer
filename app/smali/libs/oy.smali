.class public final Llibs/oy;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/uo1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:[B

.field public final c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/oy;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Llibs/oy;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Llibs/py;->n:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v1, v3, v4

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-static {v1}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b([B)V
    .locals 10

    .line 1
    const-string v0, "Unknown digest: "

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Llibs/oy;->b:[B

    .line 4
    .line 5
    iget-object v1, p0, Llibs/oy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Llibs/py;->p:Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    sget-object v5, Llibs/py;->k:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-array v6, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v5, v6, v2

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Llibs/oy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Llibs/oy;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v5, "HMAC"

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const-string v1, "SHA256"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Llibs/py;->q:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    new-array v7, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v7, v2

    .line 64
    .line 65
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iput-wide v5, p0, Llibs/oy;->d:J

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    cmp-long v9, v5, v7

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Llibs/q43;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Llibs/q43;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    :goto_1
    iget-object v0, p0, Llibs/oy;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-wide v5, p0, Llibs/oy;->d:J

    .line 97
    .line 98
    sget-object v1, Llibs/py;->l:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x3

    .line 105
    new-array v6, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v0, v6, v2

    .line 108
    .line 109
    aput-object p1, v6, v3

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    aput-object v5, v6, p1

    .line 113
    .line 114
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    new-instance v0, Llibs/q43;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Llibs/q43;-><init>(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/oy;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llibs/oy;->b([B)V
    :try_end_0
    .catch Llibs/q43; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-static {v0}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final update([B)V
    .locals 2

    const/4 v0, 0x0

    .line 38
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/oy;->update([BII)V

    return-void
.end method

.method public final update([BII)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/oy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Llibs/py;->m:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p1, v2, v0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object p2, v2, p1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    aput-object p3, v2, p1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
