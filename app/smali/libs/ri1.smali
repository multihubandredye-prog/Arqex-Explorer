.class public final Llibs/ri1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/jm0;

.field public volatile b:Llibs/qb0;


# direct methods
.method public constructor <init>(Llibs/jm0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ri1;->a:Llibs/jm0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a()Llibs/qb0;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/ri1;->b:Llibs/qb0;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Llibs/ri1;->b:Llibs/qb0;

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Llibs/ri1;->a:Llibs/jm0;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/jm0;->a()Llibs/xb0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llibs/ri1;->b:Llibs/qb0;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Llibs/ri1;->b:Llibs/qb0;

    .line 22
    .line 23
    if-nez v0, :cond_22

    .line 24
    .line 25
    new-instance v0, Llibs/s73;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Llibs/s73;-><init>(BZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llibs/ri1;->b:Llibs/qb0;

    .line 34
    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    goto :goto_26

    .line 37
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_12

    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Llibs/ri1;->b:Llibs/qb0;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
