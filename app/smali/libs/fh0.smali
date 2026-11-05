.class public abstract Llibs/fh0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/eh0;

.field public static volatile b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llibs/no0;

    .line 2
    .line 3
    const-string v1, "edffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f"

    .line 4
    .line 5
    invoke-static {v1}, Llibs/i81;->s(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Llibs/s20;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Llibs/s20;-><init>(BZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Llibs/no0;-><init>([BLlibs/s20;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Llibs/t00;

    .line 21
    .line 22
    const-string v2, "a3785913ca4deb75abd841414d0a700098e879777940c78c73fe6f2bee6c0352"

    .line 23
    .line 24
    invoke-static {v2}, Llibs/i81;->s(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "b0a00e4a271beec478e42fad0618432fa7d7fb3d99004d2b0bdfc14f8024832b"

    .line 29
    .line 30
    invoke-static {v3}, Llibs/i81;->s(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Llibs/no0;->a([B)Llibs/zg0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v0, v2, v3}, Llibs/t00;-><init>(Llibs/no0;[BLlibs/zg0;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Llibs/eh0;

    .line 42
    .line 43
    new-instance v2, Llibs/s73;

    .line 44
    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Llibs/s73;-><init>(BZ)V

    .line 48
    .line 49
    .line 50
    const-string v3, "5866666666666666666666666666666666666666666666666666666666666666"

    .line 51
    .line 52
    invoke-static {v3}, Llibs/i81;->s(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Llibs/aw0;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v4, v1, v3, v5}, Llibs/aw0;-><init>(Llibs/t00;[BZ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v4}, Llibs/eh0;-><init>(Llibs/t00;Llibs/s73;Llibs/aw0;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Llibs/fh0;->a:Llibs/eh0;

    .line 66
    .line 67
    new-instance v1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v1, Llibs/fh0;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v1, v0, Llibs/eh0;->Mu:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v2, Llibs/fh0;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 86
    .line 87
    sget-object v4, Llibs/fh0;->b:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sput-object v3, Llibs/fh0;->b:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit v2

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public static a()Llibs/eh0;
    .locals 3

    .line 1
    sget-object v0, Llibs/fh0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "Ed25519"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llibs/eh0;

    .line 16
    .line 17
    return-object v0
.end method
