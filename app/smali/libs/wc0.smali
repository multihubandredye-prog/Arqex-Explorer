.class public final synthetic Llibs/wc0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic Lambda:Ljava/lang/String;

.field public final synthetic X:Z

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic Z:Llibs/zl0;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/concurrent/atomic/AtomicReference;Llibs/zl0;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llibs/wc0;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Llibs/wc0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/wc0;->Z:Llibs/zl0;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/wc0;->Lambda:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-boolean p1, p0, Llibs/wc0;->X:Z

    .line 2
    .line 3
    iget-object v0, p0, Llibs/wc0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/wc0;->Z:Llibs/zl0;

    .line 6
    .line 7
    iget-object v2, p0, Llibs/wc0;->Lambda:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_b
    invoke-virtual {v1, v2, p1}, Llibs/zl0;->s(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {v1, v2}, Llibs/zl0;->u(Ljava/lang/String;)Llibs/rp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1a

    .line 25
    .line 26
    .line 27
    :catchall_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method
