.class public final Llibs/fl1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic Lambda:Llibs/gl1;

.field public final synthetic Mu:Llibs/gl1;

.field public X:Llibs/dj;

.field public Y:Ljava/lang/Object;

.field public Z:Llibs/dj;


# direct methods
.method public constructor <init>(Llibs/gl1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/fl1;->Mu:Llibs/gl1;

    .line 2
    .line 3
    iput-object p1, p0, Llibs/fl1;->Lambda:Llibs/gl1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object p1, p1, Llibs/gl1;->X:Llibs/dj;

    .line 14
    .line 15
    iput-object p1, p0, Llibs/fl1;->X:Llibs/dj;

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget-object p1, p1, Llibs/dj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Llibs/fl1;->Y:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
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
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/fl1;->X:Llibs/dj;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final next()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/fl1;->X:Llibs/dj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_35

    .line 5
    .line 6
    iput-object v0, p0, Llibs/fl1;->Z:Llibs/dj;

    .line 7
    .line 8
    iget-object v2, p0, Llibs/fl1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Llibs/fl1;->Lambda:Llibs/gl1;

    .line 11
    .line 12
    iget-object v3, v3, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-object v0, v0, Llibs/dj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llibs/dj;

    .line 20
    .line 21
    :goto_14
    if-eqz v0, :cond_29

    .line 22
    .line 23
    iget-object v1, v0, Llibs/dj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_29

    .line 26
    .line 27
    iget-object v4, v0, Llibs/dj;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Llibs/dj;

    .line 30
    .line 31
    if-ne v0, v4, :cond_25

    .line 32
    .line 33
    iget-object v0, p0, Llibs/fl1;->Mu:Llibs/gl1;

    .line 34
    .line 35
    iget-object v0, v0, Llibs/gl1;->X:Llibs/dj;

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    move-object v0, v4

    .line 39
    goto :goto_14

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    iput-object v0, p0, Llibs/fl1;->X:Llibs/dj;

    .line 43
    .line 44
    iput-object v1, p0, Llibs/fl1;->Y:Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_27

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :goto_31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    invoke-static {}, Llibs/t22;->b()V

    .line 55
    .line 56
    .line 57
    return-object v1
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

.method public final remove()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/fl1;->Z:Llibs/dj;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Llibs/fl1;->Z:Llibs/dj;

    .line 7
    .line 8
    iget-object v1, p0, Llibs/fl1;->Lambda:Llibs/gl1;

    .line 9
    .line 10
    iget-object v2, v1, Llibs/gl1;->Mu:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object v3, v0, Llibs/dj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v3, :cond_18

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Llibs/gl1;->c(Llibs/dj;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    invoke-static {}, Llibs/ic0;->r()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
