.class public final Llibs/aj0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[B

.field public static final e:[[B

.field public static final f:[[B


# instance fields
.field public a:[B

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ISO-8859-1"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "UTF-16LE"

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v5, "UTF-16BE"

    .line 16
    .line 17
    aput-object v5, v1, v4

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const-string v6, "UTF-8"

    .line 21
    .line 22
    aput-object v6, v1, v5

    .line 23
    .line 24
    sput-object v1, Llibs/aj0;->c:[Ljava/lang/String;

    .line 25
    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    fill-array-data v1, :array_5a

    .line 29
    .line 30
    .line 31
    sput-object v1, Llibs/aj0;->d:[B

    .line 32
    .line 33
    new-array v1, v2, [B

    .line 34
    .line 35
    new-array v6, v4, [B

    .line 36
    .line 37
    fill-array-data v6, :array_60

    .line 38
    .line 39
    .line 40
    new-array v7, v4, [B

    .line 41
    .line 42
    fill-array-data v7, :array_66

    .line 43
    .line 44
    .line 45
    new-array v8, v2, [B

    .line 46
    .line 47
    new-array v9, v0, [[B

    .line 48
    .line 49
    aput-object v1, v9, v2

    .line 50
    .line 51
    aput-object v6, v9, v3

    .line 52
    .line 53
    aput-object v7, v9, v4

    .line 54
    .line 55
    aput-object v8, v9, v5

    .line 56
    .line 57
    sput-object v9, Llibs/aj0;->e:[[B

    .line 58
    .line 59
    new-array v1, v4, [B

    .line 60
    .line 61
    fill-array-data v1, :array_6c

    .line 62
    .line 63
    .line 64
    new-array v6, v4, [B

    .line 65
    .line 66
    fill-array-data v6, :array_72

    .line 67
    .line 68
    .line 69
    new-array v0, v0, [[B

    .line 70
    .line 71
    new-array v7, v3, [B

    .line 72
    .line 73
    aput-byte v2, v7, v2

    .line 74
    .line 75
    aput-object v7, v0, v2

    .line 76
    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    aput-object v6, v0, v4

    .line 80
    .line 81
    new-array v1, v3, [B

    .line 82
    .line 83
    aput-byte v2, v1, v2

    .line 84
    .line 85
    aput-object v1, v0, v5

    .line 86
    .line 87
    sput-object v0, Llibs/aj0;->f:[[B

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :array_5a
    .array-data 1
        0x0t
        0x2t
        0x1t
        0x3t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_60
    .array-data 1
        -0x1t
        -0x2t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    nop

    .line 103
    :array_66
    .array-data 1
        -0x2t
        -0x1t
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    nop

    .line 109
    :array_6c
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    nop

    .line 115
    :array_72
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(B)V
    .registers 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-byte p1, p0, Llibs/aj0;->b:B

    .line 74
    invoke-static {p1}, Llibs/aj0;->a(B)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Llibs/aj0;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Llibs/aj0;->a:[B

    .line 75
    invoke-virtual {p0}, Llibs/aj0;->d()V

    return-void
.end method

.method public constructor <init>(B[B)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_38

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x2

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-lt v1, v2, :cond_16

    .line 13
    .line 14
    aget-byte v1, p2, v5

    .line 15
    .line 16
    if-ne v1, v4, :cond_16

    .line 17
    .line 18
    aget-byte v1, p2, v0

    .line 19
    .line 20
    if-ne v1, v3, :cond_16

    .line 21
    .line 22
    goto :goto_38

    .line 23
    :cond_16
    array-length v1, p2

    .line 24
    if-lt v1, v2, :cond_24

    .line 25
    .line 26
    aget-byte v1, p2, v5

    .line 27
    .line 28
    if-ne v1, v3, :cond_24

    .line 29
    .line 30
    aget-byte v1, p2, v0

    .line 31
    .line 32
    if-ne v1, v4, :cond_24

    .line 33
    .line 34
    iput-byte v2, p0, Llibs/aj0;->b:B

    .line 35
    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    array-length v1, p2

    .line 38
    const/4 v3, 0x3

    .line 39
    if-lt v1, v3, :cond_38

    .line 40
    .line 41
    aget-byte v1, p2, v5

    .line 42
    .line 43
    const/16 v3, -0x11

    .line 44
    .line 45
    if-ne v1, v3, :cond_38

    .line 46
    .line 47
    aget-byte v0, p2, v0

    .line 48
    .line 49
    const/16 v1, -0x45

    .line 50
    .line 51
    if-ne v0, v1, :cond_38

    .line 52
    .line 53
    aget-byte v0, p2, v2

    .line 54
    .line 55
    const/16 v1, -0x41

    .line 56
    .line 57
    :cond_38
    :goto_38
    iput-byte p1, p0, Llibs/aj0;->b:B

    .line 58
    .line 59
    :goto_3a
    iput-object p2, p0, Llibs/aj0;->a:[B

    .line 60
    .line 61
    invoke-virtual {p0}, Llibs/aj0;->d()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x4

    if-ge v0, v1, :cond_26

    .line 66
    sget-object v1, Llibs/aj0;->d:[B

    aget-byte v1, v1, v0

    .line 67
    iput-byte v1, p0, Llibs/aj0;->b:B

    .line 68
    invoke-static {v1}, Llibs/aj0;->a(B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Llibs/aj0;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Llibs/aj0;->a:[B

    if-eqz v1, :cond_23

    .line 69
    invoke-virtual {p0}, Llibs/aj0;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 70
    invoke-virtual {p0}, Llibs/aj0;->d()V

    return-void

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 71
    :cond_26
    const-string p1, "Invalid string, could not find appropriate encoding"

    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2e

    :goto_2d
    throw p1

    :goto_2e
    goto :goto_2d
.end method

.method public static a(B)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Llibs/aj0;->c:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, v0, p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :catch_5
    const-string v0, "Invalid text encoding "

    .line 7
    .line 8
    invoke-static {p0, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p0, p1}, Llibs/mg3;->l(II[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 30
    return-object p0

    .line 31
    :catch_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b()[B
    .registers 3

    .line 1
    sget-object v0, Llibs/aj0;->f:[[B

    .line 2
    .line 3
    iget-byte v1, p0, Llibs/aj0;->b:B

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/aj0;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    if-lt v1, v4, :cond_19

    .line 8
    .line 9
    aget-byte v1, v0, v3

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, -0x2

    .line 13
    if-ne v1, v6, :cond_12

    .line 14
    .line 15
    aget-byte v7, v0, v2

    .line 16
    .line 17
    if-eq v7, v5, :cond_32

    .line 18
    .line 19
    :cond_12
    if-ne v1, v5, :cond_19

    .line 20
    .line 21
    aget-byte v1, v0, v2

    .line 22
    .line 23
    if-ne v1, v6, :cond_19

    .line 24
    .line 25
    goto :goto_32

    .line 26
    :cond_19
    array-length v1, v0

    .line 27
    const/4 v5, 0x3

    .line 28
    if-lt v1, v5, :cond_31

    .line 29
    .line 30
    aget-byte v1, v0, v3

    .line 31
    .line 32
    const/16 v6, -0x11

    .line 33
    .line 34
    if-ne v1, v6, :cond_31

    .line 35
    .line 36
    aget-byte v1, v0, v2

    .line 37
    .line 38
    const/16 v2, -0x45

    .line 39
    .line 40
    if-ne v1, v2, :cond_31

    .line 41
    .line 42
    aget-byte v1, v0, v4

    .line 43
    .line 44
    const/16 v2, -0x41

    .line 45
    .line 46
    if-ne v1, v2, :cond_31

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    :cond_32
    :goto_32
    sget-object v1, Llibs/aj0;->f:[[B

    .line 52
    .line 53
    iget-byte v2, p0, Llibs/aj0;->b:B

    .line 54
    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    sub-int/2addr v0, v4

    .line 59
    array-length v2, v1

    .line 60
    if-lt v0, v2, :cond_53

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_3e
    array-length v2, v1

    .line 64
    if-ge v0, v2, :cond_51

    .line 65
    .line 66
    iget-object v2, p0, Llibs/aj0;->a:[B

    .line 67
    .line 68
    array-length v5, v2

    .line 69
    array-length v6, v1

    .line 70
    sub-int/2addr v5, v6

    .line 71
    add-int/2addr v5, v0

    .line 72
    aget-byte v2, v2, v5

    .line 73
    .line 74
    aget-byte v5, v1, v0

    .line 75
    .line 76
    if-eq v2, v5, :cond_4e

    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_3e

    .line 82
    :cond_51
    array-length v0, v1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    const/4 v0, 0x0

    .line 85
    :goto_54
    add-int v1, v4, v0

    .line 86
    .line 87
    if-lez v1, :cond_66

    .line 88
    .line 89
    iget-object v1, p0, Llibs/aj0;->a:[B

    .line 90
    .line 91
    array-length v2, v1

    .line 92
    sub-int/2addr v2, v4

    .line 93
    sub-int/2addr v2, v0

    .line 94
    new-array v0, v2, [B

    .line 95
    .line 96
    if-lez v2, :cond_64

    .line 97
    .line 98
    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iput-object v0, p0, Llibs/aj0;->a:[B

    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public final e(ZZ)[B
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/aj0;->b:B

    .line 2
    .line 3
    invoke-static {v0}, Llibs/aj0;->a(B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/aj0;->a:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    sget-object v2, Llibs/aj0;->e:[[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    aget-object v4, v2, v0

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v4, 0x0

    .line 19
    :goto_12
    add-int/2addr v1, v4

    .line 20
    if-eqz p2, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p0}, Llibs/aj0;->b()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v4, v4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v4, 0x0

    .line 29
    :goto_1c
    add-int/2addr v1, v4

    .line 30
    iget-object v4, p0, Llibs/aj0;->a:[B

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-ne v1, v5, :cond_23

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_23
    new-array v1, v1, [B

    .line 37
    .line 38
    if-eqz p1, :cond_34

    .line 39
    .line 40
    aget-object p1, v2, v0

    .line 41
    .line 42
    array-length v4, p1

    .line 43
    if-lez v4, :cond_34

    .line 44
    .line 45
    array-length v4, p1

    .line 46
    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    aget-object p1, v2, v0

    .line 50
    .line 51
    array-length p1, p1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    :goto_35
    iget-object v0, p0, Llibs/aj0;->a:[B

    .line 55
    .line 56
    array-length v2, v0

    .line 57
    if-lez v2, :cond_42

    .line 58
    .line 59
    array-length v2, v0

    .line 60
    invoke-static {v0, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Llibs/aj0;->a:[B

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    add-int/2addr p1, v0

    .line 67
    :cond_42
    if-eqz p2, :cond_4f

    .line 68
    .line 69
    invoke-virtual {p0}, Llibs/aj0;->b()[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    array-length v0, p2

    .line 74
    if-lez v0, :cond_4f

    .line 75
    .line 76
    array-length v0, p2

    .line 77
    invoke-static {p2, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const-class v1, Llibs/aj0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    check-cast p1, Llibs/aj0;

    .line 19
    .line 20
    iget-byte v1, p0, Llibs/aj0;->b:B

    .line 21
    .line 22
    iget-byte v2, p1, Llibs/aj0;->b:B

    .line 23
    .line 24
    if-eq v1, v2, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    iget-object v0, p0, Llibs/aj0;->a:[B

    .line 28
    .line 29
    iget-object p1, p1, Llibs/aj0;->a:[B

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/aj0;->b:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Llibs/aj0;->a:[B

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/aj0;->a:[B

    .line 2
    .line 3
    iget-byte v1, p0, Llibs/aj0;->b:B

    .line 4
    .line 5
    invoke-static {v1}, Llibs/aj0;->a(B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_29
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_29} :catch_2a

    .line 42
    return-object v0

    .line 43
    :catch_2a
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method
