.class public final Llibs/ay;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Llibs/zx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/ay;->e:Ljava/util/HashMap;

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

.method public constructor <init>()V
    .registers 5

    .line 1
    const-string v0, "server"

    .line 2
    .line 3
    invoke-static {}, Llibs/zm1;->w()Llibs/m80;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v1, Llibs/m80;->b:Ljava/util/Properties;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_43

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const-string v1, "maverick.log.connection.level"

    .line 12
    .line 13
    const-string v3, "NONE"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Llibs/b3;->String(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Llibs/ay;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Llibs/ay;->c:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    sget-object v2, Llibs/ay;->e:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3c

    .line 47
    .line 48
    iput-object v0, p0, Llibs/ay;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Llibs/zx;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Llibs/zx;-><init>(ILlibs/ay;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Llibs/ay;->d:Llibs/zx;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    const-string v0, "There is already a connection manager registered named server"

    .line 62
    .line 63
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw v0
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
