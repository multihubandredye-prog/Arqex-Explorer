.class public abstract Llibs/ah;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:[B

.field public static final b:[C

.field public static final c:[C

.field public static d:Landroid/util/SparseArray;

.field public static e:Landroid/util/SparseArray;

.field public static f:Llibs/rb2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Llibs/ah;->a:[B

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Llibs/ah;->b:[C

    .line 14
    .line 15
    const/16 v0, 0x41

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Llibs/ah;->c:[C

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 2
        0x2cs
        0x2ds
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
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_1
    .array-data 2
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x30s
        0x31s
        0x20s
        0x20s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
    .end array-data
.end method

.method public static Bundle(JLjava/lang/Class;Llibs/tj0;)Llibs/tj0;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, [Llibs/tj0;

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p2, v1

    .line 12
    .line 13
    invoke-interface {v2}, Llibs/tj0;->getValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p3
.end method

.method public static Context(Ljava/util/Collection;)J
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Enum;

    .line 19
    .line 20
    instance-of v5, v4, Llibs/tj0;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Llibs/tj0;

    .line 25
    .line 26
    invoke-interface {v4}, Llibs/tj0;->getValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    or-long/2addr v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Can only be used with EnumWithValue enums."

    .line 33
    .line 34
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    return-wide v2
.end method

.method public static final Intent(I)Ljava/lang/String;
    .locals 4

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    rsub-int/lit8 v3, v0, 0x4

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    const-string v3, "0"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static List(IIII[B)V
    .locals 20

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    const-string v8, "Scrypt"

    .line 4
    .line 5
    const-string v9, "MixBox failed: "

    .line 6
    .line 7
    const-string v0, "MixBox success using "

    .line 8
    .line 9
    new-instance v10, Ljava/io/File;

    .line 10
    .line 11
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "scrypt_"

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "_"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v10, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x2

    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    :try_start_0
    sget-object v1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 58
    .line 59
    sget-object v1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    :goto_0
    move-object v15, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    const-wide/16 v1, 0x2

    .line 72
    .line 73
    int-to-long v4, v3

    .line 74
    mul-long v17, v4, v1

    .line 75
    .line 76
    new-array v1, v12, [J

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    aput-wide v4, v1, v13

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v14, Llibs/ev1;

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    invoke-direct/range {v14 .. v19}, Llibs/ev1;-><init>(Lcom/mixplorer/activities/a;[JJLjava/lang/Thread;)V

    .line 91
    .line 92
    .line 93
    move/from16 v2, p0

    .line 94
    .line 95
    move/from16 v4, p2

    .line 96
    .line 97
    move/from16 v6, p3

    .line 98
    .line 99
    move-object/from16 v1, p4

    .line 100
    .line 101
    move-object v7, v14

    .line 102
    invoke-static/range {v1 .. v7}, Lcom/mixplorer/libs/MixBox;->smix([BIIILjava/lang/String;ILcom/mixplorer/libs/MixBox$OnProgressListener;)I

    .line 103
    .line 104
    .line 105
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    const-string v0, "RAM"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    if-ne v5, v12, :cond_2

    .line 121
    .line 122
    const-string v0, "RAM chunks"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    if-ne v5, v11, :cond_3

    .line 126
    .line 127
    const-string v0, "File chunks"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const-string v0, "WONT_HAPPEN"

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " mode"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v8, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v13}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_1
    move-exception v0

    .line 152
    move/from16 v5, p3

    .line 153
    .line 154
    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v8, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-ne v5, v12, :cond_4

    .line 174
    .line 175
    move/from16 v2, p0

    .line 176
    .line 177
    move/from16 v4, p2

    .line 178
    .line 179
    move-object/from16 v1, p4

    .line 180
    .line 181
    invoke-static {v2, v3, v4, v11, v1}, Llibs/ah;->List(IIII[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v13}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :goto_4
    invoke-static {v10, v13}, Llibs/lq2;->Exec(Ljava/io/File;Z)Z

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_5
    throw v0

    .line 194
    :goto_6
    goto :goto_5
.end method

.method public static Map()I
    .locals 2

    .line 1
    const-string v0, "#333333"

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    invoke-static {v1, v0}, Llibs/ah;->Set(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static Object(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "HEAD"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static Set(ILjava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :goto_0
    return p0
.end method

.method public static String(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 12
    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "alpha must be between 0 and 255."

    .line 16
    .line 17
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static View(JLjava/lang/Class;)Ljava/util/EnumSet;
    .locals 5

    .line 1
    const-class v0, Llibs/tj0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Ljava/lang/Enum;

    .line 18
    .line 19
    array-length v1, p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, p2, v2

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Llibs/tj0;

    .line 27
    .line 28
    invoke-static {p0, p1, v4}, Llibs/ah;->v(JLlibs/tj0;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    const-string p0, "Can only be used with EnumWithValue enums."

    .line 42
    .line 43
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static a([JIIII)V
    .locals 36

    .line 1
    aget-wide v6, p0, p1

    .line 2
    .line 3
    aget-wide v4, p0, p2

    .line 4
    .line 5
    aget-wide v14, p0, p3

    .line 6
    .line 7
    aget-wide v8, p0, p4

    .line 8
    .line 9
    const-wide v16, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long v0, v6, v16

    .line 15
    .line 16
    const-wide/16 v18, 0x2

    .line 17
    .line 18
    mul-long v0, v0, v18

    .line 19
    .line 20
    and-long v2, v4, v16

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Llibs/sk1;->j(JJJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v26

    .line 26
    xor-long v0, v8, v26

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    and-long v0, v14, v16

    .line 35
    .line 36
    mul-long v8, v0, v18

    .line 37
    .line 38
    and-long v10, v12, v16

    .line 39
    .line 40
    invoke-static/range {v8 .. v15}, Llibs/sk1;->j(JJJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v34

    .line 44
    xor-long v0, v4, v34

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v24

    .line 52
    and-long v0, v26, v16

    .line 53
    .line 54
    mul-long v20, v0, v18

    .line 55
    .line 56
    and-long v22, v24, v16

    .line 57
    .line 58
    invoke-static/range {v20 .. v27}, Llibs/sk1;->j(JJJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    xor-long v2, v12, v0

    .line 63
    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v32

    .line 70
    and-long v2, v34, v16

    .line 71
    .line 72
    mul-long v28, v2, v18

    .line 73
    .line 74
    and-long v30, v32, v16

    .line 75
    .line 76
    invoke-static/range {v28 .. v35}, Llibs/sk1;->j(JJJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    xor-long v4, v24, v2

    .line 81
    .line 82
    const/16 v6, 0x3f

    .line 83
    .line 84
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    aput-wide v0, p0, p1

    .line 89
    .line 90
    aput-wide v4, p0, p2

    .line 91
    .line 92
    aput-wide v2, p0, p3

    .line 93
    .line 94
    aput-wide v32, p0, p4

    .line 95
    .line 96
    return-void
.end method

.method public static b([F)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v2, p0, v2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    aget p0, p0, v3

    .line 9
    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float v4, p0, v3

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v4, v5

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-float v4, v5, v4

    .line 22
    .line 23
    mul-float v4, v4, v2

    .line 24
    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float v2, v2, v4

    .line 28
    .line 29
    sub-float/2addr p0, v2

    .line 30
    const/high16 v2, 0x42700000    # 60.0f

    .line 31
    .line 32
    div-float v2, v1, v2

    .line 33
    .line 34
    rem-float/2addr v2, v3

    .line 35
    sub-float/2addr v2, v5

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float/2addr v5, v2

    .line 41
    mul-float v5, v5, v4

    .line 42
    .line 43
    float-to-int v1, v1

    .line 44
    div-int/lit8 v1, v1, 0x3c

    .line 45
    .line 46
    const/high16 v2, 0x437f0000    # 255.0f

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_0
    add-float/2addr v4, p0

    .line 57
    mul-float v4, v4, v2

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-float v3, p0, v2

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-float/2addr v5, p0

    .line 70
    mul-float v5, v5, v2

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    add-float/2addr v5, p0

    .line 78
    mul-float v5, v5, v2

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    mul-float v3, p0, v2

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-float/2addr v4, p0

    .line 91
    mul-float v4, v4, v2

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    mul-float v1, p0, v2

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-float/2addr v5, p0

    .line 105
    mul-float v5, v5, v2

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-float/2addr v4, p0

    .line 112
    mul-float v4, v4, v2

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    mul-float v1, p0, v2

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-float/2addr v4, p0

    .line 126
    mul-float v4, v4, v2

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-float/2addr v5, p0

    .line 133
    mul-float v5, v5, v2

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    add-float/2addr v5, p0

    .line 141
    mul-float v5, v5, v2

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-float/2addr v4, p0

    .line 148
    mul-float v4, v4, v2

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    mul-float p0, p0, v2

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    goto :goto_0

    .line 161
    :pswitch_5
    add-float/2addr v4, p0

    .line 162
    mul-float v4, v4, v2

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-float/2addr v5, p0

    .line 169
    mul-float v5, v5, v2

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    mul-float p0, p0, v2

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    :goto_0
    const/16 v2, 0xff

    .line 182
    .line 183
    if-gez v1, :cond_0

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_1
    if-gez v3, :cond_1

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_2
    if-gez p0, :cond_2

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_3
    invoke-static {v1, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(III[F)V
    .locals 7

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    div-float/2addr p2, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float v2, v0, v1

    .line 26
    .line 27
    add-float v3, v0, v1

    .line 28
    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    cmpl-float v1, v0, v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    cmpl-float v1, v0, p0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sub-float/2addr p1, p2

    .line 47
    div-float/2addr p1, v2

    .line 48
    const/high16 p0, 0x40c00000    # 6.0f

    .line 49
    .line 50
    rem-float/2addr p1, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    cmpl-float v0, v0, p1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sub-float/2addr p2, p0

    .line 57
    div-float/2addr p2, v2

    .line 58
    add-float p1, p2, v4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sub-float/2addr p0, p1

    .line 62
    div-float/2addr p0, v2

    .line 63
    const/high16 p1, 0x40800000    # 4.0f

    .line 64
    .line 65
    add-float/2addr p1, p0

    .line 66
    :goto_0
    mul-float v4, v4, v3

    .line 67
    .line 68
    sub-float/2addr v4, v5

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sub-float p0, v5, p0

    .line 74
    .line 75
    div-float/2addr v2, p0

    .line 76
    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 77
    .line 78
    mul-float p1, p1, p0

    .line 79
    .line 80
    const/high16 p0, 0x43b40000    # 360.0f

    .line 81
    .line 82
    rem-float/2addr p1, p0

    .line 83
    cmpg-float p2, p1, v6

    .line 84
    .line 85
    if-gez p2, :cond_3

    .line 86
    .line 87
    add-float/2addr p1, p0

    .line 88
    :cond_3
    cmpg-float p2, p1, v6

    .line 89
    .line 90
    if-gez p2, :cond_4

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    :goto_2
    const/4 p1, 0x0

    .line 99
    aput p0, p3, p1

    .line 100
    .line 101
    cmpg-float p0, v2, v6

    .line 102
    .line 103
    if-gez p0, :cond_5

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    :goto_3
    const/4 p1, 0x1

    .line 112
    aput p0, p3, p1

    .line 113
    .line 114
    cmpg-float p0, v3, v6

    .line 115
    .line 116
    if-gez p0, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :goto_4
    const/4 p0, 0x2

    .line 124
    aput v6, p3, p0

    .line 125
    .line 126
    return-void
.end method

.method public static d(II)I
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :cond_1
    :goto_0
    return p0
.end method

.method public static e([BLlibs/bg;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Llibs/ah;->a:[B

    .line 6
    .line 7
    invoke-virtual {p1, p0, v1, v0}, Llibs/bg;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v2, p2

    .line 12
    invoke-static {v2, v1, p0}, Llibs/ji0;->State(II[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v1, v0}, Llibs/bg;->update([BII)V

    .line 16
    .line 17
    .line 18
    array-length p0, p2

    .line 19
    invoke-virtual {p1, p2, v1, p0}, Llibs/bg;->update([BII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static f(II)D
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rsub-int v3, v0, 0xff

    .line 24
    .line 25
    rsub-int v4, v2, 0xff

    .line 26
    .line 27
    mul-int v4, v4, v3

    .line 28
    .line 29
    div-int/2addr v4, v1

    .line 30
    sub-int/2addr v1, v4

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v3, v2, v4, v0, v1}, Llibs/ah;->k(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v4, v2, v5, v0, v1}, Llibs/ah;->k(IIIII)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {p0, v2, v5, v0, v1}, Llibs/ah;->k(IIIII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {v1, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :cond_0
    invoke-static {p0}, Llibs/ah;->g(I)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    add-double/2addr v0, v2

    .line 81
    invoke-static {p1}, Llibs/ah;->g(I)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    add-double/2addr p0, v2

    .line 86
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    div-double/2addr v2, p0

    .line 95
    return-wide v2

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "background can not be translucent: #"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0}, Llibs/sk1;->m(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, 0x0

    .line 111
    .line 112
    return-wide p0
.end method

.method public static g(I)D
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    const-wide v4, 0x4003333333333333L    # 2.4

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v6, 0x3ff0e147ae147ae1L    # 1.055

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v10, 0x4029d70a3d70a3d7L    # 12.92

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v12, 0x3fa41c8216c61523L    # 0.03928

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v14, v0, v12

    .line 41
    .line 42
    if-gez v14, :cond_0

    .line 43
    .line 44
    div-double/2addr v0, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-double/2addr v0, v8

    .line 47
    div-double/2addr v0, v6

    .line 48
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    int-to-double v14, v14

    .line 57
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    .line 59
    .line 60
    div-double/2addr v14, v2

    .line 61
    cmpg-double v16, v14, v12

    .line 62
    .line 63
    if-gez v16, :cond_1

    .line 64
    .line 65
    div-double/2addr v14, v10

    .line 66
    :goto_1
    move-wide/from16 v16, v2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-double/2addr v14, v8

    .line 70
    div-double/2addr v14, v6

    .line 71
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-double v2, v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 82
    .line 83
    .line 84
    div-double v2, v2, v16

    .line 85
    .line 86
    cmpg-double v16, v2, v12

    .line 87
    .line 88
    if-gez v16, :cond_2

    .line 89
    .line 90
    div-double/2addr v2, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    add-double/2addr v2, v8

    .line 93
    div-double/2addr v2, v6

    .line 94
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    :goto_3
    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double v0, v0, v4

    .line 104
    .line 105
    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double v14, v14, v4

    .line 111
    .line 112
    add-double/2addr v14, v0

    .line 113
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double v2, v2, v0

    .line 119
    .line 120
    add-double/2addr v2, v14

    .line 121
    return-wide v2
.end method

.method public static h(FII)I
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1, v1}, Llibs/ah;->String(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p2}, Llibs/ah;->f(II)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    float-to-double v4, p0

    .line 18
    cmpg-double p0, v2, v4

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/16 v2, 0xa

    .line 27
    .line 28
    if-gt p0, v2, :cond_2

    .line 29
    .line 30
    sub-int v2, v1, v0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v2, v3, :cond_2

    .line 34
    .line 35
    add-int v2, v0, v1

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {p1, v2}, Llibs/ah;->String(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3, p2}, Llibs/ah;->f(II)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmpg-double v3, v6, v4

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, "background can not be translucent: #"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p0}, Llibs/sk1;->m(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static i(II[B[B)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    shl-long v2, v0, p0

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, p2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    aget-byte v7, p2, v4

    .line 19
    .line 20
    and-int/lit16 v7, v7, 0xff

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    add-int/2addr v5, p1

    .line 36
    :goto_1
    if-le v5, p0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v7, v6, 0x1

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    aput-byte v8, p3, v6

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sub-int/2addr v5, p0

    .line 59
    move v6, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-lez v5, :cond_2

    .line 65
    .line 66
    array-length p0, p3

    .line 67
    if-ge v6, p0, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    aput-byte p0, p3, v6

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public static j(IZZ)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "%08X"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "%06X"

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string p1, "#"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const p1, 0xffffff

    .line 21
    .line 22
    .line 23
    :goto_1
    and-int/2addr p0, p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    aput-object p0, p1, p2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static k(IIIII)I
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    mul-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    mul-int p0, p0, p1

    .line 8
    .line 9
    mul-int p2, p2, p3

    .line 10
    .line 11
    rsub-int p1, p1, 0xff

    .line 12
    .line 13
    mul-int p1, p1, p2

    .line 14
    .line 15
    add-int/2addr p1, p0

    .line 16
    mul-int/lit16 p4, p4, 0xff

    .line 17
    .line 18
    div-int/2addr p1, p4

    .line 19
    return p1
.end method

.method public static l(Ljava/io/RandomAccessFile;)Llibs/dc;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_3

    .line 14
    .line 15
    const-wide/32 v6, 0x10016

    .line 16
    .line 17
    .line 18
    sub-long/2addr v0, v6

    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v4, v0

    .line 25
    :goto_0
    const v0, 0x6054b50

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 52
    .line 53
    .line 54
    new-instance v0, Llibs/dc;

    .line 55
    .line 56
    invoke-direct {v0}, Llibs/dc;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    const-wide v3, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v1, v3

    .line 74
    iput-wide v1, v0, Llibs/dc;->b:J

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-long v1, p0

    .line 85
    and-long/2addr v1, v3

    .line 86
    iput-wide v1, v0, Llibs/dc;->a:J

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    const-wide/16 v6, 0x1

    .line 90
    .line 91
    sub-long/2addr v2, v6

    .line 92
    cmp-long v1, v2, v4

    .line 93
    .line 94
    if-ltz v1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    .line 98
    .line 99
    const-string v0, "End Of Central Directory signature not found"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "File too short to be a zip file: "

    .line 114
    .line 115
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    throw v0

    .line 130
    :goto_3
    goto :goto_2
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0, p0}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static n([BII[BII)[B
    .locals 9

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    mul-int/lit16 v3, p2, 0x80

    .line 6
    .line 7
    mul-int v0, p4, v3

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Llibs/ah;->z([BI[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-ne p4, p3, :cond_0

    .line 16
    .line 17
    const/16 p4, 0xa

    .line 18
    .line 19
    invoke-static {p4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v7, p1, p2, p3, v1}, Llibs/ah;->List(IIII[B)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-array v8, p4, [Ljava/lang/Thread;

    .line 27
    .line 28
    new-array v6, p3, [Ljava/lang/Throwable;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p4, :cond_1

    .line 32
    .line 33
    new-instance p3, Ljava/lang/Thread;

    .line 34
    .line 35
    new-instance v0, Llibs/dv1;

    .line 36
    .line 37
    move v4, p1

    .line 38
    move v5, p2

    .line 39
    invoke-direct/range {v0 .. v6}, Llibs/dv1;-><init>([BIIII[Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    aput-object p3, v8, v2

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    if-ge p1, p4, :cond_4

    .line 55
    .line 56
    :try_start_0
    aget-object p2, v8, p1

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    :goto_2
    if-ge v7, p4, :cond_3

    .line 67
    .line 68
    aget-object p1, v8, v7

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    throw p0

    .line 79
    :cond_4
    aget-object p1, v6, v7

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    instance-of p0, p1, Ljava/lang/Exception;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Exception;

    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 91
    .line 92
    aget-object p1, v6, v7

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    :goto_3
    invoke-static {p0, p5, v1}, Llibs/ah;->z([BI[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    const-string p0, "Passphrase and Salt must not be null"

    .line 104
    .line 105
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "os.version"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " UPnP/1.1 ArqexExplorer/3.0"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xf0

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "WindowInputModeAdjust:"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "adjustNothing"

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "adjustPan"

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "adjustResize"

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    if-eqz p0, :cond_9

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq p0, v0, :cond_8

    .line 68
    .line 69
    if-eq p0, v2, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq p0, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-eq p0, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    if-eq p0, v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "WindowInputModeState:"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string p0, "stateAlwaysVisible"

    .line 103
    .line 104
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string p0, "stateVisible"

    .line 109
    .line 110
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-string p0, "stateAlwaysHidden"

    .line 115
    .line 116
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const-string p0, "stateHidden"

    .line 121
    .line 122
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    const-string p0, "stateUnchanged"

    .line 127
    .line 128
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_1
    invoke-static {v1}, Llibs/en1;->s(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static final r()Llibs/rb2;
    .locals 2

    .line 1
    sget-object v0, Llibs/ah;->f:Llibs/rb2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llibs/rb2;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llibs/rb2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/ah;->f:Llibs/rb2;

    .line 13
    .line 14
    sput-object v0, Llibs/hp0;->e:Llibs/rb2;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static s([BI[B)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v1}, Llibs/ji0;->State(II[B)V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x40

    .line 9
    .line 10
    if-gt p1, v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Llibs/bg;

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    invoke-direct {v3, p1}, Llibs/bg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, Llibs/bg;->update([BII)V

    .line 20
    .line 21
    .line 22
    array-length p1, p0

    .line 23
    invoke-virtual {v3, p0, v2, p1}, Llibs/bg;->update([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, p2}, Llibs/bg;->c(I[B)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v4, Llibs/bg;

    .line 31
    .line 32
    const/16 v5, 0x200

    .line 33
    .line 34
    invoke-direct {v4, v5}, Llibs/bg;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-array v5, v3, [B

    .line 38
    .line 39
    invoke-virtual {v4, v1, v2, v0}, Llibs/bg;->update([BII)V

    .line 40
    .line 41
    .line 42
    array-length v0, p0

    .line 43
    invoke-virtual {v4, p0, v2, v0}, Llibs/bg;->update([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v5}, Llibs/bg;->c(I[B)I

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    invoke-static {v5, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, p1, 0x1f

    .line 55
    .line 56
    div-int/2addr v0, p0

    .line 57
    const/4 v1, 0x2

    .line 58
    sub-int/2addr v0, v1

    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    :goto_0
    if-gt v1, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v5, v2, v3}, Llibs/bg;->update([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2, v5}, Llibs/bg;->c(I[B)I

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v2, p2, v6, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x20

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    mul-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    sub-int/2addr p1, v0

    .line 80
    new-instance p0, Llibs/bg;

    .line 81
    .line 82
    mul-int/lit8 p1, p1, 0x8

    .line 83
    .line 84
    invoke-direct {p0, p1}, Llibs/bg;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5, v2, v3}, Llibs/bg;->update([BII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6, p2}, Llibs/bg;->c(I[B)I

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static t()Llibs/za;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Llibs/zb; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "\\s+"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x2

    .line 37
    if-lt v4, v5, :cond_1

    .line 38
    .line 39
    aget-object v4, v3, v1

    .line 40
    .line 41
    invoke-static {v4}, Llibs/b71;->e(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Llibs/za;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    invoke-static {v3}, Llibs/wh1;->b(Ljava/lang/String;)Llibs/wh1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Llibs/tj;

    .line 54
    .line 55
    invoke-direct {v6, v4}, Llibs/tj;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Llibs/uj;->x()Ljava/security/PublicKey;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v6, 0x11

    .line 63
    .line 64
    invoke-direct {v5, v3, v4, v2, v6}, Llibs/za;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Llibs/zb; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v4, "Got line with only one column"

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_2
    new-instance v3, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v4, "Public key file is blank"

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_5
    const-class v4, Ljava/lang/Throwable;

    .line 95
    .line 96
    const-string v5, "addSuppressed"

    .line 97
    .line 98
    new-array v6, v1, [Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v4, v6, v2

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v1, v2

    .line 109
    .line 110
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
    :goto_1
    :try_start_6
    throw v3
    :try_end_6
    .catch Llibs/zb; {:try_start_6 .. :try_end_6} :catch_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    new-instance v1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v2, "Public key decoding failed"

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    throw v1

    .line 124
    :goto_3
    goto :goto_2
.end method

.method public static u(I)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    mul-double v0, v0, v2

    .line 15
    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-double v2, v2

    .line 21
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    mul-double v2, v2, v4

    .line 30
    .line 31
    add-double/2addr v2, v0

    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-double v0, p0

    .line 37
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 43
    .line 44
    .line 45
    mul-double v0, v0, v4

    .line 46
    .line 47
    add-double/2addr v0, v2

    .line 48
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v0, v2

    .line 54
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    sub-double/2addr v2, v0

    .line 57
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    cmpl-double p0, v2, v0

    .line 60
    .line 61
    if-ltz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static v(JLlibs/tj0;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Llibs/tj0;->getValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    and-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p2, p0, v0

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static w(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Llibs/t43;->Task()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Llibs/Epsilon;->h()Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const/16 p0, 0xff

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/high16 v0, -0x1000000

    .line 39
    .line 40
    and-int/2addr p0, v0

    .line 41
    shr-int/lit8 p0, p0, 0x18

    .line 42
    .line 43
    :goto_0
    if-nez p0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :catchall_0
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static x()Landroid/util/SparseArray;
    .locals 6

    .line 1
    sget-object v0, Llibs/ah;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Landroid/R$attr;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llibs/ah;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    sget-object v5, Llibs/ah;->d:Landroid/util/SparseArray;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Llibs/ah;->d:Landroid/util/SparseArray;

    .line 53
    .line 54
    return-object v0
.end method

.method public static y()Landroid/util/SparseArray;
    .locals 6

    .line 1
    sget-object v0, Llibs/ah;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v1, Landroid/R$style;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Llibs/ah;->e:Landroid/util/SparseArray;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v5, Llibs/ah;->e:Landroid/util/SparseArray;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Llibs/ah;->e:Landroid/util/SparseArray;

    .line 60
    .line 61
    return-object v0
.end method

.method public static z([BI[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "PBKDF2WithHmacSHA256"

    .line 3
    .line 4
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v3, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    mul-int/lit8 v4, p1, 0x8

    .line 22
    .line 23
    invoke-direct {v2, v3, p2, v0, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    nop

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    if-lt p1, v0, :cond_4

    .line 42
    .line 43
    const/16 v2, 0x80

    .line 44
    .line 45
    invoke-static {p0, v2, p2}, Llibs/ji0;->c([BI[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_1
    array-length v3, p2

    .line 51
    ushr-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    new-array v1, v3, [I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v4, v3, :cond_0

    .line 58
    .line 59
    invoke-static {v5, p2}, Llibs/ji0;->Run(I[B)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    aput v6, v1, v4

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v4, Ljava/lang/Thread;

    .line 71
    .line 72
    new-instance v5, Llibs/v31;

    .line 73
    .line 74
    invoke-direct {v5, v1, v2, v0}, Llibs/v31;-><init>(Ljava/lang/Object;IB)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Thread;

    .line 81
    .line 82
    aput-object v4, v0, v2

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    aget-object v0, v0, v2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-static {p2, v1}, Llibs/ji0;->Task([B[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, p2}, Llibs/ji0;->c([BI[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    invoke-static {v2, p2}, Llibs/t43;->q(B[B)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    :goto_1
    if-ge p1, v3, :cond_1

    .line 104
    .line 105
    aput v2, v1, p1

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    return-object p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception p0

    .line 114
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v0, "SCrypt parallel mixing interrupted"

    .line 117
    .line 118
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :goto_2
    if-eqz p2, :cond_2

    .line 123
    .line 124
    invoke-static {v2, p2}, Llibs/t43;->q(B[B)V

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz v1, :cond_3

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    :goto_3
    array-length p2, v1

    .line 131
    if-ge p1, p2, :cond_3

    .line 132
    .line 133
    aput v2, v1, p1

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    throw p0

    .line 139
    :cond_4
    const-string p0, "Generated key length dkLen must be >= 1."

    .line 140
    .line 141
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    const-string p0, "Passphrase and Salt must be provided."

    .line 146
    .line 147
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method
