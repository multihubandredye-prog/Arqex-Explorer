.class public final Llibs/ir3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Z

.field public final b:Landroid/hardware/usb/UsbManager;

.field public c:Landroid/hardware/usb/UsbDeviceConnection;

.field public final d:Landroid/hardware/usb/UsbDevice;

.field public final e:Landroid/hardware/usb/UsbInterface;

.field public f:Llibs/p23;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/ir3;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/ir3;->b:Landroid/hardware/usb/UsbManager;

    .line 12
    .line 13
    iput-object p2, p0, Llibs/ir3;->d:Landroid/hardware/usb/UsbDevice;

    .line 14
    .line 15
    iput-object p3, p0, Llibs/ir3;->e:Landroid/hardware/usb/UsbInterface;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroid/hardware/usb/UsbManager;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    const-string v0, "UsbMSDevice"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Llibs/wy0;->m(Landroid/hardware/usb/UsbManager;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_a

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Llibs/wy0;->g(Ljava/lang/Object;)Landroid/hardware/usb/UsbDevice;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "Found USB Device > ID:"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Llibs/pw1;->i(Landroid/hardware/usb/UsbDevice;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, ", Name:"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Llibs/wy0;->k(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, ", Class:"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Llibs/wy0;->z(Landroid/hardware/usb/UsbDevice;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ", Subclass:"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Llibs/wy0;->b(Landroid/hardware/usb/UsbDevice;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ", Protocol:"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Llibs/wy0;->r(Landroid/hardware/usb/UsbDevice;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v0, v4}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :catchall_0
    invoke-static {v3}, Llibs/wy0;->w(Landroid/hardware/usb/UsbDevice;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_0
    if-ge v6, v4, :cond_0

    .line 113
    .line 114
    invoke-static {v3, v6}, Llibs/wy0;->j(Landroid/hardware/usb/UsbDevice;I)Landroid/hardware/usb/UsbInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :try_start_1
    invoke-static {v7}, Llibs/wy0;->f(Landroid/hardware/usb/UsbInterface;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/16 v9, 0x8

    .line 123
    .line 124
    if-ne v8, v9, :cond_9

    .line 125
    .line 126
    invoke-static {v7}, Llibs/wy0;->u(Landroid/hardware/usb/UsbInterface;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v9, 0x6

    .line 131
    if-eq v8, v9, :cond_1

    .line 132
    .line 133
    invoke-static {v7}, Llibs/wy0;->u(Landroid/hardware/usb/UsbInterface;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x5

    .line 138
    if-ne v8, v9, :cond_9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v7

    .line 142
    goto :goto_5

    .line 143
    :cond_1
    :goto_1
    invoke-static {v7}, Llibs/wy0;->Object(Landroid/hardware/usb/UsbInterface;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/16 v9, 0x50

    .line 148
    .line 149
    if-eq v8, v9, :cond_2

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_2
    invoke-static {v7}, Llibs/wy0;->String(Landroid/hardware/usb/UsbInterface;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/4 v9, 0x2

    .line 157
    if-eq v8, v9, :cond_3

    .line 158
    .line 159
    const-string v10, "Interface endpoint count != 2"

    .line 160
    .line 161
    invoke-static {v0, v10}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    const/4 v10, 0x0

    .line 165
    move-object v11, v10

    .line 166
    const/4 v12, 0x0

    .line 167
    :goto_2
    if-ge v12, v8, :cond_6

    .line 168
    .line 169
    invoke-static {v7, v12}, Llibs/wy0;->i(Landroid/hardware/usb/UsbInterface;I)Landroid/hardware/usb/UsbEndpoint;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v13}, Llibs/wy0;->t(Landroid/hardware/usb/UsbEndpoint;)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ne v14, v9, :cond_5

    .line 178
    .line 179
    invoke-static {v13}, Llibs/wy0;->x(Landroid/hardware/usb/UsbEndpoint;)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_4

    .line 184
    .line 185
    move-object v10, v13

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move-object v11, v13

    .line 188
    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    if-eqz v10, :cond_8

    .line 192
    .line 193
    if-nez v11, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    new-instance v8, Llibs/ir3;

    .line 197
    .line 198
    invoke-direct {v8, p0, v3, v7}, Llibs/ir3;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    :goto_4
    const-string v7, "Not all needed endpoints found!"

    .line 206
    .line 207
    invoke-static {v0, v7}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_5
    invoke-static {v7}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v0, v7}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_a
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/ir3;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Llibs/ir3;->c:Landroid/hardware/usb/UsbDeviceConnection;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Llibs/ir3;->e:Landroid/hardware/usb/UsbInterface;

    .line 10
    .line 11
    invoke-static {v0, v1}, Llibs/wy0;->q(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "UsbMSDevice"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Could not release interface!"

    .line 20
    .line 21
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Llibs/ir3;->c:Landroid/hardware/usb/UsbDeviceConnection;

    .line 25
    .line 26
    invoke-static {v0}, Llibs/wy0;->n(Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Connection closed."

    .line 30
    .line 31
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()Llibs/ig;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ir3;->f:Llibs/p23;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, Llibs/ir3;->c:Landroid/hardware/usb/UsbDeviceConnection;

    .line 5
    .line 6
    iget-object v2, p0, Llibs/ir3;->e:Landroid/hardware/usb/UsbInterface;

    .line 7
    .line 8
    invoke-static {v2}, Llibs/wy0;->y(Landroid/hardware/usb/UsbInterface;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2, v0}, Llibs/wy0;->c(Landroid/hardware/usb/UsbDeviceConnection;I[B)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "UsbMSDevice"

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "No Max LUN."

    .line 21
    .line 22
    invoke-static {v2, v0}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Max LUN: "

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget-byte v0, v0, v3

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ir3;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Llibs/ir3;->c:Landroid/hardware/usb/UsbDeviceConnection;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Llibs/wy0;->l(Landroid/hardware/usb/UsbDeviceConnection;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :goto_0
    const-string v2, "USB_Serial"

    .line 15
    .line 16
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final g()Landroid/hardware/usb/UsbDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ir3;->d:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 13

    .line 1
    iget-object v0, p0, Llibs/ir3;->b:Landroid/hardware/usb/UsbManager;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ir3;->d:Landroid/hardware/usb/UsbDevice;

    .line 4
    .line 5
    invoke-static {v1, v0}, Llibs/pw1;->h(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbManager;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Missing permission to access usb device: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/ir3;->d:Landroid/hardware/usb/UsbDevice;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Arqex Explorer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "UsbMSDevice"

    .line 33
    .line 34
    const-string v1, "Interface endpoint count: "

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_0
    const-string v4, "setup device"

    .line 39
    .line 40
    invoke-static {v0, v4}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Llibs/ir3;->b:Landroid/hardware/usb/UsbManager;

    .line 44
    .line 45
    iget-object v5, p0, Llibs/ir3;->d:Landroid/hardware/usb/UsbDevice;

    .line 46
    .line 47
    invoke-static {v5, v4}, Llibs/wy0;->h(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbManager;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Llibs/ir3;->c:Landroid/hardware/usb/UsbDeviceConnection;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const-string v1, "device Connection is null!"

    .line 56
    .line 57
    invoke-static {v0, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    iput-boolean v3, p0, Llibs/ir3;->a:Z

    .line 65
    .line 66
    iget-object v5, p0, Llibs/ir3;->e:Landroid/hardware/usb/UsbInterface;

    .line 67
    .line 68
    invoke-static {v4, v5}, Llibs/wy0;->v(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    const-string v1, "could not claim interface!"

    .line 75
    .line 76
    invoke-static {v0, v1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string v4, "Device is opened."

    .line 81
    .line 82
    invoke-static {v0, v4}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Llibs/ir3;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Llibs/ir3;->e:Landroid/hardware/usb/UsbInterface;

    .line 89
    .line 90
    invoke-static {v4}, Llibs/wy0;->p(Landroid/hardware/usb/UsbInterface;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Llibs/ir3;->e:Landroid/hardware/usb/UsbInterface;

    .line 94
    .line 95
    invoke-static {v4}, Llibs/wy0;->String(Landroid/hardware/usb/UsbInterface;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    move-object v5, v1

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_0
    if-ge v6, v4, :cond_5

    .line 118
    .line 119
    iget-object v7, p0, Llibs/ir3;->e:Landroid/hardware/usb/UsbInterface;

    .line 120
    .line 121
    invoke-static {v7, v6}, Llibs/wy0;->i(Landroid/hardware/usb/UsbInterface;I)Landroid/hardware/usb/UsbEndpoint;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Llibs/wy0;->t(Landroid/hardware/usb/UsbEndpoint;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v9, 0x2

    .line 130
    if-ne v8, v9, :cond_4

    .line 131
    .line 132
    invoke-static {v7}, Llibs/wy0;->x(Landroid/hardware/usb/UsbEndpoint;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/16 v9, 0x80

    .line 137
    .line 138
    if-ne v8, v9, :cond_3

    .line 139
    .line 140
    move-object v1, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v7}, Llibs/wy0;->x(Landroid/hardware/usb/UsbEndpoint;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    move-object v5, v7

    .line 149
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget-object v4, p0, Llibs/ir3;->c:Landroid/hardware/usb/UsbDeviceConnection;

    .line 153
    .line 154
    invoke-static {}, Llibs/t43;->Result()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    new-instance v6, Llibs/xy0;

    .line 161
    .line 162
    invoke-direct {v6, v4, v1, v5, v2}, Llibs/xy0;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;B)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v6, Llibs/xy0;

    .line 167
    .line 168
    invoke-direct {v6, v4, v1, v5, v3}, Llibs/xy0;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;B)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v1}, Llibs/wy0;->e(Landroid/hardware/usb/UsbEndpoint;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-instance v4, Llibs/p23;

    .line 176
    .line 177
    invoke-direct {v4, v6, v1}, Llibs/p23;-><init>(Llibs/xy0;I)V

    .line 178
    .line 179
    .line 180
    iput-object v4, p0, Llibs/ir3;->f:Llibs/p23;

    .line 181
    .line 182
    invoke-virtual {v4}, Llibs/p23;->d()V

    .line 183
    .line 184
    .line 185
    const-string v1, "Creating partition table..."

    .line 186
    .line 187
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Llibs/ir3;->f:Llibs/p23;

    .line 191
    .line 192
    iget v1, v1, Llibs/p23;->d:I

    .line 193
    .line 194
    :goto_3
    const/16 v4, 0x200

    .line 195
    .line 196
    if-ge v1, v4, :cond_7

    .line 197
    .line 198
    mul-int/lit8 v1, v1, 0x2

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v4, p0, Llibs/ir3;->f:Llibs/p23;

    .line 212
    .line 213
    const-wide/16 v5, 0x0

    .line 214
    .line 215
    invoke-virtual {v4, v1, v5, v6}, Llibs/p23;->a(Ljava/nio/ByteBuffer;J)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Llibs/ir3;->f:Llibs/p23;

    .line 219
    .line 220
    sget-object v5, Llibs/ib2;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_4
    if-ge v7, v6, :cond_c

    .line 228
    .line 229
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    check-cast v8, Llibs/dr0;

    .line 236
    .line 237
    invoke-virtual {v8, v4, v1}, Llibs/dr0;->a(Llibs/p23;Ljava/nio/ByteBuffer;)Llibs/gb2;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_b

    .line 242
    .line 243
    const-string v4, "PartitionTable"

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v4, v5}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v9}, Llibs/gb2;->a()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v6, "Initializing "

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-le v6, v2, :cond_8

    .line 278
    .line 279
    const-string v6, " partitions..."

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    const-string v6, " partition..."

    .line 283
    .line 284
    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v0, v5}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const/4 v6, 0x1

    .line 299
    const/4 v7, 0x0

    .line 300
    :cond_9
    :goto_6
    if-ge v7, v5, :cond_a

    .line 301
    .line 302
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    check-cast v8, Llibs/hb2;

    .line 309
    .line 310
    iget-wide v9, v8, Llibs/hb2;->b:J

    .line 311
    .line 312
    new-instance v11, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v12, "Partition "

    .line 318
    .line 319
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v12, ", Logical Block Pos: "

    .line 326
    .line 327
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v0, v11}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 341
    .line 342
    .line 343
    iget-object v11, p0, Llibs/ir3;->f:Llibs/p23;

    .line 344
    .line 345
    invoke-virtual {v11, v1, v9, v10}, Llibs/p23;->a(Ljava/nio/ByteBuffer;J)V

    .line 346
    .line 347
    .line 348
    new-instance v9, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v10, "Create partition "

    .line 354
    .line 355
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v0, v9}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v6, p0, v8, v1}, Llibs/fb2;->d(ILlibs/ir3;Llibs/hb2;Ljava/nio/ByteBuffer;)Llibs/fb2;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    if-eqz v8, :cond_9

    .line 373
    .line 374
    iget-object v9, p0, Llibs/ir3;->g:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_a
    const-string v1, "Done!"

    .line 383
    .line 384
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_c
    new-instance v1, Llibs/ts;

    .line 394
    .line 395
    invoke-direct {v1, v3, v3}, Llibs/ts;-><init>(ZZ)V

    .line 396
    .line 397
    .line 398
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :goto_7
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    new-array v2, v2, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v4, v2, v3

    .line 406
    .line 407
    const-string v3, "ERROR"

    .line 408
    .line 409
    invoke-static {v0, v3, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Llibs/ir3;->a()V

    .line 413
    .line 414
    .line 415
    instance-of v0, v1, Ljava/io/IOException;

    .line 416
    .line 417
    if-nez v0, :cond_d

    .line 418
    .line 419
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_d
    check-cast v1, Ljava/io/IOException;

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :goto_8
    throw v1

    .line 431
    :goto_9
    goto :goto_8
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/ir3;->a:Z

    .line 2
    .line 3
    return v0
.end method
