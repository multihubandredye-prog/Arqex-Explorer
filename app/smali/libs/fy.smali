.class public final Llibs/fy;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ie3;


# instance fields
.field public final a:Llibs/tu0;

.field public final b:[B

.field public final c:Z


# direct methods
.method public constructor <init>(Llibs/tu0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iput-object p1, p0, Llibs/fy;->a:Llibs/tu0;

    .line 5
    .line 6
    const-string p1, "pong@sshtools.com"

    .line 7
    .line 8
    sget-object v0, Llibs/zo3;->Err:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llibs/fy;->b:[B

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Llibs/fy;->c:Z
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_14} :catch_15

    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    sget-object p1, Llibs/zo3;->Err:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string p1, "System does not support UTF-8"

    .line 25
    .line 26
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/fy;->b:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Llibs/fy;->c:Z

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llibs/fy;->a:Llibs/tu0;

    .line 22
    .line 23
    iget-object v0, v0, Llibs/tu0;->Lambda:[B

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .registers 3

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-static {p1}, Llibs/zm1;->Context(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_21

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Sent SSH_MSG_GLOBAL_REQUEST request=pong@sshtools.com wantReply="

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Llibs/fy;->c:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
