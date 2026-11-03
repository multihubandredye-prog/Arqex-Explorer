.class public abstract Llibs/u5;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/w5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/w5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_e

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Llibs/w5;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/u5;->a:Llibs/w5;

    .line 13
    .line 14
    return-void

    .line 15
    :array_e
    .array-data 1
        0x5t
        0x0t
    .end array-data
.end method

.method public static varargs a(IZI[[B)[B
    .registers 13

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ge p2, v0, :cond_ae

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    shl-int/2addr p0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    or-int/2addr p0, p1

    .line 15
    or-int/2addr p0, p2

    .line 16
    int-to-byte p0, p0

    .line 17
    array-length p1, p3

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge p2, p1, :cond_1c

    .line 21
    .line 22
    aget-object v3, p3, p2

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_13

    .line 29
    :cond_1c
    const/16 p1, 0x80

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ge v2, p1, :cond_2d

    .line 34
    .line 35
    add-int/lit8 p1, v2, 0x2

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    aput-byte p0, p1, v1

    .line 40
    .line 41
    int-to-byte p0, v2

    .line 42
    aput-byte p0, p1, v3

    .line 43
    .line 44
    goto/16 :goto_9e

    .line 45
    .line 46
    :cond_2d
    const/4 p1, 0x3

    .line 47
    const/16 v4, 0xff

    .line 48
    .line 49
    if-gt v2, v4, :cond_40

    .line 50
    .line 51
    add-int/lit8 v0, v2, 0x3

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    const/16 v4, -0x7f

    .line 56
    .line 57
    aput-byte v4, v0, v3

    .line 58
    .line 59
    int-to-byte v2, v2

    .line 60
    aput-byte v2, v0, p2

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    const/4 v0, 0x3

    .line 64
    goto :goto_9b

    .line 65
    :cond_40
    const v5, 0xffff

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    if-gt v2, v5, :cond_5b

    .line 70
    .line 71
    add-int/lit8 v0, v2, 0x4

    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    const/16 v5, -0x7e

    .line 76
    .line 77
    aput-byte v5, v0, v3

    .line 78
    .line 79
    shr-int/lit8 v3, v2, 0x8

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v0, p2

    .line 83
    .line 84
    and-int/lit16 p2, v2, 0xff

    .line 85
    .line 86
    int-to-byte p2, p2

    .line 87
    aput-byte p2, v0, p1

    .line 88
    .line 89
    move-object p1, v0

    .line 90
    const/4 v0, 0x4

    .line 91
    goto :goto_9b

    .line 92
    :cond_5b
    const v5, 0xffffff

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x5

    .line 96
    if-gt v2, v5, :cond_7c

    .line 97
    .line 98
    add-int/lit8 v0, v2, 0x5

    .line 99
    .line 100
    new-array v0, v0, [B

    .line 101
    .line 102
    const/16 v5, -0x7d

    .line 103
    .line 104
    aput-byte v5, v0, v3

    .line 105
    .line 106
    shr-int/lit8 v3, v2, 0x10

    .line 107
    .line 108
    int-to-byte v3, v3

    .line 109
    aput-byte v3, v0, p2

    .line 110
    .line 111
    shr-int/lit8 p2, v2, 0x8

    .line 112
    .line 113
    and-int/2addr p2, v4

    .line 114
    int-to-byte p2, p2

    .line 115
    aput-byte p2, v0, p1

    .line 116
    .line 117
    and-int/lit16 p1, v2, 0xff

    .line 118
    .line 119
    int-to-byte p1, p1

    .line 120
    aput-byte p1, v0, v6

    .line 121
    .line 122
    move-object p1, v0

    .line 123
    const/4 v0, 0x5

    .line 124
    goto :goto_9b

    .line 125
    :cond_7c
    add-int/lit8 v5, v2, 0x6

    .line 126
    .line 127
    new-array v5, v5, [B

    .line 128
    .line 129
    const/16 v8, -0x7c

    .line 130
    .line 131
    aput-byte v8, v5, v3

    .line 132
    .line 133
    shr-int/lit8 v3, v2, 0x18

    .line 134
    .line 135
    int-to-byte v3, v3

    .line 136
    aput-byte v3, v5, p2

    .line 137
    .line 138
    shr-int/lit8 p2, v2, 0x10

    .line 139
    .line 140
    and-int/2addr p2, v4

    .line 141
    int-to-byte p2, p2

    .line 142
    aput-byte p2, v5, p1

    .line 143
    .line 144
    shr-int/lit8 p1, v2, 0x8

    .line 145
    .line 146
    and-int/2addr p1, v4

    .line 147
    int-to-byte p1, p1

    .line 148
    aput-byte p1, v5, v6

    .line 149
    .line 150
    and-int/lit16 p1, v2, 0xff

    .line 151
    .line 152
    int-to-byte p1, p1

    .line 153
    aput-byte p1, v5, v7

    .line 154
    .line 155
    move-object p1, v5

    .line 156
    :goto_9b
    aput-byte p0, p1, v1

    .line 157
    .line 158
    move p2, v0

    .line 159
    :goto_9e
    array-length p0, p3

    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_a0
    if-ge v0, p0, :cond_ad

    .line 162
    .line 163
    aget-object v2, p3, v0

    .line 164
    .line 165
    array-length v3, v2

    .line 166
    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    array-length v2, v2

    .line 170
    add-int/2addr p2, v2

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_a0

    .line 174
    :cond_ad
    return-object p1

    .line 175
    :cond_ae
    const-string p0, "High tag numbers not supported: "

    .line 176
    .line 177
    invoke-static {p2, p0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)[B
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llibs/sw1;->k(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llibs/q5;

    .line 10
    .line 11
    if-eqz v1, :cond_42

    .line 12
    .line 13
    invoke-interface {v1}, Llibs/q5;->type()Llibs/z5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_3d

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-eq v1, v3, :cond_37

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    if-ne v1, v3, :cond_23

    .line 30
    .line 31
    invoke-static {p0, v2}, Llibs/u5;->f(Ljava/lang/Object;Z)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p0, Llibs/v5;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Unsupported container type: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Llibs/v5;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Llibs/u5;->f(Ljava/lang/Object;Z)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {p0}, Llibs/u5;->e(Ljava/lang/Object;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Llibs/v5;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Llibs/q5;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, " not annotated with "

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Llibs/v5;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-ge v4, v3, :cond_8d

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    invoke-static {}, Llibs/t43;->State()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-class v7, Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 26
    .line 27
    if-eqz v6, :cond_21

    .line 28
    .line 29
    invoke-static {v5}, Llibs/ic;->p(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_25
    check-cast v6, Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 39
    .line 40
    if-nez v6, :cond_2a

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "."

    .line 52
    .line 53
    if-nez v8, :cond_64

    .line 54
    .line 55
    :try_start_36
    new-instance v7, Llibs/s5;

    .line 56
    .line 57
    invoke-direct {v7, p0, v5, v6}, Llibs/s5;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/android/apksig/internal/asn1/Asn1Field;)V
    :try_end_3b
    .catch Llibs/v5; {:try_start_36 .. :try_end_3b} :catch_41

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_10

    .line 66
    :catch_41
    move-exception p0

    .line 67
    new-instance v1, Llibs/v5;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "Invalid ASN.1 annotation on "

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0, p0}, Llibs/v5;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_64
    new-instance p0, Llibs/v5;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, " used on a static field: "

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Llibs/v5;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8d
    return-object v2
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Llibs/v5;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Failed to read "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "."

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0, v0}, Llibs/v5;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public static e(Ljava/lang/Object;)[B
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Llibs/u5;->c(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_75

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_14
    :goto_14
    if-ge v4, v2, :cond_5e

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    check-cast v5, Llibs/s5;

    .line 30
    .line 31
    iget-object v6, v5, Llibs/s5;->a:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-static {p0, v6}, Llibs/u5;->d(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_14

    .line 38
    .line 39
    if-nez v3, :cond_2a

    .line 40
    .line 41
    move-object v3, v5

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    new-instance p0, Llibs/v5;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v3, Llibs/s5;->a:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v5, Llibs/s5;->a:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Multiple non-null fields in CHOICE class "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ": "

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", "

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Llibs/v5;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5e
    if-eqz v3, :cond_65

    .line 96
    .line 97
    invoke-virtual {v3}, Llibs/s5;->a()[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    new-instance p0, Llibs/v5;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "No non-null fields in CHOICE class "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Llibs/v5;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_75
    new-instance p0, Llibs/v5;

    .line 119
    .line 120
    const-class v1, Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "No fields annotated with "

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " in CHOICE class "

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Llibs/v5;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :goto_9b
    throw p0

    .line 157
    :goto_9c
    goto :goto_9b
.end method

.method public static f(Ljava/lang/Object;Z)[B
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Llibs/u5;->c(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Llibs/u3;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Llibs/u3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "."

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-le v1, v4, :cond_70

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_21
    if-ge v6, v1, :cond_70

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    check-cast v7, Llibs/s5;

    .line 43
    .line 44
    if-eqz v5, :cond_6e

    .line 45
    .line 46
    iget-object v8, v5, Llibs/s5;->c:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 47
    .line 48
    invoke-interface {v8}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v9, v7, Llibs/s5;->c:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 53
    .line 54
    invoke-interface {v9}, Lcom/android/apksig/internal/asn1/Asn1Field;->index()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eq v8, v9, :cond_3c

    .line 59
    .line 60
    goto :goto_6e

    .line 61
    :cond_3c
    new-instance p0, Llibs/v5;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v5, Llibs/s5;->a:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v7, Llibs/s5;->a:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "Fields have the same index: "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " and ."

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Llibs/v5;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6e
    :goto_6e
    move-object v5, v7

    .line 112
    goto :goto_21

    .line 113
    :cond_70
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    :cond_7f
    :goto_7f
    if-ge v7, v5, :cond_ba

    .line 129
    .line 130
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    check-cast v8, Llibs/s5;

    .line 137
    .line 138
    :try_start_89
    invoke-virtual {v8}, Llibs/s5;->a()[B

    .line 139
    .line 140
    .line 141
    move-result-object v8
    :try_end_8d
    .catch Llibs/v5; {:try_start_89 .. :try_end_8d} :catch_95

    .line 142
    if-eqz v8, :cond_7f

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    array-length v8, v8

    .line 148
    add-int/2addr v6, v8

    .line 149
    goto :goto_7f

    .line 150
    :catch_95
    move-exception p0

    .line 151
    new-instance p1, Llibs/v5;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v8, Llibs/s5;->a:Ljava/lang/reflect/Field;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "Failed to encode "

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0, p0}, Llibs/v5;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_ba
    if-eqz p1, :cond_d6

    .line 188
    .line 189
    new-array p0, v6, [B

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 v0, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_c4
    if-ge v2, p1, :cond_d5

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    check-cast v4, [B

    .line 206
    .line 207
    array-length v5, v4

    .line 208
    invoke-static {v4, v3, p0, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    array-length v4, v4

    .line 212
    add-int/2addr v0, v4

    .line 213
    goto :goto_c4

    .line 214
    :cond_d5
    return-object p0

    .line 215
    :cond_d6
    new-array p0, v3, [[B

    .line 216
    .line 217
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, [[B

    .line 222
    .line 223
    const/16 p1, 0x10

    .line 224
    .line 225
    invoke-static {v3, v4, p1, p0}, Llibs/u5;->a(IZI[[B)[B

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public static g(Ljava/util/Collection;Llibs/z5;Z)[B
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, p1, v2}, Llibs/xf3;->Google(Ljava/lang/Object;Llibs/z5;Llibs/z5;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    if-eqz p2, :cond_31

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-le p1, p0, :cond_2e

    .line 41
    .line 42
    sget-object p1, Llibs/t5;->Y:Llibs/t5;

    .line 43
    .line 44
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/16 p1, 0x11

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 p1, 0x10

    .line 51
    .line 52
    :goto_33
    const/4 p2, 0x0

    .line 53
    new-array v1, p2, [[B

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [[B

    .line 60
    .line 61
    invoke-static {p2, p0, p1, v0}, Llibs/u5;->a(IZI[[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
