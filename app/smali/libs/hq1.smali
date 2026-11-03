.class public final synthetic Llibs/hq1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:[Landroid/os/ParcelFileDescriptor;

.field public final synthetic X:B

.field public final synthetic Y:Llibs/rp0;

.field public final synthetic Z:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Llibs/rp0;Landroid/os/CancellationSignal;[Landroid/os/ParcelFileDescriptor;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Llibs/hq1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/hq1;->Y:Llibs/rp0;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/hq1;->Z:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/hq1;->Lambda:[Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/hq1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Llibs/hq1;->Lambda:[Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    iget-object v4, p0, Llibs/hq1;->Y:Llibs/rp0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1c

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llibs/hq1;->Z:Landroid/os/CancellationSignal;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-static {v2, v4, v0, v3, v1}, Llibs/kq1;->a(Ljava/lang/Object;Llibs/rp0;Landroid/os/CancellationSignal;Landroid/os/ParcelFileDescriptor;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Llibs/hq1;->Z:Landroid/os/CancellationSignal;

    .line 21
    .line 22
    aget-object v3, v3, v1

    .line 23
    .line 24
    invoke-static {v2, v4, v0, v3, v1}, Llibs/kq1;->a(Ljava/lang/Object;Llibs/rp0;Landroid/os/CancellationSignal;Landroid/os/ParcelFileDescriptor;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
