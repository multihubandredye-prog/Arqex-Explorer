.class public final synthetic Llibs/d23;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/h23;


# direct methods
.method public synthetic constructor <init>(Llibs/h23;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/d23;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/d23;->Y:Llibs/h23;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/d23;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/d23;->Y:Llibs/h23;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Llibs/h23;->Key()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :goto_b
    :pswitch_b
    iget-boolean v0, v1, Llibs/h23;->India:Z

    .line 13
    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    :try_start_11
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_b

    .line 22
    :catchall_15
    nop

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, v1, Llibs/h23;->Six:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Llibs/d23;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v1, v3}, Llibs/d23;-><init>(Llibs/h23;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
