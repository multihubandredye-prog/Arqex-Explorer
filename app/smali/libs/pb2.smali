.class public final Llibs/pb2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Ljava/nio/charset/Charset;

.field public final Y:Ljava/util/HashMap;

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/pb2;->Y:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "java.specification.version"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    const-string v2, "1."

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v1

    .line 29
    :goto_1c
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_58

    .line 33
    :cond_20
    invoke-static {}, Llibs/t43;->List()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 38
    .line 39
    invoke-static {}, Llibs/t43;->Post()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3f

    .line 44
    .line 45
    :try_start_2c
    const-class v0, Ljava/io/Console;

    .line 46
    .line 47
    const-string v3, "encoding"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_2c .. :try_end_3d} :catchall_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    nop

    .line 64
    :cond_3f
    move-object v0, v2

    .line 65
    :goto_40
    if-nez v0, :cond_47

    .line 66
    .line 67
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_58

    .line 72
    :cond_47
    :try_start_47
    const-string v1, "cp65001"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_53

    .line 79
    .line 80
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    :goto_51
    move-object v2, v0

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_57} :catch_58

    .line 88
    goto :goto_51

    .line 89
    :catch_58
    :goto_58
    iput-object v2, p0, Llibs/pb2;->X:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    return-void
.end method

.method public static c(Ljava/util/ArrayList;[C)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_5
    if-ge v1, v0, :cond_16

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, [C

    .line 15
    .line 16
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static m([B)[C
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_11

    .line 7
    .line 8
    aget-byte v2, p0, v1

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    int-to-char v2, v2

    .line 13
    aput-char v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_11
    return-object v0
.end method

.method public static w(Ljava/nio/charset/Charset;[C)[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static z(Ljava/io/InputStream;)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_32

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-ne v1, v3, :cond_11

    .line 16
    .line 17
    goto :goto_32

    .line 18
    :cond_11
    const/16 v4, 0xd

    .line 19
    .line 20
    if-ne v1, v4, :cond_2e

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v4, v2, :cond_32

    .line 27
    .line 28
    if-ne v4, v3, :cond_1e

    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    instance-of v2, p0, Ljava/io/PushbackInputStream;

    .line 32
    .line 33
    if-nez v2, :cond_28

    .line 34
    .line 35
    new-instance v2, Ljava/io/PushbackInputStream;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v2

    .line 41
    :cond_28
    move-object v2, p0

    .line 42
    check-cast v2, Ljava/io/PushbackInputStream;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/pb2;->Y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1c

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/io/InputStream;

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :catch_1a
    nop

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Llibs/pb2;->Z:Z

    .line 34
    .line 35
    return-void
.end method

.method public final varargs i(Ljava/util/ArrayList;[C[Ljava/nio/charset/Charset;)V
    .registers 7

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_17

    .line 3
    .line 4
    array-length v0, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_17

    .line 7
    .line 8
    aget-object v2, p3, v1

    .line 9
    .line 10
    :try_start_9
    invoke-static {v2, p2}, Llibs/pb2;->w(Ljava/nio/charset/Charset;[C)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Llibs/pb2;->m([B)[C

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v2}, Llibs/pb2;->c(Ljava/util/ArrayList;[C)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_14} :catch_14

    .line 19
    .line 20
    .line 21
    :catch_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    invoke-static {p1, p2}, Llibs/pb2;->c(Ljava/util/ArrayList;[C)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Llibs/pb2;->X:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    if-eqz p3, :cond_29

    .line 30
    .line 31
    :try_start_1e
    invoke-static {p3, p2}, Llibs/pb2;->w(Ljava/nio/charset/Charset;[C)[B

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Llibs/pb2;->m([B)[C

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1, p3}, Llibs/pb2;->c(Ljava/util/ArrayList;[C)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_29} :catch_29

    .line 40
    .line 41
    .line 42
    :catch_29
    :cond_29
    :try_start_29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3, p2}, Llibs/pb2;->w(Ljava/nio/charset/Charset;[C)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Llibs/pb2;->m([B)[C

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Llibs/pb2;->c(Ljava/util/ArrayList;[C)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_38} :catch_38

    .line 55
    .line 56
    .line 57
    :catch_38
    return-void
.end method

.method public final varargs x(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/charset/Charset;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    iget-boolean v0, p0, Llibs/pb2;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_10a

    .line 5
    .line 6
    const-string v0, "pass:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x5

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1, p3}, Llibs/pb2;->i(Ljava/util/ArrayList;[C[Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_20
    const-string v0, "stdin"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v4, ": "

    .line 40
    .line 41
    const-string v5, "Failed to read "

    .line 42
    .line 43
    if-eqz v0, :cond_83

    .line 44
    .line 45
    invoke-static {}, Llibs/t43;->List()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_7d

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->console()Ljava/io/Console;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_58

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x0

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v3}, Ljava/io/Console;->readPassword(Ljava/lang/String;[Ljava/lang/Object;)[C

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4e

    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, p1, p3}, Llibs/pb2;->i(Ljava/util/ArrayList;[C[Ljava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4e
    const-string p1, ": console closed"

    .line 80
    .line 81
    invoke-static {v5, p2, p1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_58
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 99
    .line 100
    invoke-static {p1}, Llibs/pb2;->z(Ljava/io/InputStream;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    array-length v0, p1

    .line 105
    if-eqz v0, :cond_73

    .line 106
    .line 107
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Llibs/pb2;->y([BLjava/nio/charset/Charset;[Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_73
    const-string p1, ": standard input closed"

    .line 117
    .line 118
    invoke-static {v5, p2, p1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7d
    new-instance p1, Lexceptions/NotSupportedException;

    .line 127
    .line 128
    invoke-direct {p1}, Lexceptions/NotSupportedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_83
    const-string v0, "file:"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d4

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Llibs/pb2;->Y:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/io/InputStream;

    .line 160
    .line 161
    if-nez v1, :cond_aa

    .line 162
    .line 163
    new-instance v1, Ljava/io/FileInputStream;

    .line 164
    .line 165
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-static {v1}, Llibs/pb2;->z(Ljava/io/InputStream;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    array-length v1, v0

    .line 176
    if-eqz v1, :cond_ba

    .line 177
    .line 178
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, v0, p1, p3}, Llibs/pb2;->y([BLjava/nio/charset/Charset;[Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_ba
    new-instance p3, Ljava/io/IOException;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p2, " : end of file reached in "

    .line 198
    .line 199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p3

    .line 213
    :cond_d4
    const-string v0, "env:"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_100

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_f4

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p2, p1, p3}, Llibs/pb2;->i(Ljava/util/ArrayList;[C[Ljava/nio/charset/Charset;)V

    .line 242
    .line 243
    .line 244
    return-object p2

    .line 245
    :cond_f4
    const-string p3, ": environment variable "

    .line 246
    .line 247
    const-string v0, " not specified"

    .line 248
    .line 249
    invoke-static {v5, p2, p3, p1, v0}, Llibs/k42;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_100
    const-string p3, "Unsupported password spec for "

    .line 258
    .line 259
    invoke-static {p3, p2, v4, p1}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_10a
    const-string p1, "Closed"

    .line 268
    .line 269
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v1
.end method

.method public final varargs y([BLjava/nio/charset/Charset;[Ljava/nio/charset/Charset;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [C

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p3}, Llibs/pb2;->i(Ljava/util/ArrayList;[C[Ljava/nio/charset/Charset;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_28} :catch_28

    .line 39
    .line 40
    .line 41
    :catch_28
    invoke-static {p1}, Llibs/pb2;->m([B)[C

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Llibs/pb2;->c(Ljava/util/ArrayList;[C)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
