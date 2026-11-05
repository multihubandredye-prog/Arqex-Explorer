.class public final Llibs/dt;
.super Llibs/jr0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Chi:J

.field public final Lambda:Ljava/io/OutputStream;

.field public final Mu:[B

.field public Nu:[B

.field public final Omicron:[B

.field public Phi:[B

.field public final Pi:Ljava/io/FileOutputStream;

.field public final Rho:[B

.field public Sigma:J

.field public Tau:I

.field public final Upsilon:Ljava/util/ArrayList;

.field public final Xi:Ljavax/crypto/Cipher;

.field public final Z:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>([BLjava/io/OutputStream;Ljavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Llibs/jr0;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Llibs/dt;->Mu:[B

    .line 8
    .line 9
    iput-object p2, p0, Llibs/dt;->Lambda:Ljava/io/OutputStream;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/dt;->Z:Ljavax/crypto/Cipher;

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    new-array p2, p2, [B

    .line 16
    .line 17
    iput-object p2, p0, Llibs/dt;->Rho:[B

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Llibs/dt;->Upsilon:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p5, p0, Llibs/dt;->Pi:Ljava/io/FileOutputStream;

    .line 27
    .line 28
    iput-object p1, p0, Llibs/dt;->Omicron:[B

    .line 29
    .line 30
    invoke-static {p4, v0}, Llibs/yq1;->f(Ljavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llibs/dt;->Xi:Ljavax/crypto/Cipher;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Llibs/dt;->Z:Ljavax/crypto/Cipher;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Llibs/dt;->Nu:[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iput-object v0, p0, Llibs/dt;->Nu:[B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_1
    iput-object v0, p0, Llibs/dt;->Nu:[B

    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Llibs/dt;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 17
    .line 18
    .line 19
    :catch_2
    iget-object v0, p0, Llibs/jr0;->Y:Ljava/io/OutputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Llibs/dt;->Tau:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/dt;->Rho:[B

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0, v2}, Llibs/dt;->i(II[B)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Llibs/dt;->Tau:I

    .line 10
    .line 11
    iget-object v0, p0, Llibs/dt;->Pi:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llibs/dt;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/dt;->Nu:[B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/dt;->Lambda:Ljava/io/OutputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llibs/dt;->Nu:[B

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(II[B)V
    .locals 9

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    :goto_0
    iget-wide v0, p0, Llibs/dt;->Sigma:J

    .line 5
    .line 6
    int-to-long v2, p2

    .line 7
    add-long/2addr v2, v0

    .line 8
    iget-wide v4, p0, Llibs/dt;->Chi:J

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-lez v6, :cond_4

    .line 13
    .line 14
    sub-long/2addr v4, v0

    .line 15
    long-to-int v0, v4

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p3}, Llibs/dt;->m(II[B)V

    .line 19
    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    sub-int/2addr p2, v0

    .line 23
    :cond_1
    sget-object v0, Llibs/yq1;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Llibs/dt;->Omicron:[B

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Llibs/dt;->Phi:[B

    .line 41
    .line 42
    iget-object v0, p0, Llibs/dt;->Upsilon:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Llibs/dt;->Sigma:J

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    :goto_1
    if-gt v5, v4, :cond_3

    .line 53
    .line 54
    const/high16 v6, 0x20000

    .line 55
    .line 56
    mul-int v6, v6, v5

    .line 57
    .line 58
    int-to-long v6, v6

    .line 59
    add-long/2addr v6, v2

    .line 60
    cmp-long v8, v0, v2

    .line 61
    .line 62
    if-ltz v8, :cond_2

    .line 63
    .line 64
    cmp-long v2, v0, v6

    .line 65
    .line 66
    if-gez v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    move-wide v2, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sub-long/2addr v0, v2

    .line 74
    const-wide/32 v4, -0x100000

    .line 75
    .line 76
    .line 77
    and-long/2addr v0, v4

    .line 78
    add-long/2addr v0, v2

    .line 79
    const-wide/32 v2, 0x100000

    .line 80
    .line 81
    .line 82
    add-long v6, v0, v2

    .line 83
    .line 84
    :goto_2
    iput-wide v6, p0, Llibs/dt;->Chi:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-lez p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3}, Llibs/dt;->m(II[B)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    return-void
.end method

.method public final m(II[B)V
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p2, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llibs/dt;->Phi:[B

    .line 12
    .line 13
    iget-object v3, p0, Llibs/dt;->Xi:Ljavax/crypto/Cipher;

    .line 14
    .line 15
    sget-object v4, Llibs/yq1;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, p2, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v2, :cond_1

    .line 22
    .line 23
    aget-byte v6, v0, v5

    .line 24
    .line 25
    add-int v7, p1, v4

    .line 26
    .line 27
    add-int/2addr v7, v5

    .line 28
    aget-byte v7, p3, v7

    .line 29
    .line 30
    xor-int/2addr v6, v7

    .line 31
    int-to-byte v6, v6

    .line 32
    aput-byte v6, v0, v5

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v3, v0, v1, v2, v0}, Ljavax/crypto/Cipher;->doFinal([BII[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2
    add-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v0, p0, Llibs/dt;->Phi:[B

    .line 49
    .line 50
    invoke-virtual {p0, p3, p1, p2}, Llibs/dt;->w([BII)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Llibs/dt;->Sigma:J

    .line 54
    .line 55
    int-to-long p1, p2

    .line 56
    add-long/2addr v0, p1

    .line 57
    iput-wide v0, p0, Llibs/dt;->Sigma:J

    .line 58
    .line 59
    return-void
.end method

.method public final w([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/dt;->Z:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Llibs/dt;->Nu:[B

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Llibs/dt;->Lambda:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Llibs/dt;->Nu:[B

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    .line 60
    iget-object v0, p0, Llibs/dt;->Mu:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 61
    iget-object p1, p0, Llibs/dt;->Z:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object p1

    iput-object p1, p0, Llibs/dt;->Nu:[B

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Llibs/dt;->Lambda:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Llibs/dt;->Nu:[B

    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 64
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/dt;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/dt;->Pi:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v0, p0, Llibs/dt;->Tau:I

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    iget-object v2, p0, Llibs/dt;->Rho:[B

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    if-lez p3, :cond_1

    .line 19
    .line 20
    aget-byte v1, p1, p2

    .line 21
    .line 22
    aput-byte v1, v2, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Llibs/dt;->Tau:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v3, v0, v2}, Llibs/dt;->i(II[B)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Llibs/dt;->Tau:I

    .line 40
    .line 41
    :cond_2
    and-int/lit8 v0, p3, 0xf

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    and-int/lit8 v0, p3, -0x10

    .line 46
    .line 47
    sub-int/2addr p3, v0

    .line 48
    iput p3, p0, Llibs/dt;->Tau:I

    .line 49
    .line 50
    add-int v1, p2, v0

    .line 51
    .line 52
    invoke-static {p1, v1, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move p3, v0

    .line 56
    :cond_3
    invoke-virtual {p0, p2, p3, p1}, Llibs/dt;->i(II[B)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
