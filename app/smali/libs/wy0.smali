.class public abstract synthetic Llibs/wy0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static bridge synthetic Object(Landroid/hardware/usb/UsbInterface;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic String(Landroid/hardware/usb/UsbInterface;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic a(Landroid/view/MotionEvent;I)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/hardware/usb/UsbDevice;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/hardware/usb/UsbDeviceConnection;I[B)I
    .registers 11

    .line 1
    const/4 v6, 0x1

    .line 2
    const/16 v7, 0x2710

    .line 3
    .line 4
    const/16 v1, 0xa1

    .line 5
    .line 6
    const/16 v2, 0xfe

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v4, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static bridge synthetic d(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;[BII)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Landroid/hardware/usb/UsbEndpoint;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic f(Landroid/hardware/usb/UsbInterface;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/hardware/usb/UsbDevice;
    .registers 1

    .line 1
    check-cast p0, Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbManager;)Landroid/hardware/usb/UsbDeviceConnection;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/hardware/usb/UsbInterface;I)Landroid/hardware/usb/UsbEndpoint;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/hardware/usb/UsbDevice;I)Landroid/hardware/usb/UsbInterface;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/hardware/usb/UsbDeviceConnection;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDeviceConnection;->getSerial()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/usb/UsbManager;)Ljava/util/HashMap;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/hardware/usb/UsbDeviceConnection;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/hardware/usb/UsbInterface;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic r(Landroid/hardware/usb/UsbDevice;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceProtocol()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic s(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;[BII)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic t(Landroid/hardware/usb/UsbEndpoint;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u(Landroid/hardware/usb/UsbInterface;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic v(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static bridge synthetic w(Landroid/hardware/usb/UsbDevice;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic x(Landroid/hardware/usb/UsbEndpoint;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(Landroid/hardware/usb/UsbInterface;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Landroid/hardware/usb/UsbDevice;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
