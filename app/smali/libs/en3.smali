.class public Llibs/en3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Llibs/dn3;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llibs/dn3;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/dn3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/en3;->d:Llibs/dn3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Llibs/en3;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llibs/en3;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public b()Llibs/en3;
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llibs/en3;->c:J

    .line 4
    .line 5
    return-object p0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Llibs/en3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, p0, Llibs/en3;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-string v0, "No deadline"

    .line 9
    .line 10
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public d(J)Llibs/en3;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/en3;->a:Z

    .line 3
    .line 4
    iput-wide p1, p0, Llibs/en3;->b:J

    .line 5
    .line 6
    return-object p0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llibs/en3;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    iget-boolean v0, p0, Llibs/en3;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    iget-wide v0, p0, Llibs/en3;->b:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 26
    .line 27
    const-string v1, "deadline reached"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :cond_21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 42
    .line 43
    const-string v1, "interrupted"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public g(J)Llibs/en3;
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-ltz v3, :cond_18

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Llibs/en3;->c:J

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p1, "unit == null"

    .line 20
    .line 21
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    const-string v0, "timeout < 0: "

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method
