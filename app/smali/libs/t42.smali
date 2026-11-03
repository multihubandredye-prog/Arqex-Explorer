.class public final Llibs/t42;
.super Lcom/mixplorer/ProgressListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/m52;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Llibs/c2;


# direct methods
.method public constructor <init>(Llibs/c2;Llibs/m52;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llibs/t42;->c:Llibs/c2;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/t42;->a:Llibs/m52;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/t42;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mixplorer/ProgressListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final interrupted()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/t42;->a:Llibs/m52;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/m52;->List()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Llibs/cr2;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onProgress(JJ)V
    .registers 6

    .line 1
    iget-object p3, p0, Llibs/t42;->a:Llibs/m52;

    .line 2
    .line 3
    invoke-virtual {p3}, Llibs/m52;->List()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_f

    .line 8
    .line 9
    iget-object p4, p0, Llibs/t42;->c:Llibs/c2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p4, p1, p2, p3, v0}, Llibs/c2;->Top(JLlibs/m52;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Llibs/cr2;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onProgressOffset(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/t42;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Llibs/t42;->onProgress(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
