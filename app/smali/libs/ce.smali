.class public final Llibs/ce;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:[B

.field public final e:Z

.field public f:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ce;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Llibs/ce;->c:I

    .line 7
    .line 8
    iput p4, p0, Llibs/ce;->b:I

    .line 9
    .line 10
    iput-boolean p2, p0, Llibs/ce;->e:Z

    .line 11
    .line 12
    new-array p1, p4, [B

    .line 13
    .line 14
    iput-object p1, p0, Llibs/ce;->d:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/ce;->d:[B

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Llibs/ce;->b:I
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget-object v2, p0, Llibs/ce;->f:Ljavax/crypto/Mac;

    .line 6
    .line 7
    iget v3, p0, Llibs/ce;->c:I

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Mac;->doFinal([BI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, p2, p1}, Ljavax/crypto/Mac;->doFinal([BI)V
    :try_end_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b([B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Llibs/ce;->b:I

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    iget-object v1, p0, Llibs/ce;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Llibs/r43;->e(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llibs/ce;->f:Ljavax/crypto/Mac;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    int-to-byte v0, v1

    .line 7
    iget-object v1, p0, Llibs/ce;->d:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte v0, v1, v2

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    ushr-long v3, p1, v0

    .line 15
    .line 16
    long-to-int v0, v3

    .line 17
    int-to-byte v0, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-byte v0, v1, v3

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    ushr-long v3, p1, v0

    .line 24
    .line 25
    long-to-int v0, v3

    .line 26
    int-to-byte v0, v0

    .line 27
    const/4 v3, 0x2

    .line 28
    aput-byte v0, v1, v3

    .line 29
    .line 30
    long-to-int p2, p1

    .line 31
    int-to-byte p1, p2

    .line 32
    const/4 p2, 0x3

    .line 33
    aput-byte p1, v1, p2

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iget-object p2, p0, Llibs/ce;->f:Ljavax/crypto/Mac;

    .line 37
    .line 38
    invoke-virtual {p2, v1, v2, p1}, Ljavax/crypto/Mac;->update([BII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
