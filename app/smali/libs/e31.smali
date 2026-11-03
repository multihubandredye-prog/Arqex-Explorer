.class public final Llibs/e31;
.super Lcom/mixplorer/ProgressListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llibs/xt1;

.field public final synthetic c:Llibs/r31;


# direct methods
.method public synthetic constructor <init>(Llibs/r31;Llibs/xt1;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/e31;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/e31;->c:Llibs/r31;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/e31;->b:Llibs/xt1;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mixplorer/ProgressListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinished(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/e31;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/e31;->b:Llibs/xt1;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/e31;->c:Llibs/r31;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Llibs/r31;->j:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v2, Llibs/sv;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v1, v3}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object v0, v2, Llibs/r31;->j:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Llibs/sv;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v1, v3}, Llibs/sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

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
        :pswitch_16
    .end packed-switch
.end method
