.class public final Llibs/vr;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ie3;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field public d:Z

.field public final synthetic e:Llibs/as;


# direct methods
.method public constructor <init>(Llibs/as;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/vr;->e:Llibs/as;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llibs/vr;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput p3, p0, Llibs/vr;->b:I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Llibs/vr;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Llibs/vr;->e:Llibs/as;

    .line 3
    .line 4
    iget v2, p0, Llibs/vr;->b:I

    .line 5
    .line 6
    if-lt v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x5f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget v0, v1, Llibs/as;->d:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x5e

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget v0, v1, Llibs/as;->d:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v0, p0, Llibs/vr;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llibs/vr;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Llibs/vr;->a:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Long;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x5

    .line 3
    :try_start_0
    invoke-static {v0}, Llibs/zm1;->Context(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llibs/vr;->e:Llibs/as;

    .line 11
    .line 12
    const-string v2, "%s seq=%d len=%d"

    .line 13
    .line 14
    iget v3, p0, Llibs/vr;->b:I

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    const-string v3, "SSH_MSG_CHANNEL_EXTENDED_DATA"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v3, "SSH_MSG_CHANNEL_DATA"

    .line 24
    .line 25
    :goto_0
    iget v4, p0, Llibs/vr;->c:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v3, v5, v6

    .line 36
    .line 37
    aput-object p1, v5, v1

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    aput-object v4, v5, p1

    .line 41
    .line 42
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Llibs/as;->Object(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-boolean v1, p0, Llibs/vr;->d:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Llibs/vr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
