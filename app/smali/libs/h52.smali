.class public final Llibs/h52;
.super Lcom/mixplorer/ProgressListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/h52;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/h52;->b:Ljava/lang/Runnable;

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
    iget-byte p1, p0, Llibs/h52;->a:B

    .line 2
    .line 3
    iget-object p2, p0, Llibs/h52;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-static {}, Llibs/cr2;->a()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void

    .line 21
    :pswitch_14
    check-cast p2, Llibs/m52;

    .line 22
    .line 23
    invoke-virtual {p2}, Llibs/m52;->List()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-static {}, Llibs/cr2;->a()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
