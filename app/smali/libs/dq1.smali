.class public final synthetic Llibs/dq1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/dq1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/dq1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_26

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_12
    new-instance v0, Llibs/xv1;

    .line 20
    .line 21
    const-string v2, "ItemLayout-IO"

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    new-instance v0, Llibs/xv1;

    .line 31
    .line 32
    const-string v1, "MediaDBUpdate"

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_12
    .end packed-switch
.end method
