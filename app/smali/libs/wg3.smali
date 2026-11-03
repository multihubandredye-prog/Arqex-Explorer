.class public final Llibs/wg3;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/Queue;

.field public final synthetic c:Llibs/yg3;


# direct methods
.method public constructor <init>(Llibs/yg3;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Queue;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/wg3;->c:Llibs/yg3;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/wg3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/wg3;->b:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/wg3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object v0, p0, Llibs/wg3;->b:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    iget-object v0, p0, Llibs/wg3;->c:Llibs/yg3;

    .line 26
    .line 27
    invoke-virtual {p1}, Llibs/rp0;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Llibs/yg3;->d(Llibs/rp0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method
