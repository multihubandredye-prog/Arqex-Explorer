.class public final Llibs/g6;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:Llibs/l6;


# direct methods
.method public constructor <init>(Llibs/l6;Llibs/f6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/g6;->X:Llibs/l6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final done()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/g6;->X:Llibs/l6;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/l6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2f

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Llibs/l6;->e(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_11} :catch_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_11} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    nop

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Llibs/l6;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    const-string v1, "An error occurred while executing doInBackground()"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_29
    move-exception v0

    .line 43
    const-string v1, "AsyncTask"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
