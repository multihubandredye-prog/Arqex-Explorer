.class public final synthetic Llibs/er3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Z

.field public final synthetic Mu:Ljava/util/LinkedHashSet;

.field public final synthetic Nu:Landroid/hardware/usb/UsbDevice;

.field public final synthetic X:Llibs/c;

.field public final synthetic Y:Z

.field public final synthetic Z:Llibs/ir3;


# direct methods
.method public synthetic constructor <init>(Llibs/c;ZLlibs/ir3;ZLjava/util/LinkedHashSet;Landroid/hardware/usb/UsbDevice;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/er3;->X:Llibs/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/er3;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Llibs/er3;->Z:Llibs/ir3;

    .line 9
    .line 10
    iput-boolean p4, p0, Llibs/er3;->Lambda:Z

    .line 11
    .line 12
    iput-object p5, p0, Llibs/er3;->Mu:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    iput-object p6, p0, Llibs/er3;->Nu:Landroid/hardware/usb/UsbDevice;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v4, p0, Llibs/er3;->Mu:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v5, p0, Llibs/er3;->Nu:Landroid/hardware/usb/UsbDevice;

    .line 4
    .line 5
    iget-object v0, p0, Llibs/er3;->X:Llibs/c;

    .line 6
    .line 7
    iget-boolean v1, p0, Llibs/er3;->Y:Z

    .line 8
    .line 9
    iget-object v2, p0, Llibs/er3;->Z:Llibs/ir3;

    .line 10
    .line 11
    iget-boolean v3, p0, Llibs/er3;->Lambda:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Llibs/c;->a(Llibs/c;ZLlibs/ir3;ZLjava/util/LinkedHashSet;Landroid/hardware/usb/UsbDevice;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
