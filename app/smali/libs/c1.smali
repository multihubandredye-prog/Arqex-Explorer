.class public abstract Llibs/c1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;
.implements Llibs/xq3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llibs/c1;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Ljava/lang/String;

.field public static final Y:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "NOT CACHED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/c1;->X:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Llibs/t0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Llibs/t0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llibs/c1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v0, v0, [C

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    sput-object v0, Llibs/c1;->Y:[C

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_1
    if-ge v3, v1, :cond_8

    .line 12
    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5, p1}, Llibs/c1;->f(CLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-ne v4, v1, :cond_4

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    if-nez v0, :cond_5

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_5
    if-le v4, v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 55
    .line 56
    :goto_1
    if-ge v3, v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5, p1}, Llibs/c1;->f(CLjava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_7

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :try_start_0
    const-string v5, "UTF-8"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    array-length v5, v4

    .line 82
    array-length v5, v4

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_2
    if-ge v6, v5, :cond_1

    .line 85
    .line 86
    aget-byte v7, v4, v6

    .line 87
    .line 88
    const/16 v8, 0x25

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object v8, Llibs/c1;->Y:[C

    .line 94
    .line 95
    and-int/lit16 v9, v7, 0xf0

    .line 96
    .line 97
    shr-int/lit8 v9, v9, 0x4

    .line 98
    .line 99
    aget-char v9, v8, v9

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    and-int/lit8 v7, v7, 0xf

    .line 105
    .line 106
    aget-char v7, v8, v7

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception p0

    .line 115
    new-instance p1, Ljava/lang/AssertionError;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_8
    if-nez v0, :cond_9

    .line 122
    .line 123
    :goto_3
    return-object p0

    .line 124
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static f(CLjava/lang/String;)Z
    .locals 2

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-le p0, v0, :cond_4

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7a

    .line 14
    .line 15
    if-le p0, v0, :cond_4

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x30

    .line 18
    .line 19
    if-lt p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x39

    .line 22
    .line 23
    if-le p0, v0, :cond_4

    .line 24
    .line 25
    :cond_2
    const-string v0, "_-!.~\'()*"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eq p0, v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Llibs/c1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/c1;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p1, v1}, Llibs/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    const/16 v5, 0x26

    .line 26
    .line 27
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    move v7, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v2

    .line 37
    :goto_1
    const/16 v8, 0x3d

    .line 38
    .line 39
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->indexOf(II)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-gt v8, v7, :cond_2

    .line 44
    .line 45
    if-ne v8, v6, :cond_3

    .line 46
    .line 47
    :cond_2
    move v8, v7

    .line 48
    :cond_3
    sub-int v9, v8, v4

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-ne v9, v10, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v0, v4, p1, v3, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    if-ne v8, v7, :cond_4

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    const/4 p1, 0x1

    .line 72
    add-int/2addr v8, p1

    .line 73
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Llibs/lr2;->e(Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_5
    if-eq v5, v6, :cond_6

    .line 85
    .line 86
    add-int/lit8 v4, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_2
    return-object v1

    .line 90
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    const-string v0, "This isn\'t a hierarchical URI."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    throw p1

    .line 99
    :goto_4
    goto :goto_3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llibs/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Llibs/c1;

    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/c1;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Llibs/c1;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/c1;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
