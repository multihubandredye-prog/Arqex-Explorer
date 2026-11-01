.class public abstract Llibs/xj;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:I

.field public static final b:[Ljava/lang/Object;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "jcifs.smb.maxBuffers"

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Llibs/xj;->a:I

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Llibs/xj;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Llibs/xj;->c:I

    .line 17
    .line 18
    return-void
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

.method public static a()[B
    .registers 5

    .line 1
    sget-object v0, Llibs/xj;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Llibs/xj;->c:I

    .line 5
    .line 6
    if-lez v1, :cond_24

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    sget v2, Llibs/xj;->a:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_24

    .line 12
    .line 13
    sget-object v2, Llibs/xj;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    if-eqz v3, :cond_21

    .line 18
    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v4, v2, v1

    .line 23
    .line 24
    sget v1, Llibs/xj;->c:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    sput v1, Llibs/xj;->c:I

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v3

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    const v1, 0xffff

    .line 38
    .line 39
    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_1f

    .line 45
    goto :goto_2e

    .line 46
    :goto_2d
    throw v1

    .line 47
    :goto_2e
    goto :goto_2d
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

.method public static b(Llibs/bc3;Llibs/cc3;)V
    .registers 4

    .line 1
    sget-object v0, Llibs/xj;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Llibs/xj;->a()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Llibs/bc3;->Whiskey:[B

    .line 9
    .line 10
    invoke-static {}, Llibs/xj;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, p1, Llibs/cc3;->Tango:[B

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p0
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
.end method

.method public static c([B)V
    .registers 5

    .line 1
    sget-object v0, Llibs/xj;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Llibs/xj;->c:I

    .line 5
    .line 6
    sget v2, Llibs/xj;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_23

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    sget v2, Llibs/xj;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_23

    .line 14
    .line 15
    sget-object v2, Llibs/xj;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v2, v1

    .line 18
    .line 19
    if-nez v3, :cond_20

    .line 20
    .line 21
    aput-object p0, v2, v1

    .line 22
    .line 23
    sget p0, Llibs/xj;->c:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    sput p0, Llibs/xj;->c:I

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_a

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_1e

    .line 39
    goto :goto_28

    .line 40
    :goto_27
    throw p0

    .line 41
    :goto_28
    goto :goto_27
.end method
