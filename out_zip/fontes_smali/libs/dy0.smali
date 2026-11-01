.class public final Llibs/dy0;
.super Llibs/ex0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final u:I

.field public static final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public static w:Llibs/dy0;

.field public static final x:Ljava/lang/Object;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Llibs/kh3;->u:Llibs/kh3;

    .line 2
    .line 3
    invoke-static {}, Llibs/_g;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/16 v0, 0x10a1

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    invoke-static {}, Llibs/_g;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    const v0, 0x85d2

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const v0, 0x85d3

    .line 23
    .line 24
    .line 25
    :goto_18
    sput v0, Llibs/dy0;->u:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Llibs/dy0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llibs/dy0;->x:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
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

.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v6, "basic"

    .line 3
    .line 4
    const-string v1, "127.0.0.1"

    .line 5
    .line 6
    const-string v2, "http://127.0.0.1"

    .line 7
    .line 8
    sget v3, Llibs/dy0;->u:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Llibs/ex0;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "http://127.0.0.1:"

    .line 16
    .line 17
    invoke-static {v3, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llibs/dy0;->t:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
