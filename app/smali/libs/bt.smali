.class public final Llibs/bt;
.super Llibs/ir0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Phi:Z

.field public final Pi:Ljavax/crypto/Cipher;

.field public final Rho:[B

.field public Sigma:[B

.field public Tau:I

.field public Upsilon:I


# direct methods
.method public constructor <init>(Llibs/nr0;Ljavax/crypto/Cipher;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Llibs/ir0;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/bt;->Pi:Ljavax/crypto/Cipher;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x4000

    .line 16
    .line 17
    div-int/2addr v0, p1

    .line 18
    mul-int v0, v0, p1

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    iput-object v1, p0, Llibs/bt;->Rho:[B

    .line 27
    .line 28
    if-le p1, p2, :cond_0

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, p1

    .line 35
    new-array p1, v0, [B

    .line 36
    .line 37
    iput-object p1, p0, Llibs/bt;->Sigma:[B

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Llibs/bt;->Upsilon:I

    .line 2
    .line 3
    iget v1, p0, Llibs/bt;->Tau:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Llibs/bt;->Phi:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iput v1, p0, Llibs/bt;->Tau:I

    .line 8
    .line 9
    iput v1, p0, Llibs/bt;->Upsilon:I

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Llibs/bt;->Upsilon:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Llibs/bt;->Pi:Ljavax/crypto/Cipher;

    .line 17
    .line 18
    iget-object v3, p0, Llibs/bt;->Rho:[B

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Llibs/bt;->Sigma:[B

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    if-ge v3, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, p0, Llibs/bt;->Sigma:[B

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-object v3, p0, Llibs/bt;->Rho:[B

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v4, p0, Llibs/bt;->Pi:Ljavax/crypto/Cipher;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne v7, v0, :cond_4

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Llibs/bt;->Sigma:[B

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Llibs/bt;->Upsilon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    iput-boolean v2, p0, Llibs/bt;->Phi:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    return v1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "Error while finalizing cipher"

    .line 65
    .line 66
    invoke-static {v0, v2}, Llibs/bf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    :try_start_1
    iget-object v5, p0, Llibs/bt;->Rho:[B

    .line 71
    .line 72
    iget-object v8, p0, Llibs/bt;->Sigma:[B

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Llibs/bt;->Upsilon:I
    :try_end_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/AssertionError;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_5
    :goto_2
    return v2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Llibs/bt;->Pi:Ljavax/crypto/Cipher;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final read()I
    .locals 3

    .line 47
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 48
    iget v0, p0, Llibs/bt;->Tau:I

    iget v1, p0, Llibs/bt;->Upsilon:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llibs/bt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Llibs/bt;->Sigma:[B

    iget v1, p0, Llibs/bt;->Tau:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llibs/bt;->Tau:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 50
    :cond_1
    const-string v0, "in == null"

    invoke-static {v0}, Llibs/cr2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Llibs/bt;->Tau:I

    .line 6
    .line 7
    iget v1, p0, Llibs/bt;->Upsilon:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llibs/bt;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    iget v0, p0, Llibs/bt;->Upsilon:I

    .line 20
    .line 21
    iget v1, p0, Llibs/bt;->Tau:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    if-ge v0, p3, :cond_1

    .line 25
    .line 26
    move p3, v0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Llibs/bt;->Sigma:[B

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget p1, p0, Llibs/bt;->Tau:I

    .line 35
    .line 36
    add-int/2addr p1, p3

    .line 37
    iput p1, p0, Llibs/bt;->Tau:I

    .line 38
    .line 39
    return p3

    .line 40
    :cond_3
    const-string p1, "in == null"

    .line 41
    .line 42
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ir0;->Xi:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
