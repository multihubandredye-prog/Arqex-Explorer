.class public final Llibs/b83;
.super Llibs/Six;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/Six;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/b83;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .registers 9

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llibs/Url;

    .line 7
    .line 8
    new-instance v1, Llibs/d10;

    .line 9
    .line 10
    invoke-direct {v1}, Llibs/d10;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Llibs/Url;-><init>(Llibs/d10;Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_12
    invoke-virtual {p1}, Llibs/Url;->c()Llibs/Sign;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Llibs/Attr;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Llibs/Key;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Llibs/Attr;->c(I)Llibs/Sign;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Llibs/Key;

    .line 36
    .line 37
    new-instance v6, Llibs/tj;

    .line 38
    .line 39
    invoke-direct {v6}, Llibs/tj;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v5, Llibs/Key;->Z:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Llibs/uj;->i(Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v4, Llibs/Key;->Z:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Llibs/uj;->i(Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Llibs/uj;->d()[B

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_37
    .catchall {:try_start_12 .. :try_end_37} :catchall_41

    .line 56
    new-array v1, v1, [Ljava/io/Closeable;

    .line 57
    .line 58
    aput-object p1, v1, v3

    .line 59
    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    invoke-static {v1}, Llibs/b71;->c([Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :catchall_41
    move-exception v4

    .line 67
    new-array v1, v1, [Ljava/io/Closeable;

    .line 68
    .line 69
    aput-object p1, v1, v3

    .line 70
    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    invoke-static {v1}, Llibs/b71;->c([Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw v4
.end method

.method public final e([B)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Llibs/b83;->c:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, p1}, Llibs/Five;->b(Ljava/lang/String;[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Llibs/tj;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Llibs/tj;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Llibs/uj;->w()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Llibs/Five;->a:Ljava/security/Signature;

    .line 22
    .line 23
    invoke-static {p1, v1}, Llibs/Six;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/security/Signature;->verify([B)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1e
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1e} :catch_21
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1e} :catch_1f

    .line 31
    return p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_2b

    .line 36
    :goto_23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :goto_2b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method
