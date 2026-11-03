.class public final Llibs/bq;
.super Lcom/mixplorer/ProgressListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/bq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/bq;->b:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mixplorer/ProgressListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .registers 5

    .line 1
    iget-byte p1, p0, Llibs/bq;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llibs/bq;->b:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-static {}, Llibs/cr2;->a()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void

    .line 19
    :pswitch_12
    iget-object p1, p0, Llibs/bq;->b:Ljava/lang/Thread;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-static {}, Llibs/cr2;->a()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public onProgressPath(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/bq;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mixplorer/ProgressListener;->onProgressPath(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p1, p0, Llibs/bq;->b:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-static {}, Llibs/cr2;->a()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
