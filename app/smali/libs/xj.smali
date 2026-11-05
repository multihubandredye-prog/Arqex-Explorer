.class public abstract Llibs/xj;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:I

.field public static final b:[Ljava/lang/Object;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
.end method

.method public static a()[B
    .locals 5

    .line 1
    sget-object v0, Llibs/xj;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Llibs/xj;->c:I

    .line 5
    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget v2, Llibs/xj;->a:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Llibs/xj;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v3, v2, v1

    .line 16
    .line 17
    if-eqz v3, :cond_0

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
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
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
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    throw v1

    .line 47
    :goto_3
    goto :goto_2
.end method

.method public static b(Llibs/bc3;Llibs/cc3;)V
    .locals 2

    .line 1
    sget-object v0, Llibs/xj;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
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
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public static c([B)V
    .locals 4

    .line 1
    sget-object v0, Llibs/xj;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Llibs/xj;->c:I

    .line 5
    .line 6
    sget v2, Llibs/xj;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget v2, Llibs/xj;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Llibs/xj;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v2, v1

    .line 18
    .line 19
    if-nez v3, :cond_0

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
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_3

    .line 40
    :goto_2
    throw p0

    .line 41
    :goto_3
    goto :goto_2
.end method
