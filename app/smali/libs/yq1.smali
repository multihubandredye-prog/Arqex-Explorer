.class public abstract Llibs/yq1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljavax/crypto/spec/IvParameterSpec;

.field public static final b:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llibs/yq1;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 11
    .line 12
    :try_start_b
    const-string v0, "AES/CBC/NOPADDING"

    .line 13
    .line 14
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Llibs/yq1;->b:Ljavax/crypto/Cipher;
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_13} :catch_14

    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Llibs/ir0;Llibs/fl;J)V
    .registers 8

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v3, p2, v1

    .line 9
    .line 10
    if-nez v3, :cond_10

    .line 11
    .line 12
    const-wide p2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v3, p2, v1

    .line 20
    .line 21
    if-lez v3, :cond_2c

    .line 22
    .line 23
    const-wide/32 v1, 0x8000

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v2, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Llibs/ir0;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-virtual {p1, v0, v1, v2}, Llibs/fl;->write([BII)V

    .line 40
    .line 41
    .line 42
    int-to-long v1, v2

    .line 43
    sub-long/2addr p2, v1

    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public static b(Ljava/security/Key;Ljava/lang/String;)[B
    .registers 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0, p1}, Llibs/hp0;->i(ILjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_1a

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-static {p0, p1, v2, v3}, Llibs/yq1;->c(Ljava/security/Key;[BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    return-object v0
.end method

.method public static declared-synchronized c(Ljava/security/Key;[BII)[B
    .registers 8

    .line 1
    const-class v0, Llibs/yq1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Llibs/yq1;->b:Ljavax/crypto/Cipher;

    .line 5
    .line 6
    sget-object v2, Llibs/yq1;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1, v3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p0
.end method

.method public static d(Ljava/security/PrivateKey;I[B)[B
    .registers 6

    .line 1
    const-string v0, "RSA/ECB/NOPADDING"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    .line 10
    .line 11
    array-length p0, p2

    .line 12
    sub-int/2addr p0, v1

    .line 13
    invoke-virtual {v0, p2, v1, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x0

    .line 18
    aget-byte v0, p0, p2

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    aget-byte v2, p0, v0

    .line 26
    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    :goto_1d
    new-array v0, p1, [B

    .line 31
    .line 32
    invoke-static {p0, v1, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static declared-synchronized e(Ljavax/crypto/spec/SecretKeySpec;[BII)[B
    .registers 8

    .line 1
    const-class v0, Llibs/yq1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    and-int/lit8 v1, p3, 0xf

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    add-int/lit8 v1, p3, 0xf

    .line 9
    .line 10
    and-int/lit8 v1, v1, -0x10

    .line 11
    .line 12
    :try_start_b
    new-array v2, v1, [B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    move p3, v1

    .line 19
    move-object p1, v2

    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    :goto_17
    sget-object v1, Llibs/yq1;->b:Ljavax/crypto/Cipher;

    .line 25
    .line 26
    sget-object v2, Llibs/yq1;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_15

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_15

    .line 39
    throw p0
.end method

.method public static f(Ljavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "AES/CBC/NOPADDING"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llibs/yq1;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    invoke-static {p0}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    throw p0
.end method

.method public static g([B)[B
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-array v0, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_18

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x10

    .line 15
    .line 16
    aget-byte v4, p0, v4

    .line 17
    .line 18
    xor-int/2addr v3, v4

    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    return-object v0
.end method

.method public static h(I[B)Ljavax/crypto/spec/SecretKeySpec;
    .registers 5

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, "AES"

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static i(I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, p0, :cond_25

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3e

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    return-object v1
.end method
