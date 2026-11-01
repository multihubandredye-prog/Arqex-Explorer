.class public abstract Llibs/w32;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final Lambda:Llibs/qc3;

.field public final X:Llibs/bn1;

.field public final Y:Llibs/d73;

.field public final Z:Llibs/k00;


# direct methods
.method public constructor <init>(Llibs/k00;Llibs/qc3;Llibs/d73;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Llibs/bn1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Llibs/w32;->X:Llibs/bn1;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llibs/w32;->Z:Llibs/k00;

    .line 30
    .line 31
    iput-object p2, p0, Llibs/w32;->Lambda:Llibs/qc3;

    .line 32
    .line 33
    iput-object p3, p0, Llibs/w32;->Y:Llibs/d73;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final c()V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/w32;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x6

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "{} close failed for {},{},{}"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v3, p0, Llibs/w32;->Lambda:Llibs/qc3;

    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v3, p0, Llibs/w32;->Y:Llibs/d73;

    .line 32
    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget-object v3, p0, Llibs/w32;->Z:Llibs/k00;

    .line 37
    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    iget-object v0, p0, Llibs/w32;->X:Llibs/bn1;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Llibs/bn1;->g([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final close()V
    .registers 9

    .line 1
    new-instance v0, Llibs/fu2;

    .line 2
    .line 3
    iget-object v7, p0, Llibs/w32;->Y:Llibs/d73;

    .line 4
    .line 5
    iget-object v6, v7, Llibs/d73;->Mu:Llibs/pu2;

    .line 6
    .line 7
    iget-wide v1, v7, Llibs/d73;->Tau:J

    .line 8
    .line 9
    iget-wide v3, v7, Llibs/d73;->Z:J

    .line 10
    .line 11
    iget-object v5, p0, Llibs/w32;->Z:Llibs/k00;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Llibs/fu2;-><init>(JJLlibs/k00;Llibs/pu2;)V

    .line 14
    .line 15
    .line 16
    move-object v3, v5

    .line 17
    sget-object v4, Llibs/d73;->One:Llibs/rb2;

    .line 18
    .line 19
    iget-wide v5, v7, Llibs/d73;->Sigma:J

    .line 20
    .line 21
    const-string v2, "Close"

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v0, v7

    .line 25
    invoke-virtual/range {v0 .. v6}, Llibs/d73;->x(Llibs/lv2;Ljava/lang/String;Ljava/lang/Object;Llibs/og3;J)Llibs/lv2;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/w32;->Y:Llibs/d73;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/w32;->Z:Llibs/k00;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llibs/d73;->c(Llibs/k00;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
