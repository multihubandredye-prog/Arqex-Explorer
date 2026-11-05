.class public final Llibs/ni3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/ni3;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Llibs/ni3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Llibs/ni3;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Llibs/ni3;->d:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Llibs/ni3;->e:J

    .line 19
    .line 20
    iput-wide v0, p0, Llibs/ni3;->f:J

    .line 21
    .line 22
    iput-wide v0, p0, Llibs/ni3;->g:J

    .line 23
    .line 24
    invoke-virtual {p0}, Llibs/ni3;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ni3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Llibs/ni3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ni3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-wide v0, p0, Llibs/ni3;->g:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    cmp-long v6, v0, v2

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    iput-wide v4, p0, Llibs/ni3;->g:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, Llibs/ni3;->g:J

    .line 19
    .line 20
    return-void
.end method

.method public final e()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Llibs/ni3;->e:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    cmp-long v7, v2, v4

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    return v6

    .line 15
    :cond_0
    iget-wide v4, p0, Llibs/ni3;->f:J

    .line 16
    .line 17
    const-wide/16 v7, 0x3e8

    .line 18
    .line 19
    mul-long v2, v2, v7

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    return v6
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Llibs/ni3;->f:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Llibs/ni3;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llibs/ni3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llibs/ni3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Llibs/ni3;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/ni3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llibs/ni3;->e:J

    .line 2
    .line 3
    return-void
.end method
