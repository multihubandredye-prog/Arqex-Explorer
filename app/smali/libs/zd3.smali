.class public Llibs/zd3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/le3;


# instance fields
.field public a:Llibs/ih0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    instance-of v0, p1, Llibs/ih0;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Llibs/ih0;

    iput-object p1, p0, Llibs/zd3;->a:Llibs/ih0;

    return-void

    .line 25
    :cond_0
    const-string p1, "Invalid PublicKey type passed to SshEd25519PublicKey"

    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/jh0;

    .line 5
    .line 6
    invoke-static {}, Llibs/fh0;->a()Llibs/eh0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p1, v1}, Llibs/jh0;-><init>([BLlibs/eh0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/ih0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Llibs/ih0;-><init>(Llibs/jh0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llibs/zd3;->a:Llibs/ih0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 3

    .line 1
    new-instance v0, Llibs/gl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Llibs/gl;-><init>(II[B)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    sget-object p2, Llibs/gl;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Llibs/gl;->List(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "ssh-ed25519"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/gl;->m()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Llibs/jh0;

    .line 27
    .line 28
    invoke-static {}, Llibs/fh0;->a()Llibs/eh0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, p2, v2}, Llibs/jh0;-><init>([BLlibs/eh0;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Llibs/ih0;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Llibs/ih0;-><init>(Llibs/jh0;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Llibs/zd3;->a:Llibs/ih0;

    .line 41
    .line 42
    iget-object v1, v2, Llibs/ih0;->Z:[B

    .line 43
    .line 44
    invoke-static {v1, p2}, Llibs/i81;->k([B[B)I

    .line 45
    .line 46
    .line 47
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Llibs/gl;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v1, "Not sure how to encode yet"

    .line 57
    .line 58
    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p2, Llibs/fe3;

    .line 65
    .line 66
    const-string v1, "The encoded key is not ed25519"

    .line 67
    .line 68
    invoke-direct {p2, v1, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catch_0
    :try_start_2
    new-instance p2, Llibs/fe3;

    .line 73
    .line 74
    const-string v1, "Failed to read encoded key data"

    .line 75
    .line 76
    invoke-direct {p2, v1, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :goto_0
    invoke-virtual {v0}, Llibs/gl;->close()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ssh-ed25519"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "net.i2p.crypto/eddsa"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/zd3;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/xf3;->x([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e([B[B)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Llibs/gl;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Llibs/gl;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v1}, Llibs/gl;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    const-wide/16 v4, 0xb

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Llibs/gl;->m()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Llibs/gl;->m()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Llibs/gl;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    .line 44
    .line 45
    :try_start_3
    new-instance v1, Llibs/bh0;

    .line 46
    .line 47
    invoke-direct {v1}, Llibs/bh0;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Llibs/zd3;->a:Llibs/ih0;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    return p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    :goto_1
    :try_start_4
    new-instance p2, Llibs/fe3;

    .line 67
    .line 68
    invoke-direct {p2, v0, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :catch_2
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-virtual {v1}, Llibs/gl;->close()V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 78
    :goto_3
    new-instance p2, Llibs/fe3;

    .line 79
    .line 80
    invoke-direct {p2, v0, p1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llibs/zd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast p1, Llibs/le3;

    .line 6
    .line 7
    invoke-interface {p1}, Llibs/le3;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Llibs/zd3;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Llibs/fe3; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ssh-ed25519"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 4

    .line 1
    new-instance v0, Llibs/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ssh-ed25519"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llibs/n1;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llibs/zd3;->a:Llibs/ih0;

    .line 12
    .line 13
    iget-object v1, v1, Llibs/ih0;->Z:[B

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llibs/n1;->w([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Llibs/fe3;

    .line 30
    .line 31
    const-string v3, "Failed to encoded key data"

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 38
    .line 39
    .line 40
    :catch_2
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/zd3;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Llibs/fe3; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
