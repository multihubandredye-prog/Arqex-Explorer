.class public final Llibs/ko3;
.super Llibs/Msg;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Ljava/util/concurrent/Future;

.field public final Y:Llibs/Val;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Llibs/Val;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/Msg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ko3;->X:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ko3;->Y:Llibs/Val;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ko3;->X:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ko3;->X:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llibs/ko3;->Y:Llibs/Val;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Llibs/Val;->apply(Ljava/lang/Object;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 14
    iget-object v0, p0, Llibs/ko3;->X:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Llibs/ko3;->Y:Llibs/Val;

    invoke-interface {p2, p1}, Llibs/Val;->apply(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ko3;->X:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ko3;->X:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
