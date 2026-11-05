.class public final Llibs/wr;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ie3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llibs/as;


# direct methods
.method public synthetic constructor <init>(Llibs/as;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/wr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/wr;->b:Llibs/as;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/wr;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/wr;->b:Llibs/as;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x63

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget v0, v1, Llibs/as;->d:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget v0, v1, Llibs/as;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    const/16 v0, 0x60

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget v0, v1, Llibs/as;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Llibs/wr;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/wr;->b:Llibs/as;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "SSH_MSG_CHANNEL_SUCCESS"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Llibs/as;->Object(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p1, "SSH_MSG_CHANNEL_FAILURE"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Llibs/as;->Object(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_1
    invoke-static {v1}, Llibs/zm1;->Context(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, "SSH_MSG_CHANNEL_EOF"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Llibs/as;->Object(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
