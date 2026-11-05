.class public final Llibs/ga0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ie3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llibs/ha0;


# direct methods
.method public synthetic constructor <init>(Llibs/ha0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/ga0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ga0;->b:Llibs/ha0;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/ga0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ga0;->b:Llibs/ha0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Llibs/n1;

    .line 9
    .line 10
    invoke-direct {v0}, Llibs/n1;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    sget-object v2, Llibs/ha0;->String:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v2, v1, Llibs/ge3;->c:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Llibs/ge3;->c:[B

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Llibs/ha0;->u:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v3, v2

    .line 38
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Llibs/ge3;->j:Llibs/le3;

    .line 45
    .line 46
    invoke-interface {v2}, Llibs/le3;->getAlgorithm()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Llibs/ge3;->d:[B

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Llibs/n1;->w([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v3, v2

    .line 63
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    :try_start_2
    sget-object p1, Llibs/ha0;->String:Ljava/math/BigInteger;

    .line 76
    .line 77
    iget-object p1, v1, Llibs/ge3;->p:Llibs/zo3;

    .line 78
    .line 79
    const-string v1, "Could not read host key"

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-virtual {p1, v2, v1}, Llibs/zo3;->n(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    :goto_1
    return-void

    .line 87
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 88
    .line 89
    .line 90
    :catch_2
    throw p1

    .line 91
    :pswitch_0
    const/16 v0, 0x1f

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Llibs/ha0;->s:Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v2, v0

    .line 103
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Llibs/ha0;->r:Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v1, v0

    .line 116
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-byte p1, p0, Llibs/ga0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, p0, Llibs/ga0;->b:Llibs/ha0;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v3, Llibs/ha0;->u:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    const-string p1, "Sent SSH_MSG_KEY_DH_GEX_REPLY f=%s"

    .line 30
    .line 31
    invoke-static {p1, v1}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    invoke-static {v4}, Llibs/zm1;->Context(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v3, Llibs/ha0;->s:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v3, v3, Llibs/ha0;->r:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v3, v0

    .line 57
    .line 58
    aput-object v2, v3, v1

    .line 59
    .line 60
    const-string p1, "Sent SSH_MSG_KEY_DH_GEX_GROUP p=%s, g=%s"

    .line 61
    .line 62
    invoke-static {p1, v3}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
