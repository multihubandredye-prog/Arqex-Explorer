.class public abstract Llibs/c23;
.super Llibs/xv1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Mu:Llibs/f23;

.field public final Nu:Ljava/lang/ThreadGroup;

.field public final Omicron:Llibs/p0;

.field public final Pi:Llibs/n0;

.field public final Xi:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llibs/f23;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llibs/xv1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/c23;->Xi:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    new-instance v0, Llibs/p0;

    .line 14
    .line 15
    invoke-static {}, Llibs/p0;->c()Llibs/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Llibs/p0;-><init>(Llibs/n0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llibs/c23;->Omicron:Llibs/p0;

    .line 23
    .line 24
    new-instance v0, Llibs/n0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Llibs/n0;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llibs/c23;->Pi:Llibs/n0;

    .line 31
    .line 32
    iput-object p1, p0, Llibs/c23;->Mu:Llibs/f23;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/ThreadGroup;

    .line 35
    .line 36
    const-string v0, "MiGroup"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Llibs/c23;->Nu:Ljava/lang/ThreadGroup;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/ThreadGroup;->setDaemon(Z)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/ThreadGroup;->setMaxPriority(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v1}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Llibs/r90;

    .line 31
    .line 32
    invoke-virtual {v2}, Llibs/r90;->g()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Llibs/r90;->c()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v2, v2, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v6, v1

    .line 46
    :goto_1
    array-length v7, v2

    .line 47
    if-ge v5, v7, :cond_3

    .line 48
    .line 49
    aget-object v7, v2, v5

    .line 50
    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    array-length v7, v2

    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    if-ge v5, v7, :cond_1

    .line 67
    .line 68
    const-string v7, "@MiX@"

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v6, v1

    .line 78
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "!MiX!"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "#MiX#"

    .line 98
    .line 99
    invoke-static {v2, v6, v0}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 105
    .line 106
    invoke-static {v0}, Llibs/u73;->String(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, p0, v0}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AirPlay_Scanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final interrupt()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/c23;->Nu:Ljava/lang/ThreadGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Llibs/xv1;->interrupt()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized start()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llibs/c23;->Xi:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/c23;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Llibs/xv1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
