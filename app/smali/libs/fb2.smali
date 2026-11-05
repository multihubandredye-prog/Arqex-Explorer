.class public final Llibs/fb2;
.super Llibs/hl;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public d:Llibs/ar0;

.field public e:Ljava/lang/String;

.field public f:Llibs/ir3;


# direct methods
.method public constructor <init>(Llibs/ig;Llibs/hb2;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Llibs/hb2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-virtual {p2}, Llibs/hb2;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Llibs/hl;-><init>(Llibs/ig;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(ILlibs/ir3;Llibs/hb2;Ljava/nio/ByteBuffer;)Llibs/fb2;
    .locals 6

    .line 1
    const-string v0, "Partition"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    new-instance v4, Llibs/fb2;

    .line 7
    .line 8
    invoke-virtual {p1}, Llibs/ir3;->b()Llibs/ig;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-direct {v4, v5, p2}, Llibs/fb2;-><init>(Llibs/ig;Llibs/hb2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, v4, Llibs/fb2;->f:Llibs/ir3;

    .line 19
    .line 20
    invoke-static {p2, v4, p3}, Llibs/cr0;->a(Llibs/hb2;Llibs/hl;Ljava/nio/ByteBuffer;)Llibs/ar0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, v4, Llibs/fb2;->d:Llibs/ar0;

    .line 25
    .line 26
    invoke-virtual {p1}, Llibs/ir3;->g()Landroid/hardware/usb/UsbDevice;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1, p0}, Llibs/c;->m(Llibs/ar0;Landroid/hardware/usb/UsbDevice;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v4, Llibs/fb2;->e:Ljava/lang/String;
    :try_end_0
    .catch Llibs/br0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    return-object v4

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array p2, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, p2, v2

    .line 48
    .line 49
    const-string p1, "E"

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p1, p0, Ljava/io/IOException;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    check-cast p0, Ljava/io/IOException;

    .line 67
    .line 68
    throw p0

    .line 69
    :goto_1
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array p1, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, p1, v2

    .line 76
    .line 77
    const-string p0, "Unsupported fs on partition"

    .line 78
    .line 79
    invoke-static {v0, p0, p1}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method


# virtual methods
.method public final e()Llibs/ir3;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/fb2;->f:Llibs/ir3;

    .line 2
    .line 3
    return-object v0
.end method
