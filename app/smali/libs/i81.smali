.class public abstract Llibs/i81;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final X:Llibs/v52;

.field public static final Y:Llibs/v52;

.field public static final Z:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llibs/v52;

    .line 8
    .line 9
    const-string v2, "CompressionQuality"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Llibs/v52;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Llibs/i81;->X:Llibs/v52;

    .line 15
    .line 16
    new-instance v0, Llibs/v52;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "CompressionFormat"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Llibs/v52;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Llibs/i81;->Y:Llibs/v52;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    sput-object v0, Llibs/i81;->Z:[B

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Bundle(J[B)V
    .registers 5

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    int-to-byte v0, v1

    .line 7
    const/4 v1, 0x7

    .line 8
    aput-byte v0, p2, v1

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    ushr-long v0, p0, v0

    .line 13
    .line 14
    long-to-int v1, v0

    .line 15
    int-to-byte v0, v1

    .line 16
    const/4 v1, 0x6

    .line 17
    aput-byte v0, p2, v1

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    ushr-long v0, p0, v0

    .line 22
    .line 23
    long-to-int v1, v0

    .line 24
    int-to-byte v0, v1

    .line 25
    const/4 v1, 0x5

    .line 26
    aput-byte v0, p2, v1

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    ushr-long v0, p0, v0

    .line 31
    .line 32
    long-to-int v1, v0

    .line 33
    int-to-byte v0, v1

    .line 34
    const/4 v1, 0x4

    .line 35
    aput-byte v0, p2, v1

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    ushr-long v0, p0, v0

    .line 40
    .line 41
    long-to-int v1, v0

    .line 42
    int-to-byte v0, v1

    .line 43
    const/4 v1, 0x3

    .line 44
    aput-byte v0, p2, v1

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    ushr-long v0, p0, v0

    .line 49
    .line 50
    long-to-int v1, v0

    .line 51
    int-to-byte v0, v1

    .line 52
    const/4 v1, 0x2

    .line 53
    aput-byte v0, p2, v1

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    ushr-long v0, p0, v0

    .line 58
    .line 59
    long-to-int v1, v0

    .line 60
    int-to-byte v0, v1

    .line 61
    const/4 v1, 0x1

    .line 62
    aput-byte v0, p2, v1

    .line 63
    .line 64
    const-wide/16 v0, 0xff

    .line 65
    .line 66
    and-long/2addr p0, v0

    .line 67
    long-to-int p1, p0

    .line 68
    int-to-byte p0, p1

    .line 69
    const/4 p1, 0x0

    .line 70
    aput-byte p0, p2, p1

    .line 71
    .line 72
    return-void
.end method

.method public static Context(I[B)V
    .registers 4

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x3

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v1, 0x2

    .line 11
    aput-byte v0, p1, v1

    .line 12
    .line 13
    ushr-int/lit8 v0, p0, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aput-byte v0, p1, v1

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-byte p0, p1, v0

    .line 24
    .line 25
    return-void
.end method

.method public static Data([B[B)[B
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_12

    .line 7
    .line 8
    aget-byte v3, p0, v2

    .line 9
    .line 10
    aget-byte v4, p1, v2

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    int-to-byte v3, v3

    .line 14
    aput-byte v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_12
    return-object v1
.end method

.method public static Intent(Ljava/io/File;Ljava/security/KeyStore;[C)V
    .registers 8

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [C

    .line 5
    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_8

    .line 7
    .line 8
    .line 9
    :catchall_8
    const/4 v0, 0x0

    .line 10
    :try_start_9
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_51

    .line 13
    .line 14
    .line 15
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "-"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2f} :catch_4f

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p1, v3, p2}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_47

    .line 59
    .line 60
    new-instance p1, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_44
    move-exception p0

    .line 70
    move-object v0, v3

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/Exception;

    .line 73
    .line 74
    const-string p1, "Delete failed!"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_4f} :catch_44

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    goto :goto_53

    .line 82
    :catch_51
    move-exception p0

    .line 83
    move-object v1, v0

    .line 84
    :goto_53
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static List([B)[B
    .registers 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0x80

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    const/4 v4, 0x0

    .line 17
    :goto_10
    const/16 v5, 0xf

    .line 18
    .line 19
    if-ge v4, v5, :cond_2a

    .line 20
    .line 21
    aget-byte v5, p0, v4

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    shl-int/2addr v5, v3

    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 27
    .line 28
    aget-byte v7, p0, v6

    .line 29
    .line 30
    and-int/lit16 v7, v7, 0x80

    .line 31
    .line 32
    if-eqz v7, :cond_23

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v7, 0x0

    .line 37
    :goto_24
    or-int/2addr v5, v7

    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, v0, v4

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    aget-byte p0, p0, v5

    .line 44
    .line 45
    and-int/lit16 p0, p0, 0xff

    .line 46
    .line 47
    shl-int/2addr p0, v3

    .line 48
    int-to-byte p0, p0

    .line 49
    aput-byte p0, v0, v5

    .line 50
    .line 51
    if-eqz v2, :cond_39

    .line 52
    .line 53
    xor-int/lit8 p0, p0, -0x79

    .line 54
    .line 55
    int-to-byte p0, p0

    .line 56
    aput-byte p0, v0, v5

    .line 57
    .line 58
    :cond_39
    return-object v0
.end method

.method public static Map([B[[B[B)[B
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-lt v0, v1, :cond_54

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    if-ge v0, v2, :cond_b

    .line 10
    .line 11
    goto :goto_54

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    invoke-static {p2, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, p0

    .line 28
    invoke-static {p0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [B

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    aget-byte v5, v1, v3

    .line 41
    .line 42
    and-int/lit8 v5, v5, 0x7f

    .line 43
    .line 44
    int-to-byte v5, v5

    .line 45
    aput-byte v5, v1, v3

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    aget-byte v5, v1, v3

    .line 50
    .line 51
    and-int/lit8 v5, v5, 0x7f

    .line 52
    .line 53
    int-to-byte v5, v5

    .line 54
    aput-byte v5, v1, v3

    .line 55
    .line 56
    invoke-static {p2, v1, p0}, Llibs/i81;->b([B[B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v4, p1, p0}, Llibs/i81;->String([B[[B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length p2, p1

    .line 65
    array-length v1, v2

    .line 66
    if-eq p2, v1, :cond_44

    .line 67
    .line 68
    goto :goto_54

    .line 69
    :cond_44
    const/4 p2, 0x0

    .line 70
    :goto_45
    array-length v1, p1

    .line 71
    if-ge v0, v1, :cond_51

    .line 72
    .line 73
    aget-byte v1, p1, v0

    .line 74
    .line 75
    aget-byte v3, v2, v0

    .line 76
    .line 77
    xor-int/2addr v1, v3

    .line 78
    or-int/2addr p2, v1

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_45

    .line 82
    :cond_51
    if-nez p2, :cond_54

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_54
    :goto_54
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static Object(I[B)I
    .registers 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static Result([BS)V
    .registers 4

    .line 1
    ushr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p0, v1

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-byte p1, p0, v0

    .line 12
    .line 13
    return-void
.end method

.method public static Set([B[[B[B)[B
    .registers 7

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-lt v0, v1, :cond_3e

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p2, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v3, p1, p0}, Llibs/i81;->String([B[[B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    aget-byte v3, v1, v2

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, v1, v2

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    aget-byte v3, v1, v2

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x7f

    .line 41
    .line 42
    int-to-byte v3, v3

    .line 43
    aput-byte v3, v1, v2

    .line 44
    .line 45
    invoke-static {p2, v1, p0}, Llibs/i81;->b([B[B[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    array-length p2, p0

    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    add-int/2addr p2, v1

    .line 53
    new-array p2, p2, [B

    .line 54
    .line 55
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    array-length p1, p0

    .line 59
    invoke-static {p0, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3e
    const-string p0, "SIV key too short"

    .line 64
    .line 65
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static String([B[[B[B)[B
    .registers 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-static {p0, v1}, Llibs/i81;->a([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v4, v2, :cond_1e

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-static {v1}, Llibs/i81;->List([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v5}, Llibs/i81;->a([B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v1, v5}, Llibs/i81;->Data([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    array-length p1, p2

    .line 32
    if-lt p1, v0, :cond_3c

    .line 33
    .line 34
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [B

    .line 39
    .line 40
    :goto_27
    if-ge v3, v0, :cond_37

    .line 41
    .line 42
    array-length p2, p1

    .line 43
    sub-int/2addr p2, v0

    .line 44
    add-int/2addr p2, v3

    .line 45
    aget-byte v2, p1, p2

    .line 46
    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    xor-int/2addr v2, v4

    .line 50
    int-to-byte v2, v2

    .line 51
    aput-byte v2, p1, p2

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_27

    .line 56
    :cond_37
    invoke-static {p0, p1}, Llibs/i81;->a([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-static {v1}, Llibs/i81;->List([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    array-length v1, p2

    .line 68
    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    array-length p2, p2

    .line 72
    const/16 v1, -0x80

    .line 73
    .line 74
    aput-byte v1, v0, p2

    .line 75
    .line 76
    invoke-static {p1, v0}, Llibs/i81;->Data([B[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Llibs/i81;->a([B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final View(Ljava/nio/charset/CoderResult;Ljava/nio/Buffer;ILjava/nio/Buffer;I)V
    .registers 5

    .line 1
    invoke-static {}, Llibs/t43;->List()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p2, p0

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/Buffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p4, p0

    .line 20
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sub-int/2addr p2, p0

    .line 29
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/nio/Buffer;->arrayOffset()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-int/2addr p4, p0

    .line 37
    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static a([B[B)[B
    .registers 11

    .line 1
    sget-boolean v0, Llibs/py;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4b

    .line 6
    .line 7
    :try_start_6
    sget-object v0, Llibs/py;->j:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    sget-object v3, Llibs/py;->f:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-array v5, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v3, v5, v1

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Llibs/py;->g:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v6, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v6, v1

    .line 30
    .line 31
    aput-object p0, v6, v2

    .line 32
    .line 33
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    array-length v3, p1

    .line 37
    sget-object v6, Llibs/py;->h:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v8, 0x4

    .line 48
    new-array v8, v8, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v8, v1

    .line 51
    .line 52
    aput-object p1, v8, v2

    .line 53
    .line 54
    aput-object v7, v8, v5

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    aput-object v3, v8, v5

    .line 58
    .line 59
    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v3, Llibs/py;->i:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    new-array v5, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v5, v1

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [B
    :try_end_49
    .catchall {:try_start_6 .. :try_end_49} :catchall_4a

    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_4a
    nop

    .line 76
    :cond_4b
    const-string v0, "AES/ECB/NoPadding"

    .line 77
    .line 78
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 83
    .line 84
    const-string v4, "AES"

    .line 85
    .line 86
    invoke-direct {v3, p0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x10

    .line 93
    .line 94
    new-array v3, p0, [B

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Llibs/i81;->List([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Llibs/i81;->List([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    array-length v5, p1

    .line 109
    add-int/lit8 v5, v5, 0xf

    .line 110
    .line 111
    div-int/2addr v5, p0

    .line 112
    if-nez v5, :cond_72

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    :cond_72
    array-length v6, p1

    .line 116
    if-lez v6, :cond_88

    .line 117
    .line 118
    array-length v6, p1

    .line 119
    rem-int/2addr v6, p0

    .line 120
    if-nez v6, :cond_88

    .line 121
    .line 122
    add-int/lit8 v4, v5, -0x1

    .line 123
    .line 124
    mul-int/lit8 v4, v4, 0x10

    .line 125
    .line 126
    mul-int/lit8 v6, v5, 0x10

    .line 127
    .line 128
    invoke-static {p1, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v3}, Llibs/i81;->Data([B[B)[B

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_a0

    .line 137
    :cond_88
    add-int/lit8 v3, v5, -0x1

    .line 138
    .line 139
    mul-int/lit8 v3, v3, 0x10

    .line 140
    .line 141
    array-length v6, p1

    .line 142
    invoke-static {p1, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-array v6, p0, [B

    .line 147
    .line 148
    array-length v7, v3

    .line 149
    invoke-static {v3, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    array-length v3, v3

    .line 153
    const/16 v7, -0x80

    .line 154
    .line 155
    aput-byte v7, v6, v3

    .line 156
    .line 157
    invoke-static {v6, v4}, Llibs/i81;->Data([B[B)[B

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_a0
    new-array p0, p0, [B

    .line 162
    .line 163
    :goto_a2
    add-int/lit8 v4, v5, -0x1

    .line 164
    .line 165
    if-ge v1, v4, :cond_b9

    .line 166
    .line 167
    mul-int/lit8 v4, v1, 0x10

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    mul-int/lit8 v6, v1, 0x10

    .line 172
    .line 173
    invoke-static {p1, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {p0, v4}, Llibs/i81;->Data([B[B)[B

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_a2

    .line 186
    :cond_b9
    invoke-static {p0, v3}, Llibs/i81;->Data([B[B)[B

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public static b([B[B[B)[B
    .registers 13

    .line 1
    const-string v0, "aes-"

    .line 2
    .line 3
    sget-boolean v1, Llibs/py;->Object:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3b

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Llibs/py;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p0

    .line 17
    mul-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "-ctr"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Llibs/py;->c(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_3b

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long v5, v3, v0

    .line 38
    .line 39
    if-eqz v5, :cond_3b

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v5, p0

    .line 43
    move-object v6, p1

    .line 44
    :try_start_2b
    invoke-static/range {v2 .. v7}, Llibs/py;->a(Ljava/lang/Object;J[B[BZ)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_39

    .line 45
    .line 46
    .line 47
    :try_start_2e
    array-length v0, p2

    .line 48
    new-array v3, v0, [B

    .line 49
    .line 50
    array-length v7, p2
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_3b

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v5, p2

    .line 54
    :try_start_35
    invoke-static/range {v2 .. v7}, Llibs/py;->b(Ljava/lang/Object;[BI[BII)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3c

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :catchall_39
    move-object p0, v5

    .line 59
    move-object p1, v6

    .line 60
    :catchall_3b
    :cond_3b
    move-object v5, p2

    .line 61
    :catchall_3c
    const-string p2, "AES/ECB/NoPadding"

    .line 62
    .line 63
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 68
    .line 69
    const-string v1, "AES"

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-virtual {p2, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [B

    .line 83
    .line 84
    array-length v0, v5

    .line 85
    new-array v0, v0, [B

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_58
    array-length v3, v5

    .line 90
    if-ge v2, v3, :cond_8a

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    array-length v4, v5

    .line 97
    sub-int/2addr v4, v2

    .line 98
    const/16 v6, 0x10

    .line 99
    .line 100
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_68
    if-ge v6, v4, :cond_77

    .line 106
    .line 107
    add-int v7, v2, v6

    .line 108
    .line 109
    aget-byte v8, v5, v7

    .line 110
    .line 111
    aget-byte v9, v3, v6

    .line 112
    .line 113
    xor-int/2addr v8, v9

    .line 114
    int-to-byte v8, v8

    .line 115
    aput-byte v8, v0, v7

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_68

    .line 120
    :cond_77
    const/16 v3, 0xf

    .line 121
    .line 122
    :goto_79
    if-ltz v3, :cond_87

    .line 123
    .line 124
    aget-byte v4, p1, v3

    .line 125
    .line 126
    add-int/2addr v4, p0

    .line 127
    int-to-byte v4, v4

    .line 128
    aput-byte v4, p1, v3

    .line 129
    .line 130
    if-eqz v4, :cond_84

    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    goto :goto_79

    .line 136
    :cond_87
    :goto_87
    add-int/lit8 v2, v2, 0x10

    .line 137
    .line 138
    goto :goto_58

    .line 139
    :cond_8a
    return-object v0
.end method

.method public static c([Ljava/lang/String;)Llibs/mv3;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ","

    .line 4
    .line 5
    if-lez v0, :cond_1c

    .line 6
    .line 7
    aget-object v0, p0, v1

    .line 8
    .line 9
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "CN="

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    aget-object v3, p0, v1

    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, ""

    .line 30
    .line 31
    :goto_1e
    array-length v3, p0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-le v3, v4, :cond_36

    .line 34
    .line 35
    aget-object v3, p0, v4

    .line 36
    .line 37
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_36

    .line 42
    .line 43
    const-string v3, "OU="

    .line 44
    .line 45
    invoke-static {v0, v3}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget-object v3, p0, v4

    .line 50
    .line 51
    invoke-static {v0, v3, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_36
    array-length v3, p0

    .line 56
    const/4 v5, 0x2

    .line 57
    if-le v3, v5, :cond_4e

    .line 58
    .line 59
    aget-object v3, p0, v5

    .line 60
    .line 61
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4e

    .line 66
    .line 67
    const-string v3, "O="

    .line 68
    .line 69
    invoke-static {v0, v3}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aget-object v3, p0, v5

    .line 74
    .line 75
    invoke-static {v0, v3, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    array-length v3, p0

    .line 80
    const/4 v5, 0x3

    .line 81
    if-le v3, v5, :cond_66

    .line 82
    .line 83
    aget-object v3, p0, v5

    .line 84
    .line 85
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_66

    .line 90
    .line 91
    const-string v3, "L="

    .line 92
    .line 93
    invoke-static {v0, v3}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aget-object v3, p0, v5

    .line 98
    .line 99
    invoke-static {v0, v3, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_66
    array-length v3, p0

    .line 104
    const/4 v5, 0x4

    .line 105
    if-le v3, v5, :cond_7e

    .line 106
    .line 107
    aget-object v3, p0, v5

    .line 108
    .line 109
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_7e

    .line 114
    .line 115
    const-string v3, "ST="

    .line 116
    .line 117
    invoke-static {v0, v3}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aget-object v3, p0, v5

    .line 122
    .line 123
    invoke-static {v0, v3, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_7e
    array-length v3, p0

    .line 128
    const/4 v5, 0x5

    .line 129
    if-le v3, v5, :cond_96

    .line 130
    .line 131
    aget-object v3, p0, v5

    .line 132
    .line 133
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_96

    .line 138
    .line 139
    const-string v3, "C="

    .line 140
    .line 141
    invoke-static {v0, v3}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aget-object v3, p0, v5

    .line 146
    .line 147
    invoke-static {v0, v3, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_96
    array-length v3, p0

    .line 152
    const/4 v5, 0x6

    .line 153
    if-le v3, v5, :cond_ae

    .line 154
    .line 155
    aget-object v3, p0, v5

    .line 156
    .line 157
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_ae

    .line 162
    .line 163
    const-string v3, "EMAIL="

    .line 164
    .line 165
    invoke-static {v0, v3}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aget-object p0, p0, v5

    .line 170
    .line 171
    invoke-static {v0, p0, v2}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_ae
    new-instance p0, Llibs/mv3;

    .line 176
    .line 177
    invoke-static {v4, v1, v0}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Llibs/mv3;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;ILlibs/mv3;)Llibs/za;
    .registers 16

    .line 1
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    const-string v0, "SHA1PRNG"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_11e

    .line 18
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    int-to-long v0, p3

    .line 27
    new-instance p3, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Llibs/ov3;

    .line 40
    .line 41
    invoke-direct {v3, v2, p4}, Llibs/ov3;-><init>(Ljava/security/Signature;Llibs/mv3;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide v6, 0x75cd78800L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v0, v0, v6

    .line 59
    .line 60
    add-long/2addr v0, v4

    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Llibs/zq;

    .line 65
    .line 66
    invoke-direct {v0, p3, v2}, Llibs/zq;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Llibs/xv3;

    .line 70
    .line 71
    invoke-direct {v1}, Llibs/xv3;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "version"

    .line 75
    .line 76
    new-instance v5, Llibs/ar;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v5, v6}, Llibs/ar;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5, v4}, Llibs/xv3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "serialNumber"

    .line 86
    .line 87
    new-instance v5, Llibs/wq;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    const-wide/16 v9, 0x3e8

    .line 94
    .line 95
    div-long/2addr v7, v9

    .line 96
    long-to-int v8, v7

    .line 97
    invoke-direct {v5, v8}, Llibs/wq;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5, v4}, Llibs/xv3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, Llibs/ov3;->Y:Llibs/$e;

    .line 104
    .line 105
    const-string v5, "algorithmID"

    .line 106
    .line 107
    new-instance v7, Llibs/oq;

    .line 108
    .line 109
    invoke-direct {v7, v4}, Llibs/oq;-><init>(Llibs/$e;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7, v5}, Llibs/xv3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "subject"

    .line 116
    .line 117
    new-instance v5, Llibs/xq;

    .line 118
    .line 119
    invoke-direct {v5, p4}, Llibs/xq;-><init>(Llibs/mv3;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5, v4}, Llibs/xv3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p4, "key"

    .line 126
    .line 127
    new-instance v4, Llibs/br;

    .line 128
    .line 129
    invoke-direct {v4, p1}, Llibs/br;-><init>(Ljava/security/PublicKey;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4, p4}, Llibs/xv3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p4, "validity"

    .line 136
    .line 137
    invoke-virtual {v1, v0, p4}, Llibs/xv3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p4, "issuer"

    .line 141
    .line 142
    new-instance v0, Llibs/sq;

    .line 143
    .line 144
    iget-object v3, v3, Llibs/ov3;->X:Llibs/mv3;

    .line 145
    .line 146
    invoke-direct {v0, v3}, Llibs/sq;-><init>(Llibs/mv3;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, p4}, Llibs/xv3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p4, Llibs/pq;

    .line 153
    .line 154
    invoke-direct {p4}, Llibs/pq;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "SubjectKeyIdentifier"

    .line 158
    .line 159
    new-instance v3, Llibs/ii3;

    .line 160
    .line 161
    new-instance v4, Llibs/d90;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v4, p1}, Llibs/d90;-><init>([B)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v4, Llibs/d90;->c:Llibs/b90;

    .line 171
    .line 172
    iget-byte v4, v4, Llibs/d90;->a:B

    .line 173
    .line 174
    const/16 v5, 0x30

    .line 175
    .line 176
    if-ne v4, v5, :cond_104

    .line 177
    .line 178
    invoke-virtual {p1}, Llibs/b90;->a()Llibs/d90;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Llibs/$e;->g(Llibs/d90;)Llibs/$e;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Llibs/b90;->g()Llibs/nf;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Llibs/nf;->a:[B

    .line 190
    .line 191
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, [B
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_c4} :catch_10c

    .line 196
    .line 197
    :try_start_c4
    const-string v4, "SHA1"

    .line 198
    .line 199
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 200
    .line 201
    .line 202
    move-result-object v4
    :try_end_ca
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c4 .. :try_end_ca} :catch_fc
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_ca} :catch_10c

    .line 203
    :try_start_ca
    invoke-virtual {v4, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, [B

    .line 215
    .line 216
    invoke-direct {v3, p1}, Llibs/ii3;-><init>([B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4, v3, v0}, Llibs/pq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "PrivateKeyUsage"

    .line 223
    .line 224
    new-instance v0, Llibs/cg2;

    .line 225
    .line 226
    invoke-direct {v0, p3, v2}, Llibs/cg2;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, v0, p1}, Llibs/pq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "extensions"

    .line 233
    .line 234
    invoke-virtual {v1, p4, p1}, Llibs/xv3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Llibs/wv3;

    .line 238
    .line 239
    invoke-direct {p1, v1}, Llibs/wv3;-><init>(Llibs/xv3;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p0, p2}, Llibs/wv3;->d(Ljava/security/PrivateKey;Ljava/lang/String;)V
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_f4} :catch_10c

    .line 243
    .line 244
    .line 245
    new-instance p2, Llibs/za;

    .line 246
    .line 247
    const/16 p3, 0xf

    .line 248
    .line 249
    invoke-direct {p2, p1, p0, v6, p3}, Llibs/za;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 250
    .line 251
    .line 252
    return-object p2

    .line 253
    :catch_fc
    :try_start_fc
    new-instance p0, Ljava/io/IOException;

    .line 254
    .line 255
    const-string p1, "SHA1 not supported"

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_104
    new-instance p0, Ljava/io/IOException;

    .line 262
    .line 263
    const-string p1, "PublicKey value is not a valid X.509 public key"

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_10c} :catch_10c

    .line 269
    :catch_10c
    move-exception p0

    .line 270
    new-instance p1, Ljava/security/cert/CertificateEncodingException;

    .line 271
    .line 272
    new-instance p2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string p3, "getSelfCert: "

    .line 275
    .line 276
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p0, p2}, Llibs/sk1;->n(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :catch_11e
    move-exception p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x0

    .line 296
    return-object p0
.end method

.method public static e(Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/KeyStore;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p2}, Llibs/b71;->k(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static g(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "SHA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Arqex Explorer"

    .line 8
    .line 9
    sget-object v2, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-static {v1, v2}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    const/16 v1, 0x400

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_68

    .line 32
    :cond_1f
    :goto_1f
    new-instance v1, Ljava/io/DataInputStream;

    .line 33
    .line 34
    new-instance v2, Ljava/security/DigestInputStream;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v1, -0x1120113

    .line 47
    .line 48
    .line 49
    if-ne v0, v1, :cond_3e

    .line 50
    .line 51
    const-string v0, "JKS"
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_1d

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v0

    .line 63
    :cond_3e
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_4d

    .line 65
    .line 66
    :try_start_41
    const-string v0, "BKS"
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_1d

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-object v0

    .line 78
    :cond_4d
    const/4 v1, 0x1

    .line 79
    if-ne v0, v1, :cond_5c

    .line 80
    .line 81
    :try_start_50
    const-string v0, "UBER"
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_1d

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-object v0

    .line 93
    :cond_5c
    :try_start_5c
    const-string v0, "PKCS12"
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_1d

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_67

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-object v0

    .line 105
    :goto_68
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_71

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 112
    .line 113
    .line 114
    :cond_71
    throw v0
.end method

.method public static i(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Llibs/v70;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_69

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_69

    .line 12
    :cond_b
    sget-object v2, Llibs/i81;->X:Llibs/v52;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Llibs/v70;->a(Llibs/v52;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x3c

    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Llibs/i81;->Y:Llibs/v52;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Llibs/v70;->a(Llibs/v52;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    .line 38
    if-eqz p2, :cond_28

    .line 39
    .line 40
    goto :goto_49

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3c

    .line 46
    .line 47
    invoke-static {}, Llibs/t43;->Run()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_39

    .line 52
    .line 53
    invoke-static {}, Llibs/hc;->k()Landroid/graphics/Bitmap$CompressFormat;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_49

    .line 58
    :cond_39
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 59
    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    invoke-static {}, Llibs/t43;->Run()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_47

    .line 66
    .line 67
    invoke-static {}, Llibs/hc;->b()Landroid/graphics/Bitmap$CompressFormat;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    .line 74
    :goto_49
    invoke-virtual {p0, p2, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4c
    .catchall {:try_start_4 .. :try_end_4c} :catchall_50

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    :try_start_51
    const-string p2, "BitmapEncoder"

    .line 83
    .line 84
    const-string v2, "Failed to encode Bitmap"

    .line 85
    .line 86
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p0, v1, v0

    .line 93
    .line 94
    invoke-static {p2, v2, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_51 .. :try_end_60} :catchall_64

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_69
    :goto_69
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    return v0
.end method

.method public static j(II)I
    .registers 4

    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/4 p1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ge p1, v1, :cond_d

    .line 7
    .line 8
    shr-int v1, p0, p1

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_d
    xor-int/lit8 p0, v0, 0x1

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public static k([B[B)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x20

    .line 5
    .line 6
    if-ge v1, v3, :cond_10

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v4, p1, v1

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    or-int/2addr v2, v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_10
    invoke-static {v2, v0}, Llibs/i81;->j(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static l(Ljava/lang/StringBuilder;Llibs/re;Z)V
    .registers 7

    .line 1
    iget-object v0, p1, Llibs/re;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Llibs/re;->Y:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_55

    .line 9
    .line 10
    const/16 v0, 0x3d

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_2c

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_2c

    .line 24
    .line 25
    if-nez p2, :cond_2c

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string v2, " ;,:@()<>\\\"/[]?={}\t"

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ltz p2, :cond_28

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p2, 0x0

    .line 42
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    const/16 v1, 0x22

    .line 46
    .line 47
    if-eqz p2, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_50

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "\"\\"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ltz v3, :cond_4a

    .line 69
    .line 70
    const/16 v3, 0x5c

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_33

    .line 81
    :cond_50
    if-eqz p2, :cond_55

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public static m(Ljava/io/File;[C[C)V
    .registers 11

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    const-string v1, "Arqex Explorer - "

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-lez v6, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    const-string v2, "PKCS12"

    .line 33
    .line 34
    invoke-static {}, Llibs/fk;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "SHA256withRSA"
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_92

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v2}, Llibs/i81;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v4, p1, v2}, Llibs/i81;->e(Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/KeyStore;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_38} :catch_90
    .catchall {:try_start_2b .. :try_end_38} :catchall_85

    .line 57
    :try_start_38
    invoke-static {v0}, Llibs/r43;->d(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "SHA1PRNG"

    .line 62
    .line 63
    invoke-static {v5}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x800

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v5, "mixplorer@gmail.com"

    .line 91
    .line 92
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v7, v5, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4}, Llibs/i81;->c([Ljava/lang/String;)Llibs/mv3;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v7, 0x32

    .line 109
    .line 110
    invoke-static {v0, v6, v3, v7, v4}, Llibs/i81;->d(Ljava/lang/String;ILjava/lang/String;ILlibs/mv3;)Llibs/za;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, v0, Llibs/za;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/security/PrivateKey;

    .line 117
    .line 118
    iget-object v0, v0, Llibs/za;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Llibs/wv3;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    new-array v4, v4, [Ljava/security/cert/Certificate;

    .line 124
    .line 125
    aput-object v0, v4, v5

    .line 126
    .line 127
    invoke-virtual {v2, v1, v3, p2, v4}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v2, p1}, Llibs/i81;->Intent(Ljava/io/File;Ljava/security/KeyStore;[C)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    new-instance p1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :catch_90
    move-exception p0

    .line 146
    throw p0
    :try_end_92
    .catchall {:try_start_38 .. :try_end_92} :catchall_92

    .line 147
    :catchall_92
    move-exception p0

    .line 148
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static n(Ljava/io/InputStream;[CLjava/lang/String;)Ljava/util/HashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Llibs/i81;->u(Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/KeyStore;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_21

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ".p12"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5e

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ".pfx"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_5e

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ".bks"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    const-string p0, "BKS"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, ".jks"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    const-string p0, "JKS"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, ".uber"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5b

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, ".ubr"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    :goto_5b
    const-string p0, "UBER"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5e
    :goto_5e
    const-string p0, "PKCS12"

    .line 96
    .line 97
    return-object p0
.end method

.method public static q(Llibs/pf0;)Ljava/security/spec/ECParameterSpec;
    .registers 3

    .line 1
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 2
    .line 3
    iget-object p0, p0, Llibs/pf0;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Llibs/r43;->g()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Llibs/r43;->c:Lorg/conscrypt/OpenSSLProvider;

    .line 12
    .line 13
    const-string v1, "EC"

    .line 14
    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    :try_start_10
    invoke-static {v1, p0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_20

    .line 22
    :catchall_15
    :cond_15
    :try_start_15
    sget-object p0, Llibs/r43;->d:Llibs/hh;

    .line 23
    .line 24
    invoke-static {v1, p0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    invoke-static {v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Ljava/security/spec/ECParameterSpec;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/security/spec/ECParameterSpec;

    .line 43
    .line 44
    return-object p0
.end method

.method public static r(Ljava/math/BigInteger;Llibs/pf0;)Ljava/security/PrivateKey;
    .registers 3

    .line 1
    invoke-static {p1}, Llibs/i81;->q(Llibs/pf0;)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "ECDSA"

    .line 11
    .line 12
    invoke-static {p0}, Llibs/r43;->c(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static s(Ljava/lang/String;)[B
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-nez v1, :cond_2f

    .line 8
    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_2e

    .line 15
    .line 16
    div-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shl-int/lit8 v4, v4, 0x4

    .line 29
    .line 30
    add-int/lit8 v6, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v4

    .line 41
    int-to-byte v4, v5

    .line 42
    aput-byte v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    return-object v1

    .line 48
    :cond_2f
    const-string p0, "Hex string must have an even length"

    .line 49
    .line 50
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static t([C[C[C)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    array-length v2, p2

    .line 4
    const v3, 0xfffd

    .line 5
    .line 6
    .line 7
    if-ge v1, v2, :cond_d

    .line 8
    .line 9
    aput-char v3, p2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_16

    .line 17
    .line 18
    aput-char v3, p1, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_e

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    array-length v2, p0

    .line 25
    if-ge v0, v2, :cond_3e

    .line 26
    .line 27
    aget-char v2, p0, v0

    .line 28
    .line 29
    if-ne v2, v3, :cond_1f

    .line 30
    .line 31
    goto :goto_3b

    .line 32
    :cond_1f
    shr-int/lit8 v4, v2, 0x8

    .line 33
    .line 34
    aget-char v5, p2, v4

    .line 35
    .line 36
    if-ne v5, v3, :cond_2a

    .line 37
    .line 38
    int-to-char v5, v1

    .line 39
    aput-char v5, p2, v4

    .line 40
    .line 41
    add-int/lit16 v1, v1, 0x100

    .line 42
    .line 43
    :cond_2a
    aget-char v4, p2, v4

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    const/16 v2, 0x80

    .line 49
    .line 50
    if-lt v0, v2, :cond_36

    .line 51
    .line 52
    add-int/lit8 v2, v0, -0x80

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    add-int/lit16 v2, v0, 0x80

    .line 56
    .line 57
    :goto_38
    int-to-char v2, v2

    .line 58
    aput-char v2, p1, v4

    .line 59
    .line 60
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    return-void
.end method

.method public static u(Ljava/io/InputStream;[CLjava/lang/String;)Ljava/security/KeyStore;
    .registers 3

    .line 1
    invoke-static {p2}, Llibs/b71;->k(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    invoke-virtual {p2, p0, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-static {p0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static v(I[B)V
    .registers 5

    .line 1
    int-to-byte v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-byte v0, p1, v1

    .line 4
    .line 5
    shr-int/lit8 v0, p0, 0x8

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    aput-byte v0, p1, v2

    .line 10
    .line 11
    shr-int/lit8 v0, p0, 0x10

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    aput-byte v0, p1, v2

    .line 16
    .line 17
    shr-int/lit8 p0, p0, 0x18

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-byte p0, p1, v0

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    aput-byte v1, p1, p0

    .line 25
    .line 26
    const/4 p0, 0x5

    .line 27
    aput-byte v1, p1, p0

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    aput-byte v1, p1, p0

    .line 31
    .line 32
    const/4 p0, 0x7

    .line 33
    aput-byte v1, p1, p0

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    aput-byte v1, p1, p0

    .line 38
    .line 39
    const/16 p0, 0x9

    .line 40
    .line 41
    aput-byte v1, p1, p0

    .line 42
    .line 43
    const/16 p0, 0xa

    .line 44
    .line 45
    aput-byte v1, p1, p0

    .line 46
    .line 47
    const/16 p0, 0xb

    .line 48
    .line 49
    aput-byte v1, p1, p0

    .line 50
    .line 51
    const/16 p0, 0xc

    .line 52
    .line 53
    aput-byte v1, p1, p0

    .line 54
    .line 55
    const/16 p0, 0xd

    .line 56
    .line 57
    aput-byte v1, p1, p0

    .line 58
    .line 59
    const/16 p0, 0xe

    .line 60
    .line 61
    aput-byte v1, p1, p0

    .line 62
    .line 63
    const/16 p0, 0xf

    .line 64
    .line 65
    aput-byte v1, p1, p0

    .line 66
    .line 67
    return-void
.end method

.method public static w([B)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aget-byte p0, p0, v2

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    or-int/2addr p0, v1

    .line 27
    shl-int/lit8 p0, p0, 0x10

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static x([B)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aget-byte p0, p0, v2

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    or-int/2addr p0, v1

    .line 27
    shl-int/lit8 p0, p0, 0x10

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static y([BI[B)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    array-length v1, p2

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_22

    .line 4
    .line 5
    .line 6
    aget-byte p0, p2, v0

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aget-byte p1, p2, p1

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    aget-byte p1, p2, p1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aget-byte p2, p2, v0

    .line 25
    .line 26
    and-int/lit16 p2, p2, 0xff

    .line 27
    .line 28
    shl-int/lit8 p2, p2, 0x8

    .line 29
    .line 30
    or-int/2addr p1, p2

    .line 31
    shl-int/lit8 p1, p1, 0x10

    .line 32
    .line 33
    or-int/2addr p0, p1

    .line 34
    return p0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    invoke-static {p0}, Llibs/ic0;->q(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public static z([B)J
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    shl-long/2addr v0, v2

    .line 10
    const/4 v3, 0x6

    .line 11
    aget-byte v3, p0, v3

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    or-long/2addr v0, v3

    .line 17
    shl-long/2addr v0, v2

    .line 18
    const/4 v3, 0x5

    .line 19
    aget-byte v3, p0, v3

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    or-long/2addr v0, v3

    .line 25
    shl-long/2addr v0, v2

    .line 26
    const/4 v3, 0x4

    .line 27
    aget-byte v3, p0, v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    or-long/2addr v0, v3

    .line 33
    shl-long/2addr v0, v2

    .line 34
    const/4 v3, 0x3

    .line 35
    aget-byte v3, p0, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    or-long/2addr v0, v3

    .line 41
    shl-long/2addr v0, v2

    .line 42
    const/4 v3, 0x2

    .line 43
    aget-byte v3, p0, v3

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    or-long/2addr v0, v3

    .line 49
    shl-long/2addr v0, v2

    .line 50
    const/4 v3, 0x1

    .line 51
    aget-byte v3, p0, v3

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    or-long/2addr v0, v3

    .line 57
    shl-long/2addr v0, v2

    .line 58
    const/4 v2, 0x0

    .line 59
    aget-byte p0, p0, v2

    .line 60
    .line 61
    and-int/lit16 p0, p0, 0xff

    .line 62
    .line 63
    int-to-long v2, p0

    .line 64
    or-long/2addr v0, v2

    .line 65
    return-wide v0
.end method


# virtual methods
.method public abstract f(Llibs/mz1;)V
.end method

.method public abstract h(Llibs/mz1;)V
.end method
