.class public final Llibs/zy1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "file.encoding"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llibs/yw;->a:Ljava/util/Properties;

    .line 8
    .line 9
    const-string v2, "jcifs.encoding"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llibs/zy1;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/zy1;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llibs/zy1;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput p2, p0, Llibs/zy1;->d:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p3, 0x0

    .line 39
    :goto_0
    iput-object p3, p0, Llibs/zy1;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput v1, p0, Llibs/zy1;->e:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .locals 9

    .line 1
    sget-object v0, Llibs/zy1;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    :goto_0
    if-ge v5, v3, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v7, v5, 0x2

    .line 16
    .line 17
    add-int/lit8 v8, v7, 0x1

    .line 18
    .line 19
    add-int/2addr v8, p1

    .line 20
    aget-byte v8, p2, v8

    .line 21
    .line 22
    and-int/lit16 v8, v8, 0xff

    .line 23
    .line 24
    add-int/lit8 v8, v8, -0x41

    .line 25
    .line 26
    shl-int/lit8 v8, v8, 0x4

    .line 27
    .line 28
    int-to-byte v8, v8

    .line 29
    aput-byte v8, v2, v5

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x2

    .line 32
    .line 33
    add-int/2addr v7, p1

    .line 34
    aget-byte v7, p2, v7

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    add-int/lit8 v7, v7, -0x41

    .line 39
    .line 40
    and-int/2addr v7, v3

    .line 41
    int-to-byte v7, v7

    .line 42
    or-int/2addr v7, v8

    .line 43
    int-to-byte v7, v7

    .line 44
    aput-byte v7, v2, v5

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-eq v7, v8, :cond_0

    .line 49
    .line 50
    add-int/lit8 v6, v5, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v5, v2, v4, v6, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Llibs/zy1;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    nop

    .line 64
    :goto_1
    add-int/lit8 v2, p1, 0x1f

    .line 65
    .line 66
    aget-byte v2, p2, v2

    .line 67
    .line 68
    and-int/lit16 v2, v2, 0xff

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x41

    .line 71
    .line 72
    shl-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, p0, Llibs/zy1;->d:I

    .line 75
    .line 76
    add-int/lit8 v4, p1, 0x20

    .line 77
    .line 78
    aget-byte v4, p2, v4

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 81
    .line 82
    add-int/lit8 v4, v4, -0x41

    .line 83
    .line 84
    and-int/2addr v3, v4

    .line 85
    or-int/2addr v2, v3

    .line 86
    iput v2, p0, Llibs/zy1;->d:I

    .line 87
    .line 88
    add-int/lit8 v2, p1, 0x21

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x22

    .line 91
    .line 92
    aget-byte v3, p2, v2

    .line 93
    .line 94
    and-int/lit16 v3, v3, 0xff

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Llibs/zy1;->b:Ljava/lang/String;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/StringBuffer;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v5, p2, p1, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    :goto_2
    add-int/lit8 v3, p1, 0x1

    .line 115
    .line 116
    :try_start_2
    aget-byte p1, p2, p1

    .line 117
    .line 118
    and-int/lit16 p1, p1, 0xff

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const/16 v5, 0x2e

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    new-instance v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v5, p2, v3, p1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    add-int/2addr p1, v3

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move p1, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Llibs/zy1;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_2
    :goto_3
    move v3, p1

    .line 147
    :goto_4
    sub-int p1, v3, v2

    .line 148
    .line 149
    :goto_5
    add-int/2addr p1, v1

    .line 150
    return p1
.end method

.method public final b(I[B)I
    .locals 9

    .line 1
    sget-object v0, Llibs/zy1;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    aput-byte v1, p2, p1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Llibs/zy1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    array-length v4, v2

    .line 16
    const/16 v5, 0xf

    .line 17
    .line 18
    const/16 v6, 0x41

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v4, v3, 0x2

    .line 23
    .line 24
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    add-int/2addr v7, p1

    .line 27
    aget-byte v8, v2, v3

    .line 28
    .line 29
    and-int/lit16 v8, v8, 0xf0

    .line 30
    .line 31
    shr-int/lit8 v8, v8, 0x4

    .line 32
    .line 33
    add-int/2addr v8, v6

    .line 34
    int-to-byte v8, v8

    .line 35
    aput-byte v8, p2, v7

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    add-int/2addr v4, p1

    .line 40
    aget-byte v7, v2, v3

    .line 41
    .line 42
    and-int/2addr v5, v7

    .line 43
    add-int/2addr v5, v6

    .line 44
    int-to-byte v5, v5

    .line 45
    aput-byte v5, p2, v4

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_1
    if-ge v3, v5, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v2, v3, 0x2

    .line 55
    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    add-int/2addr v4, p1

    .line 59
    const/16 v7, 0x43

    .line 60
    .line 61
    aput-byte v7, p2, v4

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    add-int/2addr v2, p1

    .line 66
    aput-byte v6, p2, v2

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v2, p1, 0x1f

    .line 72
    .line 73
    iget v3, p0, Llibs/zy1;->d:I

    .line 74
    .line 75
    and-int/lit16 v4, v3, 0xf0

    .line 76
    .line 77
    shr-int/lit8 v4, v4, 0x4

    .line 78
    .line 79
    add-int/2addr v4, v6

    .line 80
    int-to-byte v4, v4

    .line 81
    aput-byte v4, p2, v2

    .line 82
    .line 83
    add-int/lit8 v2, p1, 0x20

    .line 84
    .line 85
    and-int/2addr v3, v5

    .line 86
    add-int/2addr v3, v6

    .line 87
    int-to-byte v3, v3

    .line 88
    aput-byte v3, p2, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v2, p1, 0x21

    .line 91
    .line 92
    iget-object v3, p0, Llibs/zy1;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    aput-byte v1, p2, v2

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    add-int/lit8 p1, p1, 0x22

    .line 101
    .line 102
    const/16 v4, 0x2e

    .line 103
    .line 104
    aput-byte v4, p2, v2

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Llibs/zy1;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    :catch_1
    iget-object v0, p0, Llibs/zy1;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, p1

    .line 126
    aput-byte v1, p2, v0

    .line 127
    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    iget-object p1, p0, Llibs/zy1;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int p1, v0, p1

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_3
    aget-byte v3, p2, v0

    .line 140
    .line 141
    if-ne v3, v4, :cond_3

    .line 142
    .line 143
    int-to-byte v2, v2

    .line 144
    aput-byte v2, p2, v0

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    :goto_4
    add-int/lit8 v3, v0, -0x1

    .line 151
    .line 152
    if-gt v0, p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Llibs/zy1;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int/lit8 p1, p1, 0x2

    .line 161
    .line 162
    :goto_5
    add-int/lit8 p1, p1, 0x21

    .line 163
    .line 164
    return p1

    .line 165
    :cond_4
    move v0, v3

    .line 166
    goto :goto_3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Llibs/zy1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Llibs/zy1;

    .line 8
    .line 9
    iget-object v0, p0, Llibs/zy1;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Llibs/zy1;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Llibs/zy1;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Llibs/zy1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Llibs/zy1;->d:I

    .line 29
    .line 30
    iget p1, p1, Llibs/zy1;->d:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Llibs/zy1;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Llibs/zy1;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Llibs/zy1;->d:I

    .line 47
    .line 48
    iget v3, p1, Llibs/zy1;->d:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Llibs/zy1;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Llibs/zy1;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/zy1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Llibs/zy1;->d:I

    .line 8
    .line 9
    const v2, 0x1003f

    .line 10
    .line 11
    .line 12
    mul-int v1, v1, v2

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, Llibs/zy1;->e:I

    .line 16
    .line 17
    mul-int v0, v0, v2

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Llibs/zy1;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Llibs/zy1;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1

    .line 38
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/zy1;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v3, 0x2e

    .line 26
    .line 27
    aput-char v3, v1, v2

    .line 28
    .line 29
    aput-char v3, v1, v4

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    aput-char v3, v1, v2

    .line 34
    .line 35
    new-instance v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    const-string v1, "<"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Llibs/zy1;->d:I

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v1, v2}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const-string v1, ">"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Llibs/zy1;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "."

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Llibs/zy1;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
