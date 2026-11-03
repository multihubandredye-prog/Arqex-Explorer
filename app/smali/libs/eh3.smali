.class public abstract Llibs/eh3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/eh3;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Llibs/oi0;Ljava/lang/String;)[B
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/util/StringTokenizer;

    .line 6
    .line 7
    const-string v2, "/"

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    :goto_b
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3e

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_b

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_b

    .line 33
    .line 34
    iget-object v3, p0, Llibs/oi0;->a:Llibs/hi0;

    .line 35
    .line 36
    iget v3, v3, Llibs/hi0;->k:I

    .line 37
    .line 38
    if-nez v3, :cond_2c

    .line 39
    .line 40
    invoke-static {p1}, Llibs/ji0;->Context(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_34

    .line 47
    .line 48
    invoke-static {p1}, Llibs/ji0;->Context(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    iget-object v3, p0, Llibs/oi0;->e:Ljavax/crypto/Mac;

    .line 58
    .line 59
    invoke-static {v3, p1, v0}, Llibs/ji0;->Nxt(Ljavax/crypto/Mac;[B[B)[B

    .line 60
    .line 61
    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    return-object v0
.end method

.method public static b()Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    sget-object v0, Llibs/eh3;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    if-nez v1, :cond_22

    .line 10
    .line 11
    const-string v1, "AES/CFB/NoPadding"

    .line 12
    .line 13
    :try_start_c
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_10} :catch_1b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_c .. :try_end_10} :catch_14

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v1, Llibs/ni0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llibs/ni0;-><init>(Ljava/security/GeneralSecurityException;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    new-instance v1, Llibs/ni0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Llibs/ni0;-><init>(Ljava/security/GeneralSecurityException;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_22
    return-object v1
.end method

.method public static c(Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljavax/crypto/spec/SecretKeySpec;[B[B[BI)[B
    .registers 13

    .line 1
    invoke-static {p4}, Llibs/ji0;->Data([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v2, 0x2

    .line 6
    move-object v3, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v0, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-static/range {v0 .. v5}, Llibs/ji0;->g(Ljava/security/Key;Ljavax/crypto/Mac;ILjavax/crypto/Cipher;[B[B)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    move-object p3, v3

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p3, p5, p2, p6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Llibs/ji0;->Err([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Llibs/ji0;->Set([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    const/4 p2, 0x2

    .line 28
    move-object p5, p4

    .line 29
    move-object p4, v4

    .line 30
    invoke-static/range {p0 .. p5}, Llibs/ji0;->g(Ljava/security/Key;Ljavax/crypto/Mac;ILjavax/crypto/Cipher;[B[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Llibs/ji0;->Err([B)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static d(Llibs/oi0;[B[B)[B
    .registers 10

    .line 1
    invoke-static {}, Llibs/eh3;->b()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llibs/oi0;->e:Ljavax/crypto/Mac;

    .line 6
    .line 7
    iget-object v2, p0, Llibs/oi0;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    iget-object v3, p0, Llibs/oi0;->c:[B

    .line 10
    .line 11
    array-length v6, p2

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-static/range {v0 .. v6}, Llibs/eh3;->c(Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljavax/crypto/spec/SecretKeySpec;[B[B[BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Llibs/oi0;[B[BI)[B
    .registers 11

    .line 1
    invoke-static {}, Llibs/eh3;->b()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llibs/oi0;->e:Ljavax/crypto/Mac;

    .line 6
    .line 7
    iget-object v2, p0, Llibs/oi0;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    iget-object v3, p0, Llibs/oi0;->c:[B

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-static/range {v0 .. v6}, Llibs/eh3;->c(Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljavax/crypto/spec/SecretKeySpec;[B[B[BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljavax/crypto/spec/SecretKeySpec;[B[B[BI)[B
    .registers 13

    .line 1
    move-object v0, p5

    .line 2
    invoke-static {p4}, Llibs/ji0;->Data([B)[B

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, p6, v0}, Llibs/t43;->k(II[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-static {p6}, Llibs/ji0;->Num([B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move-object v3, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v0, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-static/range {v0 .. v5}, Llibs/ji0;->g(Ljava/security/Key;Ljavax/crypto/Mac;ILjavax/crypto/Cipher;[B[B)V

    .line 21
    .line 22
    .line 23
    move-object p0, v0

    .line 24
    move-object p3, v3

    .line 25
    move-object p4, v4

    .line 26
    invoke-virtual {p3, p6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Llibs/ji0;->Set([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    invoke-static {p6}, Llibs/ji0;->Num([B)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static/range {p0 .. p5}, Llibs/ji0;->g(Ljava/security/Key;Ljavax/crypto/Mac;ILjavax/crypto/Cipher;[B[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static g(Llibs/oi0;[B[B)[B
    .registers 10

    .line 1
    invoke-static {}, Llibs/eh3;->b()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llibs/oi0;->e:Ljavax/crypto/Mac;

    .line 6
    .line 7
    iget-object v2, p0, Llibs/oi0;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    iget-object v3, p0, Llibs/oi0;->c:[B

    .line 10
    .line 11
    array-length v6, p2

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-static/range {v0 .. v6}, Llibs/eh3;->f(Ljavax/crypto/Cipher;Ljavax/crypto/Mac;Ljavax/crypto/spec/SecretKeySpec;[B[B[BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
