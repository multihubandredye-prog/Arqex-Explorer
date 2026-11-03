.class public abstract Llibs/Six;
.super Llibs/Five;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/Five;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/Key;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Llibs/Key;-><init>(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p0, Llibs/Key;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Llibs/Key;-><init>(Ljava/math/BigInteger;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Llibs/Image;

    .line 28
    .line 29
    new-instance v1, Llibs/s73;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3}, Llibs/s73;-><init>(BZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Llibs/Image;-><init>(Llibs/s73;Ljava/io/ByteArrayOutputStream;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :try_start_28
    new-instance v2, Llibs/Attr;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Llibs/Attr;-><init>(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Llibs/Image;->c(Llibs/Sign;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_3f

    .line 50
    .line 51
    .line 52
    new-array v0, v1, [Ljava/io/Closeable;

    .line 53
    .line 54
    aput-object p1, v0, v3

    .line 55
    .line 56
    invoke-static {v0}, Llibs/b71;->c([Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    new-array v0, v1, [Ljava/io/Closeable;

    .line 66
    .line 67
    aput-object p1, v0, v3

    .line 68
    .line 69
    invoke-static {v0}, Llibs/b71;->c([Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
