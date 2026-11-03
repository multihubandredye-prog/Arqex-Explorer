.class public final synthetic Llibs/ku1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/ku1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ku1;->Y:Landroid/view/Surface;

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
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/ku1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/ku1;->Y:Landroid/view/Surface;

    .line 7
    .line 8
    :try_start_7
    invoke-static {v0}, Llibs/Papa;->e(Landroid/view/Surface;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Llibs/ku1;->Y:Landroid/view/Surface;

    .line 13
    .line 14
    :try_start_d
    invoke-static {v0}, Llibs/Papa;->e(Landroid/view/Surface;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_10

    .line 15
    .line 16
    .line 17
    :catchall_10
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Llibs/ku1;->Y:Landroid/view/Surface;

    .line 19
    .line 20
    :try_start_13
    invoke-static {v0}, Llibs/Papa;->e(Landroid/view/Surface;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_16

    .line 21
    .line 22
    .line 23
    :catchall_16
    return-void

    .line 24
    :pswitch_17
    iget-object v0, p0, Llibs/ku1;->Y:Landroid/view/Surface;

    .line 25
    .line 26
    :try_start_19
    invoke-static {v0}, Llibs/Papa;->e(Landroid/view/Surface;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1c

    .line 27
    .line 28
    .line 29
    :catchall_1c
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
