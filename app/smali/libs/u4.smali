.class public final Llibs/u4;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Lcom/mixplorer/addons/Archive$InStreamListener;


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:J

.field public final synthetic c:Llibs/rp0;

.field public final synthetic d:Llibs/z4;


# direct methods
.method public constructor <init>(Llibs/z4;Llibs/rp0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/u4;->d:Llibs/z4;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/u4;->c:Llibs/rp0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/io/InputStream;
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/u4;->d:Llibs/z4;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/u4;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    if-nez v1, :cond_31

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0}, Llibs/z4;->Uri()Llibs/rp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v1, v1, Llibs/rp0;->Four:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_29

    .line 18
    .line 19
    invoke-virtual {v0}, Llibs/z4;->Uri()Llibs/rp0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v0, v0, Llibs/rp0;->Four:J

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-ltz v2, :cond_29

    .line 28
    .line 29
    new-instance p1, Llibs/dl;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    new-array p2, p2, [B

    .line 33
    .line 34
    invoke-direct {p1, p2}, Llibs/dl;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Llibs/u4;->a:Ljava/io/InputStream;

    .line 38
    .line 39
    goto :goto_31

    .line 40
    :catchall_27
    nop

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    iget-object v0, p0, Llibs/u4;->c:Llibs/rp0;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Llibs/rp0;->Get(J)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Llibs/u4;->a:Ljava/io/InputStream;
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_27

    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Llibs/u4;->a:Ljava/io/InputStream;

    .line 51
    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    const-string p1, "NULL!"

    .line 56
    .line 57
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/u4;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llibs/u4;->a:Ljava/io/InputStream;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Llibs/u4;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public final getFilePointer()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llibs/u4;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final length()J
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/u4;->c:Llibs/rp0;

    .line 2
    .line 3
    iget-wide v0, v0, Llibs/rp0;->Four:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final read([BII)I
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Llibs/u4;->a(J)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_12

    .line 12
    .line 13
    iget-wide p2, p0, Llibs/u4;->b:J

    .line 14
    .line 15
    int-to-long v0, p1

    .line 16
    add-long/2addr p2, v0

    .line 17
    iput-wide p2, p0, Llibs/u4;->b:J

    .line 18
    .line 19
    :cond_12
    return p1
.end method

.method public final seek(J)V
    .registers 9

    .line 1
    iget-wide v0, p0, Llibs/u4;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v2, p0, Llibs/u4;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    if-eqz v2, :cond_1b

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, p1, v3

    .line 15
    .line 16
    if-ltz v5, :cond_1b

    .line 17
    .line 18
    cmp-long v3, p1, v0

    .line 19
    .line 20
    if-ltz v3, :cond_1b

    .line 21
    .line 22
    sub-long v0, p1, v0

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Llibs/z61;->g(Ljava/io/InputStream;J)J

    .line 25
    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-virtual {p0}, Llibs/u4;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Llibs/u4;->a(J)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    :goto_21
    iput-wide p1, p0, Llibs/u4;->b:J

    .line 35
    .line 36
    return-void
.end method

.method public final setLength(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final write([BII)V
    .registers 4

    .line 1
    return-void
.end method
