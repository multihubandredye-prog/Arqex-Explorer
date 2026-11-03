.class public abstract Llibs/jr0;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public volatile X:Z

.field public final Y:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/jr0;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Llibs/jr0;->X:Z

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0}, Llibs/jr0;->flush()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_e

    .line 13
    .line 14
    .line 15
    :catchall_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public write([B)V
    .registers 4

    const/4 v0, 0x0

    .line 42
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/jr0;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 7

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "%x\r\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    const-string p1, "\r\n"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
