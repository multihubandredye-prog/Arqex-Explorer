.class public final Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field private static final build:Lorg/conscrypt/metrics/OptionalMethod;

.field private static final c_statsEvent_Builder:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final setAtomId:Lorg/conscrypt/metrics/OptionalMethod;

.field private static final usePooledBuffer:Lorg/conscrypt/metrics/OptionalMethod;

.field private static final writeBoolean:Lorg/conscrypt/metrics/OptionalMethod;

.field private static final writeInt:Lorg/conscrypt/metrics/OptionalMethod;

.field private static final writeIntArray:Lorg/conscrypt/metrics/OptionalMethod;


# instance fields
.field private final builder:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->initStatsEventBuilderClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->c_statsEvent_Builder:Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v5, v3, v4

    .line 16
    .line 17
    const-string v6, "setAtomId"

    .line 18
    .line 19
    invoke-direct {v1, v0, v6, v3}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->setAtomId:Lorg/conscrypt/metrics/OptionalMethod;

    .line 23
    .line 24
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 25
    .line 26
    new-array v3, v2, [Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v6, v3, v4

    .line 31
    .line 32
    const-string v6, "writeBoolean"

    .line 33
    .line 34
    invoke-direct {v1, v0, v6, v3}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeBoolean:Lorg/conscrypt/metrics/OptionalMethod;

    .line 38
    .line 39
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 40
    .line 41
    new-array v3, v2, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v5, v3, v4

    .line 44
    .line 45
    const-string v5, "writeInt"

    .line 46
    .line 47
    invoke-direct {v1, v0, v5, v3}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt:Lorg/conscrypt/metrics/OptionalMethod;

    .line 51
    .line 52
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 53
    .line 54
    const-string v3, "build"

    .line 55
    .line 56
    new-array v5, v4, [Ljava/lang/Class;

    .line 57
    .line 58
    invoke-direct {v1, v0, v3, v5}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->build:Lorg/conscrypt/metrics/OptionalMethod;

    .line 62
    .line 63
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 64
    .line 65
    const-string v3, "usePooledBuffer"

    .line 66
    .line 67
    new-array v5, v4, [Ljava/lang/Class;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3, v5}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->usePooledBuffer:Lorg/conscrypt/metrics/OptionalMethod;

    .line 73
    .line 74
    new-instance v1, Lorg/conscrypt/metrics/OptionalMethod;

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Class;

    .line 77
    .line 78
    const-class v3, [I

    .line 79
    .line 80
    aput-object v3, v2, v4

    .line 81
    .line 82
    const-string v3, "writeIntArray"

    .line 83
    .line 84
    invoke-direct {v1, v0, v3, v2}, Lorg/conscrypt/metrics/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeIntArray:Lorg/conscrypt/metrics/OptionalMethod;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->a()Lorg/conscrypt/metrics/OptionalMethod;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/conscrypt/metrics/OptionalMethod;->invokeStatic([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 18
    invoke-direct {p0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;-><init>()V

    return-void
.end method

.method private static initStatsEventBuilderClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Llibs/mg3;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_2} :catch_3

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_3
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method


# virtual methods
.method public build()Lorg/conscrypt/metrics/ReflexiveStatsEvent;
    .registers 5

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->build:Lorg/conscrypt/metrics/OptionalMethod;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/conscrypt/metrics/ReflexiveStatsEvent;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public setAtomId(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .registers 6

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->setAtomId:Lorg/conscrypt/metrics/OptionalMethod;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public usePooledBuffer()V
    .registers 4

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->usePooledBuffer:Lorg/conscrypt/metrics/OptionalMethod;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeBoolean(Z)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .registers 6

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeBoolean:Lorg/conscrypt/metrics/OptionalMethod;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .registers 6

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt:Lorg/conscrypt/metrics/OptionalMethod;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public writeIntArray([I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;
    .registers 6

    .line 1
    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    sget-object v0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeIntArray:Lorg/conscrypt/metrics/OptionalMethod;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->builder:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/conscrypt/metrics/OptionalMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object p0
.end method
