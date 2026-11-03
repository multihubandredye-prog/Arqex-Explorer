.class public final Llibs/qv2;
.super Llibs/nv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Llibs/bn1;


# instance fields
.field public final b:Llibs/dv2;

.field public final c:Llibs/f62;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/qv2;

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
    sput-object v0, Llibs/qv2;->d:Llibs/bn1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llibs/dv2;Llibs/f62;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/nv2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/qv2;->b:Llibs/dv2;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/qv2;->c:Llibs/f62;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Llibs/mv2;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/ov2;

    .line 6
    .line 7
    iget-wide v0, v0, Llibs/ov2;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Llibs/qv2;->c:Llibs/f62;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Llibs/f62;->a(Ljava/lang/Long;)Llibs/eo2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_15
    iget-object v5, p0, Llibs/qv2;->b:Llibs/dv2;

    .line 23
    .line 24
    iget-object v0, v0, Llibs/eo2;->b:Llibs/lv2;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Llibs/dv2;->a(Llibs/lv2;Llibs/mv2;)Llibs/lv2;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_20
    .catch Llibs/sj; {:try_start_15 .. :try_end_20} :catch_94

    .line 33
    invoke-virtual {p1}, Llibs/lv2;->b()Llibs/xw2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Llibs/ov2;

    .line 38
    .line 39
    iget-wide v5, v0, Llibs/ov2;->f:J

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v5, "Unable to find outstanding request for messageId "

    .line 46
    .line 47
    iget-object v6, v1, Llibs/f62;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 54
    .line 55
    .line 56
    :try_start_37
    iget-object v7, v1, Llibs/f62;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Llibs/eo2;

    .line 63
    .line 64
    if-eqz v7, :cond_7a

    .line 65
    .line 66
    iget-object v0, v1, Llibs/f62;->c:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v1, v7, Llibs/eo2;->d:Ljava/util/UUID;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_78

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, Llibs/eo2;->a:Llibs/fg2;

    .line 81
    .line 82
    iget-object v1, v0, Llibs/fg2;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 85
    .line 86
    .line 87
    :try_start_56
    iget-object v5, v0, Llibs/fg2;->a:Llibs/bn1;

    .line 88
    .line 89
    iget-object v6, v0, Llibs/fg2;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    new-array v7, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v8, "Setting << {} >> to `{}`"

    .line 95
    .line 96
    aput-object v8, v7, v4

    .line 97
    .line 98
    aput-object v6, v7, v3

    .line 99
    .line 100
    aput-object p1, v7, v2

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Llibs/bn1;->b([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Llibs/fg2;->e:Llibs/lv2;

    .line 106
    .line 107
    iget-object p1, v0, Llibs/fg2;->d:Ljava/util/concurrent/locks/Condition;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_6f
    .catchall {:try_start_56 .. :try_end_6f} :catchall_73

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    goto :goto_8c

    .line 123
    :cond_7a
    :try_start_7a
    new-instance p1, Llibs/zw2;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Llibs/zw2;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_8c
    .catchall {:try_start_7a .. :try_end_8c} :catchall_78

    .line 141
    :goto_8c
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :catch_94
    move-exception v0

    .line 150
    new-array v1, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v2, "Failed to deserialize SMB2 Packet Data of {}"

    .line 153
    .line 154
    aput-object v2, v1, v4

    .line 155
    .line 156
    aput-object p1, v1, v3

    .line 157
    .line 158
    sget-object p1, Llibs/qv2;->d:Llibs/bn1;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Llibs/qo3;

    .line 164
    .line 165
    const-string v1, "Unable to deserialize SMB2 Packet Data."

    .line 166
    .line 167
    invoke-direct {p1, v1, v0}, Llibs/qo3;-><init>(Ljava/lang/String;Llibs/sj;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
