.class public abstract Llibs/ox0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static a:Llibs/ph2;

.field public static b:Llibs/de0;

.field public static final c:Llibs/vg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibs/vg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llibs/vg;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/ox0;->c:Llibs/vg;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llibs/ox0;->c:Llibs/vg;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/security/MessageDigest;

    .line 24
    .line 25
    :goto_0
    if-nez v2, :cond_6

    .line 26
    .line 27
    const-string v2, "CRC-32"

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance p0, Llibs/qm;

    .line 36
    .line 37
    invoke-direct {p0}, Llibs/qm;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string v2, "CRC-64"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance p0, Llibs/sm;

    .line 50
    .line 51
    invoke-direct {p0}, Llibs/sm;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string v2, "MD4"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance p0, Llibs/fo1;

    .line 64
    .line 65
    invoke-direct {p0}, Llibs/fo1;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string v2, "QuickXor"

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    sget-object v2, Llibs/ox0;->a:Llibs/ph2;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    new-instance v2, Llibs/ph2;

    .line 82
    .line 83
    invoke-direct {v2}, Llibs/ph2;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v2, Llibs/ox0;->a:Llibs/ph2;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v2, "DropBoxHash"

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    sget-object v2, Llibs/ox0;->b:Llibs/de0;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    new-instance v2, Llibs/de0;

    .line 105
    .line 106
    invoke-direct {v2}, Llibs/de0;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v2, Llibs/ox0;->b:Llibs/de0;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_2
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public static varargs b(Ljava/io/InputStream;I[Ljava/lang/String;)[Ljava/security/MessageDigest;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    array-length v2, p2

    .line 10
    new-array v3, v2, [Ljava/security/MessageDigest;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v5, p2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v6, v5, :cond_1

    .line 20
    .line 21
    aget-object v8, p2, v6

    .line 22
    .line 23
    invoke-static {v8}, Llibs/ox0;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    aput-object v8, v3, v7

    .line 28
    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-array p1, p1, [B

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-eq v5, v6, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    const/4 v6, 0x0

    .line 56
    :goto_1
    if-ge v6, v2, :cond_2

    .line 57
    .line 58
    :try_start_1
    aget-object v7, v3, v6

    .line 59
    .line 60
    invoke-virtual {v7, p1, v1, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :goto_2
    :try_start_2
    const-string v2, "HashUtils"

    .line 71
    .line 72
    const-string v3, "_"

    .line 73
    .line 74
    invoke-static {v3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v3, 0x1

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v3, v1

    .line 86
    .line 87
    invoke-static {v2, p2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    throw p1

    .line 100
    :goto_4
    goto :goto_3
.end method

.method public static c(Landroid/net/Uri;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Ljava/io/InputStream;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Llibs/ox0;->f(Ljava/io/InputStream;I[Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, ""

    .line 20
    .line 21
    return-object p0
.end method

.method public static e(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Llibs/dl;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Llibs/dl;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x2000

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1, p0}, Llibs/ox0;->d(Ljava/io/InputStream;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public static varargs f(Ljava/io/InputStream;I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v3, p2

    .line 6
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Llibs/ox0;->b(Ljava/io/InputStream;I[Ljava/lang/String;)[Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-ge p2, p1, :cond_1

    .line 18
    .line 19
    aget-object v3, p0, p2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "%0"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    mul-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "x"

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v5, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-direct {v5, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    new-array v3, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v5, v3, v1

    .line 63
    .line 64
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string p1, "digest len == 0 !!"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    new-array p0, v1, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    return-object p0

    .line 93
    :goto_1
    invoke-static {p0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-array p1, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p0, p1, v1

    .line 100
    .line 101
    const-string p0, "HashUtils"

    .line 102
    .line 103
    const-string p2, "HASHES"

    .line 104
    .line 105
    invoke-static {p0, p2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method
