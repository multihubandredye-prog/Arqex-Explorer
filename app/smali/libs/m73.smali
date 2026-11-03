.class public final synthetic Llibs/m73;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/m73;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/m73;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/m73;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/m73;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    check-cast v1, Llibs/p73;

    .line 9
    .line 10
    iget-boolean v0, v1, Llibs/p73;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, Llibs/p73;->c:Z

    .line 17
    .line 18
    sget-object v0, Llibs/p73;->d:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, Llibs/lll;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Llibs/lll;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :pswitch_1e
    check-cast v1, Llibs/n73;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, Llibs/n73;->X:Llibs/h71;

    .line 35
    .line 36
    const-string v0, "ShizukuRemoteProcess"

    .line 37
    .line 38
    const-string v2, "remote process is dead"

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    sget-object v0, Llibs/n73;->Lambda:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
