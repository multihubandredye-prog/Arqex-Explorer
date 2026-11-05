.class public final Llibs/xy0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/hardware/usb/UsbDeviceConnection;

.field public final c:Landroid/hardware/usb/UsbEndpoint;

.field public final d:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llibs/xy0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/xy0;->b:Landroid/hardware/usb/UsbDeviceConnection;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/xy0;->c:Landroid/hardware/usb/UsbEndpoint;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/xy0;->d:Landroid/hardware/usb/UsbEndpoint;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;II)I
    .locals 10

    .line 1
    iget-byte v0, p0, Llibs/xy0;->a:B

    .line 2
    .line 3
    const-string v1, "Read result == -1"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Llibs/xy0;->b:Landroid/hardware/usb/UsbDeviceConnection;

    .line 11
    .line 12
    iget-object v5, p0, Llibs/xy0;->c:Landroid/hardware/usb/UsbEndpoint;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    move v8, p2

    .line 23
    move v9, p3

    .line 24
    invoke-static/range {v4 .. v9}, Llibs/Hotel;->a(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;[BIII)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eq p2, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-int/2addr p3, p2

    .line 35
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    move v3, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/mixplorer/libs/Util;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1, v9}, Llibs/bf0;->f(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return v3

    .line 48
    :pswitch_0
    move v8, p2

    .line 49
    move v9, p3

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Llibs/xy0;->b:Landroid/hardware/usb/UsbDeviceConnection;

    .line 57
    .line 58
    iget-object p3, p0, Llibs/xy0;->c:Landroid/hardware/usb/UsbEndpoint;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2, p3, v0, v8, v9}, Llibs/wy0;->d(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eq p2, v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/2addr p3, p2

    .line 75
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    move v3, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, Lcom/mixplorer/libs/Util;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1, v9}, Llibs/bf0;->f(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-array p3, v8, [B

    .line 89
    .line 90
    iget-object v0, p0, Llibs/xy0;->b:Landroid/hardware/usb/UsbDeviceConnection;

    .line 91
    .line 92
    iget-object v4, p0, Llibs/xy0;->c:Landroid/hardware/usb/UsbEndpoint;

    .line 93
    .line 94
    invoke-static {v0, v4, p3, v8, v9}, Llibs/wy0;->s(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p3, v3, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-int/2addr p2, v0

    .line 112
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {}, Lcom/mixplorer/libs/Util;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1, v9}, Llibs/bf0;->f(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/nio/ByteBuffer;II)I
    .locals 10

    .line 1
    iget-byte v0, p0, Llibs/xy0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Write result == -1"

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Llibs/xy0;->b:Landroid/hardware/usb/UsbDeviceConnection;

    .line 11
    .line 12
    iget-object v5, p0, Llibs/xy0;->d:Landroid/hardware/usb/UsbEndpoint;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    move v8, p2

    .line 23
    move v9, p3

    .line 24
    invoke-static/range {v4 .. v9}, Llibs/Hotel;->a(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;[BIII)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eq p2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-int/2addr p3, p2

    .line 35
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    move v1, p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/mixplorer/libs/Util;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p1, v9}, Llibs/bf0;->f(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return v1

    .line 48
    :pswitch_0
    move v8, p2

    .line 49
    move v9, p3

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Llibs/xy0;->b:Landroid/hardware/usb/UsbDeviceConnection;

    .line 57
    .line 58
    iget-object p3, p0, Llibs/xy0;->d:Landroid/hardware/usb/UsbEndpoint;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2, p3, v0, v8, v9}, Llibs/wy0;->d(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eq p2, v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/2addr p3, p2

    .line 75
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 80
    .line 81
    invoke-static {}, Lcom/mixplorer/libs/Util;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-array p3, v8, [B

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p2, p3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Llibs/xy0;->b:Landroid/hardware/usb/UsbDeviceConnection;

    .line 103
    .line 104
    iget-object v0, p0, Llibs/xy0;->d:Landroid/hardware/usb/UsbEndpoint;

    .line 105
    .line 106
    invoke-static {p2, v0, p3, v8, v9}, Llibs/wy0;->s(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eq p2, v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    add-int/2addr p3, p2

    .line 117
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    :goto_1
    return p2

    .line 121
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 122
    .line 123
    invoke-static {}, Lcom/mixplorer/libs/Util;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
