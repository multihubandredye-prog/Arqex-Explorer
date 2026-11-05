.class public final Llibs/dm1;
.super Ljava/io/DataInputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/DataInput;


# direct methods
.method public constructor <init>(Llibs/l00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-lt v0, v4, :cond_0

    .line 19
    .line 20
    if-lt v1, v4, :cond_0

    .line 21
    .line 22
    if-lt v2, v4, :cond_0

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x18

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    shl-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    add-int/2addr v3, v0

    .line 35
    return v3

    .line 36
    :cond_0
    invoke-static {}, Llibs/ic0;->u()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/DataInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    check-cast v0, Llibs/l00;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Llibs/l00;->Pi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v1
.end method

.method public final i()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    int-to-short v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Llibs/ic0;->u()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method
