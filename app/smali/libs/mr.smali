.class public final Llibs/mr;
.super Ljava/util/TimerTask;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/mr;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/mr;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/mr;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/mr;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/mixplorer/widgets/MiSliderLayout;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/mixplorer/widgets/MiSliderLayout;->Psi:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/mixplorer/widgets/MiSliderLayout;->Omega:Llibs/hv1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    :try_start_0
    check-cast v1, Llibs/qr;

    .line 22
    .line 23
    const-string v0, "urn:x-cast:com.google.cast.tp.heartbeat"

    .line 24
    .line 25
    new-instance v2, Llibs/ze3;

    .line 26
    .line 27
    invoke-direct {v2}, Llibs/ze3;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "receiver-0"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Llibs/qr;->String(Ljava/lang/String;Llibs/bf3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "Error while sending \'PING\'"

    .line 38
    .line 39
    invoke-static {v1, v0}, Llibs/qr;->z(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
