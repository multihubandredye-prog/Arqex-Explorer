.class public final Llibs/dr0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/dr0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llibs/p23;Ljava/nio/ByteBuffer;)Llibs/gb2;
    .locals 12

    .line 1
    iget-byte v0, p0, Llibs/dr0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "Error: "

    .line 7
    .line 8
    const-string v5, "TABLE"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p2}, Llibs/jp1;->b(Ljava/nio/ByteBuffer;)Llibs/jp1;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array p2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p2, v2

    .line 39
    .line 40
    const-string p1, "MasterBootRecord"

    .line 41
    .line 42
    invoke-static {v5, p1, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    :try_start_1
    iget-wide v10, p1, Llibs/p23;->e:J

    .line 47
    .line 48
    new-instance v6, Llibs/hl;

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    invoke-direct/range {v6 .. v11}, Llibs/hl;-><init>(Llibs/ig;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v6, p2}, Llibs/cr0;->a(Llibs/hb2;Llibs/hl;Ljava/nio/ByteBuffer;)Llibs/ar0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Llibs/ar0;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-interface {p1}, Llibs/ar0;->a()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance p2, Llibs/kn;

    .line 69
    .line 70
    iget v0, v7, Llibs/p23;->d:I

    .line 71
    .line 72
    invoke-direct {p2, v0, p1, v8, v9}, Llibs/kn;-><init>(IIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    move-object v1, p2

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array p2, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, p2, v2

    .line 98
    .line 99
    const-string p1, "FileSystem"

    .line 100
    .line 101
    invoke-static {v5, p1, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/dr0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MasterBootRecord"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "FileSystem"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
