.class public final Llibs/yy1;
.super Ljava/io/Writer;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Ljava/io/OutputStream;

.field public Y:Ljava/io/OutputStreamWriter;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/yy1;->X:Ljava/io/OutputStream;

    .line 5
    .line 6
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llibs/yy1;->Y:Ljava/io/OutputStreamWriter;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    iget-object v1, p0, Llibs/yy1;->X:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/yy1;->Y:Ljava/io/OutputStreamWriter;

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/yy1;->Y:Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/yy1;->Y:Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final write([CII)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/yy1;->Y:Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method
