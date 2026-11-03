.class public final Llibs/md2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Llibs/za;


# direct methods
.method public constructor <init>(Llibs/za;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/md2;->a:Llibs/za;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object p1, p0, Llibs/md2;->a:Llibs/za;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llibs/e52;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Llibs/e52;-><init>(Ljava/lang/InterruptedException;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p1, Llibs/za;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Llibs/za;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object p1, p1, Llibs/za;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method
