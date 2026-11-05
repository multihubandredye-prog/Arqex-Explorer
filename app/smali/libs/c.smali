.class public final Llibs/c;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static g:Llibs/c;

.field public static h:Z


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Llibs/c;->a:B

    packed-switch p1, :pswitch_data_0

    .line 247
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 248
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 250
    new-instance p1, Llibs/fr3;

    invoke-direct {p1, p0}, Llibs/fr3;-><init>(Llibs/c;)V

    iput-object p1, p0, Llibs/c;->d:Ljava/lang/Object;

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llibs/c;->f:Ljava/lang/Object;

    .line 252
    invoke-static {}, Llibs/t43;->View()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 254
    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llibs/pw1;->c(Ljava/lang/Object;)Landroid/hardware/usb/UsbManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Llibs/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    .line 255
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.arqex.explorer.permission.USB"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 256
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 257
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    const/4 v2, 0x4

    .line 259
    invoke-static {v1, p1, v0, v2}, Llibs/hp0;->Post(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 260
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "UsbHelper"

    const-string v1, "REGISTER"

    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 261
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    const-class p1, Llibs/lw2;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    return-void

    .line 263
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Llibs/c;->f:Ljava/lang/Object;

    .line 265
    const-string p1, "GET"

    iput-object p1, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 266
    new-instance p1, Llibs/rx0;

    invoke-direct {p1}, Llibs/rx0;-><init>()V

    iput-object p1, p0, Llibs/c;->d:Ljava/lang/Object;

    return-void

    .line 267
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    sget-object p1, Llibs/zz0;->a:Llibs/yz0;

    iput-object p1, p0, Llibs/c;->f:Ljava/lang/Object;

    return-void

    .line 269
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    const-string p1, ""

    iput-object p1, p0, Llibs/c;->b:Ljava/lang/Object;

    .line 271
    iput-object p1, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 272
    iput-object p1, p0, Llibs/c;->d:Ljava/lang/Object;

    .line 273
    iput-object p1, p0, Llibs/c;->e:Ljava/lang/Object;

    .line 274
    iput-object p1, p0, Llibs/c;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Llibs/c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llibs/sj0;

    .line 8
    .line 9
    invoke-direct {v0}, Llibs/sj0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llibs/c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Llibs/t43;->String()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xbb8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Llibs/t43;->Get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x7d0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Llibs/t43;->Sync()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-boolean v0, Lcom/mixplorer/AppImpl;->Omega:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x190

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v0, 0x1f4

    .line 49
    .line 50
    :goto_0
    int-to-long v0, v0

    .line 51
    const-wide/32 v2, 0x100000

    .line 52
    .line 53
    .line 54
    mul-long v2, v2, v0

    .line 55
    .line 56
    long-to-float v0, v2

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v1, v0}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "Disk space for thumbs > "

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v4, "ImageDecoder"

    .line 69
    .line 70
    invoke-static {v4, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Llibs/ri1;

    .line 74
    .line 75
    new-instance v4, Llibs/jm0;

    .line 76
    .line 77
    invoke-direct {v4, v2, v3}, Llibs/jm0;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v4}, Llibs/ri1;-><init>(Llibs/jm0;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Llibs/c;->e:Ljava/lang/Object;

    .line 84
    .line 85
    const-string v0, "activity"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/app/ActivityManager;

    .line 92
    .line 93
    new-instance v2, Llibs/s20;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v4, 0x11

    .line 104
    .line 105
    invoke-direct {v2, v3, v4}, Llibs/s20;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Llibs/m90;

    .line 109
    .line 110
    invoke-direct {v3, v0, v2}, Llibs/m90;-><init>(Landroid/app/ActivityManager;Llibs/s20;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Llibs/pn1;

    .line 114
    .line 115
    iget v2, v3, Llibs/m90;->c:I

    .line 116
    .line 117
    invoke-direct {v0, v2}, Llibs/pn1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Llibs/c;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {}, Llibs/t43;->Set()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    new-instance v2, Llibs/qn1;

    .line 129
    .line 130
    iget v3, v3, Llibs/m90;->b:I

    .line 131
    .line 132
    invoke-static {}, Llibs/t43;->Data()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    new-instance v4, Llibs/qa3;

    .line 139
    .line 140
    invoke-direct {v4}, Llibs/qa3;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance v4, Llibs/za;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-direct {v4, v5}, Llibs/za;-><init>(B)V

    .line 148
    .line 149
    .line 150
    :goto_1
    new-instance v5, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Llibs/t43;->Data()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v2, v3, v4, v5}, Llibs/qn1;-><init>(ILlibs/sn1;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance v2, Llibs/s73;

    .line 184
    .line 185
    const/4 v3, 0x7

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-direct {v2, v3, v4}, Llibs/s73;-><init>(BZ)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 191
    .line 192
    :goto_2
    invoke-interface {v2}, Llibs/pf;->i()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Llibs/po2;

    .line 196
    .line 197
    invoke-direct {v3}, Llibs/po2;-><init>()V

    .line 198
    .line 199
    .line 200
    sget v4, Llibs/zt0;->a:I

    .line 201
    .line 202
    new-instance v4, Landroid/os/Handler;

    .line 203
    .line 204
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-direct {v4, v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Llibs/s20;

    .line 212
    .line 213
    new-instance v4, Llibs/nd0;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v4, p1, v2, v0}, Llibs/nd0;-><init>(Landroid/util/DisplayMetrics;Llibs/pf;Llibs/pn1;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v4, v1}, Llibs/s20;-><init>(Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    iput-object v3, p0, Llibs/c;->b:Ljava/lang/Object;

    .line 230
    .line 231
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Llibs/c;->a:B

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p2, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 234
    iput-object p1, p0, Llibs/c;->d:Ljava/lang/Object;

    .line 235
    new-instance v0, Llibs/xy1;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llibs/xy1;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, Llibs/c;->e:Ljava/lang/Object;

    .line 236
    new-instance v0, Llibs/yy1;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Llibs/yy1;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Llibs/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/c;->a:B

    .line 245
    iput-object p1, p0, Llibs/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    sget-object p1, Llibs/zt0;->j:Ljava/nio/charset/Charset;

    iput-object p1, p0, Llibs/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/do2;)V
    .locals 3

    const/4 v0, 0x6

    iput-byte v0, p0, Llibs/c;->a:B

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Llibs/c;->f:Ljava/lang/Object;

    .line 239
    iget-object v1, p1, Llibs/do2;->a:Llibs/e11;

    iput-object v1, p0, Llibs/c;->b:Ljava/lang/Object;

    .line 240
    iget-object v1, p1, Llibs/do2;->b:Ljava/lang/String;

    iput-object v1, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 241
    iget-object v1, p1, Llibs/do2;->d:Llibs/lr2;

    iput-object v1, p0, Llibs/c;->e:Ljava/lang/Object;

    .line 242
    iget-object v1, p1, Llibs/do2;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Llibs/c;->f:Ljava/lang/Object;

    .line 244
    iget-object p1, p1, Llibs/do2;->c:Llibs/sx0;

    invoke-virtual {p1}, Llibs/sx0;->e()Llibs/rx0;

    move-result-object p1

    iput-object p1, p0, Llibs/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static Set()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 2
    .line 3
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "android.settings.MEMORY_CARD_SETTINGS"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x14000000

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Llibs/sw1;->Node(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void

    .line 31
    :goto_1
    const-string v1, "UsbHelper"

    .line 32
    .line 33
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static String(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbManager;)V
    .locals 5

    .line 1
    const-string v0, "Request permission for UsbDevice"

    .line 2
    .line 3
    const-string v1, "UsbHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "com.arqex.explorer.permission.USB"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v2, "device"

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v2, Llibs/zt0;->g:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3}, Llibs/sw1;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, p0, v0}, Llibs/pw1;->g(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static a(Llibs/c;ZLlibs/ir3;ZLjava/util/LinkedHashSet;Landroid/hardware/usb/UsbDevice;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Llibs/e4;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v2}, Llibs/e4;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v0, p2

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "Sleep 0.5 second\u2026"

    .line 24
    .line 25
    const-string v3, "UsbHelper"

    .line 26
    .line 27
    invoke-static {v3, v2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x1f4

    .line 31
    .line 32
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    nop

    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    :try_start_1
    sget-object v4, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 47
    .line 48
    invoke-virtual {v4}, Llibs/p63;->Bit()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Llibs/hr3;->h(Llibs/ir3;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    const-string v0, "No partitions!"

    .line 66
    .line 67
    invoke-static {v3, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    :goto_1
    move-object v0, v5

    .line 76
    :cond_3
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move p5, p1

    .line 79
    move-object p1, p0

    .line 80
    new-instance p0, Llibs/nc;

    .line 81
    .line 82
    move p4, p3

    .line 83
    move-object p3, v0

    .line 84
    invoke-direct/range {p0 .. p5}, Llibs/nc;-><init>(Llibs/c;Ljava/lang/Thread;Ljava/util/ArrayList;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    move-object p1, p0

    .line 93
    move p2, p3

    .line 94
    move-object p0, p5

    .line 95
    const-string p3, "Finding USB drive path\u2026"

    .line 96
    .line 97
    invoke-static {v3, p3}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p3, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 101
    .line 102
    invoke-virtual {p3}, Llibs/vg3;->Work()V

    .line 103
    .line 104
    .line 105
    sget-object p3, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 106
    .line 107
    invoke-virtual {p3}, Llibs/vg3;->n()Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const/4 p5, 0x0

    .line 112
    sput-boolean p5, Llibs/c;->h:Z

    .line 113
    .line 114
    :goto_2
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ge p5, v0, :cond_8

    .line 122
    .line 123
    const-wide/16 v6, 0x3e8

    .line 124
    .line 125
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    :catchall_2
    add-int/lit8 p5, p5, 0x1

    .line 129
    .line 130
    :try_start_3
    sget-boolean p3, Llibs/c;->h:Z

    .line 131
    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_5
    sget-object p3, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 137
    .line 138
    invoke-virtual {p3}, Llibs/vg3;->Work()V

    .line 139
    .line 140
    .line 141
    sget-object p3, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 142
    .line 143
    invoke-virtual {p3}, Llibs/vg3;->n()Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget-boolean v0, Llibs/c;->h:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_6
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v0, "Waiting for list to be updated\u2026"

    .line 161
    .line 162
    invoke-static {v3, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    move-object p5, v5

    .line 171
    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    check-cast p5, Llibs/ug3;

    .line 182
    .line 183
    iget-object v0, p5, Llibs/ug3;->X:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    :cond_a
    if-nez p5, :cond_c

    .line 192
    .line 193
    const-string p1, "No path!"

    .line 194
    .line 195
    invoke-static {v3, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Llibs/t43;->Run()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    const-string p1, "Path not found. Opening doc provider selector..."

    .line 205
    .line 206
    invoke-static {v3, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 210
    .line 211
    sget-object p1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    move-object v5, p1

    .line 216
    :cond_b
    nop

    .line 217
    instance-of p1, v5, Lcom/mixplorer/activities/BrowseActivity;

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    sget-boolean p1, Lcom/mixplorer/AppImpl;->Omega:Z

    .line 222
    .line 223
    if-nez p1, :cond_d

    .line 224
    .line 225
    new-instance p1, Llibs/j6;

    .line 226
    .line 227
    check-cast v5, Lcom/mixplorer/activities/BrowseActivity;

    .line 228
    .line 229
    const/16 p2, 0x16

    .line 230
    .line 231
    invoke-direct {p1, v5, p0, p2}, Llibs/j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    new-instance p0, Llibs/rc;

    .line 239
    .line 240
    invoke-direct {p0, p1, p5, p2, v2}, Llibs/rc;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;ZB)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :goto_4
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string p2, "Setup failed > "

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v3, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Llibs/u31;

    .line 269
    .line 270
    invoke-direct {p1, v2, p0}, Llibs/u31;-><init>(BLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_5
    return-void
.end method

.method public static i()Llibs/c;
    .locals 2

    .line 1
    sget-object v0, Llibs/c;->g:Llibs/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llibs/c;

    .line 6
    .line 7
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llibs/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/c;->g:Llibs/c;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static k(Ljava/io/File;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llibs/pi1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Llibs/pi1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static m(Llibs/ar0;Landroid/hardware/usb/UsbDevice;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Llibs/t43;->Item()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "-"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llibs/ul3;->d(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Llibs/ul3;->d(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v2

    .line 46
    :goto_0
    invoke-interface {p0}, Llibs/ar0;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0}, Llibs/ar0;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Llibs/ar0;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    invoke-static {p1, v2}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-static {p0, v1, v0}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, " "

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, "."

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "usb://"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Llibs/vl3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "USB path > "

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "UsbHelper"

    .line 165
    .line 166
    invoke-static {p2, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/vg3;->n()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llibs/ug3;

    .line 22
    .line 23
    iget-object v1, v1, Llibs/ug3;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const-string v0, "usb://"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static s(Llibs/x42;)Llibs/jo2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/x42;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Llibs/sj0;->c(Llibs/x81;Ljava/lang/String;)Llibs/jo2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public List(Landroid/hardware/usb/UsbDevice;ZZ)V
    .locals 8

    .line 1
    const-string v0, "SETUP_DEVICE"

    .line 2
    .line 3
    const-string v2, "UsbHelper"

    .line 4
    .line 5
    invoke-static {v2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llibs/pw1;->a(Landroid/hardware/usb/UsbDevice;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Get Storage Device > "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 30
    .line 31
    const-string v4, "usb"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Llibs/pw1;->c(Ljava/lang/Object;)Landroid/hardware/usb/UsbManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Llibs/hr3;->f(Landroid/hardware/usb/UsbManager;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    :cond_0
    if-ge v5, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    check-cast v6, Llibs/ir3;

    .line 59
    .line 60
    invoke-static {v6}, Llibs/hr3;->e(Llibs/ir3;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v7, v0, :cond_0

    .line 65
    .line 66
    :goto_0
    move-object v3, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "Couldn\'t find it\u2026"

    .line 69
    .line 70
    invoke-static {v2, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string v0, "UsbMassStorage is null!"

    .line 78
    .line 79
    invoke-static {v2, v0}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 84
    .line 85
    invoke-virtual {v0}, Llibs/vg3;->Work()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Llibs/t43;->Node()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Llibs/vg3;->n()Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Llibs/ug3;

    .line 123
    .line 124
    iget v4, v2, Llibs/ug3;->Mu:I

    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    if-ne v4, v6, :cond_3

    .line 128
    .line 129
    iget-object v2, v2, Llibs/ug3;->X:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, p0, Llibs/c;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Llibs/xv1;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Llibs/xv1;->isInterrupted()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Llibs/c;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Llibs/xv1;

    .line 150
    .line 151
    invoke-virtual {v0}, Llibs/xv1;->interrupt()V

    .line 152
    .line 153
    .line 154
    :cond_5
    new-instance v7, Llibs/xv1;

    .line 155
    .line 156
    new-instance v0, Llibs/er3;

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move-object v6, p1

    .line 160
    move v4, p2

    .line 161
    move v2, p3

    .line 162
    invoke-direct/range {v0 .. v6}, Llibs/er3;-><init>(Llibs/c;ZLlibs/ir3;ZLjava/util/LinkedHashSet;Landroid/hardware/usb/UsbDevice;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "T_SD"

    .line 166
    .line 167
    invoke-direct {v7, v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v7, p0, Llibs/c;->e:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v7}, Llibs/xv1;->start()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public Map(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/net/Socket;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    move-object v1, p2

    .line 16
    iget-object p2, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/net/Socket;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, p2, v1, v0, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 31
    .line 32
    iget-object p1, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/net/Socket;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object p1, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/net/Socket;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/net/Socket;->getKeepAlive()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object p1, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static/range {v0 .. v5}, Llibs/p43;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;IZZZ)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Llibs/xy1;

    .line 63
    .line 64
    iget-object p2, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/net/Socket;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Llibs/c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, p2, v0}, Llibs/xy1;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Llibs/c;->e:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p1, Llibs/yy1;

    .line 82
    .line 83
    iget-object p2, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/net/Socket;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, p0, Llibs/c;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p1, p2, v0}, Llibs/yy1;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Llibs/c;->f:Ljava/lang/Object;

    .line 99
    .line 100
    return-void
.end method

.method public Object(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/rx0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llibs/rx0;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public View(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "ws:"

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "http:"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "wss:"

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "https:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, v0

    .line 53
    :goto_0
    new-instance v0, Llibs/d11;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Llibs/d11;-><init>(B)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, p1}, Llibs/d11;->k(Llibs/e11;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Llibs/d11;->a()Llibs/e11;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Llibs/c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p1, "url == null"

    .line 71
    .line 72
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Llibs/v70;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/v70;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Llibs/y81;->List(Landroid/graphics/Bitmap;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    invoke-static {p2}, Llibs/y81;->Run(Landroid/graphics/Bitmap;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-wide/32 v3, 0xaf000

    .line 18
    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Llibs/t43;->Run()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Llibs/hc;->k()Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 39
    .line 40
    :goto_0
    sget-object v2, Llibs/i81;->Y:Llibs/v52;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Llibs/v70;->b(Llibs/v52;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x42700000    # 60.0f

    .line 46
    .line 47
    sget v2, Llibs/sa3;->Object:F

    .line 48
    .line 49
    mul-float v2, v2, v1

    .line 50
    .line 51
    const/high16 v1, 0x42c80000    # 100.0f

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    sget-object v2, Llibs/i81;->X:Llibs/v52;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v2, v1}, Llibs/v70;->b(Llibs/v52;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Llibs/c;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Llibs/ri1;

    .line 91
    .line 92
    invoke-virtual {v1}, Llibs/ri1;->a()Llibs/qb0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Llibs/ri0;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-direct {v2, p3, p2, v0, v3}, Llibs/ri0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p1, v2}, Llibs/qb0;->g(Ljava/lang/String;Llibs/ri0;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method public c()Llibs/w0;
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/a1;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    sget-object v1, Llibs/a1;->c:Llibs/a1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_5

    .line 12
    :cond_0
    iget-object v1, p0, Llibs/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Llibs/z0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v2, Llibs/z0;->c:Llibs/y0;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v4, v0

    .line 30
    goto :goto_6

    .line 31
    :cond_2
    :goto_1
    iget-object v1, v0, Llibs/v0;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Llibs/c1;->X:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    :goto_2
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v3, v0, Llibs/v0;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    iget-object v3, v0, Llibs/v0;->b:Ljava/lang/String;

    .line 46
    .line 47
    :goto_3
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const-string v4, "/"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    if-eqz v1, :cond_6

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Llibs/v0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object v1, v2

    .line 82
    :goto_4
    iget-object v3, v0, Llibs/v0;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-eq v3, v2, :cond_7

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Llibs/v0;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_7
    new-instance v0, Llibs/a1;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Llibs/a1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    :goto_5
    sget-object v0, Llibs/a1;->d:Llibs/a1;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_6
    new-instance v1, Llibs/w0;

    .line 110
    .line 111
    iget-object v0, p0, Llibs/c;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, v0

    .line 119
    check-cast v3, Llibs/z0;

    .line 120
    .line 121
    iget-object v0, p0, Llibs/c;->e:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Llibs/z0;

    .line 125
    .line 126
    iget-object v0, p0, Llibs/c;->f:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v6, v0

    .line 129
    check-cast v6, Llibs/z0;

    .line 130
    .line 131
    invoke-direct/range {v1 .. v6}, Llibs/w0;-><init>(Ljava/lang/String;Llibs/z0;Llibs/a1;Llibs/z0;Llibs/z0;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public d()Llibs/do2;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/e11;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llibs/do2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Llibs/do2;-><init>(Llibs/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "url == null"

    .line 14
    .line 15
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public e(Llibs/qj0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llibs/sj0;->a(Llibs/qj0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Llibs/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llibs/xy1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    iget-object v2, v0, Llibs/xy1;->X:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Llibs/xy1;->Y:Ljava/io/InputStreamReader;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Llibs/c;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llibs/yy1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Llibs/yy1;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public g(Llibs/jt1;Ljava/io/InputStream;JLjava/lang/Integer;IILlibs/v70;Ljava/lang/Object;)Llibs/jo2;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Llibs/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Llibs/s20;

    .line 8
    .line 9
    iget-object v2, v2, Llibs/s20;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llibs/nd0;

    .line 13
    .line 14
    instance-of v2, v0, Llibs/sl2;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Llibs/sl2;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    const/4 v14, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llibs/sl2;

    .line 25
    .line 26
    iget-object v5, v3, Llibs/nd0;->c:Llibs/pn1;

    .line 27
    .line 28
    invoke-direct {v2, v0, v5}, Llibs/sl2;-><init>(Ljava/io/InputStream;Llibs/pn1;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v14, 0x1

    .line 33
    :goto_0
    invoke-static {v2}, Llibs/kk0;->c(Ljava/io/InputStream;)Llibs/kk0;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    new-instance v5, Llibs/ep1;

    .line 38
    .line 39
    invoke-direct {v5, v15}, Llibs/ep1;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance v12, Llibs/za;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {v12, v2, v15, v4, v0}, Llibs/za;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    move-wide/from16 v6, p3

    .line 51
    .line 52
    move-object/from16 v8, p5

    .line 53
    .line 54
    move/from16 v9, p6

    .line 55
    .line 56
    move/from16 v10, p7

    .line 57
    .line 58
    move-object/from16 v11, p8

    .line 59
    .line 60
    move-object/from16 v13, p9

    .line 61
    .line 62
    :try_start_0
    invoke-virtual/range {v3 .. v13}, Llibs/nd0;->a(Llibs/jt1;Llibs/ep1;JLjava/lang/Integer;IILlibs/v70;Llibs/za;Ljava/lang/Object;)Llibs/jo2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v3, v15, Llibs/kk0;->Y:Ljava/lang/Throwable;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v15}, Llibs/kk0;->i()V

    .line 77
    .line 78
    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Llibs/sl2;->i()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0

    .line 85
    :goto_2
    invoke-virtual {v15}, Llibs/kk0;->i()V

    .line 86
    .line 87
    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Llibs/sl2;->i()V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v0
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Llibs/ur3;->d:Llibs/fo2;

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ri1;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/ri1;->a()Llibs/qb0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Llibs/qb0;->r(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Ljava/io/InputStream;)I
    .locals 9

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Llibs/q81;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llibs/pn1;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Llibs/q81;-><init>(Ljava/io/InputStream;Llibs/pn1;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Llibs/q81;->a:Llibs/s20;

    .line 13
    .line 14
    iget-object v2, p1, Llibs/s20;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Llibs/s20;->Item()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0xffd8

    .line 23
    .line 24
    .line 25
    and-int v5, v3, v4

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v5, v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x4d4d

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x4949

    .line 35
    .line 36
    if-ne v3, v4, :cond_5

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0xff

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    int-to-short v3, v3

    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 v4, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    and-int/2addr v3, v4

    .line 55
    int-to-short v3, v3

    .line 56
    const/16 v4, 0xda

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v4, 0xd9

    .line 62
    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Llibs/s20;->Item()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/lit8 v4, v4, -0x2

    .line 71
    .line 72
    const/16 v5, 0xe1

    .line 73
    .line 74
    if-eq v3, v5, :cond_4

    .line 75
    .line 76
    int-to-long v3, v4

    .line 77
    invoke-virtual {p1, v3, v4}, Llibs/s20;->Old(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v5, v7, v3

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    if-ne v4, v6, :cond_6

    .line 87
    .line 88
    :cond_5
    return v6

    .line 89
    :cond_6
    invoke-virtual {v1, v4}, Llibs/pn1;->d(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v0, v4, p1}, Llibs/q81;->b(I[B)I

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-virtual {v1, p1}, Llibs/pn1;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v1, p1}, Llibs/pn1;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catchall_1
    :cond_7
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public p(Ljava/lang/Thread;Ljava/util/ArrayList;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Llibs/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "UsbHelper"

    .line 14
    .line 15
    const-string v0, "Read partitions\u2026"

    .line 16
    .line 17
    invoke-static {p1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge v0, p1, :cond_7

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v4, v0, 0x1

    .line 33
    .line 34
    check-cast v3, Llibs/fb2;

    .line 35
    .line 36
    iget-object v7, v3, Llibs/fb2;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, Llibs/fb2;->d:Llibs/ar0;

    .line 39
    .line 40
    invoke-interface {v0}, Llibs/ar0;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v5, v3, Llibs/fb2;->d:Llibs/ar0;

    .line 45
    .line 46
    invoke-interface {v5}, Llibs/ar0;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    iget-object v3, v3, Llibs/fb2;->d:Llibs/ar0;

    .line 57
    .line 58
    invoke-interface {v3}, Llibs/ar0;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v3, ""

    .line 68
    .line 69
    :goto_1
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    const-string v5, "null"

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v8, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    move-object v8, v0

    .line 87
    :goto_3
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 88
    .line 89
    const/16 v3, 0xe

    .line 90
    .line 91
    invoke-virtual {v0, v3, v7}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v5, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 98
    .line 99
    const-string v10, ""

    .line 100
    .line 101
    const-string v11, ""

    .line 102
    .line 103
    const/16 v6, 0xe

    .line 104
    .line 105
    const-string v9, "usb"

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Llibs/k70;->String(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llibs/yq3;

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v7}, Llibs/k70;->f(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v0}, Llibs/yq3;->m()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iput-object v8, v0, Llibs/yq3;->Lambda:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v0, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, "usb"

    .line 129
    .line 130
    iput-object v5, v0, Llibs/yq3;->Mu:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v0, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v3, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Llibs/k70;->Run(Llibs/yq3;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_5
    if-ge v0, v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    add-int/lit8 v6, v0, 0x1

    .line 153
    .line 154
    check-cast v5, Llibs/si;

    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v5, v7}, Llibs/si;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    move v0, v6

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move v0, v4

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    if-nez p3, :cond_8

    .line 174
    .line 175
    if-eqz p4, :cond_8

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Llibs/si;

    .line 192
    .line 193
    invoke-virtual {p1}, Llibs/si;->c()V

    .line 194
    .line 195
    .line 196
    :cond_8
    sget-object p1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 197
    .line 198
    invoke-virtual {p1}, Llibs/vg3;->Work()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public q(Llibs/ug3;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Llibs/ug3;->X:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Llibs/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v5, v4, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    check-cast v6, Llibs/si;

    .line 23
    .line 24
    iget-object v7, p1, Llibs/ug3;->Lambda:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    sget v7, Llibs/bi2;->usb:I

    .line 33
    .line 34
    new-array v8, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v9, ""

    .line 37
    .line 38
    aput-object v9, v8, v2

    .line 39
    .line 40
    sget-object v9, Llibs/ho2;->c:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {v7, v9, v8}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v6, v0, v7}, Llibs/si;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v6, v0}, Llibs/si;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v6

    .line 59
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    nop

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 70
    .line 71
    invoke-virtual {p1}, Llibs/vg3;->Work()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Setup failed > "

    .line 80
    .line 81
    invoke-static {p2, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array p2, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, p2, v2

    .line 88
    .line 89
    const-string p1, "UsbHelper"

    .line 90
    .line 91
    const-string v0, "2"

    .line 92
    .line 93
    invoke-static {p1, v0, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void
.end method

.method public r(Llibs/x81;Llibs/qj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/sj0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Llibs/sj0;->b(Llibs/x81;Llibs/qj0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Ljava/lang/String;Llibs/lr2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v0, "method "

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Llibs/ah;->Object(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p2}, Llibs/lr2;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-gtz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    :cond_0
    const-string p2, " must not have a request body."

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 39
    .line 40
    const-string v1, "POST"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "PUT"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "PATCH"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "PROPPATCH"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, "REPORT"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string p2, " must have a request body."

    .line 82
    .line 83
    invoke-static {v0, p1, p2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    iput-object p1, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, p0, Llibs/c;->e:Ljava/lang/Object;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const-string p1, "method.length() == 0"

    .line 97
    .line 98
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Llibs/c;->c()Llibs/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llibs/w0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/pf;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llibs/pf;->p(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llibs/pn1;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Llibs/pn1;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x14

    .line 24
    .line 25
    if-lt p1, v1, :cond_1

    .line 26
    .line 27
    iget p1, v0, Llibs/pn1;->e:I

    .line 28
    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Llibs/pn1;->c(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw p1

    .line 37
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    const-string v0, "ImageDecoder"

    .line 41
    .line 42
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public v(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "USB device attached > has permission="

    .line 2
    .line 3
    const-string v1, "USB_RECEIVE"

    .line 4
    .line 5
    const-string v2, "UsbHelper"

    .line 6
    .line 7
    invoke-static {v2, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "ACTION"

    .line 17
    .line 18
    new-array v6, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v6, v3

    .line 21
    .line 22
    invoke-static {v2, v5, v6}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "device"

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Llibs/pw1;->b(Landroid/os/Parcelable;)Landroid/hardware/usb/UsbDevice;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const-string p1, "DEVICE NULL"

    .line 38
    .line 39
    invoke-static {v2, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    sput-boolean v1, Llibs/c;->h:Z

    .line 47
    .line 48
    const-string v6, "DEVICE"

    .line 49
    .line 50
    invoke-static {v5}, Llibs/pw1;->d(Landroid/hardware/usb/UsbDevice;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-array v8, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v7, v8, v3

    .line 57
    .line 58
    invoke-static {v2, v6, v8}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "usb_folder"

    .line 62
    .line 63
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string v7, "add_tab"

    .line 68
    .line 69
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string v8, "perm"

    .line 74
    .line 75
    invoke-virtual {p1, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    iget-object v8, p0, Llibs/c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Landroid/hardware/usb/UsbManager;

    .line 84
    .line 85
    invoke-static {v5, v8}, Llibs/pw1;->h(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbManager;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v8, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 95
    :goto_1
    const-string v9, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 96
    .line 97
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 119
    .line 120
    invoke-virtual {p1}, Llibs/p63;->Bit()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    const-string p1, "Not Custom Driver"

    .line 127
    .line 128
    invoke-static {v2, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v5, v7, v6}, Llibs/c;->List(Landroid/hardware/usb/UsbDevice;ZZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    if-nez v8, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Llibs/c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Landroid/hardware/usb/UsbManager;

    .line 140
    .line 141
    invoke-static {v5, p1}, Llibs/c;->String(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbManager;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    const-string p1, "Received usb device via intent"

    .line 146
    .line 147
    invoke-static {v2, p1}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5, v7, v6}, Llibs/c;->List(Landroid/hardware/usb/UsbDevice;ZZ)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_5
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const-string p1, "USB device detached"

    .line 164
    .line 165
    invoke-static {v2, p1}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 169
    .line 170
    invoke-virtual {p1}, Llibs/p63;->Bit()Z

    .line 171
    .line 172
    .line 173
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    :try_start_1
    invoke-static {v5}, Llibs/hr3;->i(Landroid/hardware/usb/UsbDevice;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v4, 0x0

    .line 185
    :cond_6
    if-ge v4, v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v6, p0, Llibs/c;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/4 v8, 0x0

    .line 204
    :goto_2
    if-ge v8, v7, :cond_6

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    check-cast v9, Llibs/si;

    .line 213
    .line 214
    invoke-virtual {v9, v5}, Llibs/si;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    :try_start_2
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const-string v0, "com.arqex.explorer.permission.USB"

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    const-string v0, "permission"

    .line 238
    .line 239
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    :cond_8
    const-string p1, "Received usb device after accepted permission"

    .line 246
    .line 247
    invoke-static {v2, p1}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v5, v7, v6}, Llibs/c;->List(Landroid/hardware/usb/UsbDevice;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_3
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-array v0, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object p1, v0, v3

    .line 261
    .line 262
    const-string p1, "RECEIVE"

    .line 263
    .line 264
    invoke-static {v2, p1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_4
    return-void
.end method

.method public w(Llibs/lr2;)V
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/storage/emulated/ 0/screenshot.png"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llibs/lq2;->Base(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Llibs/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Llibs/_e;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v3, Llibs/_e;->Xi:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Llibs/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Llibs/b;

    .line 34
    .line 35
    iget-object v4, v3, Llibs/b;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v5, v3, Llibs/b;->X:Llibs/OoO;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5}, Llibs/OoO;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    iget-object v3, v3, Llibs/b;->X:Llibs/OoO;

    .line 49
    .line 50
    invoke-virtual {v3}, Llibs/OoO;->m()Llibs/_e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    iput-object v3, p0, Llibs/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v3, Ljava/io/BufferedReader;

    .line 58
    .line 59
    new-instance v4, Ljava/io/InputStreamReader;

    .line 60
    .line 61
    new-instance v5, Llibs/_a;

    .line 62
    .line 63
    iget-object v6, p0, Llibs/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Llibs/_e;

    .line 66
    .line 67
    invoke-direct {v5, v6, v1}, Llibs/_a;-><init>(Ljava/io/Closeable;B)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Llibs/c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x400

    .line 78
    .line 79
    invoke-direct {v3, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 83
    .line 84
    new-instance v4, Llibs/_b;

    .line 85
    .line 86
    iget-object v5, p0, Llibs/c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Llibs/_e;

    .line 89
    .line 90
    invoke-direct {v4, v5}, Llibs/_b;-><init>(Llibs/_e;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Llibs/c;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Llibs/c;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    :try_start_2
    const-string v4, "tail -f /storage/emulated/ 0/screenshot.png\n"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Llibs/c;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/io/OutputStreamWriter;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Llibs/c;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/io/OutputStreamWriter;

    .line 117
    .line 118
    const-string v4, "\n"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_3
    iget-object v3, p0, Llibs/c;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/io/OutputStreamWriter;

    .line 126
    .line 127
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Llibs/zj;

    .line 131
    .line 132
    new-instance v4, Llibs/_a;

    .line 133
    .line 134
    iget-object v5, p0, Llibs/c;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Llibs/_e;

    .line 137
    .line 138
    invoke-direct {v4, v5, v1}, Llibs/_a;-><init>(Ljava/io/Closeable;B)V

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x10000

    .line 142
    .line 143
    invoke-direct {v3, v4, v5}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 144
    .line 145
    .line 146
    new-array v4, v5, [B

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    :goto_0
    invoke-virtual {v3, v4, v1, v5}, Llibs/zj;->read([BII)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ltz v7, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0, v4, v1, v5}, Llibs/ak;->write([BII)V

    .line 156
    .line 157
    .line 158
    if-lez v6, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    iget-object v3, p0, Llibs/c;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/io/OutputStreamWriter;

    .line 168
    .line 169
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :catchall_1
    const-string v0, "ADBExplorer"

    .line 174
    .line 175
    const-string v3, "EXEC"

    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v5, "Failed --> "

    .line 180
    .line 181
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v4, 0x1

    .line 192
    new-array v4, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v2, v4, v1

    .line 195
    .line 196
    invoke-static {v0, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_1
    return-void

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v1, "Not connected to ADB."

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :goto_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    goto :goto_4

    .line 212
    :goto_3
    throw v0

    .line 213
    :goto_4
    goto :goto_3
.end method

.method public y(Llibs/lr2;)V
    .locals 1

    .line 1
    const-string v0, "PUT"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Llibs/c;->t(Ljava/lang/String;Llibs/lr2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ri1;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/ri1;->a()Llibs/qb0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Llibs/qb0;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
