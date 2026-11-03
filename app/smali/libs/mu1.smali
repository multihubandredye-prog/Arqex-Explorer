.class public final synthetic Llibs/mu1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/mu1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/mu1;->Y:Landroid/media/MediaPlayer;

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
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/mu1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/mu1;->Y:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    :try_start_7
    invoke-static {v0}, Llibs/Papa;->c(Landroid/media/MediaPlayer;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Llibs/mu1;->Y:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_11

    .line 16
    .line 17
    .line 18
    :catchall_11
    return-void

    .line 19
    :pswitch_12
    iget-object v0, p0, Llibs/mu1;->Y:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_17

    .line 22
    .line 23
    .line 24
    :catchall_17
    :try_start_17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1a

    .line 25
    .line 26
    .line 27
    :catchall_1a
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12
        :pswitch_b
    .end packed-switch
.end method
