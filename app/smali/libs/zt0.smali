.class public abstract Llibs/zt0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:I

.field public static b:I

.field public static c:Landroid/content/ContentResolver;

.field public static d:Z

.field public static e:Lcom/mixplorer/activities/a;

.field public static volatile f:Landroid/os/Handler;

.field public static g:Landroid/content/Context;

.field public static final h:Ljava/util/ArrayList;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/nio/charset/Charset;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Llibs/t43;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Llibs/zt0;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/zt0;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llibs/zt0;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sput-object v0, Llibs/zt0;->j:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    return-void
.end method

.method public static a(JJ)I
    .registers 5

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    cmp-long v0, p0, p2

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static b(IJ)J
    .registers 5

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    const-wide v0, 0x7ffffffffffffff5L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    int-to-long v0, p0

    .line 15
    add-long/2addr p1, v0

    .line 16
    return-wide p1
.end method

.method public static c(IIJ)I
    .registers 6

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p1, p0

    .line 12
    return p1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    sget-object v0, Llibs/zt0;->j:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    new-instance v2, Llibs/fl;

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    invoke-direct {v2, v3}, Llibs/fl;-><init>(I)V
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_56

    .line 13
    .line 14
    .line 15
    :try_start_e
    sget-object v3, Llibs/l41;->a:Llibs/j41;

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_15
    const/16 v8, 0xff

    .line 23
    .line 24
    if-ge v6, v3, :cond_38

    .line 25
    .line 26
    aget-byte v9, p0, v6

    .line 27
    .line 28
    and-int/2addr v8, v9

    .line 29
    sget-object v9, Llibs/l41;->b:[I

    .line 30
    .line 31
    aget v9, v9, v8

    .line 32
    .line 33
    sget-object v10, Llibs/l41;->c:[B

    .line 34
    .line 35
    aget-byte v8, v10, v8

    .line 36
    .line 37
    shl-long/2addr v4, v8

    .line 38
    int-to-long v9, v9

    .line 39
    or-long/2addr v4, v9

    .line 40
    add-int/2addr v7, v8

    .line 41
    :goto_28
    const/16 v8, 0x8

    .line 42
    .line 43
    if-lt v7, v8, :cond_35

    .line 44
    .line 45
    add-int/lit8 v7, v7, -0x8

    .line 46
    .line 47
    shr-long v8, v4, v7

    .line 48
    .line 49
    long-to-int v9, v8

    .line 50
    invoke-virtual {v2, v9}, Llibs/fl;->write(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_28

    .line 54
    :cond_35
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_15

    .line 57
    :cond_38
    if-lez v7, :cond_46

    .line 58
    .line 59
    rsub-int/lit8 p0, v7, 0x8

    .line 60
    .line 61
    shl-long v3, v4, p0

    .line 62
    .line 63
    ushr-int p0, v8, v7

    .line 64
    .line 65
    int-to-long v5, p0

    .line 66
    or-long/2addr v3, v5

    .line 67
    long-to-int p0, v3

    .line 68
    invoke-virtual {v2, p0}, Llibs/fl;->write(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v2}, Llibs/fl;->x()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v3, p0}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_50
    .catchall {:try_start_e .. :try_end_50} :catchall_54

    .line 81
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    goto :goto_58

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    move-object v2, v1

    .line 89
    :goto_58
    :try_start_58
    const-string v3, "GU"

    .line 90
    .line 91
    const-string v4, "COMPRESS_STRING"

    .line 92
    .line 93
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 v5, 0x1

    .line 98
    new-array v5, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p0, v5, v0

    .line 101
    .line 102
    invoke-static {v3, v4, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_58 .. :try_end_68} :catchall_6c

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_72

    .line 114
    :goto_71
    throw p0

    .line 115
    :goto_72
    goto :goto_71
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0, p0}, Llibs/hp0;->i(ILjava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Llibs/l41;->a([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Llibs/zt0;->j:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-static {p0, v0}, Llibs/vl3;->Task([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 24
    return-object p0

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    const-string p0, "GU"

    .line 37
    .line 38
    const-string v1, "DECOMPRESS_STRING"

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    const-string p0, "-mdpi"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/16 v0, 0xf0

    .line 9
    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    const-string p0, "-hdpi"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/16 v0, 0x140

    .line 16
    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    const-string p0, "-xhdpi"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/16 v0, 0x1e0

    .line 23
    .line 24
    if-ne p0, v0, :cond_1c

    .line 25
    .line 26
    const-string p0, "-xxhdpi"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/16 v0, 0x280

    .line 30
    .line 31
    if-ne p0, v0, :cond_23

    .line 32
    .line 33
    const-string p0, "-xxxhdpi"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const v0, 0xfffe

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_2b

    .line 40
    .line 41
    const-string p0, "-anydpi"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    const v0, 0xffff

    .line 45
    .line 46
    .line 47
    if-ne p0, v0, :cond_33

    .line 48
    .line 49
    const-string p0, "-nodpi"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    const/4 v0, -0x1

    .line 53
    if-ne p0, v0, :cond_39

    .line 54
    .line 55
    const-string p0, "-sw600dp"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    const/4 v0, -0x2

    .line 59
    if-ne p0, v0, :cond_3f

    .line 60
    .line 61
    const-string p0, "-sw720dp"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    if-eqz p0, :cond_48

    .line 65
    .line 66
    const-string v0, "-"

    .line 67
    .line 68
    invoke-static {p0, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    const-string p0, ""

    .line 74
    .line 75
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\u00d7"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 32
    .line 33
    invoke-static {v0}, Llibs/zt0;->f(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static h(Ljava/lang/String;)I
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    const-string v2, "0x"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_1f
    long-to-int p0, v0

    .line 33
    return p0
.end method

.method public static i(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static j()Landroid/os/Handler;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Llibs/zt0;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llibs/zt0;->k:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    sget-object v0, Llibs/zt0;->k:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    const-string v0, "yes"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    const-string v0, "true"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static m(ILjava/lang/String;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    :goto_b
    return p0
.end method

.method public static n(JLjava/lang/String;)J
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    :goto_b
    return-wide p0
.end method

.method public static p(Llibs/xl1;)Z
    .registers 8

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llibs/xv1;

    .line 8
    .line 9
    new-instance v2, Llibs/j6;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v3}, Llibs/j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :goto_19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_36

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v3, v1

    .line 37
    const-wide/16 v5, 0x1194

    .line 38
    .line 39
    cmp-long p0, v3, v5

    .line 40
    .line 41
    if-gez p0, :cond_36

    .line 42
    .line 43
    const-wide/16 v3, 0x1e

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :try_start_30
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_19

    .line 53
    :catchall_34
    nop

    .line 54
    goto :goto_19

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method
