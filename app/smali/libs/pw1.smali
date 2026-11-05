.class public abstract synthetic Llibs/pw1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static bridge synthetic a(Landroid/hardware/usb/UsbDevice;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/os/Parcelable;)Landroid/hardware/usb/UsbDevice;
    .locals 0

    .line 1
    check-cast p0, Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/hardware/usb/UsbManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/hardware/usb/UsbManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic f(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic i(Landroid/hardware/usb/UsbDevice;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic j(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
