.class public final Llibs/av2;
.super Llibs/nv2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final c:Llibs/bn1;


# instance fields
.field public final b:Llibs/f62;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/av2;

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
    sput-object v0, Llibs/av2;->c:Llibs/bn1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llibs/f62;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llibs/nv2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/av2;->b:Llibs/f62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Llibs/mv2;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Llibs/mv2;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Llibs/av2;->b:Llibs/f62;

    .line 10
    .line 11
    iget-object v4, v3, Llibs/f62;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v3, v3, Llibs/f62;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_55

    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_4d

    .line 34
    .line 35
    invoke-virtual {p1}, Llibs/mv2;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4d

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "Received response with unknown sequence number << {} >>"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    sget-object v0, Llibs/av2;->c:Llibs/bn1;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Llibs/bn1;->c([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Llibs/Color;

    .line 64
    .line 65
    new-instance v1, Llibs/r70;

    .line 66
    .line 67
    invoke-virtual {p1}, Llibs/qj0;->b()Llibs/xw2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Llibs/r70;-><init>(Llibs/xw2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Llibs/Color;->c(Llibs/qj0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object v0, p0, Llibs/Color;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Llibs/Color;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Llibs/Color;->c(Llibs/qj0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
