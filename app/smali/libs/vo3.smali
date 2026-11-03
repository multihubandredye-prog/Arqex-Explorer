.class public final Llibs/vo3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ie3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llibs/zo3;


# direct methods
.method public synthetic constructor <init>(Llibs/zo3;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/vo3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/vo3;->b:Llibs/zo3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/vo3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/vo3;->b:Llibs/zo3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Llibs/zo3;->p:[B

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    const/16 v0, 0x15

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    :try_start_13
    iget-object v0, v1, Llibs/zo3;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "UTF-8"

    .line 23
    .line 24
    invoke-static {v0, v1}, Llibs/vl3;->q(Ljava/lang/String;Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :catch_1f
    const-string p1, "UTF-8 is not supported!!"

    .line 33
    .line 34
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method

.method public final b(Ljava/lang/Long;)V
    .registers 6

    .line 1
    iget-byte p1, p0, Llibs/vo3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x5

    .line 6
    packed-switch p1, :pswitch_data_64

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    const-string p1, "Sent SSH_MSG_KEX_INIT"

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :pswitch_16
    iget-object p1, p0, Llibs/vo3;->b:Llibs/zo3;

    .line 24
    .line 25
    iget-object p1, p1, Llibs/zo3;->Data:Llibs/ge3;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_1b
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2b

    .line 33
    .line 34
    const-string v2, "Sent SSH_MSG_NEWKEYS"

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    :goto_2b
    iget-object v1, p0, Llibs/vo3;->b:Llibs/zo3;

    .line 45
    .line 46
    iget-object v2, v1, Llibs/zo3;->Data:Llibs/ge3;

    .line 47
    .line 48
    iput-boolean v0, v2, Llibs/ge3;->m:Z

    .line 49
    .line 50
    invoke-virtual {v1}, Llibs/zo3;->z()V

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit p1
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_29

    .line 56
    throw v0

    .line 57
    :pswitch_38
    iget-object p1, p0, Llibs/vo3;->b:Llibs/zo3;

    .line 58
    .line 59
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_59

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Sent local identification string "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Llibs/zo3;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iput-boolean v0, p1, Llibs/zo3;->m:Z

    .line 91
    .line 92
    iget-boolean v0, p1, Llibs/zo3;->l:Z

    .line 93
    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    invoke-virtual {p1}, Llibs/zo3;->Bundle()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_38
        :pswitch_16
    .end packed-switch
.end method
