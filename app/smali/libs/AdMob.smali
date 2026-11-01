.class public abstract Llibs/AdMob;
.super Llibs/Theme;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/Type;


# static fields
.field public static final Z:[C


# instance fields
.field public final X:[B

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/AdMob;->Z:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
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

.method public constructor <init>(I[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llibs/Theme;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_26

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    if-nez v1, :cond_12

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const-string p1, "zero length data with non-zero pad bits"

    .line 14
    .line 15
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x7

    .line 20
    if-gt p1, v1, :cond_20

    .line 21
    .line 22
    if-ltz p1, :cond_20

    .line 23
    .line 24
    invoke-static {p2}, Llibs/t43;->g([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Llibs/AdMob;->X:[B

    .line 29
    .line 30
    iput p1, p0, Llibs/AdMob;->Y:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string p1, "pad bits cannot be greater than 7 or less than 0"

    .line 34
    .line 35
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    const-string p1, "data cannot be null"

    .line 40
    .line 41
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
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


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llibs/fl;

    .line 9
    .line 10
    invoke-direct {v1}, Llibs/fl;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Llibs/v60;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Llibs/v60;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_12
    invoke-virtual {v2, p0}, Llibs/v60;->Call(Llibs/Core;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_3a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Llibs/fl;->x()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    array-length v2, v1

    .line 27
    if-eq v3, v2, :cond_35

    .line 28
    .line 29
    aget-byte v2, v1, v3

    .line 30
    .line 31
    ushr-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0xf

    .line 34
    .line 35
    sget-object v4, Llibs/AdMob;->Z:[C

    .line 36
    .line 37
    aget-char v2, v4, v2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    aget-byte v2, v1, v3

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0xf

    .line 45
    .line 46
    aget-char v2, v4, v2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_19

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    new-instance v1, Llibs/Style;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Internal error encoding BitString: "

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Llibs/sk1;->n(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2, v0, v3}, Llibs/Style;-><init>(Ljava/lang/String;Ljava/lang/Exception;B)V

    .line 74
    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :goto_4c
    throw v1

    .line 78
    :goto_4d
    goto :goto_4c
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method

.method public final g(Llibs/Theme;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Llibs/AdMob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Llibs/AdMob;

    .line 8
    .line 9
    iget v0, p0, Llibs/AdMob;->Y:I

    .line 10
    .line 11
    iget v2, p1, Llibs/AdMob;->Y:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p0}, Llibs/AdMob;->n()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Llibs/AdMob;->n()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Llibs/t43;->a([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v1
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

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/AdMob;->n()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/t43;->Put([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Llibs/AdMob;->Y:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
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

.method public final l()Llibs/Theme;
    .registers 4

    .line 1
    new-instance v0, Llibs/c10;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/AdMob;->X:[B

    .line 4
    .line 5
    iget v2, p0, Llibs/AdMob;->Y:I

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Llibs/c10;-><init>(I[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final m()Llibs/Theme;
    .registers 4

    .line 1
    new-instance v0, Llibs/r40;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/AdMob;->X:[B

    .line 4
    .line 5
    iget v2, p0, Llibs/AdMob;->Y:I

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Llibs/r40;-><init>(I[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final n()[B
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/AdMob;->X:[B

    .line 2
    .line 3
    invoke-static {v0}, Llibs/t43;->g([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Llibs/AdMob;->Y:I

    .line 8
    .line 9
    if-lez v2, :cond_17

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    aget-byte v3, v1, v0

    .line 15
    .line 16
    const/16 v4, 0xff

    .line 17
    .line 18
    shl-int v2, v4, v2

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, v1, v0

    .line 23
    .line 24
    :cond_17
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final p()[B
    .registers 2

    .line 1
    iget v0, p0, Llibs/AdMob;->Y:I

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Llibs/AdMob;->X:[B

    .line 6
    .line 7
    invoke-static {v0}, Llibs/t43;->g([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "attempt to get non-octet aligned data from BIT STRING"

    .line 13
    .line 14
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
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

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/AdMob;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
