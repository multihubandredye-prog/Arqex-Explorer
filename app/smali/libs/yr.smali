.class public final Llibs/yr;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ie3;


# instance fields
.field public final synthetic a:B

.field public final b:Llibs/as;

.field public final c:[B


# direct methods
.method public synthetic constructor <init>(Llibs/as;[BB)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/yr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/yr;->b:Llibs/as;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/yr;->c:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/yr;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/yr;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, Llibs/yr;->b:Llibs/as;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_60

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x5b

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget v0, v2, Llibs/as;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget v0, v2, Llibs/as;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Llibs/as;->e:Llibs/rr;

    .line 26
    .line 27
    invoke-virtual {v0}, Llibs/rr;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    iget v0, v0, Llibs/rr;->c:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :pswitch_2c
    const-string v0, "exit-status"

    .line 46
    .line 47
    const/16 v3, 0x62

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    iget v3, v2, Llibs/as;->d:I

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    const/16 v3, 0xb

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    sget-object v3, Llibs/zo3;->Err:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v3, "UTF-8"

    .line 65
    .line 66
    sget-object v4, Llibs/vl3;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_51
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_30 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_5e

    .line 83
    :catch_52
    iget-object p1, v2, Llibs/as;->a:Llibs/hy;

    .line 84
    .line 85
    sget-object v0, Llibs/zo3;->Err:Ljava/lang/Integer;

    .line 86
    .line 87
    const-string v0, "Could not encode string using UTF-8 charset"

    .line 88
    .line 89
    iget-object p1, p1, Llibs/hy;->h:Llibs/zo3;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-virtual {p1, v1, v0}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method

.method public final b(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-byte p1, p0, Llibs/yr;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    iget-object v2, p0, Llibs/yr;->b:Llibs/as;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_4c

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2e

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Sent SSH_MSG_CHANNEL_OPEN_CONFIRMATION channel="

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, v2, Llibs/as;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " remote="

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, v2, Llibs/as;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :pswitch_2f
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4a

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "SSH_MSG_CHANNEL_REQUEST request=exit-status wantReply="

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Llibs/as;->Object(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method
