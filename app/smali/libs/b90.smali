.class public final Llibs/b90;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/a90;

.field public b:B


# direct methods
.method public constructor <init>(Llibs/a90;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Llibs/b90;->a:Llibs/a90;

    .line 66
    iget v0, p1, Llibs/dl;->Y:I

    .line 67
    iput v0, p1, Llibs/dl;->Z:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    array-length v2, p1

    .line 7
    if-gt v1, v2, :cond_1

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, p1, v1

    .line 14
    .line 15
    invoke-static {v1}, Llibs/z80;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-array v1, v0, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Llibs/z80;

    .line 28
    .line 29
    invoke-direct {p1}, Llibs/z80;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Llibs/a90;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Llibs/z80;->a([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Llibs/a90;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Llibs/b90;->a:Llibs/a90;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Llibs/a90;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Llibs/a90;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Llibs/b90;->a:Llibs/a90;

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    iget p1, v0, Llibs/dl;->Y:I

    .line 53
    .line 54
    iput p1, v0, Llibs/dl;->Z:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "Encoding bytes too short"

    .line 58
    .line 59
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public static c(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Llibs/b90;->d(Ljava/io/InputStream;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Ljava/io/InputStream;I)I
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_1
    if-ltz p1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-le p1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-lez p1, :cond_3

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0

    .line 34
    :cond_4
    :goto_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "DerInputStream.getLength(): lengthTag="

    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Llibs/k42;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-gez p1, :cond_5

    .line 45
    .line 46
    const-string p1, "incorrect DER encoding."

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    const-string p1, "too big."

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_3
    throw p0

    .line 63
    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()Llibs/d90;
    .locals 2

    .line 1
    new-instance v0, Llibs/d90;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/b90;->a:Llibs/a90;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/d90;-><init>(Llibs/a90;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/b90;->a:Llibs/a90;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Llibs/b90;->a:Llibs/a90;

    .line 13
    .line 14
    invoke-static {v0}, Llibs/b90;->c(Ljava/io/InputStream;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Llibs/dl;->available()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gt v1, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    if-lt v1, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    if-gt v1, v3, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2, v1}, Llibs/a90;->w(ZI)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "DER Generalized Time length error"

    .line 39
    .line 40
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    const-string v0, "short read of DER Generalized Time"

    .line 45
    .line 46
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    const-string v0, "DER input, GeneralizedTime tag invalid "

    .line 51
    .line 52
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final e(I)[Llibs/d90;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/b90;->a:Llibs/a90;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-byte v0, v0

    .line 8
    iput-byte v0, p0, Llibs/b90;->b:B

    .line 9
    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llibs/b90;->h(I)[Llibs/d90;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "Sequence tag error"

    .line 20
    .line 21
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final f()Ljava/util/Date;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/b90;->a:Llibs/a90;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Llibs/b90;->a:Llibs/a90;

    .line 13
    .line 14
    invoke-static {v0}, Llibs/b90;->c(Ljava/io/InputStream;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Llibs/dl;->available()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gt v1, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    if-lt v1, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    if-gt v1, v3, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1}, Llibs/a90;->w(ZI)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "DER UTC Time length error"

    .line 39
    .line 40
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    const-string v0, "short read of DER UTC Time"

    .line 45
    .line 46
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    const-string v0, "DER input, UTCtime tag invalid "

    .line 51
    .line 52
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final g()Llibs/nf;
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/b90;->a:Llibs/a90;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Llibs/b90;->a:Llibs/a90;

    .line 11
    .line 12
    invoke-static {v0}, Llibs/b90;->c(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    mul-int/lit8 v1, v0, 0x8

    .line 19
    .line 20
    iget-object v2, p0, Llibs/b90;->a:Llibs/a90;

    .line 21
    .line 22
    invoke-virtual {v2}, Llibs/dl;->read()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    new-array v2, v0, [B

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Llibs/b90;->a:Llibs/a90;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "short read of DER bit string"

    .line 41
    .line 42
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Llibs/nf;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Llibs/nf;-><init>(I[B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string v0, "DER input not a bit string"

    .line 54
    .line 55
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public final h(I)[Llibs/d90;
    .locals 7

    .line 1
    iget-object v0, p0, Llibs/b90;->a:Llibs/a90;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/dl;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-byte v0, v0

    .line 8
    and-int/lit16 v1, v0, 0xff

    .line 9
    .line 10
    iget-object v2, p0, Llibs/b90;->a:Llibs/a90;

    .line 11
    .line 12
    invoke-static {v2, v1}, Llibs/b90;->d(Ljava/io/InputStream;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Llibs/b90;->a:Llibs/a90;

    .line 22
    .line 23
    invoke-virtual {v1}, Llibs/dl;->available()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v2, v1, 0x2

    .line 28
    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    iget-byte v5, p0, Llibs/b90;->b:B

    .line 32
    .line 33
    aput-byte v5, v2, v4

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-byte v0, v2, v5

    .line 37
    .line 38
    new-instance v0, Ljava/io/DataInputStream;

    .line 39
    .line 40
    iget-object v5, p0, Llibs/b90;->a:Llibs/a90;

    .line 41
    .line 42
    invoke-direct {v0, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-virtual {v0, v2, v5, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Llibs/z80;

    .line 53
    .line 54
    invoke-direct {v0}, Llibs/z80;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Llibs/a90;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Llibs/z80;->a([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Llibs/a90;-><init>([B)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Llibs/b90;->a:Llibs/a90;

    .line 67
    .line 68
    iget-byte v0, p0, Llibs/b90;->b:B

    .line 69
    .line 70
    invoke-virtual {v1}, Llibs/dl;->read()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v0, v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Llibs/b90;->a:Llibs/a90;

    .line 77
    .line 78
    invoke-static {v0}, Llibs/b90;->c(Ljava/io/InputStream;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p1, "Indefinite length encoding not supported"

    .line 84
    .line 85
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 90
    .line 91
    new-array p1, v4, [Llibs/d90;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    iget-object v0, p0, Llibs/b90;->a:Llibs/a90;

    .line 95
    .line 96
    invoke-virtual {v0}, Llibs/dl;->available()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Llibs/b90;->a:Llibs/a90;

    .line 105
    .line 106
    invoke-virtual {v0}, Llibs/a90;->c()Llibs/a90;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Llibs/a90;->x(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Llibs/b90;->a:Llibs/a90;

    .line 114
    .line 115
    int-to-long v5, v1

    .line 116
    invoke-virtual {v2, v5, v6}, Llibs/dl;->skip(J)J

    .line 117
    .line 118
    .line 119
    new-instance v1, Llibs/b90;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Llibs/b90;-><init>(Llibs/a90;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance v0, Ljava/util/Vector;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Ljava/util/Vector;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance p1, Llibs/d90;

    .line 130
    .line 131
    iget-object v2, v1, Llibs/b90;->a:Llibs/a90;

    .line 132
    .line 133
    invoke-direct {p1, v2}, Llibs/d90;-><init>(Llibs/a90;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v1, Llibs/b90;->a:Llibs/a90;

    .line 140
    .line 141
    invoke-virtual {p1}, Llibs/dl;->available()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-gtz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, v1, Llibs/b90;->a:Llibs/a90;

    .line 148
    .line 149
    invoke-virtual {p1}, Llibs/dl;->available()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    new-array v1, p1, [Llibs/d90;

    .line 160
    .line 161
    :goto_2
    if-ge v4, p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Llibs/d90;

    .line 168
    .line 169
    aput-object v2, v1, v4

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    return-object v1

    .line 175
    :cond_6
    const-string p1, "extra data at end of vector"

    .line 176
    .line 177
    invoke-static {p1}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v3
.end method
