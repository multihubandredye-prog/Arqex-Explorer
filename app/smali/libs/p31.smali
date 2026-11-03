.class public final Llibs/p31;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/j70;


# instance fields
.field public final synthetic a:Llibs/r31;


# direct methods
.method public constructor <init>(Llibs/r31;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/p31;->a:Llibs/r31;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/p31;->a:Llibs/r31;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/r31;->n:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Llibs/o31;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Llibs/o31;-><init>(Llibs/p31;ILjava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/p31;->a:Llibs/r31;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/r31;->n:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Llibs/o31;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Llibs/o31;-><init>(Llibs/p31;ILjava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(II)V
    .registers 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-ne p1, v0, :cond_11

    .line 4
    .line 5
    iget-object p1, p0, Llibs/p31;->a:Llibs/r31;

    .line 6
    .line 7
    iget-object v0, p1, Llibs/r31;->n:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object p1, p1, Llibs/r31;->m:Llibs/zu;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    int-to-long v1, p2

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
