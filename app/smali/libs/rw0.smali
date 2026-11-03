.class public abstract Llibs/rw0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Vector;

.field public d:[B

.field public e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llibs/rw0;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Vector;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llibs/rw0;->c:Ljava/util/Vector;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Llibs/rw0;->d:[B

    .line 19
    .line 20
    const-string v0, "1.1"

    .line 21
    .line 22
    iput-object v0, p0, Llibs/rw0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Llibs/rw0;->e:Ljava/io/InputStream;

    .line 26
    .line 27
    return-void
.end method

.method public static k(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_c
    if-lez v2, :cond_28

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-byte v2, v1, v2

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-ne v2, v3, :cond_16

    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    const/16 v3, 0xd

    .line 24
    .line 25
    if-eq v2, v3, :cond_20

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_24
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_24} :catch_28
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_24} :catch_1e

    .line 37
    goto :goto_c

    .line 38
    :goto_25
    invoke-static {p0}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :catch_28
    :cond_28
    :goto_28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/rw0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "charset"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_18

    .line 21
    .line 22
    :goto_15
    const-string v0, ""

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v3, 0x22

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v1, v3, :cond_36

    .line 50
    .line 51
    invoke-static {v4, v4, v2}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v4

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v3, :cond_46

    .line 65
    .line 66
    invoke-static {v4, v0, v2}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_46
    return-object v2
.end method

.method public final b()[J
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-wide v2, v0, v4

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-wide v2, v0, v5

    .line 14
    .line 15
    const-string v2, "Content-Range"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Llibs/rw0;->i(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v6, "Range"

    .line 22
    .line 23
    if-nez v3, :cond_20

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Llibs/rw0;->i(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0, v2}, Llibs/rw0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gtz v3, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Llibs/rw0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gtz v3, :cond_35

    .line 52
    .line 53
    goto :goto_85

    .line 54
    :cond_35
    new-instance v3, Ljava/util/StringTokenizer;

    .line 55
    .line 56
    const-string v6, " ="

    .line 57
    .line 58
    invoke-direct {v3, v2, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 66
    .line 67
    goto :goto_85

    .line 68
    :cond_43
    const-string v2, " "

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4f

    .line 78
    .line 79
    goto :goto_85

    .line 80
    :cond_4f
    const-string v2, " -"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :try_start_55
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    aput-wide v6, v0, v5
    :try_end_5b
    .catch Ljava/lang/NumberFormatException; {:try_start_55 .. :try_end_5b} :catch_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :catch_5c
    nop

    .line 94
    :goto_5d
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_64

    .line 99
    .line 100
    goto :goto_85

    .line 101
    :cond_64
    const-string v2, "-/"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :try_start_6a
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    aput-wide v5, v0, v4
    :try_end_70
    .catch Ljava/lang/NumberFormatException; {:try_start_6a .. :try_end_70} :catch_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :catch_71
    nop

    .line 115
    :goto_72
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_79

    .line 120
    .line 121
    goto :goto_85

    .line 122
    :cond_79
    const-string v2, "/"

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :try_start_7f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    aput-wide v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_7f .. :try_end_85} :catch_85

    .line 133
    .line 134
    :catch_85
    :goto_85
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget-object p1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Llibs/rw0;->d:[B

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-static {p1}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Llibs/rw0;->d:[B

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/rw0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v1

    .line 14
    :goto_d
    if-gt v2, p1, :cond_1d

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-object v3
.end method

.method public final e(Ljava/lang/String;)Llibs/pw0;
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/rw0;->c:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1d

    .line 9
    .line 10
    iget-object v2, p0, Llibs/rw0;->c:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Llibs/pw0;

    .line 17
    .line 18
    iget-object v3, v2, Llibs/pw0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/rw0;->c:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_44

    .line 14
    .line 15
    iget-object v3, p0, Llibs/rw0;->c:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Llibs/pw0;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v3, Llibs/pw0;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    invoke-static {v4, v5, v6}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v3, v3, Llibs/pw0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ": "

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "\r"

    .line 47
    .line 48
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "\n"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "\r\n"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_c

    .line 69
    :cond_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/rw0;->e(Ljava/lang/String;)Llibs/pw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object p1, p1, Llibs/pw0;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Llibs/rw0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_13

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1e

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {v0, p2, p1}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/rw0;->e(Ljava/lang/String;)Llibs/pw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final j()Z
    .registers 4

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/rw0;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Llibs/rw0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    const-string v1, "Chunked"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final l(Llibs/rw0;)V
    .registers 6

    .line 1
    iget-object v0, p1, Llibs/rw0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Llibs/rw0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Llibs/rw0;->c:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llibs/rw0;->c:Ljava/util/Vector;

    .line 16
    .line 17
    iget-object v0, p1, Llibs/rw0;->c:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_29

    .line 25
    .line 26
    iget-object v2, p1, Llibs/rw0;->c:Ljava/util/Vector;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Llibs/pw0;

    .line 33
    .line 34
    iget-object v3, p0, Llibs/rw0;->c:Ljava/util/Vector;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    iget-object p1, p1, Llibs/rw0;->d:[B

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0, p1}, Llibs/rw0;->n(Z[B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m(Ljava/io/InputStream;Z)Z
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Llibs/rw0;->k(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_194

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-gtz v4, :cond_18

    .line 22
    .line 23
    goto/16 :goto_194

    .line 24
    .line 25
    :cond_18
    iput-object v0, v1, Llibs/rw0;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Llibs/sr0;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Llibs/sr0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Llibs/sr0;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_23} :catch_70

    .line 36
    const/16 v4, 0x64

    .line 37
    .line 38
    const/16 v5, 0x3a

    .line 39
    .line 40
    const-string v6, ""

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v0, v4, :cond_8b

    .line 44
    .line 45
    :try_start_2c
    invoke-static {v3}, Llibs/rw0;->k(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    if-eqz v0, :cond_78

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_78

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gez v4, :cond_41

    .line 62
    .line 63
    move-object v0, v6

    .line 64
    move-object v4, v0

    .line 65
    goto :goto_63

    .line 66
    :cond_41
    new-instance v8, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct {v8, v9, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    add-int/lit8 v11, v4, 0x1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v4

    .line 88
    sub-int/2addr v0, v7

    .line 89
    invoke-direct {v9, v10, v11, v0}, Ljava/lang/String;-><init>([BII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_63
    if-eqz v0, :cond_73

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-gtz v8, :cond_6c

    .line 107
    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    invoke-virtual {v1, v0, v4}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :catch_70
    move-exception v0

    .line 114
    goto/16 :goto_195

    .line 115
    .line 116
    :cond_73
    :goto_73
    invoke-static {v3}, Llibs/rw0;->k(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_30

    .line 121
    :cond_78
    invoke-static {v3}, Llibs/rw0;->k(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_87

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-lez v4, :cond_87

    .line 132
    .line 133
    iput-object v0, v1, Llibs/rw0;->b:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    const/16 p1, 0x1

    .line 137
    .line 138
    goto/16 :goto_193

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    invoke-static {v3}, Llibs/rw0;->k(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_8f
    if-eqz v0, :cond_d3

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-lez v4, :cond_d3

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-gez v4, :cond_a0

    .line 157
    .line 158
    move-object v0, v6

    .line 159
    move-object v4, v0

    .line 160
    goto :goto_c2

    .line 161
    :cond_a0
    new-instance v8, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-direct {v8, v9, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    add-int/lit8 v11, v4, 0x1

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sub-int/2addr v0, v4

    .line 183
    sub-int/2addr v0, v7

    .line 184
    invoke-direct {v9, v10, v11, v0}, Ljava/lang/String;-><init>([BII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_c2
    if-eqz v0, :cond_ce

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-gtz v8, :cond_cb

    .line 202
    .line 203
    goto :goto_ce

    .line 204
    :cond_cb
    invoke-virtual {v1, v0, v4}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    invoke-static {v3}, Llibs/rw0;->k(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_8f

    .line 212
    :cond_d3
    if-eqz p2, :cond_dc

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Llibs/rw0;->d:[B

    .line 219
    .line 220
    return v7

    .line 221
    :cond_dc
    invoke-virtual {v1}, Llibs/rw0;->j()Z

    .line 222
    .line 223
    .line 224
    move-result v4
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_e0} :catch_70

    .line 225
    const/16 v5, 0x10

    .line 226
    .line 227
    const-wide/16 v8, 0x0

    .line 228
    .line 229
    if-eqz v4, :cond_f7

    .line 230
    .line 231
    :try_start_e6
    invoke-static {v3}, Llibs/rw0;->k(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_f5

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_f4} :catch_f5

    .line 245
    goto :goto_10c

    .line 246
    :catch_f5
    :cond_f5
    :goto_f5
    move-wide v10, v8

    .line 247
    goto :goto_10c

    .line 248
    :cond_f7
    :try_start_f7
    const-string v0, "Content-Length"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Llibs/rw0;->e(Ljava/lang/String;)Llibs/pw0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_100

    .line 255
    .line 256
    goto :goto_f5

    .line 257
    :cond_100
    iget-object v0, v0, Llibs/pw0;->b:Ljava/lang/String;
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_102} :catch_70

    .line 258
    .line 259
    :try_start_102
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v10
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_106} :catch_107

    .line 263
    goto :goto_10c

    .line 264
    :catch_107
    move-exception v0

    .line 265
    :try_start_108
    invoke-static {v0}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    goto :goto_f5

    .line 269
    :goto_10c
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_111
    cmp-long v0, v8, v10

    .line 275
    .line 276
    if-gez v0, :cond_18b

    .line 277
    .line 278
    const-wide/32 v12, 0x80000

    .line 279
    .line 280
    .line 281
    cmp-long v0, v10, v12

    .line 282
    .line 283
    if-lez v0, :cond_11e

    .line 284
    .line 285
    move-wide v14, v12

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move-wide v14, v10

    .line 288
    :goto_11f
    long-to-int v0, v14

    .line 289
    new-array v0, v0, [B
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_122} :catch_70

    .line 290
    .line 291
    move-wide v14, v8

    .line 292
    :goto_123
    cmp-long v16, v14, v10

    .line 293
    .line 294
    if-gez v16, :cond_14e

    .line 295
    .line 296
    sub-long v16, v10, v14

    .line 297
    .line 298
    cmp-long v18, v12, v16

    .line 299
    .line 300
    if-gez v18, :cond_133

    .line 301
    .line 302
    move-wide/from16 v18, v8

    .line 303
    .line 304
    move-wide v7, v12

    .line 305
    :goto_130
    const/16 p1, 0x1

    .line 306
    .line 307
    goto :goto_138

    .line 308
    :cond_133
    move-wide/from16 v18, v8

    .line 309
    .line 310
    move-wide/from16 v7, v16

    .line 311
    .line 312
    goto :goto_130

    .line 313
    :goto_138
    long-to-int v8, v7

    .line 314
    :try_start_139
    invoke-virtual {v3, v0, v2, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-gez v7, :cond_140

    .line 319
    .line 320
    goto :goto_152

    .line 321
    :cond_140
    invoke-virtual {v6, v0, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_143} :catch_149

    .line 322
    .line 323
    .line 324
    int-to-long v7, v7

    .line 325
    add-long/2addr v14, v7

    .line 326
    move-wide/from16 v8, v18

    .line 327
    .line 328
    const/4 v7, 0x1

    .line 329
    goto :goto_123

    .line 330
    :catch_149
    move-exception v0

    .line 331
    :try_start_14a
    invoke-static {v0}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 332
    .line 333
    .line 334
    goto :goto_152

    .line 335
    :cond_14e
    move-wide/from16 v18, v8

    .line 336
    .line 337
    const/16 p1, 0x1

    .line 338
    .line 339
    :goto_152
    if-eqz v4, :cond_185

    .line 340
    .line 341
    move-wide/from16 v7, v18

    .line 342
    .line 343
    :cond_156
    const-wide/16 v9, 0x2

    .line 344
    .line 345
    sub-long v11, v9, v7

    .line 346
    .line 347
    invoke-virtual {v3, v11, v12}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v11
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_15e} :catch_70

    .line 351
    cmp-long v0, v11, v18

    .line 352
    .line 353
    if-gez v0, :cond_163

    .line 354
    .line 355
    goto :goto_168

    .line 356
    :cond_163
    add-long/2addr v7, v11

    .line 357
    cmp-long v0, v7, v9

    .line 358
    .line 359
    if-ltz v0, :cond_156

    .line 360
    .line 361
    :goto_168
    :try_start_168
    invoke-static {v3}, Llibs/rw0;->k(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v7, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-int/lit8 v0, v0, -0x2

    .line 376
    .line 377
    invoke-direct {v7, v8, v2, v0}, Ljava/lang/String;-><init>([BII)V

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_17f} :catch_180

    .line 384
    goto :goto_183

    .line 385
    :catch_180
    nop

    .line 386
    move-wide/from16 v7, v18

    .line 387
    .line 388
    :goto_183
    move-wide v10, v7

    .line 389
    goto :goto_187

    .line 390
    :cond_185
    move-wide/from16 v10, v18

    .line 391
    .line 392
    :goto_187
    move-wide/from16 v8, v18

    .line 393
    .line 394
    const/4 v7, 0x1

    .line 395
    goto :goto_111

    .line 396
    :cond_18b
    const/16 p1, 0x1

    .line 397
    .line 398
    :try_start_18d
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v1, Llibs/rw0;->d:[B
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_193} :catch_70

    .line 403
    .line 404
    :goto_193
    return p1

    .line 405
    :cond_194
    :goto_194
    return v2

    .line 406
    :goto_195
    invoke-static {v0}, Llibs/t70;->a(Ljava/lang/Exception;)V

    .line 407
    .line 408
    .line 409
    return v2
.end method

.method public final n(Z[B)V
    .registers 3

    .line 1
    iput-object p2, p0, Llibs/rw0;->d:[B

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    array-length p1, p2

    .line 6
    int-to-long p1, p1

    .line 7
    invoke-virtual {p0, p1, p2}, Llibs/rw0;->p(J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final p(J)V
    .registers 4

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/util/Calendar;)V
    .registers 3

    .line 1
    new-instance v0, Llibs/v60;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llibs/v60;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Date"

    .line 7
    .line 8
    invoke-virtual {v0}, Llibs/v60;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Llibs/rw0;->e(Ljava/lang/String;)Llibs/pw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iput-object p2, v0, Llibs/pw0;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Llibs/rw0;->c:Ljava/util/Vector;

    .line 11
    .line 12
    new-instance v1, Llibs/pw0;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Llibs/pw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/net/Inet6Address;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz v0, :cond_12

    .line 10
    .line 11
    const-string v0, "["

    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-static {v0, p2, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_12
    const-string v0, ":"

    .line 20
    .line 21
    invoke-static {p2, v0}, Llibs/k42;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "HOST"

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_14

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
