.class public final Llibs/c90;
.super Llibs/fl;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/y80;


# static fields
.field public static final Z:Llibs/el;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/el;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/el;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/c90;->Z:Llibs/el;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/fl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public List(Ljava/util/Date;B)V
    .registers 7

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ne p2, v1, :cond_d

    .line 10
    .line 11
    const-string v1, "yyMMddHHmmss\'Z\'"

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    const/16 p2, 0x18

    .line 15
    .line 16
    const-string v1, "yyyyMMddHHmmss\'Z\'"

    .line 17
    .line 18
    :goto_11
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ISO-8859-1"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p2}, Llibs/fl;->write(I)V

    .line 39
    .line 40
    .line 41
    array-length p2, p1

    .line 42
    invoke-virtual {p0, p2}, Llibs/c90;->z(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public Map(BLlibs/c90;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Llibs/fl;->write(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p2, Llibs/fl;->Y:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llibs/c90;->z(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Llibs/fl;->X:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget p2, p2, Llibs/fl;->Y:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Llibs/fl;->write([BII)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public Object([B)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Llibs/fl;->write(I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-virtual {p0, v0}, Llibs/c90;->z(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    array-length v1, p1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Llibs/fl;->write([BII)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public String(B[Llibs/y80;)V
    .registers 9

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Llibs/c90;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    array-length v4, p2

    .line 7
    if-ge v3, v4, :cond_17

    .line 8
    .line 9
    new-instance v4, Llibs/c90;

    .line 10
    .line 11
    invoke-direct {v4}, Llibs/c90;-><init>()V

    .line 12
    .line 13
    .line 14
    aput-object v4, v1, v3

    .line 15
    .line 16
    aget-object v5, p2, v3

    .line 17
    .line 18
    invoke-interface {v5, v4}, Llibs/y80;->c(Llibs/c90;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    new-array p2, v0, [[B

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_27

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Llibs/fl;->x()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, p2, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1a

    .line 40
    :cond_27
    sget-object v1, Llibs/c90;->Z:Llibs/el;

    .line 41
    .line 42
    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Llibs/c90;

    .line 46
    .line 47
    invoke-direct {v1}, Llibs/c90;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_31
    if-ge v2, v0, :cond_3b

    .line 51
    .line 52
    aget-object v3, p2, v2

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_31

    .line 60
    :cond_3b
    invoke-virtual {p0, p1, v1}, Llibs/c90;->Map(BLlibs/c90;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public c(Llibs/c90;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/fl;->x()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public y(Ljava/math/BigInteger;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Llibs/fl;->write(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    invoke-virtual {p0, v0}, Llibs/c90;->z(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Llibs/fl;->write([BII)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public z(I)V
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_9

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    invoke-virtual {p0, p1}, Llibs/fl;->write(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/16 v0, 0x100

    .line 11
    .line 12
    if-ge p1, v0, :cond_17

    .line 13
    .line 14
    const/16 v0, -0x7f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llibs/fl;->write(I)V

    .line 17
    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-virtual {p0, p1}, Llibs/fl;->write(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/high16 v0, 0x10000

    .line 25
    .line 26
    if-ge p1, v0, :cond_2b

    .line 27
    .line 28
    const/16 v0, -0x7e

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Llibs/fl;->write(I)V

    .line 31
    .line 32
    .line 33
    shr-int/lit8 v0, p1, 0x8

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    invoke-virtual {p0, v0}, Llibs/fl;->write(I)V

    .line 37
    .line 38
    .line 39
    int-to-byte p1, p1

    .line 40
    invoke-virtual {p0, p1}, Llibs/fl;->write(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const/high16 v0, 0x1000000

    .line 45
    .line 46
    if-ge p1, v0, :cond_45

    .line 47
    .line 48
    const/16 v0, -0x7d

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Llibs/fl;->write(I)V

    .line 51
    .line 52
    .line 53
    shr-int/lit8 v0, p1, 0x10

    .line 54
    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-virtual {p0, v0}, Llibs/fl;->write(I)V

    .line 57
    .line 58
    .line 59
    shr-int/lit8 v0, p1, 0x8

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    invoke-virtual {p0, v0}, Llibs/fl;->write(I)V

    .line 63
    .line 64
    .line 65
    int-to-byte p1, p1

    .line 66
    invoke-virtual {p0, p1}, Llibs/fl;->write(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    const/16 v0, -0x7c

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Llibs/fl;->write(I)V

    .line 73
    .line 74
    .line 75
    shr-int/lit8 v0, p1, 0x18

    .line 76
    .line 77
    int-to-byte v0, v0

    .line 78
    invoke-virtual {p0, v0}, Llibs/fl;->write(I)V

    .line 79
    .line 80
    .line 81
    shr-int/lit8 v0, p1, 0x10

    .line 82
    .line 83
    int-to-byte v0, v0

    .line 84
    invoke-virtual {p0, v0}, Llibs/fl;->write(I)V

    .line 85
    .line 86
    .line 87
    shr-int/lit8 v0, p1, 0x8

    .line 88
    .line 89
    int-to-byte v0, v0

    .line 90
    invoke-virtual {p0, v0}, Llibs/fl;->write(I)V

    .line 91
    .line 92
    .line 93
    int-to-byte p1, p1

    .line 94
    invoke-virtual {p0, p1}, Llibs/fl;->write(I)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
